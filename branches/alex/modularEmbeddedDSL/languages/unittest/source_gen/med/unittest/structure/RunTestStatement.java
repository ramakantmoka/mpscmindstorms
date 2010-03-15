package med.unittest.structure;

/*Generated by MPS */

import med.core.structure.Statement;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class RunTestStatement extends Statement {
  public static final String concept = "med.unittest.structure.RunTestStatement";
  public static final String TEST = "test";

  public RunTestStatement(SNode node) {
    super(node);
  }

  public Test getTest() {
    return (Test)this.getReferent(Test.class, RunTestStatement.TEST);
  }

  public void setTest(Test node) {
    super.setReferent(RunTestStatement.TEST, node);
  }

  public static RunTestStatement newInstance(SModel sm, boolean init) {
    return (RunTestStatement)SModelUtil_new.instantiateConceptDeclaration("med.unittest.structure.RunTestStatement", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static RunTestStatement newInstance(SModel sm) {
    return RunTestStatement.newInstance(sm, false);
  }
}