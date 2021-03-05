import crafttweaker.item.IItemStack;

//version v3.9.2

//addRecipes
    //tooltable
        recipes.remove(<tconstruct:tooltables:1>);
        recipes.addShapeless(<tconstruct:tooltables:1>, [<ore:plankWood>,<tconstruct:pattern>]);
        mods.jei.JEI.addItem(<tconstruct:tooltables:1>);


    //toolforge
        recipes.remove(<tconstruct:toolforge>);
        recipes.addShaped(<tconstruct:toolforge>, 
        [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>],
        [<ore:blockMetal>, <tconstruct:tooltables:3>, <ore:blockMetal>],
        [<ore:blockMetal>, null, <ore:blockMetal>]]);
        mods.jei.JEI.addItem(<tconstruct:toolforge>);

    //partbuilder
        recipes.remove(<tconstruct:tooltables:2>);
        recipes.addShapeless(<tconstruct:tooltables:2>, [<ore:logWood>,<tconstruct:pattern>]);
        mods.jei.JEI.addItem(<tconstruct:tooltables:2>);
//----------------------------------------------------------------

