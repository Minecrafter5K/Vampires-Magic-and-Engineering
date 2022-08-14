// Disable item by removing crafting recipes and hiding
public function disable(item as crafttweaker.api.item.IItemStack) as void {
    craftingTable.removeRecipe(item);
    mods.jei.JEI.hideItem(item);
}