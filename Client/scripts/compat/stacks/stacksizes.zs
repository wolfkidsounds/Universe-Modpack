import crafttweaker.item.IItemStack;

val avatarScrolls = [
    <avatarmod:scroll:0>,
    <avatarmod:scroll:1>,
    <avatarmod:scroll:2>,
    <avatarmod:scroll:3>,
    <avatarmod:scroll:4>,
    <avatarmod:scroll:5>,
    <avatarmod:scroll:6>,
    <avatarmod:scroll:7>,
    <avatarmod:scroll:8>
] as IItemStack[];

for scroll in avatarScrolls {
    scroll.maxStackSize = 64;
}