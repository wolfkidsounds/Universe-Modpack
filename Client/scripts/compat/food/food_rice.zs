import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//version v3.9.2

//addOreDict
val oreCropRice = <ore:cropRice>;
    oreCropRice.add(<biomesoplenty:plant_1:3>);

//addRecipe
    //RiceSeed
        recipes.remove(<harvestcraft:riceseeditem>);
        recipes.addShapeless(<harvestcraft:riceseeditem>, [<ore:cropRice>]);

//addFurnaceRecipe
    //RiceCake
        furnace.addRecipe(<harvestcraft:ricecakeitem>, <biomesoplenty:plant_1:3>, 0.0);
        furnace.addRecipe(<harvestcraft:ricecakeitem>, <growthcraft_rice:rice>, 0.0);




