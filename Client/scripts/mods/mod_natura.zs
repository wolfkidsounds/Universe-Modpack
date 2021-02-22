import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v3.9.2

//remove recipe and hide item
val removeAndHide = [
        <natura:overworld_doors:5>,
        <natura:overworld_doors:6>,
        <natura:overworld_doors:7>,
        <natura:nether_doors:3>
] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}