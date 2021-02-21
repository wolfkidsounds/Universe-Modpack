import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//version v3.9.2

//
//Example
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

//addOreDict

val oreCropRice = <ore:cropRice>;

//oreDictEnt.add(IItemStack... item_items);
oreCropRice.add(<biomesoplenty:plant_1:3>);

//addRecipe
    //RiceSeed
        recipes.remove(<harvestcraft:riceseeditem>);
        recipes.addShapeless(<harvestcraft:riceseeditem>, [<ore:cropRice>]);

//addFurnaceRecipe
    //RiceCake
        furnace.addRecipe(<harvestcraft:ricecakeitem>, <biomesoplenty:plant_1:3>, 0.0);
        furnace.addRecipe(<harvestcraft:ricecakeitem>, <growthcraft_rice:rice>, 0.0);




