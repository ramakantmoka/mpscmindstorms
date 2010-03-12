package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class EnumLiteralRef extends Expression {
  public static final String concept = "med.core.structure.EnumLiteralRef";
  public static final String LITERAL = "literal";

  public EnumLiteralRef(SNode node) {
    super(node);
  }

  public EnumLiteral getLiteral() {
    return (EnumLiteral)this.getReferent(EnumLiteral.class, EnumLiteralRef.LITERAL);
  }

  public void setLiteral(EnumLiteral node) {
    super.setReferent(EnumLiteralRef.LITERAL, node);
  }

  public static EnumLiteralRef newInstance(SModel sm, boolean init) {
    return (EnumLiteralRef)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.EnumLiteralRef", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static EnumLiteralRef newInstance(SModel sm) {
    return EnumLiteralRef.newInstance(sm, false);
  }
}
