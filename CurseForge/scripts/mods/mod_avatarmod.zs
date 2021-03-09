import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v3.9.2

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
        <am:yellow_metal_plate>
] as IItemStack[];

    for item in removeRecipe {recipes.remove(item);}

//removeFurnaceRecipes
        furnace.remove(<am:copper_ingot> * 2);
        furnace.remove(<am:silver_ingot> * 2);
//----------------------------------------------------------------
//RECIPE CHANGES
        //butterfly_sword
                recipes.remove(<am:butterfly_sword>);
                recipes.addShaped(<am:butterfly_sword>, [
                        [null, <ore:ingotIron>, null],
                        [null, <ore:ingotIron>, null], 
                        [<am:golden_guard>, <am:wooden_handle>, null]
                        ]);

        //katana
                recipes.remove(<am:katana>);
                recipes.addShaped(<am:katana>, [
                        [null, null, <ore:ingotDarkSteel>],
                        [null, <ore:ingotDarkSteel>, null],
                        [<am:tsuka>, null, null]]);

        //whales_tooth_scimitar
                recipes.remove(<am:whales_tooth_scimitar>);
                recipes.addShaped(<am:whales_tooth_scimitar>, [
                        [null, null, <am:whale_tooth>],
                        [null, <am:bone_stick_for_spears>, null],
                        [<am:bone_stick_for_spears>, null, null]]);

        //jaw_blade
                recipes.remove(<am:jaw_blade>);
                recipes.addShaped(<am:jaw_blade>, [
                        [null, null, <am:wolf_tooth>],
                        [null, <ore:bone>, null],
                        [<am:bone_leather_gripped_handle>, null, null]]);

        //battle_club
                recipes.remove(<am:battle_club>);
                recipes.addShaped(<am:battle_club>, [
                        [<ore:bone>, <ore:bone>, <ore:bone>],
                        [<ore:bone>, <am:machete>, <ore:bone>]]);

        //machete
                recipes.remove(<am:machete>);
                recipes.addShaped(<am:machete>, [
                        [null, <ore:ingotIron>, null],
                        [null, <ore:ingotIron>, null],
                        [null, <am:bone_leather_gripped_handle>, null]]);

        //meteorite sword
                recipes.remove(<am:meteorite_sword>);
                recipes.addShaped(<am:meteorite_sword>, [
                        [null, <ore:ingotMeteoricIron>, null],
                        [null, <ore:ingotMeteoricIron>, null],
                        [null, <am:jian_handle>, null]]);
