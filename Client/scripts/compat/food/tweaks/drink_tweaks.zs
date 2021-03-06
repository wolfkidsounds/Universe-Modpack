import crafttweaker.item.IItemStack;
import mods.hungertweaker.FoodValues;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;


//foodInfo //int healAmount, float saturationAmount, boolean isMeat, boolean alwaysEdible
    var drinkStats = FoodInfo(0, 0.0, false, true);

//food-array
val drinks = [
//pamjuice
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

//growthcraft
    <growthcraft_apples:applecider:*>,
    <growthcraft_bees:mead:*>,
    <growthcraft_grapes:grapewine:*>,
    <growthcraft_hops:lager:*>,
    <growthcraft_milk:kumisbottle:*>,
    <growthcraft_rice:sakebottle:*>,
    <growthcraft_milk:bottlefluid_milk>,
    <growthcraft_milk:bottlefluid_butter_milk>,
    <growthcraft_milk:bottlefluid_cream>,
    <growthcraft_milk:bottlefluid_milk_curds>,
    <growthcraft_milk:bottlefluid_rennet>,
    <growthcraft_milk:bottlefluid_skim_milk>,
    <growthcraft_milk:bottlefluid_whey>,
    <growthcraft_milk:bottlefluid_condensed_milk>,

//pamsmoothie
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

//harvestcraft others,
    <harvestcraft:strawberrymilkshakeitem>,
    <harvestcraft:chocolatemilkshakeitem>,
    <harvestcraft:bananamilkshakeitem>,
    <harvestcraft:gooseberrymilkshakeitem>,
    <harvestcraft:durianmilkshakeitem>,
    <harvestcraft:raspberrymilkshakeitem>,
    <harvestcraft:soymilkitem>,
    <harvestcraft:coconutmilkitem>,
    <harvestcraft:chocolatemilkitem>,
    <harvestcraft:eggnogitem>,

//harvestcraft soda
    <harvestcraft:cherrysodaitem>,
    <harvestcraft:colasodaitem>,
    <harvestcraft:grapesodaitem>,
    <harvestcraft:lemonlimesodaitem>,
    <harvestcraft:orangesodaitem>,
    <harvestcraft:strawberrysodaitem>,
    <harvestcraft:grapefruitsodaitem>,


//harvestcraft tea
    <harvestcraft:teaitem>,
    <harvestcraft:raspberryicedteaitem>,
    <harvestcraft:chaiteaitem>,
    <harvestcraft:greenteaitem>,
    <harvestcraft:earlgreyteaitem>,
    <harvestcraft:bubbleteaitem>,
    <harvestcraft:sweetteaitem>,
    <harvestcraft:rosepetalteaitem>,
    <harvestcraft:sundayhighteaitem>,
    <harvestcraft:lycheeteaitem>,
    <harvestcraft:dandelionteaitem>,


//brewcraft,
    <brewcraft:beachrumitem>,
    <brewcraft:cherryvodkaitem>,
    <brewcraft:coconutrumitem>,
    <brewcraft:handmadevodkaitem>,
    <brewcraft:hardapplecideritem>,
    <brewcraft:hardlemonadeitem>,
    <brewcraft:honeymeaditem>,
    <brewcraft:pinkmoscatoitem>,
    <brewcraft:pmaxrieslingitem>,
    <brewcraft:rennalgolditem>,
    <brewcraft:riverchardonnayitem>,
    <brewcraft:sakeitem>,
    <brewcraft:savannazinfandelitem>,
    <brewcraft:spicedrumitem>,
    <brewcraft:swampmerlotitem>,
    <brewcraft:tiagapinotnoiritem>,
    <brewcraft:totalvodkaitem>,
    <brewcraft:uglyavocadoginitem>,
    <brewcraft:goldschlageritem>,
    <brewcraft:blackholewhiskeyitem>,
    <brewcraft:pointthreeryeitem>,
    <brewcraft:ghostpepperabsintheitem>,
    <brewcraft:borgiaabsintheitem>,
    <brewcraft:redbeeritem>,
    <brewcraft:bluebeeritem>,
    <brewcraft:malortitem>,

//avatarmod
    <am:cactus_juice>
] as IItemStack[];

//iterate through drinks
for drink in drinks {
    drink.foodValues.hunger = 0;
    drink.foodValues.saturationModifier = 0;
    Tweaker.changeFoodStats(drink, drinkStats);
}