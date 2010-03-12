package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ForStatement extends Statement {
  public static final String concept = "med.core.structure.ForStatement";
  public static final String VAR = "var";
  public static final String CONDITION = "condition";
  public static final String ITERATION_STATEMENT = "iterationStatement";
  public static final String BODY = "body";

  public ForStatement(SNode node) {
    super(node);
  }

  public ForVariableDeclaration getVar() {
    return (ForVariableDeclaration)this.getChild(ForVariableDeclaration.class, ForStatement.VAR);
  }

  public void setVar(ForVariableDeclaration node) {
    super.setChild(ForStatement.VAR, node);
  }

  public Expression getCondition() {
    return (Expression)this.getChild(Expression.class, ForStatement.CONDITION);
  }

  public void setCondition(Expression node) {
    super.setChild(ForStatement.CONDITION, node);
  }

  public Statement getIterationStatement() {
    return (Statement)this.getChild(Statement.class, ForStatement.ITERATION_STATEMENT);
  }

  public void setIterationStatement(Statement node) {
    super.setChild(ForStatement.ITERATION_STATEMENT, node);
  }

  public StatementList getBody() {
    return (StatementList)this.getChild(StatementList.class, ForStatement.BODY);
  }

  public void setBody(StatementList node) {
    super.setChild(ForStatement.BODY, node);
  }

  public static ForStatement newInstance(SModel sm, boolean init) {
    return (ForStatement)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.ForStatement", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ForStatement newInstance(SModel sm) {
    return ForStatement.newInstance(sm, false);
  }
}
