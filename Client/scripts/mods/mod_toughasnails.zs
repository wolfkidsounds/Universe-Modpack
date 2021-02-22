import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v3.9.2

//remove recipe and hide item
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
        <toughasnails:jelled_slime>,
        <toughasnails:campfire>,
        <toughasnails:purified_water_bottle>,
        <toughasnails:fruit_juice>,
        <toughasnails:fruit_juice:1>,
        <toughasnails:fruit_juice:2>,
        <toughasnails:fruit_juice:3>,
        <toughasnails:fruit_juice:4>,
        <toughasnails:fruit_juice:5>,
        <toughasnails:fruit_juice:6>,
        <toughasnails:fruit_juice:7>,
        <toughasnails:fruit_juice:8>,
        <toughasnails:fruit_juice:9>,
        <toughasnails:charcoal_filter>
] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}