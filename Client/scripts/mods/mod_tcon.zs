import crafttweaker.item.IItemStack;

//version v3.9.2

//removeRecipes
    //tooltable
        
        
        
//----------------------------------------------------------------


//addRecipes
    //tooltable
        recipes.remove(<tconstruct:tooltables:1>);
        recipes.addShapeless(<tconstruct:tooltables:1>, [<ore:plankWood>,<tconstruct:pattern>]);

    //toolforge
        recipes.remove(<tconstruct:toolforge>);
        recipes.addShaped(<tconstruct:toolforge>, 
        [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>],
        [<ore:blockMetal>, <tconstruct:tooltables:3>, <ore:blockMetal>],
        [<ore:blockMetal>, null, <ore:blockMetal>]]);

    //partbuilder
        recipes.remove(<tconstruct:tooltables:2>);
        recipes.addShapeless(<tconstruct:tooltables:1>, [<ore:logWood>,<tconstruct:pattern>]);
//----------------------------------------------------------------

