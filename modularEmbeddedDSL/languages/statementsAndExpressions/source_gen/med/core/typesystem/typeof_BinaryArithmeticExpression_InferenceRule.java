package med.core.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_BinaryArithmeticExpression_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_BinaryArithmeticExpression_InferenceRule() {
  }

  public void applyRule(final SNode expression, final TypeCheckingContext typeCheckingContext) {
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(expression, "left", true);
      BaseIntentionProvider intentionProvider = null;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:2722db94-1dcc-4cd4-9566-13f53f67069f(med.core.typesystem)", "2739617086189206205", 0, intentionProvider);
      typeCheckingContext.createComparableEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:2722db94-1dcc-4cd4-9566-13f53f67069f(med.core.typesystem)", "2739617086189206207", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(expression, "right", true), "r:2722db94-1dcc-4cd4-9566-13f53f67069f(med.core.typesystem)", "2739617086189206212", true), _info_12389875345);
    }
    {
      SNode _nodeToCheck_1029348928467 = expression;
      BaseIntentionProvider intentionProvider = null;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:2722db94-1dcc-4cd4-9566-13f53f67069f(med.core.typesystem)", "1881584577102696947", 0, intentionProvider);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:2722db94-1dcc-4cd4-9566-13f53f67069f(med.core.typesystem)", "1881584577102696944", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(expression, "left", true), "r:2722db94-1dcc-4cd4-9566-13f53f67069f(med.core.typesystem)", "1881584577102696952", true), _info_12389875345);
    }
  }

  public String getApplicableConceptFQName() {
    return "med.core.structure.BinaryArithmeticExpression";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}