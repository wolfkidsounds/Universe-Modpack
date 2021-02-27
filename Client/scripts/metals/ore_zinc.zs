import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version 3.11.1

//variable
    val varOre = [
        <railcraft:ore_metal:5>,
        <netherendingores:ore_nether_modded_2>,
        <netherendingores:ore_end_modded_2>,
        <universemod:orezinc>
    ] as IItemStack [];

for ore in varOre {
    mods.enderio.AlloySmelter.addRecipe(<railcraft:ingot:8>, [ore], 100);
    }