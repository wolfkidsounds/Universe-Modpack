import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v3.12.1
//remove recipe and hide item
mods.jei.JEI.removeAndHide(<enderio:block_creative_spawner>);

//Crystal Recipe
    recipes.remove(<enderio:item_material:15>);
    recipes.addShaped(<enderio:item_material:15>, [
        [<ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>],
        [<ore:nuggetVibrantAlloy>, <deepmoblearning:living_matter_overworldian>, <ore:nuggetVibrantAlloy>],
        [<ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>]]);