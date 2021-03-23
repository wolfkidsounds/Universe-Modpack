import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v3.12.4

//HIDE AND REMOVE
val removeAndHide = [
        <railcraft:equipment:0>,
        <railcraft:equipment:1>,
        <railcraft:charge_feeder:1>
] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}
//----------------------------------------------------------------

//DESCRIPTIONS
    <railcraft:locomotive_electric>.addTooltip("Needs *Electric* Tracks to work correctly.");
    <railcraft:track_flex_electric>.addTooltip("Needs *Wire Support Frame* below to work correctly.");
    <railcraft:track_flex_hs_electric>.addTooltip("Needs *Wire Support Frame* below to work correctly.");
    <railcraft:frame>.addTooltip("Needs *Charge Shunting Wire* inside to work correctly.");
    <railcraft:wire>.addTooltip("Must be connected to a *Flux Transformer* to work correctly.");
    <railcraft:flux_transformer>.addTooltip("Converts *RF* power to *Railcraft Charge*.");
    <railcraft:cart_redstone_flux>.addTooltip("Can NOT feed the *Electric Locomotive* with power.");