//---------------------------------------------------------------
//CHANGE ARMOR RECIPES
        //AIRNATION
                recipes.remove(<am:youngairnomad_chestplate>);
                recipes.addShaped(<am:youngairnomad_chestplate>, [
                        [<ore:materialCloth>, <ore:dyeOrange>, <ore:materialCloth>],
                        [<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>],
                        [<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>]]);
                
                recipes.remove(<am:youngairnomad_leggings>);
                recipes.addShaped(<am:youngairnomad_leggings>, [
                        [<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>],
                        [<ore:materialCloth>, <ore:dyeOrange>, <ore:materialCloth>],
                        [<ore:materialCloth>, null, <ore:materialCloth>]]);

                recipes.remove(<am:youngairnomad_boots>);
                recipes.addShaped(<am:youngairnomad_boots>, [
                        [<ore:materialCloth>, <ore:dyeOrange>, <ore:materialCloth>],
                        [<ore:materialCloth>, <ore:dyeOrange>, <ore:materialCloth>]]);
                

        //FIRENATION
                recipes.remove(<am:firenation_helmet>);
                recipes.addShaped(<am:firenation_helmet>, [
                        [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
                        [<ore:ingotSteel>, <ore:dyeRed>, <ore:ingotSteel>]]);

                recipes.remove(<am:firenation_chestplate>);
                recipes.addShaped(<am:firenation_chestplate>, [
                        [<ore:ingotSteel>, <ore:dyeRed>, <ore:ingotSteel>],
                        [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
                        [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

                recipes.remove(<am:firenation_leggings>);
                recipes.addShaped(<am:firenation_leggings>, [
                        [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
                        [<ore:ingotSteel>, <ore:dyeRed>, <ore:ingotSteel>],
                        [<ore:ingotSteel>, null, <ore:ingotSteel>]]);

                recipes.remove(<am:firenation_boots>);
                recipes.addShaped(<am:firenation_boots>, [
                        [<ore:dyeRed>, null, <ore:dyeRed>],
                        [<ore:ingotSteel>, null, <ore:ingotSteel>],
                        [<ore:ingotSteel>, null, <ore:ingotSteel>]]);

        //EARTHNATION
                recipes.remove(<am:earthkingdome_helmet>);
                recipes.addShaped(<am:earthkingdome_helmet>, [
                        [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
                        [<ore:ingotIron>, <ore:dyeGreen>, <ore:ingotIron>]]);

                recipes.remove(<am:earthkingdome_chestplate>);
                recipes.addShaped(<am:earthkingdome_chestplate>, [
                        [<ore:ingotIron>, <ore:dyeGreen>, <ore:ingotIron>],
                        [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
                        [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

                recipes.remove(<am:earthkingdome_leggings>);
                recipes.addShaped(<am:earthkingdome_leggings>, [
                        [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
                        [<ore:ingotIron>, <ore:dyeGreen>, <ore:ingotIron>],
                        [<ore:ingotIron>, null, <ore:ingotIron>]]);

                recipes.remove(<am:earthkingdome_boots>);
                recipes.addShaped(<am:earthkingdome_boots>, [
                        [<ore:ingotIron>, <ore:dyeGreen>, <ore:ingotIron>],
                        [<ore:ingotIron>, <ore:dyeGreen>, <ore:ingotIron>]]);

        //WATERNATION
                recipes.remove(<am:water_tribe_wolf_helmet>);
                recipes.addShaped(<am:water_tribe_wolf_helmet>, [
                        [<ore:peltWolf>, <ore:peltWolf>, <ore:peltWolf>],
                        [<ore:peltWolf>, <ore:dyeWhite>, <ore:peltWolf>]]);

                recipes.remove(<am:water_tribe_wolf_chestplate>);
                recipes.addShaped(<am:water_tribe_wolf_chestplate>, [
                        [<ore:peltWolf>, <ore:dyeWhite>, <ore:peltWolf>],
                        [<ore:peltWolf>, <ore:peltWolf>, <ore:peltWolf>],
                        [<ore:peltWolf>, <ore:peltWolf>, <ore:peltWolf>]]);

                recipes.remove(<am:water_tribe_wolf_leggings>);
                recipes.addShaped(<am:water_tribe_wolf_leggings>, [
                        [<ore:peltWolf>, <ore:peltWolf>, <ore:peltWolf>],
                        [<ore:peltWolf>, <ore:dyeWhite>, <ore:peltWolf>],
                        [<ore:peltWolf>, null, <ore:peltWolf>]]);

                recipes.remove(<am:water_tribe_wolf_boots>);
                recipes.addShaped(<am:water_tribe_wolf_boots>, [
                        [<ore:peltWolf>, <ore:dyeWhite>, <ore:peltWolf>],
                        [<ore:peltWolf>, <ore:dyeWhite>, <ore:peltWolf>]]);
//---------------------------------------------------------------
//REPLACE ALL OCCURENCE ITEMS

//replaces items in recipes
        //replace "metal ingot" with "dark steel"
                recipes.replaceAllOccurences(<am:metal_ingot>, <enderio:item_alloy_ingot:6>);

        //replace "metal ingot" with "dark steel"
                recipes.replaceAllOccurences(<am:metal_block>, <enderio:block_alloy:6>);
        
        //replace "coppper" with "mekanism copper"
                recipes.replaceAllOccurences(<am:copper_ingot>, <mekanism:ingot:5>);

        //replace "silver" with "railcraft sillver"
                recipes.replaceAllOccurences(<am:silver_ingot>, <railcraft:ingot:4>);
//---------------------------------------------------------------
//RENAMING ITEMS
        //Water Skin
                <avatarmod:water_pouch:*>.displayName = "Waterbending Pouch";