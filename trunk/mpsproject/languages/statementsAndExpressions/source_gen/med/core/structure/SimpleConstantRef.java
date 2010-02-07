package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class SimpleConstantRef extends Expression {
  public static final String concept = "med.core.structure.SimpleConstantRef";
  public static final String CONSTANT = "constant";

  public SimpleConstantRef(SNode node) {
    super(node);
  }

  public SimpleConstant getConstant() {
    return (SimpleConstant)this.getReferent(SimpleConstant.class, SimpleConstantRef.CONSTANT);
  }

  public void setConstant(SimpleConstant node) {
    super.setReferent(SimpleConstantRef.CONSTANT, node);
  }

  public static SimpleConstantRef newInstance(SModel sm, boolean init) {
    return (SimpleConstantRef)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.SimpleConstantRef", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static SimpleConstantRef newInstance(SModel sm) {
    return SimpleConstantRef.newInstance(sm, false);
  }
}
