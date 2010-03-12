package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class WhileStatement extends Statement {
  public static final String concept = "med.core.structure.WhileStatement";
  public static final String CONDITION = "condition";
  public static final String BODY = "body";

  public WhileStatement(SNode node) {
    super(node);
  }

  public Expression getCondition() {
    return (Expression)this.getChild(Expression.class, WhileStatement.CONDITION);
  }

  public void setCondition(Expression node) {
    super.setChild(WhileStatement.CONDITION, node);
  }

  public StatementList getBody() {
    return (StatementList)this.getChild(StatementList.class, WhileStatement.BODY);
  }

  public void setBody(StatementList node) {
    super.setChild(WhileStatement.BODY, node);
  }

  public static WhileStatement newInstance(SModel sm, boolean init) {
    return (WhileStatement)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.WhileStatement", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static WhileStatement newInstance(SModel sm) {
    return WhileStatement.newInstance(sm, false);
  }
}
