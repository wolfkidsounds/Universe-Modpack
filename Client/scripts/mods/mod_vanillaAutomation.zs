import crafttweaker.item.IItemStack;

//version v4.3.2


//removeAndHide
    val removeAndHide = [
        <va:xphopper>,
        <va:descriptiontag>
] as IItemStack[];

    for item in removeAndHide {
        mods.jei.JEI.removeAndHide(item);
        }



