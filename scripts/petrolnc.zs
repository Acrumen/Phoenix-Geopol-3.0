#priority 0
#loader contenttweaker
//Add Dimethyl Ether
//The following adds Dimethyl Ether, produced by reacting NC Methanol with small amounts of NC Sulfuric Acid, producing Dimethyl Ether + Water
//mods.contenttweaker.VanillaFactory.createFluid(String unlocalizedName, int color);
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var fluidDME = VanillaFactory.createFluid("dimethyl_ether", Color.fromHex("E4E7C7"));
fluidDME.register();