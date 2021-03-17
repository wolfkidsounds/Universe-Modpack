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
                <harvestcraft:blazingsoupitem>
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

//soups

        for soup in category8 {
                soup.foodValues.hunger = 6;
                soup.foodValues.saturationModifier = 8;}

        for soup in category7 {
                soup.foodValues.hunger = 7;
                soup.foodValues.saturationModifier = 9;}

        for soup in category6 {
                soup.foodValues.hunger = 6;
                soup.foodValues.saturationModifier = 7;}

        for soup in category5 {
                soup.foodValues.hunger = 5;
                soup.foodValues.saturationModifier = 6;}

        for soup in category4 {
                soup.foodValues.hunger = 4;
                soup.foodValues.saturationModifier = 5;}

        for soup in category3 {
                soup.foodValues.hunger = 3;
                soup.foodValues.saturationModifier = 4;}

        for soup in category2 {
                soup.foodValues.hunger = 2;
                soup.foodValues.saturationModifier = 3;}

        for soup in category1 {
                soup.foodValues.hunger = 1;
                soup.foodValues.saturationModifier = 1;}
