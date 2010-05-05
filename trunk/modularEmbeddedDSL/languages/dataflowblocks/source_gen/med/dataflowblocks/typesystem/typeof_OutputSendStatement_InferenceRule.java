package med.dataflowblocks.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_OutputSendStatement_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_OutputSendStatement_InferenceRule() {
  }

  public void applyRule(final SNode statement, final TypeCheckingContext typeCheckingContext) {
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(statement, "outport", false);
      BaseIntentionProvider intentionProvider = null;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:aa7dbd35-4c4a-4916-a7ca-d4a2b8dcbf31(med.dataflowblocks.typesystem)", "5223430962848467525", 0, intentionProvider);
      typeCheckingContext.createComparableEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:aa7dbd35-4c4a-4916-a7ca-d4a2b8dcbf31(med.dataflowblocks.typesystem)", "5223430962848467517", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(statement, "expr", true), "r:aa7dbd35-4c4a-4916-a7ca-d4a2b8dcbf31(med.dataflowblocks.typesystem)", "5223430962848467530", true), _info_12389875345);
    }
  }

  public String getApplicableConceptFQName() {
    return "med.dataflowblocks.structure.OutputSendStatement";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}
