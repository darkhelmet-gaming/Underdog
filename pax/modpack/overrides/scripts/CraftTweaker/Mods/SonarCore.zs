
#modloaded sonarcore
import crafttweaker.item.IItemStack;
import mods.jei.JEI.removeAndHide as rh;

for i in loadedMods["sonarcore"].items {
    rh(i);
}
