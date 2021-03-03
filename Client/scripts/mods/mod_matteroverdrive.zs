import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v3.12.2

//remove recipe and hide item
val removeAndHide = [
        <matteroverdrive:matter_plasma>,
        <matteroverdrive:android_spawner>,
        <matteroverdrive:quantum_fold_manipulator>,
        <matteroverdrive:weapon_module_holo_sights>,
        <matteroverdrive:matter:2>,
        <matteroverdrive:matter:1>,
        <matteroverdrive:matter>
] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}
