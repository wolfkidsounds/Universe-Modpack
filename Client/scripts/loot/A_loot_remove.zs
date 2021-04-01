import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.entity.IEntityDefinition;

//version v4.0.1

//remove moditems and tables by mod
mods.ltt.LootTable.removeModItem("enderio");

mods.ltt.LootTable.removeModItem("simpledifficulty");


//remove specific item from all lists
mods.ltt.LootTable.removeGlobalItem("endreborn:item_shard_obsidian");
mods.ltt.LootTable.removeGlobalItem("minecraft:obsidian");

//remove bender-drops (even harder!)
mods.ltt.LootTable.removeGlobalItem("avatarmod:scroll");
mods.ltt.LootTable.removeGlobalItem("avatarmod:scroll:1");
mods.ltt.LootTable.removeGlobalItem("avatarmod:scroll:2");
mods.ltt.LootTable.removeGlobalItem("avatarmod:scroll:3");
mods.ltt.LootTable.removeGlobalItem("avatarmod:scroll:4");