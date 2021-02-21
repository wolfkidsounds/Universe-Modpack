import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v3.9.2

//remove recipe and hide item
val removeAndHide = [
        <growthcraft_fishtrap:fishtrap>,
        <growthcraft_fishtrap:fishtrap_oak>,
        <growthcraft_fishtrap:fishtrap_darkoak>,
        <growthcraft_fishtrap:fishtrap_birch>,
        <growthcraft_fishtrap:fishtrap_spruce>,
        <growthcraft_fishtrap:fishtrap_acacia>,
        <growthcraft_fishtrap:fishtrap_jungle>,
        <growthcraft_fishtrap:fishtrap_apple>,
        <growthcraft_fishtrap:fishtrap_bamboo>
] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}