package med.unittest.structure;

/*Generated by MPS */

import med.core.structure.Statement;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class AssertStatement extends Statement {
  public static final String concept = "med.unittest.structure.AssertStatement";
  public static final String ERROR_MESSAGE = "errorMessage";

  public AssertStatement(SNode node) {
    super(node);
  }

  public String getErrorMessage() {
    return this.getProperty(AssertStatement.ERROR_MESSAGE);
  }

  public void setErrorMessage(String value) {
    this.setProperty(AssertStatement.ERROR_MESSAGE, value);
  }

  public static AssertStatement newInstance(SModel sm, boolean init) {
    return (AssertStatement) SModelUtil_new.instantiateConceptDeclaration("med.unittest.structure.AssertStatement", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static AssertStatement newInstance(SModel sm) {
    return AssertStatement.newInstance(sm, false);
  }
}