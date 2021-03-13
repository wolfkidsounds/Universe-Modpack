import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.entity.IEntityDefinition;

//version 4.0.4

//variables

//Earth
            val earthMobLow = [
                    <entity:twilightforest:giant_miner>,
                    <entity:primitivemobs:trollager>,
                    <entity:atum:stoneguard>,
                    <entity:minecraft:silverfish>,
                    <entity:quark:stoneling>,
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
//---------------------------------------------------------------------------
//Scrolls
        var earthScroll = <avatarmod:scroll:1>; //Earth Bending Scroll
//---------------------------------------------------------------------------
//DropChance
        var chanceHighest = 100;
        var chanceHigh = 60;
        var chanceNormal = 20;
        var chanceLow = 5;
//---------------------------------------------------------------------------
//DropAmount
        var amountBoss = 2;
        var amountBossMax = 3;
        var amountNormal = 1;
        var amountNormalMax = 1;
//---------------------------------------------------------------------------
//Iterating through
    //Earth    //addDrop(weightedItem, min, max);
        for mob in earthMobLow {mob.addDrop(earthScroll % chanceLow, amountNormal, amountNormalMax);}
        for mob in earthMobNormal {mob.addDrop(earthScroll % chanceNormal, amountNormal, amountNormalMax);}
        for mob in earthMobHigh {mob.addDrop(earthScroll % chanceHigh, amountNormal, amountBossMax);}
        //for mob in earthMobHighest {mob.addDrop(earthScroll % chanceHighest, amountBoss, amountBossMax);}