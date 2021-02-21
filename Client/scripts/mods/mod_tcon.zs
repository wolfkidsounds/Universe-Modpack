import crafttweaker.item.IItemStack;

//version v3.9.2

//removeRecipes
    //tooltable
        recipes.remove(<tconstruct:tooltables:1>);
        recipes.remove(<tconstruct:toolforge>);
        recipes.remove(<tconstruct:tooltables:2>);
//----------------------------------------------------------------


//addRecipes
    //tooltable
        recipes.addShaped(<tconstruct:tooltables:1>, 
        [[null, <tconstruct:pattern>, null],
        [null, <ore:plankWood>, null],
        [null, null, null]]);

    //toolforge
        recipes.addShaped(<tconstruct:toolforge>, 
        [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>],
        [<ore:blockMetal>, <tconstruct:tooltables:3>, <ore:blockMetal>],
        [<ore:blockMetal>, null, <ore:blockMetal>]]);

    //partbuilder
        recipes.addShaped(<tconstruct:tooltables:2>, 
        [[null, <tconstruct:pattern>, null],
        [null, <ore:logWood>, null],
        [null, null, null]]);
//----------------------------------------------------------------

