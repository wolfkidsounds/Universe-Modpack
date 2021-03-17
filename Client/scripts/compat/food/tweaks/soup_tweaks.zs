import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//version 4.0.4

//ItemList
        val categoryA = [
                <harvestcraft:sundayhighteaitem>,
                <harvestcraft:cookiesandmilkitem>
            ] as IItemStack[];


        val categoryB = [
                <harvestcraft:blazingsoupitem>
            ] as IItemStack[];

        val categoryC = [
                <harvestcraft:chickennoodlesoupitem>,
                <harvestcraft:peaandhamsoupitem>,
                <harvestcraft:pizzasoupitem>,
                <harvestcraft:onionsoupitem>,
                <harvestcraft:hotandsoursoupitem>
            ] as IItemStack[];

        val categoryD = [
                <harvestcraft:splitpeasoupitem>,
                <harvestcraft:creamofavocadosoupitem>,
                <harvestcraft:lambbarleysoupitem>,
                <harvestcraft:leekbaconsoupitem>,
                <harvestcraft:potatoandleeksoupitem>,
                <harvestcraft:wontonsoupitem>,
                <harvestcraft:peanutsoupitem>
            ] as IItemStack[];

        val categoryE = [
                <harvestcraft:beetsoupitem>,
                <harvestcraft:creamedbroccolisoupitem>,
                <harvestcraft:turnipsoupitem>,
                <harvestcraft:asparagussoupitem>
            ] as IItemStack[];

        val categoryF = [
                <harvestcraft:spidereyesoupitem>,
                <harvestcraft:vegetablesoupitem>,
                <harvestcraft:oldworldveggiesoupitem>,
                <harvestcraft:celerysoupitem>,
                <harvestcraft:misosoupitem>
            ] as IItemStack[];

        val categoryG = [
                <aquaculture:food:9>,
                <harvestcraft:pumpkinsoupitem>,
                <harvestcraft:carrotsoupitem>,
                <harvestcraft:potatosoupitem>,
                <harvestcraft:tomatosoupitem>,
                <harvestcraft:cucumbersoupitem>,
                <harvestcraft:ricesoupitem>,
                <harvestcraft:cactussoupitem>,
                <harvestcraft:seedsoupitem>,
                <harvestcraft:gardensoupitem>
            ] as IItemStack[];

        val categoryH = [
                <harvestcraft:driedsoupitem>
            ] as IItemStack[];
//---------------------------------------------------------------------------

//soups

        for soup in categoryA {
                soup.foodValues.hunger = 6;
                soup.foodValues.saturationModifier = 8;}

        for soup in categoryB {
                soup.foodValues.hunger = 7;
                soup.foodValues.saturationModifier = 9;}

        for soup in categoryC {
                soup.foodValues.hunger = 6;
                soup.foodValues.saturationModifier = 7;}

        for soup in categoryD {
                soup.foodValues.hunger = 5;
                soup.foodValues.saturationModifier = 6;}

        for soup in categoryE {
                soup.foodValues.hunger = 4;
                soup.foodValues.saturationModifier = 5;}

        for soup in categoryF {
                soup.foodValues.hunger = 3;
                soup.foodValues.saturationModifier = 4;}

        for soup in categoryG {
                soup.foodValues.hunger = 2;
                soup.foodValues.saturationModifier = 3;}

        for soup in categoryH {
                soup.foodValues.hunger = 1;
                soup.foodValues.saturationModifier = 1;}
