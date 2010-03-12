package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ProcedureCall extends Expression {
  public static final String concept = "med.core.structure.ProcedureCall";
  public static final String PROCEDURE = "procedure";
  public static final String ACTUALS = "actuals";

  public ProcedureCall(SNode node) {
    super(node);
  }

  public ProcedureSignature getProcedure() {
    return (ProcedureSignature)this.getReferent(ProcedureSignature.class, ProcedureCall.PROCEDURE);
  }

  public void setProcedure(ProcedureSignature node) {
    super.setReferent(ProcedureCall.PROCEDURE, node);
  }

  public int getActualsesCount() {
    return this.getChildCount(ProcedureCall.ACTUALS);
  }

  public Iterator<Expression> actualses() {
    return this.children(Expression.class, ProcedureCall.ACTUALS);
  }

  public List<Expression> getActualses() {
    return this.getChildren(Expression.class, ProcedureCall.ACTUALS);
  }

  public void addActuals(Expression node) {
    this.addChild(ProcedureCall.ACTUALS, node);
  }

  public void insertActuals(Expression prev, Expression node) {
    this.insertChild(prev, ProcedureCall.ACTUALS, node);
  }

  public static ProcedureCall newInstance(SModel sm, boolean init) {
    return (ProcedureCall)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.ProcedureCall", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ProcedureCall newInstance(SModel sm) {
    return ProcedureCall.newInstance(sm, false);
  }
}