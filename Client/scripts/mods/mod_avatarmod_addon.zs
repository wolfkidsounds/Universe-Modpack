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
        <am:kyoshi_make_up>,
        <am:kyoshi_chestplate>,
        <am:kyoshi_leggings>,
        <am:kyoshi_boots>
] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}