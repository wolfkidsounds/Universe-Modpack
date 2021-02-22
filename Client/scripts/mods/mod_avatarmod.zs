import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v3.9.2

//coinRemoval
val removeRecipe = [
        <am:earth_kingdome_copper_coins>,
        <am:earth_kingdome_silver_coins>,
        <am:earth_kingdome_gold_coins>,
        <am:water_tribe_coins>,
        <am:fire_nation_copper_piece>,
        <am:fire_nation_silver_piece>,
        <am:fire_nation_gold_piece>
] as IItemStack[];

    for item in removeRecipe {recipes.remove(item);}

//removeFurnaceRecipes
        furnace.remove(<am:copper_ingot> * 2);
        furnace.remove(<am:silver_ingot> * 2);