import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v3.9.2

//remove recipe and hide item
val removeAndHide = [
        <natura:overworld_doors:5>,
        <natura:overworld_doors:6>,
        <natura:overworld_doors:7>,
        <natura:nether_doors:3>,
        <natura:materials:3>,
        <natura:overworld_seeds:1>,
        <natura:overworld_seed_bags:1>,
        <natura:overworld_seed_bags>,
        <natura:soups>,
        <natura:soups:2>,
        <natura:soups:1>,
        <natura:soups:3>,
        <natura:soups:4>,
        <natura:soups:5>,
        <natura:soups:6>,
        <natura:soups:7>,
        <natura:soups:8>
] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}