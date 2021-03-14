import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.entity.IEntityDefinition;

//version 4.0.4

//variables
//Fire
            val fireMobLow = [
                    <entity:minecraft:magma_cube>,
                    <entity:quark:ashen>,
                    <entity:quark:foxhound>,
                    <entity:netherendingores:netherfish>,
                    <entity:primitivemobs:blazing_juggernaut>,
                    <entity:primitivemobs:flame_spewer>,
                    <entity:atum:sunspeaker>,
                    <entity:twilightforest:fire_beetle>,
                    <entity:minecraft:ghast>,
                    <entity:twilightforest:tower_ghast>,
                    <entity:netherex:ghastling>,
                    <entity:mowziesmobs:barakoana>,
                    <entity:mowziesmobs:barakoaya>,
                    <entity:minecraft:blaze>,
                    <entity:minecraft:magma_cube>
                ] as IEntityDefinition[];

            val fireMobHigh = [
                    <entity:mowziesmobs:barako>,
                    <entity:extraplanets:extraplanets.evolvedmagmacubeboss>,
                    <entity:betteranimalsplus:hirschgeist>
                ] as IEntityDefinition[];

            val fireMobHighest = [
                    <entity:twilightforest:hydra>,
                    <entity:extraplanets:extraplanets.evolvedfirebatboss>
                ] as IEntityDefinition[];
//---------------------------------------------------------------------------

//Scrolls
        var fireScroll = <avatarmod:scroll:2>; //Fire Bending Scroll
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

    //Fire    //addDrop(weightedItem, min, max);
        for mob in fireMobLow {mob.addDrop(fireScroll % chanceLow, amountNormal, amountNormalMax);}
        //for mob in fireMobNormal {mob.addDrop(fireScroll % chanceNormal, amountNormal, amountNormalMax);}
        for mob in fireMobHigh {mob.addDrop(fireScroll % chanceHigh, amountNormal, amountBossMax);}
        for mob in fireMobHighest {mob.addDrop(fireScroll % chanceHighest, amountBoss, amountBossMax);}