package med.core.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_TypeDefCastOperator_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_TypeDefCastOperator_InferenceRule() {
  }

  public void applyRule(final SNode cast, final TypeCheckingContext typeCheckingContext) {
    {
      SNode _nodeToCheck_1029348928467 = cast;
      BaseIntentionProvider intentionProvider = null;
      typeCheckingContext.createEquation((SNode)typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:3d70d4be-a562-4b30-9af0-117d21b87b6e(med.core.typesystem@12_0)", "5196379128666626306", true), (SNode)typeCheckingContext.typeOf(SLinkOperations.getTarget(cast, "typeDef", false), "r:3d70d4be-a562-4b30-9af0-117d21b87b6e(med.core.typesystem@12_0)", "5196379128666643774", true), _nodeToCheck_1029348928467, null, "r:3d70d4be-a562-4b30-9af0-117d21b87b6e(med.core.typesystem@12_0)", "5196379128666643769", intentionProvider);
    }
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(cast, "value", true);
      BaseIntentionProvider intentionProvider = null;
      typeCheckingContext.createEquation((SNode)typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:3d70d4be-a562-4b30-9af0-117d21b87b6e(med.core.typesystem@12_0)", "5196379128666643784", true), (SNode)typeCheckingContext.typeOf(SLinkOperations.getTarget(SLinkOperations.getTarget(cast, "typeDef", false), "baseType", true), "r:3d70d4be-a562-4b30-9af0-117d21b87b6e(med.core.typesystem@12_0)", "5196379128666643797", true), _nodeToCheck_1029348928467, null, "r:3d70d4be-a562-4b30-9af0-117d21b87b6e(med.core.typesystem@12_0)", "5196379128666643792", intentionProvider);
    }
  }

  public String getApplicableConceptFQName() {
    return "med.core.structure.TypeDefCastOperator";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}
