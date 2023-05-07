mods.jei.JEI.addInfo(<item:astralsorcery:rock_crystal_ore>, ["Spawns in:", "Taiga, Extreme hills, Jungle, Mesa, Savanna, Ocean, Desert, River, Swamp", ""]);

// wand
craftingTable.removeRecipe(<item:astralsorcery:wand>);
craftingTable.addShaped("wand", <item:astralsorcery:wand>, [
    [<item:minecraft:air>, <tag:items:forge:gems/aquamarine>, <item:botania:mana_pearl>],
    [<item:minecraft:air>, <item:astralsorcery:marble_raw>, <tag:items:forge:gems/aquamarine>],
    [<item:astralsorcery:marble_raw>, <item:minecraft:air>, <item:minecraft:air>]
]);

<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/wand");
<recipetype:astralsorcery:altar>.addRecipe("wand", "DISCOVERY", <item:astralsorcery:wand>, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:aquamarine>, <item:botania:mana_pearl>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:astralsorcery:marble_raw>, <item:astralsorcery:aquamarine>, <item:minecraft:air>],
[<item:minecraft:air>, <item:astralsorcery:marble_raw>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
], 50, 50);
