import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v3.12.4


//MEKANISM
    //Enrichment Chamber
        //InputStack, OutputStack
            mods.mekanism.enrichment.addRecipe(<universemod:universecrystal>, <universemod:universedust>);

    //Crusher
        //InputStack, OutputStack
            mods.mekanism.crusher.addRecipe(<universemod:universecrystal>, <universemod:universedust> * 2);


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


//UNIVERSEMOD
    //COMPRESSED
        //SINGLE
            recipes.addShaped(<universemod:singlecompressedstone>, [
            [<minecraf:stone>, <minecraf:stone>, <minecraf:stone>],
            [<minecraf:stone>, <minecraf:stone>, <minecraf:stone>],
            [<minecraf:stone>, <minecraf:stone>, <minecraf:stone>]]);

        //DOUBLE
            recipes.addShaped(<universemod:doublecompressedstone>, [
            [<universemod:singlecompressedstone>, <universemod:singlecompressedstone>, <universemod:singlecompressedstone>],
            [<universemod:singlecompressedstone>, <universemod:singlecompressedstone>, <universemod:singlecompressedstone>],
            [<universemod:singlecompressedstone>, <universemod:singlecompressedstone>, <universemod:singlecompressedstone>]]);

        //TRIPLE
            recipes.addShaped(<universemod:triplecompressedstone>, [
            [<universemod:doublecompressedstone>, <universemod:doublecompressedstone>, <universemod:doublecompressedstone>],
            [<universemod:doublecompressedstone>, <universemod:doublecompressedstone>, <universemod:doublecompressedstone>],
            [<universemod:doublecompressedstone>, <universemod:doublecompressedstone>, <universemod:doublecompressedstone>]]);

        //QUADRUPLE
            recipes.addShaped(<universemod:quadruplecompressedstone>, [
            [<universemod:triplecompressedstone>, <universemod:triplecompressedstone>, <universemod:triplecompressedstone>],
            [<universemod:triplecompressedstone>, <universemod:triplecompressedstone>, <universemod:triplecompressedstone>],
            [<universemod:triplecompressedstone>, <universemod:triplecompressedstone>, <universemod:triplecompressedstone>]]);
