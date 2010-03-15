package med.features.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class RetryStep extends BaseConcept {
  public static final String concept = "med.features.structure.RetryStep";

  public RetryStep(SNode node) {
    super(node);
  }

  public static RetryStep newInstance(SModel sm, boolean init) {
    return (RetryStep)SModelUtil_new.instantiateConceptDeclaration("med.features.structure.RetryStep", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static RetryStep newInstance(SModel sm) {
    return RetryStep.newInstance(sm, false);
  }
}