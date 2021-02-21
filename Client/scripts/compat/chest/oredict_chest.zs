import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//version v3.9.2

//oreDict
    val oreChestWood = <ore:chestWood>;

//oreDictItems
    val chestList = [
        <minecraft:chest>,
        <minecraft:trapped_chest>,
        <atum:limestone_chest>,
        <bibliocraft:framedchest>,
        <bibliocraft:framedchest:1>,
        <bibliocraft:framedchest:2>,
        <bibliocraft:framedchest:3>,
        <bibliocraft:framedchest:4>,
        <bibliocraft:framedchest:5>,
        <quark:custom_chest_trap>,
        <quark:custom_chest_trap:1>,
        <quark:custom_chest_trap:2>,
        <quark:custom_chest_trap:3>,
        <quark:custom_chest_trap:4>,
        <bibliocraft:framedchest:6>,
        <quark:custom_chest>,
        <quark:custom_chest:1>,
        <quark:custom_chest:2>,
        <quark:custom_chest:3>,
        <quark:custom_chest:4>,
        <quark:custom_chest_trap>
    ] as IItemStack[];

//iterate through list for deletion
    for item in chestList {
        if(oreChestWood has item)
            {oreChestWood.remove(item);}
    }

//itere through list to add all items
    for item in chestList {
        oreChestWood.add(item);
    }