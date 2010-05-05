package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ExpressionStatement extends Statement {
  public static final String concept = "med.core.structure.ExpressionStatement";
  public static final String EXPRESSION = "expression";

  public ExpressionStatement(SNode node) {
    super(node);
  }

  public Expression getExpression() {
    return (Expression) this.getChild(Expression.class, ExpressionStatement.EXPRESSION);
  }

  public void setExpression(Expression node) {
    super.setChild(ExpressionStatement.EXPRESSION, node);
  }

  public static ExpressionStatement newInstance(SModel sm, boolean init) {
    return (ExpressionStatement) SModelUtil_new.instantiateConceptDeclaration("med.core.structure.ExpressionStatement", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ExpressionStatement newInstance(SModel sm) {
    return ExpressionStatement.newInstance(sm, false);
  }
}
