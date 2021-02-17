import mods.initialinventory.InvHandler;
import crafttweaker.item.IItemStack;

//
//Example
//

//mods.initialinventory.InvHandler.addStartingItem(String key, IItemStack item, Optional int index);
//string key: name or integer (start times)
//index: integer defining the item slot
//mods.initialinventory.InvHandler.addStartingItem("apples", <item:minecraft:apple>);
//mods.initialinventory.InvHandler.addStartingItem("apples", <item:minecraft:golden_apple>, 5);

//InitialInventory
    //AvatarScroll
        mods.initialinventory.InvHandler.addStartingItem("scroll", <avatarmod:scroll>, 1);  //occupy slot 1
        mods.initialinventory.InvHandler.addStartingItem("scroll", <avatarmod:scroll>, 2);  //occupy slot 2
        mods.initialinventory.InvHandler.addStartingItem("scroll", <avatarmod:scroll>, 3);  //occupy slot 3
