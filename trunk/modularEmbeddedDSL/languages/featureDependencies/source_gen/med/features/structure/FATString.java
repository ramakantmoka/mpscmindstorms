package med.features.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class FATString extends FeatureAttributeType {
  public static final String concept = "med.features.structure.FATString";

  public FATString(SNode node) {
    super(node);
  }

  public static FATString newInstance(SModel sm, boolean init) {
    return (FATString)SModelUtil_new.instantiateConceptDeclaration("med.features.structure.FATString", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static FATString newInstance(SModel sm) {
    return FATString.newInstance(sm, false);
  }
}
