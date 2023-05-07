// crushing_wheel
<recipetype:create:mechanical_crafting>.removeRecipe(<item:create:crushing_wheel>);
<recipetype:create:mechanical_crafting>.addRecipe("crushing_wheel", <item:create:crushing_wheel>,
    [[<item:minecraft:air>, <item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:minecraft:air>],
    [<item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:immersiveengineering:treated_wood_horizontal>, <item:create:andesite_alloy>, <item:create:andesite_alloy>],
    [<item:create:andesite_alloy>, <item:immersiveengineering:treated_wood_horizontal>, <tag:items:forge:stone>, <item:immersiveengineering:treated_wood_horizontal>, <item:create:andesite_alloy>],
    [<item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:immersiveengineering:treated_wood_horizontal>, <item:create:andesite_alloy>, <item:create:andesite_alloy>],
    [<item:minecraft:air>, <item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:minecraft:air>]]);

// electron tube
craftingTable.removeRecipe(<item:create:electron_tube>);
craftingTable.addShaped("electron_tube", <item:create:electron_tube>, [
    [<item:minecraft:air>, <item:create:polished_rose_quartz>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:redstone_torch>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:nuggets/copper>, <item:minecraft:air>]
]);

