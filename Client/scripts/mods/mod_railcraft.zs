import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v3.11.1

//remove recipe and hide item
val removeAndHide = [
        <railcraft:equipment:0>,
        <railcraft:equipment:1>
] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}
//----------------------------------------------------------------