import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v4.0.2

//remove recipe and hide item
val removeAndHide = [
        <am:kyoshi_make_up>,
        <am:kyoshi_chestplate>,
        <am:kyoshi_leggings>,
        <am:kyoshi_boots>,
        <am:boomerang>,
        <am:hook_sword>,
        <am:dao_broadsword>,
        <am:kama>,
        <am:nunchaku>,
        <am:polearm>,
        <am:war_fan>,
        <am:rock_gloves>,
        <am:ninjato>,
        <am:qian_kun_ri_yue_dao>,
        <am:firenation_sword>,
        <am:jian_sword>,
        <am:jii>,
        <am:guan_dao>,
        <am:san_gu_cha>,
        <am:throwable_knife>,
        <am:metal_axe>,
        <am:water_tribe_wolf_general_chestplate>,
        <am:water_tribe_wolf_sergent_chestplate>
] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}

//coinRemoval
val removeRecipe = [
        <am:earth_kingdome_copper_coins>,
        <am:earth_kingdome_silver_coins>,
        <am:earth_kingdome_gold_coins>,
        <am:water_tribe_coins>,
        <am:fire_nation_copper_piece>,
        <am:fire_nation_silver_piece>,
        <am:fire_nation_gold_piece>,
        <am:metal_plate>,
        <am:red_metal_plate>,
        <am:blue_metal_plate>,
        <am:green_metal_plate>,
        <am:yellow_metal_plate>,
        <avatarmod:scroll:1>,
        <avatarmod:scroll:2>
] as IItemStack[];

    for item in removeRecipe {recipes.remove(item);}