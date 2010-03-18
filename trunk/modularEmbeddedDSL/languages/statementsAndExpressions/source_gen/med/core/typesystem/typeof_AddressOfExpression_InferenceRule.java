package med.core.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_AddressOfExpression_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_AddressOfExpression_InferenceRule() {
  }

  public void applyRule(final SNode exrepssion, final TypeCheckingContext typeCheckingContext) {
    SNode pointertype = SConceptOperations.createNewNode("med.core.structure.PointerType", null);
    SLinkOperations.setTarget(pointertype, "baseType", SNodeOperations.copyNode(typeCheckingContext.typeOf(SLinkOperations.getTarget(exrepssion, "expression", true), "r:c0f462b1-b0ad-4120-b681-5de91e1966da(med.core.typesystem@1_0)", "8470053389337703923", true)), true);
    {
      SNode _nodeToCheck_1029348928467 = exrepssion;
      BaseIntentionProvider intentionProvider = null;
      typeCheckingContext.createEquation((SNode)typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:c0f462b1-b0ad-4120-b681-5de91e1966da(med.core.typesystem@1_0)", "8470053389337848335", true), (SNode)pointertype, _nodeToCheck_1029348928467, null, "r:c0f462b1-b0ad-4120-b681-5de91e1966da(med.core.typesystem@1_0)", "8470053389337848338", intentionProvider);
    }
  }

  public String getApplicableConceptFQName() {
    return "med.core.structure.AddressOfExpression";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}
