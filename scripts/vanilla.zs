// remove vanilla tools
val vanillaTools = [
    // wood
    <item:minecraft:wooden_sword>,
    <item:minecraft:wooden_pickaxe>,
    <item:minecraft:wooden_hoe>,
    <item:minecraft:wooden_shovel>,
    <item:minecraft:wooden_axe>,
    // stone
    <item:minecraft:stone_sword>,
    <item:minecraft:stone_pickaxe>,
    <item:minecraft:stone_hoe>,
    <item:minecraft:stone_shovel>,
    <item:minecraft:stone_axe>,
    // golden
    <item:minecraft:golden_sword>,
    <item:minecraft:golden_pickaxe>,
    <item:minecraft:golden_hoe>,
    <item:minecraft:golden_shovel>,
    <item:minecraft:golden_axe>,
    // iron
    <item:minecraft:iron_sword>,
    <item:minecraft:iron_pickaxe>,
    <item:minecraft:iron_hoe>,
    <item:minecraft:iron_shovel>,
    <item:minecraft:iron_axe>,
    // diamond
    <item:minecraft:diamond_sword>,
    <item:minecraft:diamond_pickaxe>,
    <item:minecraft:diamond_hoe>,
    <item:minecraft:diamond_shovel>,
    <item:minecraft:diamond_axe>,
    // netherite
    <item:minecraft:netherite_sword>,
    <item:minecraft:netherite_pickaxe>,
    <item:minecraft:netherite_hoe>,
    <item:minecraft:netherite_shovel>,
    <item:minecraft:netherite_axe>
] as crafttweaker.api.item.IItemStack[];

for item in vanillaTools {
    disable(item);
}
