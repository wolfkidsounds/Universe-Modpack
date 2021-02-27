import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v3.11.1

//variable
    val varOre = [
        <railcraft:ore_metal:4>,
        <netherendingores:ore_end_modded_1:5>,
        <netherendingores:ore_nether_modded_1:5>,
        <railcraft:ore_metal:4>,
        <universemod:orenickel>
    ] as IItemStack [];

for ore in varOre {
    mods.enderio.AlloySmelter.addRecipe(<railcraft:ingot:6>, [ore], 100);
    }