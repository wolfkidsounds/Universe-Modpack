import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.entity.IEntityDefinition;

//version 4.0.4

//variables
//Lightning
            val lightningMobNormal = [
                    <entity:betteranimalsplus:eel_freshwater>,
                    <entity:betteranimalsplus:eel_saltwater>,
                    <entity:netherex:coolmar_spider>,
                    <entity:atum:sunspeaker>,
                    <entity:netherex:frost>

                ] as IEntityDefinition[];
//---------------------------------------------------------------------------

//---------------------------------------------------------------------------
//Scrolls
        var lightningScroll = <avatarmod:scroll:5>; //Lighting Bending Scroll
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

    //lightning    //addDrop(weightedItem, min, max);
        //for mob in lightningMobLow {mob.addDrop(lightningScroll % chanceLow, amountNormal, amountNormalMax);}
        for mob in lightningMobNormal {mob.addDrop(lightningScroll % chanceNormal, amountNormal, amountNormalMax);}
        //for mob in lightningMobHigh {mob.addDrop(lightningScroll % chanceHigh, amountNormal, amountBossMax);}
        //for mob in lightningMobHighest {mob.addDrop(lightningScroll % chanceHighest, amountBoss, amountBossMax);}