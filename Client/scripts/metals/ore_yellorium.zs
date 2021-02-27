import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version 3.11.1

//variable
    val varOre = [
        <bigreactors:oreyellorite>,
        <netherendingores:ore_end_modded_1:13>,
        <netherendingores:ore_nether_modded_1:13>,
        <extraplanets:ceres:6>,
        <netherendingores:ore_end_modded_1:12>,
        <netherendingores:ore_nether_modded_1:12>
    ] as IItemStack [];

for ore in varOre {
    mods.enderio.AlloySmelter.addRecipe(<bigreactors:ingotyellorium>, [ore], 100);
    mods.enderio.SagMill.addRecipe([<bigreactors:dustyellorium>*2], [100], ore);
    mods.mekanism.enrichment.addRecipe(ore, <bigreactors:dustyellorium> * 2);
    }