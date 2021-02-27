//version v3.11.1

//remove recipe and hide item
val removeCategory = [
    "railcraft.rolling"
] as String[];

    for category in removeCategory {mods.jei.JEI.hideCategory(category);}        