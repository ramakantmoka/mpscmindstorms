package med.features.structure;

/*Generated by MPS */

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;

public class Features_Language {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("50b44c57-34f1-428d-a7c3-d100606f8e2a(med.features)");

  public static Language get() {
    return (Language) MPSModuleRepository.getInstance().getModule(MODULE_REFERENCE);
  }
}