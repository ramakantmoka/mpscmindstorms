package med.core.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_SimpleConstantRef_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_SimpleConstantRef_InferenceRule() {
  }

  public void applyRule(final SNode simpleConstantRef, final TypeCheckingContext typeCheckingContext) {
    {
      SNode _nodeToCheck_1029348928467 = simpleConstantRef;
      BaseIntentionProvider intentionProvider = null;
      typeCheckingContext.createEquation((SNode)typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:5ff05cc3-3b55-438a-b8ba-562b16669977(med.core.typesystem@9_0)", "5196379128666124091", true), (SNode)typeCheckingContext.typeOf(SLinkOperations.getTarget(simpleConstantRef, "constant", false), "r:5ff05cc3-3b55-438a-b8ba-562b16669977(med.core.typesystem@9_0)", "5196379128666124100", true), _nodeToCheck_1029348928467, null, "r:5ff05cc3-3b55-438a-b8ba-562b16669977(med.core.typesystem@9_0)", "5196379128666124094", intentionProvider);
    }
  }

  public String getApplicableConceptFQName() {
    return "med.core.structure.SimpleConstantRef";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}