mods.jei.JEI.addInfo(<item:astralsorcery:rock_crystal_ore>, ["Spawns in:", "Taiga, Extreme hills, Jungle, Mesa, Savanna, Ocean, Desert, River, Swamp", ""]);

craftingTable.removeRecipe(<item:astralsorcery:wand>);
craftingTable.addShaped("wand", <item:astralsorcery:wand>, [
    [<item:minecraft:air>, <tag:items:forge:gems/aquamarine>, <item:botania:mana_pearl>],
    [<item:minecraft:air>, <item:astralsorcery:marble_raw>, <tag:items:forge:gems/aquamarine>],
    [<item:astralsorcery:marble_raw>, <item:minecraft:air>, <item:minecraft:air>]
]);
