import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//version v4.0.1
    //remove all possible recipe situations
        recipes.removeShaped(<harvestcraft:freshwateritem> * 8, [[null, null, null],[null, <ore:listAllwater>, null], [null, null, null]]);
        recipes.removeShaped(<harvestcraft:freshwateritem> * 8, [[null, null, null],[null, <harvestcraft:freshwateritem>, null], [null, null, null]]);
        recipes.removeShapeless(<harvestcraft:freshwateritem> * 8, [ <harvestcraft:freshwateritem>]);

    //simple shapeless recipe
        recipes.addShapeless(<harvestcraft:freshwateritem>, [<ore:listAllwater>]);