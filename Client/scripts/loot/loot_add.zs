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
//Fire
            val fireMobLow = [
                    <entity:minecraft:magma_cube>,
                    <entity:extraplanets:extraplanets.evolvedancientmagmacube>,
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
                    <entity:minecraft:elder_guardian>,
                    <entity:extraplanets:extraplanets.evolvedsnowmanboss>,
                ] as IEntityDefinition[];

            val waterMobHighest = [
                    <entity:twilightforest:snow_queen>
                ] as IEntityDefinition[];
//---------------------------------------------------------------------------
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
                    <entity:avatarmod:skybison>,
                    <entity:primitivemobs:bewitched_tome>,
                    <entity:twilightforest:death_tome>
                ] as IEntityDefinition[];

            val airMobNormal = [
                    <entity:mowziesmobs:naga>

                ] as IEntityDefinition[];
//---------------------------------------------------------------------------
//Lightning
            val lightningMobNormal = [
                    <entity:betteranimalsplus:eel_freshwater>,
                    <entity:betteranimalsplus:eel_saltwater>,
                    <entity:netherex:coolmar_spider>,
                    <entity:atum:sunspeaker>,
                    <entity:netherex:frost>

                ] as IEntityDefinition[];
//---------------------------------------------------------------------------
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
                    <entity:extraplanets:extraplanets.evolvedsnowmanboss>,
                    <entity:extraplanets:extraplanets.evolvediceslimeboss>,
                    <entity:twilightforest:snow_queen>
                ] as IEntityDefinition[];
//---------------------------------------------------------------------------
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
                    <entity:galacticraftplanets:creeper_boss>,
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
        var earthScroll = <avatarmod:scroll:1>; //Earth Bending Scroll
        var fireScroll = <avatarmod:scroll:2>; //Fire Bending Scroll
        var waterScroll = <avatarmod:scroll:3>; //Water Bending Scroll
        var airScroll = <avatarmod:scroll:4>; //Air Bending Scroll
        var lightningScroll = <avatarmod:scroll:5>; //Lighting Bending Scroll
        var iceScroll = <avatarmod:scroll:6>; //Ice Bending Scroll
        var sandScroll = <avatarmod:scroll:7>; //Sand Bending Scroll
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
    //Earth    //addDrop(weightedItem, min, max);
        for mob in earthMobLow {mob.addDrop(earthScroll % chanceLow, amountNormal, amountNormalMax);}
        for mob in earthMobNormal {mob.addDrop(earthScroll % chanceNormal, amountNormal, amountNormalMax);}
        for mob in earthMobHigh {mob.addDrop(earthScroll % chanceHigh, amountNormal, amountBossMax);}
        //for mob in earthMobHighest {mob.addDrop(earthScroll % chanceHighest, amountBoss, amountBossMax);}

    //Fire    //addDrop(weightedItem, min, max);
        for mob in fireMobLow {mob.addDrop(fireScroll % chanceLow, amountNormal, amountNormalMax);}
        //for mob in fireMobNormal {mob.addDrop(fireScroll % chanceNormal, amountNormal, amountNormalMax);}
        for mob in fireMobHigh {mob.addDrop(fireScroll % chanceHigh, amountNormal, amountBossMax);}
        for mob in fireMobHighest {mob.addDrop(fireScroll % chanceHighest, amountBoss, amountBossMax);}

    //water    //addDrop(weightedItem, min, max);
        for mob in waterMobLow {mob.addDrop(waterScroll % chanceLow, amountNormal, amountNormalMax);}
        for mob in waterMobNormal {mob.addDrop(waterScroll % chanceNormal, amountNormal, amountNormalMax);}
        for mob in waterMobHigh {mob.addDrop(waterScroll % chanceHigh, amountNormal, amountBossMax);}
        for mob in waterMobHighest {mob.addDrop(waterScroll % chanceHighest, amountBoss, amountBossMax);}

    //air    //addDrop(weightedItem, min, max);
        for mob in airMobLow {mob.addDrop(airScroll % chanceLow, amountNormal, amountNormalMax);}
        for mob in airMobNormal {mob.addDrop(airScroll % chanceNormal, amountNormal, amountNormalMax);}
        //for mob in airMobHigh {mob.addDrop(airScroll % chanceHigh, amountNormal, amountBossMax);}
        //for mob in airMobHighest {mob.addDrop(airScroll % chanceHighest, amountBoss, amountBossMax);}

    //lightning    //addDrop(weightedItem, min, max);
        //for mob in lightningMobLow {mob.addDrop(lightningScroll % chanceLow, amountNormal, amountNormalMax);}
        for mob in lightningMobNormal {mob.addDrop(lightningScroll % chanceNormal, amountNormal, amountNormalMax);}
        //for mob in lightningMobHigh {mob.addDrop(lightningScroll % chanceHigh, amountNormal, amountBossMax);}
        //for mob in lightningMobHighest {mob.addDrop(lightningScroll % chanceHighest, amountBoss, amountBossMax);}

    //ice    //addDrop(weightedItem, min, max);
        for mob in iceMobLow {mob.addDrop(iceScroll % chanceLow, amountNormal, amountNormalMax);}
        //for mob in iceMobNormal {mob.addDrop(iceScroll % chanceNormal, amountNormal, amountNormalMax);}
        for mob in iceMobHigh {mob.addDrop(iceScroll % chanceHigh, amountNormal, amountBossMax);}
        for mob in iceMobHighest {mob.addDrop(iceScroll % chanceHighest, amountBoss, amountBossMax);}

    //sand    //addDrop(weightedItem, min, max);
        for mob in sandMobLow {mob.addDrop(sandScroll % chanceLow, amountNormal, amountNormalMax);}
        //for mob in sandMobNormal {mob.addDrop(sandScroll % chanceNormal, amountNormal, amountNormalMax);}
        for mob in sandMobHigh {mob.addDrop(sandScroll % chanceHigh, amountNormal, amountBossMax);}
        for mob in sandMobHighest {mob.addDrop(sandScroll % chanceHighest, amountBoss, amountBossMax);}

    //combustion    //addDrop(weightedItem, min, max);
        for mob in combustionMobLow {mob.addDrop(combustionScroll % chanceLow, amountNormal, amountNormalMax);}
        //for mob in combustionMobNormal {mob.addDrop(combustionScroll % chanceNormal, amountNormal, amountNormalMax);}
        for mob in combustionMobHigh {mob.addDrop(combustionScroll % chanceHigh, amountNormal, amountBossMax);}
        for mob in combustionMobHighest {mob.addDrop(combustionScroll % chanceHighest, amountBoss, amountBossMax);}
    