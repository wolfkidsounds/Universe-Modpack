import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;

//version v4.0.4

//HIDE AND REMOVE
val removeAndHide = [
        <storagedrawers:basicdrawers>,
        <storagedrawers:basicdrawers:1>,
        <storagedrawers:basicdrawers:2>,
        <storagedrawers:basicdrawers:3>,
        <storagedrawers:basicdrawers:4>,
        <framedcompactdrawers:framed_compact_drawer>,
        <framedcompactdrawers:framed_drawer_controller>,
        <framedcompactdrawers:framed_slave>
] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}
//----------------------------------------------------------------

//oreDict
val drawerFramedList = [
    <storagedrawers:customdrawers>,
    <storagedrawers:customdrawers:1>,
    <storagedrawers:customdrawers:2>,
    <storagedrawers:customdrawers:3>,
    <storagedrawers:customdrawers:4>,
    <storagedrawers:customtrim>
] as IItemStack[];

val oreDrawerFramed = <ore:drawerFramed>;

    for item in drawerFramedList {oreDrawerFramed.add(item);}
//-------------------------------------------------------------------

//recipeChange
    //Framing Table
        recipes.remove(<storagedrawers:framingtable>);
        recipes.addShaped(<storagedrawers:framingtable>, [
            [null, null, null],
            [<storagedrawers:customtrim>, <storagedrawers:customtrim>, <storagedrawers:customtrim>],
            [<storagedrawers:customtrim>, null, <storagedrawers:customtrim>]]);
        <storagedrawers:framingtable>.addTooltip("Use Framed Drawer or Trim in here.");

    //DrawerController
        recipes.remove(<storagedrawers:controller>);
        recipes.addShaped(<storagedrawers:controller>, [
            [<ore:stone>, <ore:stone>, <ore:stone>],
            [<minecraft:comparator>, <ore:drawerFramed>, <minecraft:comparator>],
            [<ore:stone>, <ore:gemDiamond>, <ore:stone>]]);
        
    //DrawerSlave
        recipes.remove(<storagedrawers:controllerslave>);
        recipes.addShaped(<storagedrawers:controllerslave>, [
            [<ore:stone>, <ore:stone>, <ore:stone>],
            [<minecraft:comparator>, <ore:drawerFramed>, <minecraft:comparator>],
            [<ore:stone>, <ore:ingotGold>, <ore:stone>]]);

    //DrawerCompacting
        recipes.remove(<storagedrawers:compdrawers>);
        recipes.addShaped(<storagedrawers:compdrawers>, [
            [<ore:stone>, <ore:stone>, <ore:stone>],
            [<minecraft:piston>, <ore:drawerFramed>, <minecraft:piston>],
            [<ore:stone>, <ore:ingotIron>, <ore:stone>]]);

    //UpgradeTemplate
        recipes.remove(<storagedrawers:upgrade_template>);
        recipes.addShaped(<storagedrawers:upgrade_template>, [
            [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
            [<ore:stickWood>, <ore:drawerFramed>, <ore:stickWood>],
            [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
//-------------------------------------------------------------------

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