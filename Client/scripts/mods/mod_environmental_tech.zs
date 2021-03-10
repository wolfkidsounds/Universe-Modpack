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
        <environmentaltech:solar_cell_aethium>,
        <environmentaltech:lightning_rod>,
        <environmentaltech:lightning_rod_insulated>,
        <environmentaltech:lightning_cont_1>,
        <environmentaltech:lightning_cont_2>,
        <environmentaltech:lightning_cont_3>,
        <environmentaltech:lightning_cont_4>,
        <environmentaltech:lightning_cont_4>,
        <environmentaltech:lightning_cont_5>,
        <environmentaltech:lightning_cont_6>,
        <environmentaltech:nano_cont_personal_1>,
        <environmentaltech:nano_cont_personal_2>,
        <environmentaltech:nano_cont_personal_3>,
        <environmentaltech:nano_cont_personal_4>,
        <environmentaltech:nano_cont_personal_5>,
        <environmentaltech:nano_cont_personal_6>,
        <environmentaltech:modifier_creative_flight>,
        <environmentaltech:modifier_flight_speed>,
        <environmentaltech:nano_cont_ranged_1>,
        <environmentaltech:nano_cont_ranged_2>,
        <environmentaltech:nano_cont_ranged_3>,
        <environmentaltech:nano_cont_ranged_4>,
        <environmentaltech:nano_cont_ranged_5>,
        <environmentaltech:nano_cont_ranged_6>,
        <environmentaltech:modifier_haste>,
        <environmentaltech:modifier_strength>,
        <environmentaltech:modifier_jump_boost>,
        <environmentaltech:modifier_regeneration>,
        <environmentaltech:modifier_resistance>,
        <environmentaltech:modifier_fire_resistance>,
        <environmentaltech:modifier_water_breathing>,
        <environmentaltech:modifier_invisibility>,
        <environmentaltech:modifier_night_vision>,
        <environmentaltech:modifier_health_boost>,
        <environmentaltech:modifier_absorption>,
        <environmentaltech:modifier_saturation>,
        <environmentaltech:modifier_glowing>,
        <environmentaltech:photovoltaic_cell>

] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}
//------------------------------------------------------------------

//NEW RECIPES
recipes.remove(<environmentaltech:litherite_crystal> * 4);
recipes.remove(<environmentaltech:litherite>);
recipes.addShaped(<environmentaltech:litherite>, [
    [<environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>],
    [<environmentaltech:litherite_crystal>, <universemod:universecrystal>, <environmentaltech:litherite_crystal>],
    [<environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>]
    ]);

