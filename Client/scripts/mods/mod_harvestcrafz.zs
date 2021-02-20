import crafttweaker.item.IItemStack;

//version v3.7

//
//Example
//
//recipes.remove(output, OPTIONAL_NBTMatch);
//  recipes.remove(<minecraft:iron_ingot>, false)
//---------------------------------------------------------

//RecipeRemoval
    recipes.remove(<harvestcraft:watertrap>);

//newRecipe
    recipes.addShaped("harvestcraft_watertrap", <harvestcraft:watertrap>,
 [[<ore:stickWood>,<minecraft:fishing_rod>,<ore:stickWood>],
  [<ore:string>,<ore:chestWood>,<ore:string>],
  [<ore:stickWood>,<ore:string>,<ore:stickWood>]]);

