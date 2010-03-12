package med.quantities.structure;

/*Generated by MPS */

import med.core.structure.Statement;
import jetbrains.mps.smodel.SNode;
import med.core.structure.ModuleVariableRef;
import med.core.structure.Expression;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class AveragingAssignmentStatement extends Statement {
  public static final String concept = "med.quantities.structure.AveragingAssignmentStatement";
  public static final String VAR = "var";
  public static final String RVALUE = "rvalue";

  public AveragingAssignmentStatement(SNode node) {
    super(node);
  }

  public ModuleVariableRef getVar() {
    return (ModuleVariableRef)this.getChild(ModuleVariableRef.class, AveragingAssignmentStatement.VAR);
  }

  public void setVar(ModuleVariableRef node) {
    super.setChild(AveragingAssignmentStatement.VAR, node);
  }

  public Expression getRvalue() {
    return (Expression)this.getChild(Expression.class, AveragingAssignmentStatement.RVALUE);
  }

  public void setRvalue(Expression node) {
    super.setChild(AveragingAssignmentStatement.RVALUE, node);
  }

  public static AveragingAssignmentStatement newInstance(SModel sm, boolean init) {
    return (AveragingAssignmentStatement)SModelUtil_new.instantiateConceptDeclaration("med.quantities.structure.AveragingAssignmentStatement", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static AveragingAssignmentStatement newInstance(SModel sm) {
    return AveragingAssignmentStatement.newInstance(sm, false);
  }
}
