package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class NewExpression extends Expression {
  public static final String concept = "med.core.structure.NewExpression";
  public static final String TYPE = "type";

  public NewExpression(SNode node) {
    super(node);
  }

  public Type getType() {
    return (Type)this.getChild(Type.class, NewExpression.TYPE);
  }

  public void setType(Type node) {
    super.setChild(NewExpression.TYPE, node);
  }

  public static NewExpression newInstance(SModel sm, boolean init) {
    return (NewExpression)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.NewExpression", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static NewExpression newInstance(SModel sm) {
    return NewExpression.newInstance(sm, false);
  }
}
