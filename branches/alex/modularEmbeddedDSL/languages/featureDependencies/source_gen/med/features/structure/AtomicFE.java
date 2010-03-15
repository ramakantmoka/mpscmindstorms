package med.features.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class AtomicFE extends BaseFE {
  public static final String concept = "med.features.structure.AtomicFE";
  public static final String FEATURE = "feature";

  public AtomicFE(SNode node) {
    super(node);
  }

  public FeatureDeclaration getFeature() {
    return (FeatureDeclaration)this.getReferent(FeatureDeclaration.class, AtomicFE.FEATURE);
  }

  public void setFeature(FeatureDeclaration node) {
    super.setReferent(AtomicFE.FEATURE, node);
  }

  public static AtomicFE newInstance(SModel sm, boolean init) {
    return (AtomicFE)SModelUtil_new.instantiateConceptDeclaration("med.features.structure.AtomicFE", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static AtomicFE newInstance(SModel sm) {
    return AtomicFE.newInstance(sm, false);
  }
}
