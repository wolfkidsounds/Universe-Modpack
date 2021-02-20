import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v3.7

//
//Example
//
// val (variable)
// val myItems = [item1,item2,item3,...] as IItemStack []; //import all items in here
//
// for item in myItems do (athing for my item);
//removeAndHide(IIngredient output)
//  mods.jei.JEI.removeAndHide(<minecraft:iron_leggings>);
//---------------------------------------------------------

//remove recipe and hide item
    //itemList

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