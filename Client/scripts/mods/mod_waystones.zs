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


//Item Descriptions
    //Waystone
        <waystones:waystone>.clearTooltip();
        <waystones:waystone>.addTooltip("Can be used to set a fixed waypoint. Global waystones can be used by everyone.");
        mods.jei.JEI.addDescription(<waystones:waystone>,"Can be used to set a fixed waypoint. Global waystones can be used by everyone.");

    //ReturnScroll
        <waystones:return_scroll>.clearTooltip();
        <waystones:return_scroll>.addTooltip("*Single-use* - Can be used to return to the last activated waystone.");
        mods.jei.JEI.addDescription(<waystones:return_scroll>,"*Single-use* - Can be used to return to the last activated waystone.");

    //BoundScroll
        <waystones:bound_scroll>.clearTooltip();
        <waystones:bound_scroll>.addTooltip("*Single-use* - Can be bound to waystone.");
        mods.jei.JEI.addDescription(<waystones:bound_scroll>,"*Single-use* - Can be bound to waystone.");

    //WarpScroll
        <waystones:warp_scroll>.clearTooltip();
        <waystones:warp_scroll>.addTooltip("*Single-use* - Can be used to teleport from everwhyere.");
        mods.jei.JEI.addDescription(<waystones:warp_scroll>,"*Single-use* - Can be used to teleport from everwhyere.");

    //WarpStone
        <waystones:warp_stone>.clearTooltip();
        <waystones:warp_stone>.addTooltip("Can be used to teleport from everwhyere. Needs to recharge after usage.");
        mods.jei.JEI.addDescription(<waystones:warp_stone>,"Can be used to teleport from everwhyere. Needs to recharge after usage.");