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
        mods.initialinventory.InvHandler.addStartingItem(<minecraft:written_book>.withTag({pages: ["{\"text\":\"Hey, this is the Universe Modpack!\\n\\nPlease make sure to drink enough!\\n\\nYou can use the Atlas as a map if you want.\\n\\nVisit the moon for some special Universe stuff!\"}", "{\"text\":\"Be aware - this pack is rather difficult!\\n\\nCheck the control settings for customization.\\n\\nMore info/the wiki can be found on Github.\\n\\nStay fluffy!\"}", "{\"text\":\"This pack is provided by:\\n\\n_.S.TEE.K.L._\\nWOLFKID\\nDaniel K Universe\"}"], author: "XaD_K", title: "Universe Guide", resolved: 1 as byte});
        mods.initialinventory.InvHandler.addStartingItem(<akashictome:tome>);