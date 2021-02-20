import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v3.7

//
//Example
//
// val (variable)
// val myItems = [item1,item2,item3,...] as IItemStack []; //import all items in here
//
// for item in myItems do (athing for my item);
//removeAndHide(IIngredient output)
//  mods.jei.JEI.removeAndHide(<minecraft:iron_leggings>);
//---------------------------------------------------------


//remove recipe and hide item
    //itemList

val removeAndHide = [
        <toughasnails:wool_helmet>,
        <toughasnails:wool_chestplate>,
        <toughasnails:wool_leggings>,
        <toughasnails:wool_boots>,
        <toughasnails:jelled_slime_helmet>,
        <toughasnails:jelled_slime_chestplate>,
        <toughasnails:jelled_slime_leggings>,
        <toughasnails:jelled_slime_boots>,
        <minecraft:potion>.withTag({Potion: "toughasnails:cold_resistance_type"}),
        <minecraft:potion>.withTag({Potion: "toughasnails:long_cold_resistance_type"}),
        <minecraft:potion>.withTag({Potion: "toughasnails:heat_resistance_type"}),
        <minecraft:potion>.withTag({Potion: "toughasnails:long_heat_resistance_type"}),
        <minecraft:splash_potion>.withTag({Potion: "toughasnails:cold_resistance_type"}),
        <minecraft:splash_potion>.withTag({Potion: "toughasnails:long_cold_resistance_type"}),
        <minecraft:splash_potion>.withTag({Potion: "toughasnails:heat_resistance_type"}),
        <minecraft:splash_potion>.withTag({Potion: "toughasnails:long_heat_resistance_type"}),
        <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 30 as short}]}),
        <minecraft:tipped_arrow>.withTag({Potion: "toughasnails:cold_resistance_type"}),
        <minecraft:tipped_arrow>.withTag({Potion: "toughasnails:long_cold_resistance_type"}),
        <minecraft:tipped_arrow>.withTag({Potion: "toughasnails:heat_resistance_type"}),
        <minecraft:tipped_arrow>.withTag({Potion: "toughasnails:long_heat_resistance_type"}),
        <minecraft:lingering_potion>.withTag({Potion: "toughasnails:cold_resistance_type"}),
        <minecraft:lingering_potion>.withTag({Potion: "toughasnails:long_cold_resistance_type"}),
        <minecraft:lingering_potion>.withTag({Potion: "toughasnails:heat_resistance_type"}),
        <minecraft:lingering_potion>.withTag({Potion: "toughasnails:long_heat_resistance_type"}),
        <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 31 as short}]}),
        <toughasnails:rain_collector>,
        <toughasnails:temperature_coil>,
        <toughasnails:temperature_coil:1>,
        <toughasnails:thermometer>,
        <toughasnails:ice_cube>,
        <toughasnails:magma_shard>,
        <toughasnails:jelled_slime>
] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}