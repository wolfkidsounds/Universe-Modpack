import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.entity.IEntityDefinition;

//version 4.0.4

//Ice
        val iceMobLow = [
                <entity:minecraft:stray>,
                <entity:twilightforest:yeti>,
                <entity:twilightforest:snow_guardian>,
                <entity:twilightforest:stable_ice_core>,
                <entity:twilightforest:unstable_ice_core>,
                <entity:twilightforest:ice_crystal>,
                <entity:netherex:coolmar_spider>,
                <entity:netherex:frost>
            ] as IEntityDefinition[];

        val iceMobHigh = [
                <entity:twilightforest:yeti_alpha>,
                <entity:mowziesmobs:frostmaw>
            ] as IEntityDefinition[];

        val iceMobHighest = [
                <entity:twilightforest:snow_queen>
            ] as IEntityDefinition[];
//---------------------------------------------------------------------------
//Scrolls

        var iceScroll = <avatarmod:scroll:6>; //Ice Bending Scroll
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
//ice    //addDrop(weightedItem, min, max);

        for mob in iceMobLow {mob.addDrop(iceScroll % chanceLow, amountNormal, amountNormalMax);}
        //for mob in iceMobNormal {mob.addDrop(iceScroll % chanceNormal, amountNormal, amountNormalMax);}
        for mob in iceMobHigh {mob.addDrop(iceScroll % chanceHigh, amountNormal, amountBossMax);}
        for mob in iceMobHighest {mob.addDrop(iceScroll % chanceHighest, amountBoss, amountBossMax);}
    