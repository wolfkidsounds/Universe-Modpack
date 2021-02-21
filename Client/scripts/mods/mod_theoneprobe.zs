import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v3.9.2

//remove recipe and hide item
val removeAndHide = [
        <theoneprobe:probe>,
        <theoneprobe:creativeprobe>,
        <theoneprobe:diamond_helmet_probe>,
        <theoneprobe:gold_helmet_probe>,
        <theoneprobe:iron_helmet_probe>,
        <theoneprobe:probenote>
] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}