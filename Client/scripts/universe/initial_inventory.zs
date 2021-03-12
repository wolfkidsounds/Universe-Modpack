import mods.initialinventory.InvHandler;
import crafttweaker.item.IItemStack;

//version 4.0.3
//
//Example
//
//                                                      <item>,                     index
//  mods.initialinventory.InvHandler.addStartingItem(   <minecraft:golden_apple>,   5);
//-----------------------------------------------------------------------------------------------

//InitialInventory
    //AvatarScroll
        mods.initialinventory.InvHandler.addStartingItem(<antiqueatlas:empty_antique_atlas>);
        mods.initialinventory.InvHandler.addStartingItem(<harvestcraft:applejuiceitem>*24);
        mods.initialinventory.InvHandler.addStartingItem(<minecraft:written_book>.withTag({pages: ["{\"text\":\"Hey, this is the Universe Modpack.\\n\\nPlease make sure to drink enough!\\n\\nYou can use the Atlas as a map if you want.\\n\\nGo visit the moon for some universe action.\"}", "{\"text\":\"This Pack is provided by:\\n\\nDaniel K Universe\\nSTEEKL\\nWOLFKID\"}"], author: "The Universe", title: "!UNIVERSE GUIDE!", resolved: 1 as byte}), 6);
        mods.initialinventory.InvHandler.addStartingItem(<akashictome:tome>);