// remove flint pickaxe
val disabledItems = [
    <item:notreepunching:flint_pickaxe>
] as crafttweaker.api.item.IItemStack[];

for item in disabledItems {
    disable(item);
}
