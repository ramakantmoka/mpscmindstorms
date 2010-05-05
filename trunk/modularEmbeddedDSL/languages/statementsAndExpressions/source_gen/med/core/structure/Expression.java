package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Expression extends MedBase {
  public static final String concept = "med.core.structure.Expression";

  public Expression(SNode node) {
    super(node);
  }

  public static Expression newInstance(SModel sm, boolean init) {
    return (Expression) SModelUtil_new.instantiateConceptDeclaration("med.core.structure.Expression", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Expression newInstance(SModel sm) {
    return Expression.newInstance(sm, false);
  }
}
