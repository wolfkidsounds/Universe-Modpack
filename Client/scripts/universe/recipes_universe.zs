import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v3.12.4


//MEKANISM
    //Enrichment Chamber
        //InputStack, OutputStack
        mods.mekanism.enrichment.addRecipe(<universemod:universecrystal>, <universemod:universedust> * 2);

    //Crusher
        //InputStack, OutputStack
        mods.mekanism.crusher.addRecipe(<universemod:universecrystal>, <universemod:universedust>);


//ENDERIO
    //SAG MILL
        //ADDING
            mods.enderio.SagMill.addRecipe([<universemod:universedust>], [100], <universemod:universecrystal>);


//UNIVERSEMOD
    //FLINTBLOCK
        recipes.addShaped(<universemod:flintblock>, [
            [<ore:itemFlint>, <ore:itemFlint>, <ore:itemFlint>],
            [<ore:itemFlint>, <ore:itemFlint>, <ore:itemFlint>],
            [<ore:itemFlint>, <ore:itemFlint>, <ore:itemFlint>]]);
