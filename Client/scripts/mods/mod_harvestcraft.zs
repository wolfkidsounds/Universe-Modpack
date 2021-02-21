import crafttweaker.item.IItemStack;

//version v3.9.2


//removeAndHide
    val removeAndHide = [
        <harvestcraft:market>,
        <harvestcraft:shippingbin>
] as IItemStack[];

    for item in removeAndHide {mods.jei.JEI.removeAndHide(item);}
//----------------------------------------------------------------


//removeRecipes
    recipes.remove(<harvestcraft:watertrap>);
    recipes.remove(<harvestcraft:freshmilkitem> * 8);
//----------------------------------------------------------------


//addRecipes
    //waterFishTrap
        recipes.addShaped("harvestcraft_watertrap", <harvestcraft:watertrap>,
     [[<ore:stickWood>,<minecraft:fishing_rod>,<ore:stickWood>],
      [<ore:string>,<ore:chestWood>,<ore:string>],
      [<ore:stickWood>,<ore:string>,<ore:stickWood>]]);
    
    //OreDictedMilk
        recipes.addShapeless(<harvestcraft:freshmilkitem> * 8, [<ore:listAllmilk>]);
//----------------------------------------------------------------