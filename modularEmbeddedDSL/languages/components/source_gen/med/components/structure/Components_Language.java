package med.components.structure;

/*Generated by MPS */

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;

public class Components_Language {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("0b76d494-4082-4599-8da8-7c40cc7aa186(med.components)");

  public static Language get() {
    return (Language)MPSModuleRepository.getInstance().getModule(MODULE_REFERENCE);
  }
}
