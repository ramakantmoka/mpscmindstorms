package med.quantities.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_MarkAsPhysicalOperator_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_MarkAsPhysicalOperator_InferenceRule() {
  }

  public void applyRule(final SNode operator, final TypeCheckingContext typeCheckingContext) {
    {
      SNode _nodeToCheck_1029348928467 = operator;
      BaseIntentionProvider intentionProvider = null;
      typeCheckingContext.createEquation((SNode)typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:ae1999e2-f2a1-420d-a446-b43e895f34b9(med.quantities.typesystem)", "3456749490052512385", true), (SNode)typeCheckingContext.typeOf(SLinkOperations.getTarget(operator, "type", true), "r:ae1999e2-f2a1-420d-a446-b43e895f34b9(med.quantities.typesystem)", "3456749490053215204", true), _nodeToCheck_1029348928467, null, "r:ae1999e2-f2a1-420d-a446-b43e895f34b9(med.quantities.typesystem)", "3456749490052523305", intentionProvider);
    }
  }

  public String getApplicableConceptFQName() {
    return "med.quantities.structure.MarkAsPhysicalOperator";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}
