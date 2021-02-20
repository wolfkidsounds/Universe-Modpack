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
        <minecraft:fish>,
        <minecraft:fish:2>,
        <minecraft:fish:3>,
        <minecraft:cooked_cod>
] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}

//SpecialRecipeRemoval
recipes.removeShaped(<harvestcraft:freshwateritem> * 8, [[null, null, null],[null, <ore:listAllwater>, null], [null, null, null]]);