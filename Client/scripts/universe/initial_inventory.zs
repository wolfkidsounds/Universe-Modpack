import mods.initialinventory.InvHandler;
import crafttweaker.item.IItemStack;

//version 3.5

//
//Example
//

//mods.initialinventory.InvHandler.addStartingItem(String key, IItemStack item, Optional int index);
//string key: name or integer (start times)
//index: integer defining the item slot
//mods.initialinventory.InvHandler.addStartingItem(<minecraft:apple>);
//mods.initialinventory.InvHandler.addStartingItem(<minecraft:golden_apple>, 5);

//InitialInventory
    //AvatarScroll
        mods.initialinventory.InvHandler.addStartingItem(<avatarmod:scroll>, 1);
        mods.initialinventory.InvHandler.addStartingItem(<avatarmod:scroll>, 2);
        mods.initialinventory.InvHandler.addStartingItem(<avatarmod:scroll>, 3);