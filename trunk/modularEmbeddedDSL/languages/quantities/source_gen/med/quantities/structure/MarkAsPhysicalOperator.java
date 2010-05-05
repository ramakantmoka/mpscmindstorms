package med.quantities.structure;

/*Generated by MPS */

import med.core.structure.Expression;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class MarkAsPhysicalOperator extends Expression {
  public static final String concept = "med.quantities.structure.MarkAsPhysicalOperator";
  public static final String VALUE = "value";
  public static final String TYPE = "type";

  public MarkAsPhysicalOperator(SNode node) {
    super(node);
  }

  public int getValue() {
    return this.getIntegerProperty(MarkAsPhysicalOperator.VALUE);
  }

  public void setValue(int value) {
    this.setIntegerProperty(MarkAsPhysicalOperator.VALUE, value);
  }

  public QuantityType getType() {
    return (QuantityType) this.getChild(QuantityType.class, MarkAsPhysicalOperator.TYPE);
  }

  public void setType(QuantityType node) {
    super.setChild(MarkAsPhysicalOperator.TYPE, node);
  }

  public static MarkAsPhysicalOperator newInstance(SModel sm, boolean init) {
    return (MarkAsPhysicalOperator) SModelUtil_new.instantiateConceptDeclaration("med.quantities.structure.MarkAsPhysicalOperator", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static MarkAsPhysicalOperator newInstance(SModel sm) {
    return MarkAsPhysicalOperator.newInstance(sm, false);
  }
}
