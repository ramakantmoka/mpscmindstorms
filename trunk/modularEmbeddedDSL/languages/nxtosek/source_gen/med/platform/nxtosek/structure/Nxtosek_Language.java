package med.platform.nxtosek.structure;

/*Generated by MPS */

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;

public class Nxtosek_Language {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("150e33c6-372a-4396-b4cc-1c334fb3f438(med.platform.nxtosek)");

  public static Language get() {
    return (Language) MPSModuleRepository.getInstance().getModule(MODULE_REFERENCE);
  }
}
