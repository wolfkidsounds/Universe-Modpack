import crafttweaker.item.IItemStack;

//version v3.12.1

//removePortalFrame
    mods.jei.JEI.removeAndHide(<aroma1997sdimension:portalframe>);

//changeDimensionChanger Recipe
    recipes.remove(<aroma1997sdimension:miningmultitool>);
    recipes.addShaped(<aroma1997sdimension:miningmultitool>, [
        [null, <mowziesmobs:ice_crystal>, null],
        [<ore:stickWood>, <tconstruct:materials:10>, <ore:stickWood>],
        [null, <ore:stickWood>, null]]);

//Mining Multitool
    //Item Functions
        <aroma1997sdimension:miningmultitool>.displayName = "Dimensional Flare";
        <aroma1997sdimension:miningmultitool>.addTooltip("Used in crafting for the Mining Dimension");

//Dimension Changer
    //Item Functions
        <aroma1997sdimension:dimensionchanger>.displayName = "Mining Dimension Orb";
        <aroma1997sdimension:dimensionchanger>.addTooltip("Hold Rightclick to warp to the Mining Dimension.");
        mods.jei.JEI.addDescription(<aroma1997sdimension:dimensionchanger>,"Use this item, to go to the Mining Dimension. The Spawn Rate of ores is tripled!");

