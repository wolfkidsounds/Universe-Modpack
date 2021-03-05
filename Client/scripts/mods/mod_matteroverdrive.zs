import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v3.12.4

//remove recipe and hide item
val removeAndHide = [
        <matteroverdrive:matter_plasma>,
        <matteroverdrive:android_spawner>,
        <matteroverdrive:quantum_fold_manipulator>,
        <matteroverdrive:weapon_module_holo_sights>,
        <matteroverdrive:matter:2>,
        <matteroverdrive:matter:1>,
        <matteroverdrive:matter>,
        <matteroverdrive:decomposer>,
        <matteroverdrive:matter_recycler>,
        <matteroverdrive:replicator>,
        <matteroverdrive:matter_pipe>,
        <matteroverdrive:heavy_matter_pipe>,
        <matteroverdrive:network_pipe>,
        <matteroverdrive:network_router>,
        <matteroverdrive:matter_analyzer>,
        <matteroverdrive:matter_scanner>,
        <matteroverdrive:decorative.matter_tube>,
        <matteroverdrive:decorative.matter_tube:1>,
        <matteroverdrive:matter_dust>,
        <matteroverdrive:matter_dust_refined>,
        <matteroverdrive:matter_container>,
        <matteroverdrive:matter_container>,
        <matteroverdrive:me_conversion_matrix>,
        <matteroverdrive:network_switch>,
        <matteroverdrive:upgrade:7>
] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}
