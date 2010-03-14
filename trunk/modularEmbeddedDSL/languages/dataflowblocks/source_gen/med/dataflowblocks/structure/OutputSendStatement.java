package med.dataflowblocks.structure;

/*Generated by MPS */

import med.core.structure.Statement;
import jetbrains.mps.smodel.SNode;
import med.core.structure.Expression;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class OutputSendStatement extends Statement {
  public static final String concept = "med.dataflowblocks.structure.OutputSendStatement";
  public static final String OUTPORT = "outport";
  public static final String EXPR = "expr";

  public OutputSendStatement(SNode node) {
    super(node);
  }

  public PortType getOutport() {
    return (PortType)this.getReferent(PortType.class, OutputSendStatement.OUTPORT);
  }

  public void setOutport(PortType node) {
    super.setReferent(OutputSendStatement.OUTPORT, node);
  }

  public Expression getExpr() {
    return (Expression)this.getChild(Expression.class, OutputSendStatement.EXPR);
  }

  public void setExpr(Expression node) {
    super.setChild(OutputSendStatement.EXPR, node);
  }

  public static OutputSendStatement newInstance(SModel sm, boolean init) {
    return (OutputSendStatement)SModelUtil_new.instantiateConceptDeclaration("med.dataflowblocks.structure.OutputSendStatement", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static OutputSendStatement newInstance(SModel sm) {
    return OutputSendStatement.newInstance(sm, false);
  }
}
