//VERSION 3.9.2
//---------------------------------------------------------------------------------------------
//
//IMPORTS
//
//import crafttweaker.item.IIngredient;
//import crafttweaker.item.IItemStack;
//
//import crafttweaker.liquid.ILiquidStack;
//
//import crafttweaker.oredict.IOreDict;
//import crafttweaker.oredict.IOreDictEntry;
//---------------------------------------------------------------------------------------------
//
//REMOVING RECIPES
//
//  recipes.removeShaped(<harvestcraft:riceseeditem>,       //output item
//  [[null, null, null],                                    //top rows (crafting grid)
//  [null, <ore:cropRice>, null],                           //middle rows (crafting grid)
//  [null, null, null]]);                                   //bottom rows (crafting grid)
//
//
//  recipes.remove(output, OPTIONAL_NBTMatch);
//  recipes.remove(<minecraft:iron_ingot>, false)
//------------------------------------------------------------------------------------------
//
//ADDING RECIPES
//
//  recipes.addShaped(<harvestcraft:riceseeditem>,          //output item
//  [[null, null, null],                                    //top rows (crafting grid)
//  [null, <ore:cropRice>, null],                           //middle rows (crafting grid)
//  [null, null, null]]);                                   //bottom rows (crafting grid)
//
//
//  recipes.addShapeless(<OUTPUT>, [<INPUT>]);
//  recipes.addShapeless(<harvestcraft:riceseeditem>, [<ore:cropRice>]);
//
//
//  furnace.addRecipe(<OUTPUT>, <INPUT>, XP);
//  furnace.addRecipe(<harvestcraft:ricecakeitem>, <biomesoplenty:plant_1:3>, 0.0);
//---------------------------------------------------------------------------------------------
//
//OREDICTIONARY
//
//variable
//  val oreDictEnt = <ore:ingotIron>;
//
//addItem
//  oreDictEnt.add(IItemStack... item_items);
//  oreDictEnt.add(<minecraft:grass>);
//
//addItems
//  oreDictEnt.addItems(IItemStack[] items);
//  oreDictEnt.addItems([<minecraft:redstone>, <minecraft:gold_ore>]);
//
//removeItem
//  oreDictEnt.remove(IItemStack... item_items);
//  oreDictEnt.remove(<minecraft:grass>);
//
//removeItems
//  oreDictEnt.removeItems(IItemStack[] items);
//  oreDictEnt.removeItems([<minecraft:redstone>, <minecraft:gold_ore>]);
//---------------------------------------------------------------------------------------------
//
//LOOTTABLES
//
//Removes a specific loot table and all it's entries.
//  mods.ltt.LootTable.removeTable(String table);
//  mods.ltt.LootTable.removeTable("minecraft:chests/simple_dungeon");
//
//Removes a specific pool from a specific table.
//  mods.ltt.LootTable.removePool(String table, String pool);
//  mods.ltt.LootTable.removePool("minecraft:chests/simple_dungeon", "main");
//
//Removes a speciifc entry from a specific pool from a specific table.
//  mods.ltt.LootTable.removeEntry(String table, String pool, String entry);
//  mods.ltt.LootTable.removeEntry("minecraft:chests/simple_dungeon", "main", "minecraft:iron_horse_armor");
//
//Removes all instances of an item from a specific pool from a specific table.
//  mods.ltt.LootTable.removeItem(String table, String pool, String entry);
//  mods.ltt.LootTable.removeItem("minecraft:chests/simple_dungeon", "main", "minecraft:golden_apple");
//
//Removes all entries added by the mod on a global level.
//  mods.ltt.LootTable.removeModEntry(String modid);
//  mods.ltt.LootTable.removeModEntry("minecraft");
//
//Removes all entries containing items added by the mod.
//  mods.ltt.LootTable.removeModItem(String modid);
//  mods.ltt.LootTable.removeModItem("minecraft");
//
//Remove all tables added by a mod.
//  mods.ltt.LootTable.removeModTable(String modid);
//  mods.ltt.LootTable.removeModTable("minecraft");
//
//Removes an item from every loot table.
//  mods.ltt.LootTable.removeGlobalItem(String itemId);
//  mods.ltt.LootTable.removeGlobalItem("minecraft:iron_ingot");
//---------------------------------------------------------------------------------------------
//MODS

