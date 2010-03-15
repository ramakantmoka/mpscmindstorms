package med.components.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class GlobalWiringScope extends WiringScope {
  public static final String concept = "med.components.structure.GlobalWiringScope";

  public GlobalWiringScope(SNode node) {
    super(node);
  }

  public static GlobalWiringScope newInstance(SModel sm, boolean init) {
    return (GlobalWiringScope)SModelUtil_new.instantiateConceptDeclaration("med.components.structure.GlobalWiringScope", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static GlobalWiringScope newInstance(SModel sm) {
    return GlobalWiringScope.newInstance(sm, false);
  }
}