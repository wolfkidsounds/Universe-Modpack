import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//version v3.11

//remove loot-item from all lists
val removeLootItems = [
    "enderio:item_basic_capacitor:4",
    "enderio:item_dark_steel_sword",
    "railcraft:armor_boots_steel"
] as string[];

    for item in removeLootItems {mods.ltt.LootTable.removeGlobalItem(item);}