import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//version v4.1.0


recipes.remove(<minecraft:bread>);
furnace.remove(<minecraft:bread>);

furnace.addRecipe(<minecraft:bread>, <harvestcraft:doughitem>);