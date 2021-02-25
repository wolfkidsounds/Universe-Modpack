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

//----------------------------------------------------------------
//RECIPE CHANGES


//---------------------------------------------------------------
//REPLACE ALL OCCURENCE ITEMS

//replaces items in recipes
        //replace "metal ingot" with "dark steel"
                recipes.replaceAllOccurences(<am:metal_ingot>, <enderio:item_alloy_ingot:6>);
        
        //replace "coppper" with "mekanism copper"
                recipes.replaceAllOccurences(<am:copper_ingot>, <mekanism:ingot:5>);

        //replace "silver" with "railcraft sillver"
                recipes.replaceAllOccurences(<am:silver_ingot>, <railcraft:ingot:4>);