package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;

public class Core_Language {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("3a8b8671-1532-4e8f-b780-594a27fa10c8(med.core)");

  public static Language get() {
    return (Language)MPSModuleRepository.getInstance().getModule(MODULE_REFERENCE);
  }
}
