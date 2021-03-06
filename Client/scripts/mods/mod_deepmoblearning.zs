import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

//version v3.12.1

//DeepLearner Recipe
    recipes.remove(<deepmoblearning:deep_learner>);
    recipes.addShaped(<deepmoblearning:deep_learner>, [
        [<deepmoblearning:soot_covered_plate>, <enderio:item_basic_capacitor>, <deepmoblearning:soot_covered_plate>],
        [<enderio:item_basic_capacitor>, <securitycraft:keypad_item>, <enderio:item_basic_capacitor>],
        [<deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_redstone>, <deepmoblearning:soot_covered_plate>]]);