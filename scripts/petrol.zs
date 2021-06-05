#priority 1
import mods.nuclearcraft.chemical_reactor;
import mods.thermalexpansion.Transposer;
// mods.thermalexpansion.InductionSmelter.addRecipe(IItemStack primaryOutput, IItemStack primaryInput, IItemStack secondaryInput, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:865>, <thermalfoundation:material:833>, <thermalfoundation:material:864>, 3000, <thermalfoundation:material:768>, 10);
//mods.thermalexpansion.Transposer.addFillRecipe(IItemStack output, IItemStack input, ILiquidStack fluid, int energy);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:866>, <thermalfoundation:material:865>, <liquid:redstone> * 150, 2500);
//DME will react with small amounts of molten Manganese Dioxide to produce Naphtha (1000:50, 20:1 mB)
//mods.nuclearcraft.chemical_reactor.addRecipe([fluidInput1, fluidInput2, fluidOutput1, fluidOutput2, @Optional double timeMultiplier, @Optional double powerMultiplier, @Optional double processRadiation]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:methanol> * 250, <liquid:sulfuric_acid> * 150, <liquid:dimethyl_ether> * 200, <liquid:water> * 50, 1.5]);
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:dimethyl_ether> * 200, <liquid:manganese_dioxide> * 10, <liquid:refined_oil> * 150, <liquid:carbon_dioxide> * 50, 2.5, 1.5]);