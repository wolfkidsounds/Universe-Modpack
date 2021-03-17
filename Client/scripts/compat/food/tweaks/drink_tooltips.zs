import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//version 4.0.4


//Juice
    //Amount: 6
    //Saturation: 5
        val itemCategoryA = [
            <harvestcraft:applejuiceitem>,
            <harvestcraft:melonjuiceitem>,
            <harvestcraft:carrotjuiceitem>,
            <harvestcraft:strawberryjuiceitem>,
            <harvestcraft:grapejuiceitem>,
            <harvestcraft:blueberryjuiceitem>,
            <harvestcraft:cherryjuiceitem>,
            <harvestcraft:papayajuiceitem>,
            <harvestcraft:starfruitjuiceitem>,
            <harvestcraft:persimmonjuiceitem>,
            <harvestcraft:cactusfruitjuiceitem>,
            <harvestcraft:plumjuiceitem>,
            <harvestcraft:pearjuiceitem>,
            <harvestcraft:apricotjuiceitem>,
            <harvestcraft:figjuiceitem>,
            <harvestcraft:pearjuiceitem>,
            <harvestcraft:apricotjuiceitem>,
            <harvestcraft:figjuiceitem>,
            <harvestcraft:grapefruitjuiceitem>,
            <harvestcraft:orangejuiceitem>,
            <harvestcraft:peachjuiceitem>,
            <harvestcraft:limejuiceitem>,
            <harvestcraft:pomegranatejuiceitem>,
            <harvestcraft:mangojuiceitem>,
            <harvestcraft:blackberryjuiceitem>,
            <harvestcraft:raspberryjuiceitem>,
            <harvestcraft:kiwijuiceitem>,
            <harvestcraft:cranberryjuiceitem>,
            <am:cactus_juice>
            ] as IItemStack[];

//Soda + Milkshake + Smoothie
    //Amount: 9
    //Saturation: 7
        val itemCategoryB = [
            <harvestcraft:plumsmoothieitem>,
            <harvestcraft:melonsmoothieitem>,
            <harvestcraft:strawberrysmoothieitem>,
            <harvestcraft:lemonsmoothieitem>,
            <harvestcraft:blueberrysmoothieitem>,
            <harvestcraft:cherrysmoothieitem>,
            <harvestcraft:papayasmoothieitem>,
            <harvestcraft:starfruitsmoothieitem>,
            <harvestcraft:bananasmoothieitem>,
            <harvestcraft:orangesmoothieitem>,
            <harvestcraft:peachsmoothieitem>,
            <harvestcraft:limesmoothieitem>,
            <harvestcraft:mangosmoothieitem>,
            <harvestcraft:pomegranatesmoothieitem>,
            <harvestcraft:blackberrysmoothieitem>,
            <harvestcraft:raspberrysmoothieitem>,
            <harvestcraft:kiwismoothieitem>,
            <harvestcraft:apricotsmoothieitem>,
            <harvestcraft:figsmoothieitem>,
            <harvestcraft:grapefruitsmoothieitem>,
            <harvestcraft:persimmonsmoothieitem>,
            <harvestcraft:persimmonsmoothieitem>,
            <harvestcraft:gooseberrysmoothieitem>,
            <harvestcraft:applesmoothieitem>,
            <harvestcraft:coconutsmoothieitem>,
            <harvestcraft:grapesmoothieitem>,
            <harvestcraft:cranberrysmoothieitem>,
            <harvestcraft:pearsmoothieitem>,
            <harvestcraft:strawberrymilkshakeitem>,
            <harvestcraft:chocolatemilkshakeitem>,
            <harvestcraft:bananamilkshakeitem>,
            <harvestcraft:gooseberrymilkshakeitem>,
            <harvestcraft:durianmilkshakeitem>,
            <harvestcraft:raspberrymilkshakeitem>,
            <harvestcraft:cherrysodaitem>,
            <harvestcraft:colasodaitem>,
            <harvestcraft:grapesodaitem>,
            <harvestcraft:lemonlimesodaitem>,
            <harvestcraft:orangesodaitem>,
            <harvestcraft:strawberrysodaitem>,
            <harvestcraft:grapefruitsodaitem>
            ] as IItemStack[];


//Specials
    //Amount: 20
    //Saturation: 20
        val itemCategoryC = [
                <harvestcraft:chickennoodlesoupitem>,
                <harvestcraft:peaandhamsoupitem>,
                <harvestcraft:pizzasoupitem>,
                <harvestcraft:onionsoupitem>,
                <harvestcraft:hotandsoursoupitem>
            ] as IItemStack[];
//---------------------------------------------------------------------------

//soups

        for item in itemCategoryA {
            item.addTooltip("Thirst: 6");
            item.addTooltip("Saturation: 5");}

        for soup in itemCategoryB {
            item.addTooltip("Thirst: 9");
            item.addTooltip("Saturation: 7");}

        for soup in itemCategoryC {
            item.addTooltip("Thirst: 20");
            item.addTooltip("Saturation: 20");}