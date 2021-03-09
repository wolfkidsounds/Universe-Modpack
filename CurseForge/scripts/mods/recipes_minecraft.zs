import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v3.9.2

//remove recipe and hide item
val removeAndHide = [
        <minecraft:fish>,
        <minecraft:fish:2>,
        <minecraft:fish:3>,
        <minecraft:cooked_cod>
] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}

//SpecialRecipeRemoval
recipes.removeShaped(<harvestcraft:freshwateritem> * 8, [[null, null, null],[null, <ore:listAllwater>, null], [null, null, null]]);
recipes.remove(<minecraft:saddle>);
<minecraft:skull:1>.addTooltip("The Wither can not be spawned in the overworld.");