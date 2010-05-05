package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class VoidType extends Type {
  public static final String concept = "med.core.structure.VoidType";

  public VoidType(SNode node) {
    super(node);
  }

  public static VoidType newInstance(SModel sm, boolean init) {
    return (VoidType) SModelUtil_new.instantiateConceptDeclaration("med.core.structure.VoidType", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static VoidType newInstance(SModel sm) {
    return VoidType.newInstance(sm, false);
  }
}
