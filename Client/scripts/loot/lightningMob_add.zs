import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.entity.IEntityDefinition;

//version 4.0.4

//Lightning
        val lightningMobNormal = [
                <entity:betteranimalsplus:eel_freshwater>,
                <entity:betteranimalsplus:eel_saltwater>,
                <entity:netherex:coolmar_spider>,
                <entity:atum:sunspeaker>,
                <entity:netherex:frost>
            ] as IEntityDefinition[];
//---------------------------------------------------------------------------
//Scrolls

        var lightningScroll = <avatarmod:scroll:5>; //Lighting Bending Scroll
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
//lightning    //addDrop(weightedItem, min, max);

        //for mob in lightningMobLow {mob.addDrop(lightningScroll % chanceLow, amountNormal, amountNormalMax);}
        for mob in lightningMobNormal {mob.addDrop(lightningScroll % chanceNormal, amountNormal, amountNormalMax);}
        //for mob in lightningMobHigh {mob.addDrop(lightningScroll % chanceHigh, amountNormal, amountBossMax);}
        //for mob in lightningMobHighest {mob.addDrop(lightningScroll % chanceHighest, amountBoss, amountBossMax);}