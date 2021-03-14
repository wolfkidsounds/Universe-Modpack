import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//version v4.0.1

//remove moditems and tables by mod
mods.ltt.LootTable.removeModItem("enderio");
mods.ltt.LootTable.removeModTable("enderio");

mods.ltt.LootTable.removeModItem("simpledifficulty");
mods.ltt.LootTable.removeModTable("simpledifficulty");

mods.ltt.LootTable.removeModItem("matteroverdrive");
mods.ltt.LootTable.removeModTable("matteroverdrive");


//remove specific item from all lists
mods.ltt.LootTable.removeGlobalItem("endreborn:item_shard_obsidian");
mods.ltt.LootTable.removeGlobalItem("matteroverdrive:rogue_android_part");
mods.ltt.LootTable.removeGlobalItem("minecraft:obsidian");
mods.ltt.LootTable.removeGlobalItem("growthcraft_bees:bee");