/* //MEKANISM
    //Chemical Crystallizer
        //InputGas, OutputStack
        mods.mekanism.chemical.crystallizer.addRecipe(<gas:water>, <minecraft:ice>);
        //OutputStack[, InputGas]
        mods.mekanism.chemical.crystallizer.removeRecipe(<mekanism:otherdust:4>, <gas:lithium>);


    //Chemical Dissolution Chamber
        //InputStack, OutputGas
        mods.mekanism.chemical.dissolution.addRecipe(<minecraft:ice>, <gas:water>);
        //OutputGas[, InputStack]
        mods.mekanism.chemical.dissolution.removeRecipe(<gas:osmium>, <mekanism:oreblock>);


    //Chemical Infuser
        //InputGas1, InputGas2, OutputGas
        mods.mekanism.chemical.infuser.addRecipe(<gas:water>, <gas:deuterium>, <gas:chlorine>);
        //OutputGas[, InputGas1, InputGas2]
        mods.mekanism.chemical.infuser.removeRecipe(<gas:hydrogenchloride>, <gas:hydrogen>, <gas:chlorine>);


    //Chemical Injection Chamber
        //InputStack, InputGas, OutputStack
        //InputGas only accepts "<gas:sulfuricAcid>", "<gas:water>" or "<gas:hydrogenChloride>"
        mods.mekanism.chemical.injection.addRecipe(<minecraft:hardened_clay:1>, <gas:water>, <minecraft:clay>);
        //OutputStack[, InputStack, InputGas]
        mods.mekanism.chemical.injection.removeRecipe(<mekanism:shard:2>, <mekanism:oreblock>, <gas:hydrogenchloride>);


    //Chemical Oxidizer
        //InputStack, OutputGas
        mods.mekanism.chemical.oxidizer.addRecipe(<mekanism:dust:2>, <gas:cleanOsmium>);
        //OutputGas[, InputStack]
        mods.mekanism.chemical.oxidizer.removeRecipe(<gas:brine>, <mekanism:salt>);


    //Chemical Washer
        //InputGas, OutputGas
        mods.mekanism.chemical.washer.addRecipe(<gas:chlorine>, <gas:water>);
        //OutputGas[, InputGas]
        mods.mekanism.chemical.washer.removeRecipe(<gas:cleanLead>, <gas:lead>);


    //Combiner
        //InputStack, InputStack, OutputStack
        mods.mekanism.combiner.addRecipe(<minecraft:stone> * 4, <minecraft:cobblestone>, <minecraft:stonebrick>);
        //OutputStack[, InputStack, InputStack]
        mods.mekanism.combiner.removeRecipe(<minecraft:gravel>, <minecraft:flint>, <minecraft:cobblestone>);


    //Osmium Compressor
        //InputStack, InputGas, OutputStack
        mods.mekanism.compressor.addRecipe(<mekanism:basicblock:3>, <gas:liquidOsmium>, <minecraft:bedrock>);
        //OutputStack[, InputStack, InputGas]
        mods.mekanism.compressor.removeRecipe(<mekanism:ingot>, <mekanism:otherdust:5>, <gas:liquidOsmium>);


    //Crusher
        //InputStack, OutputStack
        mods.mekanism.crusher.addRecipe(<minecraft:double_plant:4>, <minecraft:dye:1> * 5);
        //OutputStack, InputStack
        mods.mekanism.crusher.removeRecipe(<minecraft:sand>, <minecraft:gravel>);


    //Energized Smelter
        //InputStack, OutputStack
        mods.mekanism.smelter.addRecipe(<minecraft:tallgrass:1>, <minecraft:deadbush>);
        //InputStack[, OutputStack]
        mods.mekanism.smelter.removeRecipe(<minecraft:sand>, <minecraft:glass>);


    //Enrichment Chamber
        //InputStack, OutputStack
        mods.mekanism.enrichment.addRecipe(<minecraft:coal_block>, <mekanism:compressedcarbon> * 9);
        //InputStack[, OutputStack]
        mods.mekanism.enrichment.removeRecipe(<minecraft:mossy_cobblestone>, <minecraft:cobblestone>);


    //Metallurgic Infuser
        //InfusionString, InputInfusion, InputStack, OutputStack //InfusionString = CARBON;TIN;DIAMOND;REDSTONE;FUNGI;BIO;OBSIDIAN
        mods.mekanism.infuser.addRecipe("OBSIDIAN", 20, <minecraft:coal_block>, <minecraft:obsidian>);
        //OutputStack[, InputStack, InfusionString]
        mods.mekanism.infuser.removeRecipe(<minecraft:mycelium>);


    //Purification Chamber
        //InputStack, InputGas, OutputStack
        mods.mekanism.purification.addRecipe(<minecraft:wool:1>, <gas:hydrogenchloride>, <minecraft:wool>);
        //OutputStack[, InputStack, InputGas]
        mods.mekanism.purification.removeRecipe(<mekanism:clump:2>, <mekanism:shard:2>, <gas:oxygen>);


    //Pressurised Reaction Chamber
        //InputStack, InputFluid, InputGas, OutputStack, OutputGas, InputRF, Time in Ticks
        mods.mekanism.reaction.addRecipe(<mekanism:polyethene>, <liquid:liquidethene>, <gas:oxygen>, <mekanism:polyethene> * 8, <gas:oxygen>, 50000, 2000);
        //OutputStack[, OutputGas, InputStack, InputFluid, InputGas]
        mods.mekanism.reaction.removeRecipe(<mekanism:substrate>, <gas:ethene>, <mekanism:biofuel>, <liquid:water>, <gas:hydrogen>);


    //Precision Sawmill
        //InputStack, OutputStack1, OutputStack2, Chance
        mods.mekanism.sawmill.addRecipe(<minecraft:bow>, <minecraft:stick> * 3, <minecraft:string> * 3, 0.5);
        //InputStack[, OutputStack1, OutputStack2]
        mods.mekanism.sawmill.removeRecipe(<minecraft:bed>, <minecraft:planks>, <minecraft:wool>);


    //Electrolytic Separator
        //InputFluid, InputRF, OutputGas1, OutputGas2
        mods.mekanism.separator.addRecipe(<liquid:liquidfusionfuel>, 5000, <gas:deuterium>, <gas:tritium>);
        //InputFluid[, OutputGas1, OutputGas2]
        mods.mekanism.separator.removeRecipe(<liquid:heavywater>, <gas:deuterium>, <gas:oxygen>);


    //Solar Evaporation
        //InputFluid, OutputFluid
        mods.mekanism.thermalevaporation.addRecipe(<liquid:lava>, <liquid:liquidfusionfuel>);
        //InputFluid[, OutputFluid]
        mods.mekanism.thermalevaporation.removeRecipe(<liquid:water>, <liquid:brine>);


    //Solar Neutron Activator
        //InputGas, OutputGas
        mods.mekanism.solarneutronactivator.addRecipe(<gas:liquidStone>, <gas:liquidOsmium>);
        //InputGas[, OutputGas]
        mods.mekanism.solarneutronactivator.removeRecipe(<gas:lithium>, <gas:tritium>); */


