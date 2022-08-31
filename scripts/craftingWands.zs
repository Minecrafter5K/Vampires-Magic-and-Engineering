import crafttweaker.api.item.IItemStack;

// stone
craftingTable.removeRecipe(<item:constructionwand:stone_wand>);
craftingTable.addShaped("stone_wand", <item:constructionwand:stone_wand>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:contenttweaker:core_stone>],
    [<item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:air>],
    [<item:botania:livingwood_twig>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShaped("core_stone", <item:contenttweaker:core_stone>, [
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>],
    [<item:minecraft:blaze_rod>, <item:minecraft:cobblestone>, <item:minecraft:blaze_rod>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>]
]);

// iron
craftingTable.removeRecipe(<item:constructionwand:iron_wand>);
craftingTable.addShaped("iron_wand", <item:constructionwand:iron_wand>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:contenttweaker:core_iron>],
    [<item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:air>],
    [<item:botania:livingwood_twig>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShaped("core_iron", <item:contenttweaker:core_iron>, [
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>],
    [<item:minecraft:blaze_rod>, <tag:items:forge:ingots/iron>, <item:minecraft:blaze_rod>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>]
]);

// diamond
craftingTable.removeRecipe(<item:constructionwand:diamond_wand>);
craftingTable.addShaped("diamond_wand", <item:constructionwand:diamond_wand>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:contenttweaker:core_diamond>],
    [<item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:air>],
    [<item:botania:livingwood_twig>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShaped("core_diamond", <item:contenttweaker:core_diamond>, [
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>],
    [<item:minecraft:blaze_rod>, <tag:items:forge:gems/diamond>, <item:minecraft:blaze_rod>],
    [<item:minecraft:air>, <item:minecraft:blaze_rod>, <item:minecraft:air>]
]);
