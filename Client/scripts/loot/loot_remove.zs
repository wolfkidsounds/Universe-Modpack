import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//version v4.0.1

//remove moditems and tables by mod
mods.ltt.LootTable.removeModItem("enderio");

mods.ltt.LootTable.removeModItem("simpledifficulty");


//remove specific item from all lists
mods.ltt.LootTable.removeGlobalItem("endreborn:item_shard_obsidian");
mods.ltt.LootTable.removeGlobalItem("minecraft:obsidian");