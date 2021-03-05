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

//Item Descriptions
    //Garlic Coin
        var garlicCoin = <harvestcraft:garliccoinitem>;
            garlicCoin.clearTooltip();
            garlicCoin.displayName = "Universe Garlic Coin";
            garlicCoin.addTooltip("Universe Garlic Coin");
            mods.jei.JEI.addDescription(garlicCoin,"Use the coins as currency to exchange items. You can acquire them as loot or by fulfilling quests at the bounty board.");

    //Atum Coin
        var atumCoin = <atum:coin_gold>;
            atumCoin.clearTooltip();
            atumCoin.displayName = "Atum Gold Coin";
            atumCoin.addTooltip("Atum Gold Coin");
            mods.jei.JEI.addDescription(atumCoin,"Use the coins as currency to exchange items. You can acquire them as loot or by fulfilling quests at the bounty board.");

    //Earth Kingdome Copper Coin
        var copperCoin = <am:earth_kingdome_copper_coins>;
            copperCoin.clearTooltip();
            copperCoin.displayName = "Copper Coin";
            copperCoin.addTooltip("Copper Coin");
            mods.jei.JEI.addDescription(copperCoin,"Use the coins as currency to exchange items. You can acquire them as loot or by fulfilling quests at the bounty board.");

    //Earth Kingdome Silver Coin
        var silverCoin = <am:earth_kingdome_silver_coins>;
            silverCoin.clearTooltip();
            silverCoin.displayName = "Silver Coin";
            silverCoin.addTooltip("Silver Coin");
            mods.jei.JEI.addDescription(silverCoin,"Use the coins as currency to exchange items. You can acquire them as loot or by fulfilling quests at the bounty board.");

    //Earth Kingdome Gold Coin
        var goldCoin = <am:earth_kingdome_gold_coins>;
            goldCoin.clearTooltip();
            goldCoin.displayName = "Gold Coin";
            goldCoin.addTooltip("Gold Coin");
            mods.jei.JEI.addDescription(goldCoin,"Use the coins as currency to exchange items. You can acquire them as loot or by fulfilling quests at the bounty board.");