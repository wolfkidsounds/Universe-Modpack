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
        <growthcraft_fishtrap:fishtrap_bamboo>,
        <growthcraft_apples:apple_slab_half>,
        <growthcraft_apples:apple_door_item>,
        <growthcraft_apples:apple_sapling>,
        <growthcraft_apples:apple_planks>,
        <growthcraft_apples:apple_log>,
        <growthcraft_apples:apple_leaves>,
        <growthcraft_apples:apple_fence_gate>,
        <growthcraft_apples:apple_fence>,
        <growthcraft_apples:rope_knot_apple>,
        <growthcraft_apples:apple_stairs>
] as IItemStack[];

    for item in removeAndHide {
        mods.jei.JEI.removeAndHide(item);
        }