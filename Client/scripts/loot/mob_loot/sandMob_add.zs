import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.entity.IEntityDefinition;

//version 4.0.4

//variables
//Sand
            val sandMobLow = [
                    <entity:minecraft:husk>,
                    <entity:atum:assassin>,
                    <entity:atum:wraith>,
                    <entity:atum:forsaken>,
                    <entity:atum:mummy>,
                    <entity:atum:bonestorm>
                ] as IEntityDefinition[];

            val sandMobHigh = [
                    <entity:atum:warlord>
                ] as IEntityDefinition[];

            val sandMobHighest = [
                    <entity:atum:pharaoh>
                ] as IEntityDefinition[];
//---------------------------------------------------------------------------

//---------------------------------------------------------------------------
//Scrolls
        var sandScroll = <avatarmod:scroll:7>; //Sand Bending Scroll
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
//Iterating through
    //sand    //addDrop(weightedItem, min, max);
        for mob in sandMobLow {mob.addDrop(sandScroll % chanceLow, amountNormal, amountNormalMax);}
        //for mob in sandMobNormal {mob.addDrop(sandScroll % chanceNormal, amountNormal, amountNormalMax);}
        for mob in sandMobHigh {mob.addDrop(sandScroll % chanceHigh, amountNormal, amountBossMax);}
        for mob in sandMobHighest {mob.addDrop(sandScroll % chanceHighest, amountBoss, amountBossMax);}