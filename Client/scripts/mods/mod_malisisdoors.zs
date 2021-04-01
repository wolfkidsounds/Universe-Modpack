import crafttweaker.item.IItemStack;

//version v4.3.2


//removeAndHide
    val removeAndHide = [
        <malisisdoors:door_factory>,
        <malisisdoors:customdooritem>,
        <malisisdoors:forcefielditem>
] as IItemStack[];

    for item in removeAndHide {
        mods.jei.JEI.removeAndHide(item);
        }



