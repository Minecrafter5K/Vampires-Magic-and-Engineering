// remove inscriber
val disabledItems = [
    <item:appliedenergistics2:inscriber>
] as crafttweaker.api.item.IItemStack[];

for item in disabledItems {
    disable(item);
}


// processors
<recipetype:appliedenergistics2:inscriber>.removeRecipe(<item:appliedenergistics2:logic_processor>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("logic_processor")
    .transitionTo(<item:appliedenergistics2:printed_logic_processor>)
    .require(<item:appliedenergistics2:printed_logic_processor>)
    .loops(1)
    .addOutput(<item:appliedenergistics2:logic_processor>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:redstone>))
    .addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(250))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:appliedenergistics2:printed_silicon>))
    .addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(500)));

<recipetype:appliedenergistics2:inscriber>.removeRecipe(<item:appliedenergistics2:calculation_processor>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("calculation_processor")
    .transitionTo(<item:appliedenergistics2:printed_calculation_processor>)
    .require(<item:appliedenergistics2:printed_calculation_processor>)
    .loops(1)
    .addOutput(<item:appliedenergistics2:calculation_processor>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:redstone>))
    .addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(250))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:appliedenergistics2:printed_silicon>))
    .addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(500)));

<recipetype:appliedenergistics2:inscriber>.removeRecipe(<item:appliedenergistics2:engineering_processor>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("engineering_processor")
    .transitionTo(<item:appliedenergistics2:printed_engineering_processor>)
    .require(<item:appliedenergistics2:printed_engineering_processor>)
    .loops(1)
    .addOutput(<item:appliedenergistics2:engineering_processor>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:redstone>))
    .addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(250))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:appliedenergistics2:printed_silicon>))
    .addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(500)));


// printed processors
<recipetype:immersiveengineering:metal_press>.addRecipe("printed_logic_processor", <item:minecraft:gold_ingot>, <item:appliedenergistics2:logic_processor_press>, 1000, <item:appliedenergistics2:printed_logic_processor>);

<recipetype:immersiveengineering:metal_press>.addRecipe("printed_calculation_processor", <item:appliedenergistics2:certus_quartz_crystal>, <item:appliedenergistics2:calculation_processor_press>, 1000, <item:appliedenergistics2:printed_calculation_processor>);

<recipetype:immersiveengineering:metal_press>.addRecipe("printed_engineering_processor", <item:minecraft:diamond>, <item:appliedenergistics2:engineering_processor_press>, 1000, <item:appliedenergistics2:printed_engineering_processor>);

<recipetype:immersiveengineering:metal_press>.addRecipe("printed_silicon", <item:appliedenergistics2:silicon>, <item:appliedenergistics2:silicon_press>, 1000, <item:appliedenergistics2:printed_silicon>);
