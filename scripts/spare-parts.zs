import crafttweaker.api.BracketHandlers;

// raw clay plate
craftingTable.addShapeless("raw_clay_plate", <item:spareparts:plates/raw_clay> * 2, [<item:notreepunching:clay_tool>, <item:notreepunching:clay_brick>, <item:notreepunching:clay_brick>]);

// fired clay plate
val kilnOptions = {
    "charm"         : "charm:firing",
    "brickfurnace"  : "brickfurnace:smelting" };

var foundKiln = false;
for modid, recipeType in kilnOptions {
    if (loadedMods.isModLoaded(modid)) {
        foundKiln = true;
        BracketHandlers.getRecipeManager(recipeType).addJSONRecipe("fired_clay_plate", {ingredient:{item:"spareparts:plates/raw_clay"},result:"spareparts:plates/fired_clay",experience:0.3 as float, cookingtime:5*20});
    }
}
if (!foundKiln) {
    furnace.addRecipe("fired_clay_plate",<item:spareparts:plates/fired_clay>,<item:spareparts:plates/raw_clay>,0.2,5*20);
}