/* ENDERIO

    //ALLOY SMELTER
        //ADDING
            mods.enderio.AlloySmelter.addRecipe(IItemStack output, IIngredient[] input, @Optional int energyCost, @Optional float xp);
            mods.enderio.AlloySmelter.addRecipe(<minecraft:iron_ingot>, [<minecraft:sand>, <minecraft:gravel>, <minecraft:brick>]);

        //REMOVING
            mods.enderio.AlloySmelter.removeRecipe(IItemStack output);
            mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_ingot:7>);
    
    //COMBUSTION GENERATOR
        //ADD FUEL
        mods.enderio.CombustionGen.addFuel(ILiquidStack fuel, int powerPerCycleRF, int totalBurnTime);
        mods.enderio.CombustionGen.addFuel(<liquid:lava>, 25, 40);

        //ADD COOLANT
            mods.enderio.CombustionGen.addCoolant(ILiquidStack fluid coolant, float degreesCoolingPerMB);
            mods.enderio.CombustionGen.addCoolant(<liquid:liquid_sunshine>, 100);

        //REMOVE FUEL
            mods.enderio.CombustionGen.removeFuel(ILiquidStack fuel);
            mods.enderio.CombustionGen.removeFuel(<liquid:fire_water>);

        //REMOVE COOLANT
            mods.enderio.AlloySmelter.removeCoolant(ILiquidStack coolant);
            mods.enderio.AlloySmelter.removeCoolant(<liquid:water>);

    //ENCHANTER
        //ADDING
            mods.enderio.Enchanter.addRecipe(IEnchantmentDefinition output, IIngredient input, int amountPerLevel, double costMultiplier);
            mods.enderio.Enchanter.addRecipe(<enchantment:minecraft:sharpness>, <minecraft:prismarine_shard>, 32, 60);

        //REMOVING
            mods.enderio.Enchanter.removeRecipe(IEnchantmentDefinition output);
            mods.enderio.Enchanter.removeRecipe(<enchantment:minecraft:sharpness>);

    //SAG MILL
        //ADDING
            mods.enderio.SagMill.addRecipe(IItemStack[] output, float[] chances, IIngredient input, @Optional String bonusType, @Optional int energyCost, @Optional float[] xp);
            mods.enderio.SagMill.addRecipe([<minecraft:planks>], [100], <minecraft:log>);

        //REMOVING
            mods.enderio.SagMill.removeRecipe(IItemStack input);
            mods.enderio.SagMill.removeRecipe(<minecraft:cobblestone>);

    //SLICE N SPICE
        //ADDING
            mods.enderio.SliceNSplice.addRecipe(IItemStack output, IIngredient[] input, @Optional int energyCost, @Optional float xp);
            mods.enderio.SliceNSplice.addRecipe(<minecraft:emerald>, [<minecraft:diamond>, <minecraft:gold_ingot>, <minecraft:iron_ingot>], 5000, 0);

        //REMOVING
            mods.enderio.SliceNSplice.removeRecipe(IItemStack output);
            mods.enderio.SliceNSplice.removeRecipe(<enderio:block_enderman_skull:2>);

    //SOUL BINDER
        //ADDING
            mods.enderio.SoulBinder.addRecipe(IItemStack output, IIngredient input, String[] entities, int xp, int energyCost);
            mods.enderio.SoulBinder.addRecipe(<minecraft:nether_star>, <minecraft:bone>, ["minecraft:skeleton"], 50000);

        //REMOVING
            mods.enderio.SoulBinder.removeRecipe(IItemStack output);
            mods.enderio.SoulBinder.removeRecipe(<enderio:item_material:19>);

    //THE VAT
        //ADDING
            mods.enderio.Vat.addRecipe(ILiquidStack output, ILiquidStack input, IIngredient[] slot1Solids, float[] slot1Mults, IIngredient[] slot2Solids, float[] slot2Mults, @Optional int energyCost);
            mods.enderio.Vat.addRecipe(<liquid:lava>, <liquid:water>, [<minecraft:glowstone_dust>], [5], [<minecraft:fire_charge>], [10], 500);

        //REMOVING
            mods.enderio.Vat.removeRecipe(ILiquidStack output);
            mods.enderio.Vat.removeRecipe(<liquid:ender_distillation>);*/
