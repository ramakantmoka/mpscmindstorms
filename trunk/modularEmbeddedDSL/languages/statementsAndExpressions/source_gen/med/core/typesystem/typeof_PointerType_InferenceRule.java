package med.core.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_PointerType_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_PointerType_InferenceRule() {
  }

  public void applyRule(final SNode type, final TypeCheckingContext typeCheckingContext) {
    {
      SNode _nodeToCheck_1029348928467 = type;
      BaseIntentionProvider intentionProvider = null;
      typeCheckingContext.createEquation((SNode)typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:c0f462b1-b0ad-4120-b681-5de91e1966da(med.core.typesystem@1_0)", "4739672646791172302", true), (SNode)SNodeOperations.copyNode(type), _nodeToCheck_1029348928467, null, "r:c0f462b1-b0ad-4120-b681-5de91e1966da(med.core.typesystem@1_0)", "4739672646791172305", intentionProvider);
    }
  }

  public String getApplicableConceptFQName() {
    return "med.core.structure.PointerType";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}
