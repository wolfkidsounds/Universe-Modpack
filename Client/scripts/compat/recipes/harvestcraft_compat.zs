import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//version v4.0.4
    //remove all possible recipe situations
        recipes.removeShapeless(<harvestcraft:freshwateritem> * 8, [<ore:listAllwater>]);
        recipes.removeShapeless(<harvestcraft:freshwateritem> * 8, [<minecraft:water_bucket>]);
        recipes.remove(<harvestcraft:beeswaxitem>);
        recipes.remove(<harvestcraft:beeswaxitem> *  8);

    //simple shapeless recipe
        recipes.addShapeless(<harvestcraft:freshwateritem>, [<ore:listAllwater>]);
        recipes.addShapeless(<harvestcraft:freshwateritem> * 8, [<minecraft:water_bucket>]);

//oil compat
        recipes.addShapeless(<harvestcraft:oliveoilitem>, [<ore:toolJuicer>, <ore:listAllseed>]);

//flour compat
    recipes.removeShapeless(<natura:materials:1>, [<ore:cropBarley>]);
        recipes.addShapeless(<natura:overworld_seeds>, [<natura:materials:1>]);

    recipes.removeShapeless(<natura:materials:2>, [<minecraft:wheat>]);
        recipes.addShapeless(<minecraft:wheat_seeds>, [<minecraft:wheat>]);