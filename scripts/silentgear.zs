import mods.gamestages.StageHelper;

craftingTable.addShaped("alternate_template_board", <item:silentgear:template_board> * 8, [
    [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>],
    [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]
]);

StageHelper.grantStageOnAdvancement("silentgear:crude_tool", "crafted_silentgear");
