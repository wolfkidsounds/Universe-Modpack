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

//MEKANISM
    //INFINITYDUST
        //InputStack, InputGas, OutputStack
            //InputGas only accepts "<gas:sulfuricAcid>", "<gas:water>" or "<gas:hydrogenChloride>"
                mods.mekanism.chemical.injection.addRecipe(<universemod:flintblock>, <gas:hydrogenChloride>, <enderio:item_material:20> * 64);
                mods.mekanism.chemical.injection.addRecipe(<minecraft:flint>, <gas:hydrogenChloride>, <enderio:item_material:20> * 8);


//UNIVERSEMOD
    //COMPRESSED
        //SINGLE
            recipes.addShaped(<universemod:singlecompressedstone>, [
            [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
            [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
            [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);

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
