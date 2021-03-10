import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v3.9.2

//remove recipe and hide item
val removeAndHide = [
        <environmentaltech:solar_cont_1>,
        <environmentaltech:solar_cont_2>,
        <environmentaltech:solar_cont_3>,
        <environmentaltech:solar_cont_4>,
        <environmentaltech:solar_cont_5>,
        <environmentaltech:solar_cont_6>,
        <environmentaltech:solar_cell_litherite>,
        <environmentaltech:solar_cell_erodium>,
        <environmentaltech:solar_cell_kyronite>,
        <environmentaltech:solar_cell_pladium>,
        <environmentaltech:solar_cell_ionite>,
        <environmentaltech:solar_cell_aethium>

] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}

