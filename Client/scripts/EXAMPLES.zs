//VERSION 3.9.2
//---------------------------------------------------------------------------------------------
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
//---------------------------------------------------------------------------------------------
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
//---------------------------------------------------------------------------------------------
//
//LOOTTABLES
//
//Removes a specific loot table and all it's entries.
//  mods.ltt.LootTable.removeTable(String table);
//  mods.ltt.LootTable.removeTable("minecraft:chests/simple_dungeon");
//
//Removes a specific pool from a specific table.
//  mods.ltt.LootTable.removePool(String table, String pool);
//  mods.ltt.LootTable.removePool("minecraft:chests/simple_dungeon", "main");
//
//Removes a speciifc entry from a specific pool from a specific table.
//  mods.ltt.LootTable.removeEntry(String table, String pool, String entry);
//  mods.ltt.LootTable.removeEntry("minecraft:chests/simple_dungeon", "main", "minecraft:iron_horse_armor");
//
//Removes all instances of an item from a specific pool from a specific table.
//  mods.ltt.LootTable.removeItem(String table, String pool, String entry);
//  mods.ltt.LootTable.removeItem("minecraft:chests/simple_dungeon", "main", "minecraft:golden_apple");
//
//Removes all entries added by the mod on a global level.
//  mods.ltt.LootTable.removeModEntry(String modid);
//  mods.ltt.LootTable.removeModEntry("minecraft");
//
//Removes all entries containing items added by the mod.
//  mods.ltt.LootTable.removeModItem(String modid);
//  mods.ltt.LootTable.removeModItem("minecraft");
//
//Remove all tables added by a mod.
//  mods.ltt.LootTable.removeModTable(String modid);
//  mods.ltt.LootTable.removeModTable("minecraft");
//
//Removes an item from every loot table.
//  mods.ltt.LootTable.removeGlobalItem(String itemId);
//  mods.ltt.LootTable.removeGlobalItem("minecraft:iron_ingot");
//---------------------------------------------------------------------------------------------