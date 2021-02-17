import crafttweaker.item.IItemStack;

//
//Example
//

//addDescription(IItemStack item, string... desc);
//mods.jei.JEI.addDescription(<minecraft:iron_ingot>,"TEST");


//Item Descriptions
    //Waystone
        mods.jei.JEI.addDescription(<waystones:waystone>,"Can be used to set a fixed waypoint. Global waystones can be used by everyone.");

    //ReturnScroll
        mods.jei.JEI.addDescription(<waystones:return_scroll>,"*Single-use* - Can be used to return to the last activated waystone.");

    //BoundScroll
        mods.jei.JEI.addDescription(<waystones:return_scroll>,"*Single-use* - Can be bound to waystone.");

    //WarpScroll
        mods.jei.JEI.addDescription(<waystones:warp_scroll>,"*Single-use* - Can be used to teleport from everwhyere.");

    //WarpStone
        mods.jei.JEI.addDescription(<waystones:warp_scroll>,"Can be used to teleport from everwhyere. Needs to recharge after usage.");