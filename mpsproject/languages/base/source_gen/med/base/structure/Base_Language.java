package med.base.structure;

/*Generated by MPS */

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;

public class Base_Language {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("96579a4e-597f-4249-bc7e-692b6cbd68c5(med.base)");

  public static Language get() {
    return (Language)MPSModuleRepository.getInstance().getModule(MODULE_REFERENCE);
  }
}
