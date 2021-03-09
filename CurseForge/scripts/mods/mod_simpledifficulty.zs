import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v3.12.4

//HIDE AND REMOVE
val removeAndHide = [
        <simpledifficulty:juice:5>,
        <simpledifficulty:juice:6>,
        <simpledifficulty:juice:7>,
        <simpledifficulty:juice:8>,
        <simpledifficulty:juice:9>,
        <simpledifficulty:canteen>.withTag({Doses: 0, CanteenType: 0}),
        <simpledifficulty:canteen>.withTag({Doses: 3, CanteenType: 0}),
        <simpledifficulty:canteen>.withTag({Doses: 3, CanteenType: 3}),
        <simpledifficulty:charcoal_filter>,
        <minecraft:potion>.withTag({Potion: "simpledifficulty:cold_resist_type"}),
        <minecraft:potion>.withTag({Potion: "simpledifficulty:long_cold_resist_type"}),
        <minecraft:potion>.withTag({Potion: "simpledifficulty:heat_resist_type"}),
        <minecraft:potion>.withTag({Potion: "simpledifficulty:long_heat_resist_type"}),
        <minecraft:splash_potion>.withTag({Potion: "simpledifficulty:cold_resist_type"}),
        <minecraft:splash_potion>.withTag({Potion: "simpledifficulty:long_cold_resist_type"}),
        <minecraft:splash_potion>.withTag({Potion: "simpledifficulty:heat_resist_type"}),
        <minecraft:splash_potion>.withTag({Potion: "simpledifficulty:long_heat_resist_type"}),
        <minecraft:tipped_arrow>.withTag({Potion: "simpledifficulty:cold_resist_type"}),
        <minecraft:tipped_arrow>.withTag({Potion: "simpledifficulty:long_cold_resist_type"}),
        <minecraft:tipped_arrow>.withTag({Potion: "simpledifficulty:heat_resist_type"}),
        <minecraft:tipped_arrow>.withTag({Potion: "simpledifficulty:long_heat_resist_type"}),
        <minecraft:lingering_potion>.withTag({Potion: "simpledifficulty:cold_resist_type"}),
        <minecraft:lingering_potion>.withTag({Potion: "simpledifficulty:long_cold_resist_type"}),
        <minecraft:lingering_potion>.withTag({Potion: "simpledifficulty:heat_resist_type"}),
        <minecraft:lingering_potion>.withTag({Potion: "simpledifficulty:long_heat_resist_type"}),
        <forge:bucketfilled>.withTag({FluidName: "purifiedwater", Amount: 1000}),
        <simpledifficulty:campfire>,
        <simpledifficulty:spit>,
        <simpledifficulty:heater>,
        <simpledifficulty:chiller>,
        <simpledifficulty:juice>,
        <simpledifficulty:juice:1>,
        <simpledifficulty:juice:2>,
        <simpledifficulty:juice:3>,
        <simpledifficulty:juice:4>,
        <simpledifficulty:ice_chunk>,
        <simpledifficulty:magma_chunk>,
        <simpledifficulty:ice_rod>,
        <simpledifficulty:thermometer>,
        <simpledifficulty:wool_helmet>,
        <simpledifficulty:wool_chestplate>,
        <simpledifficulty:wool_leggings>,
        <simpledifficulty:wool_boots>,
        <simpledifficulty:ice_helmet>,
        <simpledifficulty:ice_chestplate>,
        <simpledifficulty:ice_leggings>,
        <simpledifficulty:ice_boots>,
        <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 38 as short}]}),
        <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 39 as short}]})
] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}
//-------------------------------------------------------------------