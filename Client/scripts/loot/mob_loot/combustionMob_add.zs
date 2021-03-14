import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.entity.IEntityDefinition;

//version 4.0.4

//variables
//Combustion
            val combustionMobLow = [
                    <entity:minecraft:ghast>,
                    <entity:twilightforest:tower_ghast>,
                    <entity:netherex:ghastling>,
                    <entity:minecraft:creeper>,
                    <entity:primitivemobs:rocket_creeper>,
                    <entity:primitivemobs:support_creeper>,
                    <entity:primitivemobs:festive_creeper>,
                    <entity:enderzoo:concussioncreeper>,
                    <entity:netherex:spore_creeper>
                ] as IEntityDefinition[];

            val combustionMobHigh = [
                    <entity:endreborn:endlord>,
                    <entity:mowziesmobs:barako>
                ] as IEntityDefinition[];

            val combustionMobHighest = [
                    <entity:extraplanets:extraplanets.evolvedghastboss>,
                    <entity:minecraft:wither>,
                    <entity:twilightforest:ur_ghast>,
                    <entity:netherex:ghast_queen>
                ] as IEntityDefinition[];
//---------------------------------------------------------------------------

//---------------------------------------------------------------------------
//Scrolls
        var combustionScroll = <avatarmod:scroll:8>; //Combustion Bending Scroll
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
    //combustion    //addDrop(weightedItem, min, max);
        for mob in combustionMobLow {mob.addDrop(combustionScroll % chanceLow, amountNormal, amountNormalMax);}
        //for mob in combustionMobNormal {mob.addDrop(combustionScroll % chanceNormal, amountNormal, amountNormalMax);}
        for mob in combustionMobHigh {mob.addDrop(combustionScroll % chanceHigh, amountNormal, amountBossMax);}
        for mob in combustionMobHighest {mob.addDrop(combustionScroll % chanceHighest, amountBoss, amountBossMax);}
    