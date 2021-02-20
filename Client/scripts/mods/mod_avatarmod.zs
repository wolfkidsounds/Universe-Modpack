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
//recipes.remove(output, OPTIONAL_NBTMatch);
//  recipes.remove(<minecraft:iron_ingot>, false)
//---------------------------------------------------------

//remove recipe
    //itemList

val removeRecipe = [
        <am:earth_kingdome_copper_coins>,
        <am:earth_kingdome_silver_coins>,
        <am:earth_kingdome_gold_coins>,
        <am:water_tribe_coins>
] as IItemStack[];

    for item in removeRecipe {recipes.remove(item);}

