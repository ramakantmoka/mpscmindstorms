package med.core.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_ForVariableDeclarationReference_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_ForVariableDeclarationReference_InferenceRule() {
  }

  public void applyRule(final SNode reference, final TypeCheckingContext typeCheckingContext) {
    {
      SNode _nodeToCheck_1029348928467 = reference;
      BaseIntentionProvider intentionProvider = null;
      typeCheckingContext.createEquation((SNode)typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:3d70d4be-a562-4b30-9af0-117d21b87b6e(med.core.typesystem@12_0)", "4739672646790499476", true), (SNode)typeCheckingContext.typeOf(SLinkOperations.getTarget(reference, "variable", false), "r:3d70d4be-a562-4b30-9af0-117d21b87b6e(med.core.typesystem@12_0)", "4739672646790522644", true), _nodeToCheck_1029348928467, null, "r:3d70d4be-a562-4b30-9af0-117d21b87b6e(med.core.typesystem@12_0)", "4739672646790522639", intentionProvider);
    }
  }

  public String getApplicableConceptFQName() {
    return "med.core.structure.ForVariableDeclarationReference";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}
