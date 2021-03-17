import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v4.0.4

//HIDE AND REMOVE
val removeAndHide = [
        <storagedrawers:trim>,
        <storagedrawers:trim:1>,
        <storagedrawers:trim:2>,
        <storagedrawers:trim:3>,
        <storagedrawers:trim:4>,
        <storagedrawers:trim:5>,
        <storagedrawers:basicdrawers>,
        <storagedrawers:basicdrawers:1>,
        <storagedrawers:basicdrawers:2>,
        <storagedrawers:basicdrawers:3>,
        <storagedrawers:basicdrawers:4>
] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}
//----------------------------------------------------------------

//DESCRIPTIONS
val itemTooltip = [      
        <storagedrawers:customtrim>,
        <storagedrawers:customdrawers:4>,
        <storagedrawers:customdrawers:3>,
        <storagedrawers:customdrawers:2>,
        <storagedrawers:customdrawers:1>,
        <storagedrawers:customdrawers>
] as IItemStack[];

    for item in itemTooltip {item.addTooltip("Craft a 'Framing Table' to use these items.");}

<storagedrawers:controller>.addTooltip("Can control drawers up to 12 blocks in every direction.");