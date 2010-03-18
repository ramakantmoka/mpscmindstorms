package med.core.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_WhileStatement_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_WhileStatement_InferenceRule() {
  }

  public void applyRule(final SNode statement, final TypeCheckingContext typeCheckingContext) {
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(statement, "condition", true);
      BaseIntentionProvider intentionProvider = null;
      typeCheckingContext.createEquation((SNode)typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:c0f462b1-b0ad-4120-b681-5de91e1966da(med.core.typesystem@1_0)", "4739672646790748844", true), (SNode)SConceptOperations.createNewNode("med.core.structure.BooleanType", null), _nodeToCheck_1029348928467, null, "r:c0f462b1-b0ad-4120-b681-5de91e1966da(med.core.typesystem@1_0)", "4739672646790748842", intentionProvider);
    }
  }

  public String getApplicableConceptFQName() {
    return "med.core.structure.WhileStatement";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}
