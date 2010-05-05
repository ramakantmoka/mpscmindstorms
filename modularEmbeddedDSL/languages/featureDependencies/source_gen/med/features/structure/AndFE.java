package med.features.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class AndFE extends BinaryFE {
  public static final String concept = "med.features.structure.AndFE";

  public AndFE(SNode node) {
    super(node);
  }

  public static AndFE newInstance(SModel sm, boolean init) {
    return (AndFE) SModelUtil_new.instantiateConceptDeclaration("med.features.structure.AndFE", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static AndFE newInstance(SModel sm) {
    return AndFE.newInstance(sm, false);
  }
}
