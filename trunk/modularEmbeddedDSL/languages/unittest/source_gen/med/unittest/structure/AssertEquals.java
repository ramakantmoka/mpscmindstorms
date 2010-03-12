package med.unittest.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import med.core.structure.Expression;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class AssertEquals extends AssertStatement {
  public static final String concept = "med.unittest.structure.AssertEquals";
  public static final String ACTUAL = "actual";
  public static final String EXPECTED = "expected";

  public AssertEquals(SNode node) {
    super(node);
  }

  public Expression getActual() {
    return (Expression)this.getChild(Expression.class, AssertEquals.ACTUAL);
  }

  public void setActual(Expression node) {
    super.setChild(AssertEquals.ACTUAL, node);
  }

  public Expression getExpected() {
    return (Expression)this.getChild(Expression.class, AssertEquals.EXPECTED);
  }

  public void setExpected(Expression node) {
    super.setChild(AssertEquals.EXPECTED, node);
  }

  public static AssertEquals newInstance(SModel sm, boolean init) {
    return (AssertEquals)SModelUtil_new.instantiateConceptDeclaration("med.unittest.structure.AssertEquals", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static AssertEquals newInstance(SModel sm) {
    return AssertEquals.newInstance(sm, false);
  }
}
