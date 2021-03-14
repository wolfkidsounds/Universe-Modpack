import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.entity.IEntityDefinition;

//version 4.0.4

//variables
//Air
            val airMobLow = [
                    <entity:minecraft:shulker>,
                    <entity:endreborn:endguard>,
                    <entity:biomesoplenty:wasp>,
                    <entity:quark:wraith>,
                    <entity:primitivemobs:harpy>,
                    <entity:twilightforest:wraith>,
                    <entity:twilightforest:quest_ram>,
                    <entity:twilightforest:mosquito_swarm>,
                    <entity:betteranimalsplus:lammergeier>,
                    <entity:betteranimalsplus:zotzpyre>,
                    <entity:primitivemobs:bewitched_tome>,
                    <entity:twilightforest:death_tome>
                ] as IEntityDefinition[];

            val airMobNormal = [
                    <entity:mowziesmobs:naga>

                ] as IEntityDefinition[];
//---------------------------------------------------------------------------

//---------------------------------------------------------------------------
//Scrolls
        var airScroll = <avatarmod:scroll:4>; //Air Bending Scroll
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

    //air    //addDrop(weightedItem, min, max);
        for mob in airMobLow {mob.addDrop(airScroll % chanceLow, amountNormal, amountNormalMax);}
        for mob in airMobNormal {mob.addDrop(airScroll % chanceNormal, amountNormal, amountNormalMax);}
        //for mob in airMobHigh {mob.addDrop(airScroll % chanceHigh, amountNormal, amountBossMax);}
        //for mob in airMobHighest {mob.addDrop(airScroll % chanceHighest, amountBoss, amountBossMax);}
    