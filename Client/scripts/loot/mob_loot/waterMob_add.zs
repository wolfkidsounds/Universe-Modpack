import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.entity.IEntityDefinition;

//version 4.0.4

//Water
            val waterMobLow = [
                    <entity:minecraft:guardian>,
                    <entity:minecraft:polar_bear>,
                    <entity:primitivemobs:lily_lurker>,
                    <entity:twilightforest:skeleton_druid>,
                    <entity:twilightforest:penguin>,
                    <entity:twilightforest:winter_wolf>,
                    <entity:betteranimalsplus:jellyfish>,
                    <entity:betteranimalsplus:lamprey>,
                    <entity:betteranimalsplus:shark>,
                    <entity:betteranimalsplus:eel_freshwater>,
                    <entity:betteranimalsplus:eel_saltwater>,
                    <entity:betteranimalsplus:whale>,
                    <entity:betteranimalsplus:walrus>,
                    <entity:twilightforest:yeti>
                ] as IEntityDefinition[];

            val waterMobNormal = [
                    <entity:mowziesmobs:naga>,
                    <entity:twilightforest:yeti_alpha>
                ] as IEntityDefinition[];

            val waterMobHigh = [
                    <entity:minecraft:elder_guardian>
                ] as IEntityDefinition[];

            val waterMobHighest = [
                    <entity:twilightforest:snow_queen>
                ] as IEntityDefinition[];
//---------------------------------------------------------------------------

//Scrolls
        var waterScroll = <avatarmod:scroll:3>; //Water Bending Scroll
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

    //water    //addDrop(weightedItem, min, max);
        for mob in waterMobLow {mob.addDrop(waterScroll % chanceLow, amountNormal, amountNormalMax);}
        for mob in waterMobNormal {mob.addDrop(waterScroll % chanceNormal, amountNormal, amountNormalMax);}
        for mob in waterMobHigh {mob.addDrop(waterScroll % chanceHigh, amountNormal, amountBossMax);}
        for mob in waterMobHighest {mob.addDrop(waterScroll % chanceHighest, amountBoss, amountBossMax);}
//---------------------------------------------------------------------------