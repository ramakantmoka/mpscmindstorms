package med.dataflowblocks.structure;

/*Generated by MPS */

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;

public class Dataflowblocks_Language {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("906a3680-80d6-4eb1-b46c-867605e4abc4(med.dataflowblocks)");

  public static Language get() {
    return (Language)MPSModuleRepository.getInstance().getModule(MODULE_REFERENCE);
  }
}