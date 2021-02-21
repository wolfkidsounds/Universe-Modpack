import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v3.9.2

//remove recipe and hide item
val removeAndHide = [
        <mekanism:freerunners>,
        <mekanism:armoredjetpack>,
        <mekanism:flamethrower>
] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}

