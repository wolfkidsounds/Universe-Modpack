import crafttweaker.item.IItemStack;

//version v3.6

//
//Example
//
//clear tooltip
//  <minecraft:iron_ingot>.clearTooltip();
//
//add tooltip
//  <minecraft:iron_ingot>.addTooltip("STRING");
//
//addDescription(IItemStack, string);
//  mods.jei.JEI.addDescription(<minecraft:iron_ingot>,"STRING");
//----------------------------------------------------------------

//remove recipe and hide item
val removeAndHide = [
        <am:water_tribe_coins>,
        <am:fire_nation_copper_piece>,
        <am:fire_nation_silver_piece>,
        <am:fire_nation_gold_piece>
] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}
//----------------------------------------------------------------

//JEI Info
val infoItems = [
        <am:water_tribe_coins>,
        <am:fire_nation_copper_piece>,
        <am:fire_nation_silver_piece>,
        <am:fire_nation_gold_piece>
] as IItemStack[];

    for item in infoItems {
        mods.jei.JEI.addDescription(item,"Use the coins as currency to exchange items. You can acquire them as loot or by fulfilling quests at the bounty board.");
        item.addTooltip("Can be used as currency and to exchange items.");
        }
//----------------------------------------------------------------

//Item Descriptions
    //Garlic Coin
        <harvestcraft:garliccoinitem>.clearTooltip();
        <harvestcraft:garliccoinitem>.displayName = "Universe Garlic Coin";

    //Atum Coin
        <atum:coin_gold>.clearTooltip();
        <atum:coin_gold>.displayName = "Atum Gold Coin";

    //Earth Kingdome Copper Coin
        <am:earth_kingdome_copper_coins>.clearTooltip();
        <am:earth_kingdome_copper_coins>.displayName = "Copper Coin";

    //Earth Kingdome Silver Coin
        <am:earth_kingdome_silver_coins>.clearTooltip();
        <am:earth_kingdome_silver_coins>.displayName = "Silver Coin";

    //Earth Kingdome Gold Coin
        <am:earth_kingdome_gold_coins>.clearTooltip();
        <am:earth_kingdome_gold_coins>.displayName = "Gold Coin";