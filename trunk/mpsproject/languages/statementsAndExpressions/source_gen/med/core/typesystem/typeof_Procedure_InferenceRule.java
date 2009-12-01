package med.core.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_Procedure_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_Procedure_InferenceRule() {
  }

  public void applyRule(final SNode procedure, final TypeCheckingContext typeCheckingContext) {
    {
      SNode _nodeToCheck_1029348928467 = procedure;
      BaseIntentionProvider intentionProvider = null;
      typeCheckingContext.createEquation((SNode)typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:2722db94-1dcc-4cd4-9566-13f53f67069f(med.core.typesystem)", "2005811434196936656", true), (SNode)typeCheckingContext.typeOf(SLinkOperations.getTarget(procedure, "type", true), "r:2722db94-1dcc-4cd4-9566-13f53f67069f(med.core.typesystem)", "2005811434196936651", true), _nodeToCheck_1029348928467, null, "r:2722db94-1dcc-4cd4-9566-13f53f67069f(med.core.typesystem)", "2005811434196936649", intentionProvider);
    }
  }

  public String getApplicableConceptFQName() {
    return "med.core.structure.Procedure";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}
