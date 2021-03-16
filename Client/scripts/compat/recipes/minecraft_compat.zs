import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v4.0.4

//remove recipe and hide item
val removeAndHide = [
        <minecraft:fish>,
        <minecraft:fish:2>,
        <minecraft:fish:3>,
        <minecraft:cooked_cod>
] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}
//-------------------------------------------------------------------   


//Recipe Removal
    //FreshWater-Types
        recipes.removeShaped(<harvestcraft:freshwateritem> * 8, [[null, null, null],[null, <ore:listAllwater>, null], [null, null, null]]);
        recipes.remove(<minecraft:saddle>);

    //Stone-Types
        recipes.remove(<minecraft:stone>);
        recipes.removeShapeless(<minecraft:stone>);
        recipes.removeShapeless(<minecraft:stone> * 3);

    //Flint
        recipes.remove(<minecraft:flint>);

    //Stew
        recipes.remove(<minecraft:mushroom_stew>);
        recipes.remove(<minecraft:rabbit_stew>);

    //Milk
        recipes.removeShapeless(<minecraft:milk_bucket>);
//-------------------------------------------------------------------        


//Recipe Adding
    recipes.addShapeless(<minecraft:stone>, [<minecraft:stone_slab>,<minecraft:stone_slab>]); //Shapeless Stone
    recipes.addShapeless(<minecraft:mushroom_stew>, [<harvestcraft:potitem>, <ore:mushroomAny>, <ore:mushroomAny>]); //Shapeless Stew
    recipes.addShapeless(<minecraft:mushroom_stew>, [<harvestcraft:potitem>, <ore:mushroomAny>, <ore:mushroomAny>]); //Shapeless Stew
//-------------------------------------------------------------------   


//Tooltips
    <minecraft:skull:1>.addTooltip("The Wither can not be spawned in the overworld.");
