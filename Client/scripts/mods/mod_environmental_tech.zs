import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v4.0.2

//NEW RECIPES
recipes.remove(<environmentaltech:litherite_crystal> * 4);
recipes.remove(<environmentaltech:litherite>);
recipes.addShaped(<environmentaltech:litherite>, [
    [<environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>],
    [<environmentaltech:litherite_crystal>, <universemod:universecrystal>, <environmentaltech:litherite_crystal>],
    [<environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>]
    ]);

