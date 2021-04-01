import crafttweaker.item.IItemStack;

val stackSizeMax = [
    <avatarmod:scroll:0>,
    <avatarmod:scroll:1>,
    <avatarmod:scroll:2>,
    <avatarmod:scroll:3>,
    <avatarmod:scroll:4>,
    <avatarmod:scroll:5>,
    <avatarmod:scroll:6>,
    <avatarmod:scroll:7>,
    <avatarmod:scroll:8>,
    <minecraft:snowball>
] as IItemStack[];

for scroll in stackSizeMax {
    scroll.maxStackSize = 64;
}

<minecraft:potion>.maxStackSize = 3;
<minecraft:splash_potion>.maxStackSize = 3;
<minecraft:lingering_potion>.maxStackSize = 3;