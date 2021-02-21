import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v3.9.2

//remove recipe and hide item
val removeAndHide = [
        <am:kyoshi_make_up>,
        <am:kyoshi_chestplate>,
        <am:kyoshi_leggings>,
        <am:kyoshi_boots>
] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}