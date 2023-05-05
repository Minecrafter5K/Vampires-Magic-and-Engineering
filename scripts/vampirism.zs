// remove injection chair
craftingTable.removeRecipe(<item:vampirism:item_med_chair>);
mods.jei.JEI.addInfo(<item:vampirism:item_med_chair>, ["You can find this in some Villages", "", ""]);
mods.jei.JEI.addInfo(<item:vampirism:item_garlic>, ["You can find this in some Villages", "", ""]);

// pillar
craftingTable.removeRecipe(<item:vampirism:altar_pillar>);
craftingTable.addShaped("altar_pillar", <item:vampirism:altar_pillar>, [
    [<item:minecraft:stone_bricks>, <item:minecraft:air>, <item:minecraft:stone_bricks>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:stone_bricks>, <item:contenttweaker:pillar_core>, <item:minecraft:stone_bricks>]
]);
