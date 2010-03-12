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

public class typeof_EnumLiteralRef_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_EnumLiteralRef_InferenceRule() {
  }

  public void applyRule(final SNode ref, final TypeCheckingContext typeCheckingContext) {
    SNode t = SConceptOperations.createNewNode("med.core.structure.EnumType", null);
    SLinkOperations.setTarget(t, "enum", SNodeOperations.getAncestor(SLinkOperations.getTarget(ref, "literal", false), "med.core.structure.EnumDeclaration", false, false), false);
    {
      SNode _nodeToCheck_1029348928467 = ref;
      BaseIntentionProvider intentionProvider = null;
      typeCheckingContext.createEquation((SNode)typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:2722db94-1dcc-4cd4-9566-13f53f67069f(med.core.typesystem)", "5196379128662167483", true), (SNode)t, _nodeToCheck_1029348928467, null, "r:2722db94-1dcc-4cd4-9566-13f53f67069f(med.core.typesystem)", "5196379128662167479", intentionProvider);
    }
  }

  public String getApplicableConceptFQName() {
    return "med.core.structure.EnumLiteralRef";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}
