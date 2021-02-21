//
//IMPORTS
//
//import crafttweaker.item.IIngredient;
//import crafttweaker.item.IItemStack;
//
//import crafttweaker.liquid.ILiquidStack;
//
//import crafttweaker.oredict.IOreDict;
//import crafttweaker.oredict.IOreDictEntry;
//
//REMOVING RECIPES
//
//  recipes.removeShaped(<harvestcraft:riceseeditem>,       //output item
//  [[null, null, null],                                    //top rows (crafting grid)
//  [null, <ore:cropRice>, null],                           //middle rows (crafting grid)
//  [null, null, null]]);                                   //bottom rows (crafting grid)
//
//
//  recipes.remove(output, OPTIONAL_NBTMatch);
//  recipes.remove(<minecraft:iron_ingot>, false)
//
//------------------------------------------------------------------------------------------
//
//ADDING RECIPES
//
//  recipes.addShaped(<harvestcraft:riceseeditem>,          //output item
//  [[null, null, null],                                    //top rows (crafting grid)
//  [null, <ore:cropRice>, null],                           //middle rows (crafting grid)
//  [null, null, null]]);                                   //bottom rows (crafting grid)
//
//
//  recipes.addShapeless(<OUTPUT>, [<INPUT>]);
//  recipes.addShapeless(<harvestcraft:riceseeditem>, [<ore:cropRice>]);
//
//
//  furnace.addRecipe(<OUTPUT>, <INPUT>, XP);
//  furnace.addRecipe(<harvestcraft:ricecakeitem>, <biomesoplenty:plant_1:3>, 0.0);
//
//---------------------------------------------------------------------------------------------
//
//OREDICTIONARY
//
//variable
//  val oreDictEnt = <ore:ingotIron>;
//
//addItem
//  oreDictEnt.add(IItemStack... item_items);
//  oreDictEnt.add(<minecraft:grass>);
//
//addItems
//  oreDictEnt.addItems(IItemStack[] items);
//  oreDictEnt.addItems([<minecraft:redstone>, <minecraft:gold_ore>]);
//
//removeItem
//  oreDictEnt.remove(IItemStack... item_items);
//  oreDictEnt.remove(<minecraft:grass>);
//
//removeItems
//  oreDictEnt.removeItems(IItemStack[] items);
//  oreDictEnt.removeItems([<minecraft:redstone>, <minecraft:gold_ore>]);
//
//---------------------------------------------------------------------------------------------