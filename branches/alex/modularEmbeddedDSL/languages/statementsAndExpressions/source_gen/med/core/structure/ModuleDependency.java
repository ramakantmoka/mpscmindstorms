package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ModuleDependency extends Statement {
  public static final String concept = "med.core.structure.ModuleDependency";
  public static final String IMPORT = "import";

  public ModuleDependency(SNode node) {
    super(node);
  }

  public ModuleImport getImport() {
    return (ModuleImport)this.getChild(ModuleImport.class, ModuleDependency.IMPORT);
  }

  public void setImport(ModuleImport node) {
    super.setChild(ModuleDependency.IMPORT, node);
  }

  public static ModuleDependency newInstance(SModel sm, boolean init) {
    return (ModuleDependency)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.ModuleDependency", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ModuleDependency newInstance(SModel sm) {
    return ModuleDependency.newInstance(sm, false);
  }
}
