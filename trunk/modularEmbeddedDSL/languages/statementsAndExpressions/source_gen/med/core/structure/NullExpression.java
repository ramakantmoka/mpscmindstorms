package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class NullExpression extends Expression {
  public static final String concept = "med.core.structure.NullExpression";

  public NullExpression(SNode node) {
    super(node);
  }

  public static NullExpression newInstance(SModel sm, boolean init) {
    return (NullExpression)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.NullExpression", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static NullExpression newInstance(SModel sm) {
    return NullExpression.newInstance(sm, false);
  }
}