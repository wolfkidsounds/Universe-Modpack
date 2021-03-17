import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.entity.IItemStack;

//version 4.0.4

//ItemList
        val category8 = [
                <harvestcraft:sundayhighteaitem>,
                <harvestcraft:cookiesandmilkitem>
            ] as IItemStack[];


        val category7 = [
                <harvestcraft:blazingsoupitem>,
                <harvestcraft:soupsoupitem>
            ] as IItemStack[];

        val category6 = [
                <harvestcraft:chickennoodlesoupitem>,
                <harvestcraft:peaandhamsoupitem>,
                <harvestcraft:pizzasoupitem>,
                <harvestcraft:onionsoupitem>,
                <harvestcraft:hotandsoursoupitem>
            ] as IItemStack[];

        val category5 = [
                <harvestcraft:splitpeasoupitem>,
                <harvestcraft:creamofavocadosoupitem>,
                <harvestcraft:lambbarleysoupitem>,
                <harvestcraft:leekbaconsoupitem>,
                <harvestcraft:potatoandleeksoupitem>,
                <harvestcraft:wontonsoupitem>,
                <harvestcraft:peanutsoupitem>
            ] as IItemStack[];

        val category4 = [
                <harvestcraft:beetsoupitem>,
                <harvestcraft:creamedbroccolisoupitem>,
                <harvestcraft:turnipsoupitem>,
                <harvestcraft:asparagussoupitem>
            ] as IItemStack[];

        val category3 = [
                <harvestcraft:spidereyesoupitem>,
                <harvestcraft:vegetablesoupitem>,
                <harvestcraft:oldworldveggiesoupitem>,
                <harvestcraft:celerysoupitem>,
                <harvestcraft:misosoupitem>
            ] as IItemStack[];

        val category2 = [
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

        val category1 = [
                <harvestcraft:driedsoupitem>
            ] as IItemStack[];
//---------------------------------------------------------------------------
//hunger

        var h1 = 1;
        var h2 = 2;
        var h3 = 3;
        var h4 = 4;
        var h5 = 5;
        var h6 = 6;
        var h7 = 7;
//---------------------------------------------------------------------------
//Saturation

        var s1 = 1;
        var s2 = 2;
        var s3 = 3;
        var s4 = 4;
        var s5 = 5;
        var s6 = 6;
        var s7 = 7;
        var s8 = 8;
        var s9 = 9;
//---------------------------------------------------------------------------
//air    //addDrop(weightedItem, min, max);

        for soup in category8 {
                soup.foodValues.hunger = h6;
                soup.foodValues.saturationModifier = s8;}

        for soup in category7 {
                soup.foodValues.hunger = h7;
                soup.foodValues.saturationModifier = s9;}

        for soup in category6 {
                soup.foodValues.hunger = h6;
                soup.foodValues.saturationModifier = s7;}

        for soup in category5 {
                soup.foodValues.hunger = h5;
                soup.foodValues.saturationModifier = s6;}

        for soup in category4 {
                soup.foodValues.hunger = h4;
                soup.foodValues.saturationModifier = s5;}

        for soup in category3 {
                soup.foodValues.hunger = h3;
                soup.foodValues.saturationModifier = s4;}

        for soup in category2 {
                soup.foodValues.hunger = h2;
                soup.foodValues.saturationModifier = s3;}

        for soup in category1 {
                soup.foodValues.hunger = h1;
                soup.foodValues.saturationModifier = s1;}
