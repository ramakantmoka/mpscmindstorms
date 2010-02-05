package featureDependencies.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class NotFE extends BaseFE {
  public static final String concept = "featureDependencies.structure.NotFE";
  public static final String EXPR = "expr";

  public NotFE(SNode node) {
    super(node);
  }

  public BaseFE getExpr() {
    return (BaseFE)this.getChild(BaseFE.class, NotFE.EXPR);
  }

  public void setExpr(BaseFE node) {
    super.setChild(NotFE.EXPR, node);
  }

  public static NotFE newInstance(SModel sm, boolean init) {
    return (NotFE)SModelUtil_new.instantiateConceptDeclaration("featureDependencies.structure.NotFE", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static NotFE newInstance(SModel sm) {
    return NotFE.newInstance(sm, false);
  }
}