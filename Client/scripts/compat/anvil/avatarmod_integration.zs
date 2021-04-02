import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemCondition;

//version 4.4.1

var earthIngot = <minecraft:iron_ingot>*2;
var fireIngot = <mekanism:ingot:4>*2;
var airIngot = <harvestcraft:wovencottonitem>*2;
var waterPeltA = <betteranimalsplus:wolf_pelt_timber>*2;
var waterPeltB = <betteranimalsplus:wolf_pelt_black>*2;
var waterPeltC = <betteranimalsplus:wolf_pelt_arctic>*2;
var waterPeltD = <betteranimalsplus:wolf_pelt_brown>*2;
var waterPeltE = <betteranimalsplus:wolf_pelt_red>*2;
var xpCost = 2;

//addRecipe(IItemstack input1, IItemstack input2, IItemstack output, int exp-cost);
//mods.rockytweaks.Anvil.addRecipe(input1, input2, output, exp-cost);

//earthTribe
    mods.rockytweaks.Anvil.addRecipe(<am:earthkingdome_leggings>.anyDamage(), earthIngot, <am:earthkingdome_leggings>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:earthkingdome_boots>.anyDamage(), earthIngot, <am:earthkingdome_boots>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:earthkingdome_captain_helmet>.anyDamage(), earthIngot, <am:earthkingdome_captain_helmet>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:earthkingdome_helmet>.anyDamage(), earthIngot, <am:earthkingdome_helmet>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:earthkingdome_chestplate>.anyDamage(), earthIngot, <am:earthkingdome_chestplate>, xpCost);

//freribe
    mods.rockytweaks.Anvil.addRecipe(<am:firenation_helmet>.anyDamage(), fireIngot, <am:firenation_helmet>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:firenation_chestplate>.anyDamage(), fireIngot, <am:firenation_chestplate>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:firenation_leggings>.anyDamage(), fireIngot, <am:firenation_leggings>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:firenation_boots>.anyDamage(), fireIngot, <am:firenation_boots>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:firenation_helmet_mask>.anyDamage(), fireIngot, <am:firenation_helmet_mask>, xpCost);

//fireTribe
    mods.rockytweaks.Anvil.addRecipe(<am:youngairnomad_chestplate>.anyDamage(), airIngot, <am:youngairnomad_chestplate>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:youngairnomad_leggings>.anyDamage(), airIngot, <am:youngairnomad_leggings>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:youngairnomad_boots>.anyDamage(), airIngot, <am:youngairnomad_boots>, xpCost);
    
//waterTribeA
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_soldier_helmet>.anyDamage(), waterPeltA, <am:water_tribe_wolf_soldier_helmet>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_sergent_helmet>.anyDamage(), waterPeltA, <am:water_tribe_wolf_sergent_helmet>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_general_helmet>.anyDamage(), waterPeltA, <am:water_tribe_wolf_general_helmet>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_boots>.anyDamage(), waterPeltA, <am:water_tribe_wolf_boots>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_leggings>.anyDamage(), waterPeltA, <am:water_tribe_wolf_leggings>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_chestplate>.anyDamage(), waterPeltA, <am:water_tribe_wolf_chestplate>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_helmet>.anyDamage(), waterPeltA, <am:water_tribe_wolf_helmet>, xpCost);

//waterTribeB
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_soldier_helmet>.anyDamage(), waterPeltB, <am:water_tribe_wolf_soldier_helmet>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_sergent_helmet>.anyDamage(), waterPeltB, <am:water_tribe_wolf_sergent_helmet>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_general_helmet>.anyDamage(), waterPeltB, <am:water_tribe_wolf_general_helmet>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_boots>.anyDamage(), waterPeltB, <am:water_tribe_wolf_boots>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_leggings>.anyDamage(), waterPeltB, <am:water_tribe_wolf_leggings>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_chestplate>.anyDamage(), waterPeltB, <am:water_tribe_wolf_chestplate>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_helmet>.anyDamage(), waterPeltB, <am:water_tribe_wolf_helmet>, xpCost);

//waterTribeC
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_soldier_helmet>.anyDamage(), waterPeltC, <am:water_tribe_wolf_soldier_helmet>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_sergent_helmet>.anyDamage(), waterPeltC, <am:water_tribe_wolf_sergent_helmet>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_general_helmet>.anyDamage(), waterPeltC, <am:water_tribe_wolf_general_helmet>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_boots>.anyDamage(), waterPeltC, <am:water_tribe_wolf_boots>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_leggings>.anyDamage(), waterPeltC, <am:water_tribe_wolf_leggings>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_chestplate>.anyDamage(), waterPeltC, <am:water_tribe_wolf_chestplate>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_helmet>.anyDamage(), waterPeltC, <am:water_tribe_wolf_helmet>, xpCost);

//waterTribeD
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_soldier_helmet>.anyDamage(), waterPeltD, <am:water_tribe_wolf_soldier_helmet>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_sergent_helmet>.anyDamage(), waterPeltD, <am:water_tribe_wolf_sergent_helmet>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_general_helmet>.anyDamage(), waterPeltD, <am:water_tribe_wolf_general_helmet>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_boots>.anyDamage(), waterPeltD, <am:water_tribe_wolf_boots>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_leggings>.anyDamage(), waterPeltD, <am:water_tribe_wolf_leggings>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_chestplate>.anyDamage(), waterPeltD, <am:water_tribe_wolf_chestplate>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_helmet>.anyDamage(), waterPeltD, <am:water_tribe_wolf_helmet>, xpCost);

//waterTribeE
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_soldier_helmet>.anyDamage(), waterPeltE, <am:water_tribe_wolf_soldier_helmet>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_sergent_helmet>.anyDamage(), waterPeltE, <am:water_tribe_wolf_sergent_helmet>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_general_helmet>.anyDamage(), waterPeltE, <am:water_tribe_wolf_general_helmet>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_boots>.anyDamage(), waterPeltE, <am:water_tribe_wolf_boots>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_leggings>.anyDamage(), waterPeltE, <am:water_tribe_wolf_leggings>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_chestplate>.anyDamage(), waterPeltE, <am:water_tribe_wolf_chestplate>, xpCost);
    mods.rockytweaks.Anvil.addRecipe(<am:water_tribe_wolf_helmet>.anyDamage(), waterPeltE, <am:water_tribe_wolf_helmet>, xpCost);