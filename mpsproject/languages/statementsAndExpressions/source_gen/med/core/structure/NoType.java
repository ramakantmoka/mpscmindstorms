package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class NoType extends Type {
  public static final String concept = "med.core.structure.NoType";

  public NoType(SNode node) {
    super(node);
  }

  public static NoType newInstance(SModel sm, boolean init) {
    return (NoType)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.NoType", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static NoType newInstance(SModel sm) {
    return NoType.newInstance(sm, false);
  }
}
