package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class FalseLiteral extends ConstantExpression {
  public static final String concept = "med.core.structure.FalseLiteral";

  public FalseLiteral(SNode node) {
    super(node);
  }

  public static FalseLiteral newInstance(SModel sm, boolean init) {
    return (FalseLiteral) SModelUtil_new.instantiateConceptDeclaration("med.core.structure.FalseLiteral", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static FalseLiteral newInstance(SModel sm) {
    return FalseLiteral.newInstance(sm, false);
  }
}
