package med.requirements.structure;

/*Generated by MPS */

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;

public class Requirements_Language {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("6f39da53-777c-4426-896e-bf1ddfbf16dc(med.requirements)");

  public static Language get() {
    return (Language)MPSModuleRepository.getInstance().getModule(MODULE_REFERENCE);
  }
}