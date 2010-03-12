package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class DeleteStatement extends Statement {
  public static final String concept = "med.core.structure.DeleteStatement";
  public static final String EXPR = "expr";

  public DeleteStatement(SNode node) {
    super(node);
  }

  public Expression getExpr() {
    return (Expression)this.getChild(Expression.class, DeleteStatement.EXPR);
  }

  public void setExpr(Expression node) {
    super.setChild(DeleteStatement.EXPR, node);
  }

  public static DeleteStatement newInstance(SModel sm, boolean init) {
    return (DeleteStatement)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.DeleteStatement", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static DeleteStatement newInstance(SModel sm) {
    return DeleteStatement.newInstance(sm, false);
  }
}
