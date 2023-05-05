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

// TODO
// printed processors
<recipetype:appliedenergistics2:inscriber>.removeRecipe(<item:appliedenergistics2:printed_logic_processor>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("printed_logic_processor")
    .transitionTo(<item:minecraft:glass>)
    .require(<item:appliedenergistics2:logic_processor_press>)
    .loops(1)
    .addOutput(<item:appliedenergistics2:logic_processor>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:redstone>))
    .addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(250))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:appliedenergistics2:printed_logic_processor>))
    .addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(500)));

<recipetype:appliedenergistics2:inscriber>.removeRecipe(<item:appliedenergistics2:printed_calculation_processor>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("printed_calculation_processor")
    .transitionTo(<item:minecraft:glass>)
    .require(<item:appliedenergistics2:calculation_processor_press>)
    .loops(1)
    .addOutput(<item:appliedenergistics2:calculation_processor>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:redstone>))
    .addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(250))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:appliedenergistics2:printed_calculation_processor>))
    .addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(500)));

<recipetype:appliedenergistics2:inscriber>.removeRecipe(<item:appliedenergistics2:printed_engineering_processor>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("printed_engineering_processor")
    .transitionTo(<item:minecraft:glass>)
    .require(<item:appliedenergistics2:printed_silicon>)
    .loops(1)
    .addOutput(<item:appliedenergistics2:engineering_processor>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:redstone>))
    .addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(250))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:appliedenergistics2:printed_engineering_processor>))
    .addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(500)));