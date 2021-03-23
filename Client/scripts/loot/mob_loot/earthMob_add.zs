import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.entity.IEntityDefinition;

//version 4.0.4

//Earth
        val earthMobLow = [
                <entity:twilightforest:giant_miner>,
                <entity:primitivemobs:trollager>,
                <entity:atum:stoneguard>,
                <entity:minecraft:silverfish>,
                <entity:primitivemobs:goblin>,
                <entity:twilightforest:redcap>,
                <entity:twilightforest:redcap_sapper>,
                <entity:twilightforest:troll>,
                <entity:betteranimalsplus:badger>,
                <entity:enderzoo:direslime>
            ] as IEntityDefinition[];

        val earthMobNormal = [
                <entity:mowziesmobs:grottol>,
                <entity:atum:stonewarden>
            ] as IEntityDefinition[];

        val earthMobHigh = [
                <entity:mowziesmobs:naga>,
                <entity:twilightforest:naga>
            ] as IEntityDefinition[];
//---------------------------------------------------------------------------
//Scrolls

        var earthScroll = <avatarmod:scroll:1>; //Earth Bending Scroll
//---------------------------------------------------------------------------
//DropChance

        var chanceHighest = 80;
        var chanceHigh = 50;
        var chanceNormal = 10;
        var chanceLow = 1;
//---------------------------------------------------------------------------
//DropAmount

        var amountBoss = 1;
        var amountBossMax = 2;
        var amountNormal = 1;
        var amountNormalMax = 1;
//---------------------------------------------------------------------------
//Earth    //addDrop(weightedItem, min, max);

        for mob in earthMobLow {mob.addDrop(earthScroll % chanceLow, amountNormal, amountNormalMax);}
        for mob in earthMobNormal {mob.addDrop(earthScroll % chanceNormal, amountNormal, amountNormalMax);}
        for mob in earthMobHigh {mob.addDrop(earthScroll % chanceHigh, amountNormal, amountBossMax);}
        //for mob in earthMobHighest {mob.addDrop(earthScroll % chanceHighest, amountBoss, amountBossMax);}