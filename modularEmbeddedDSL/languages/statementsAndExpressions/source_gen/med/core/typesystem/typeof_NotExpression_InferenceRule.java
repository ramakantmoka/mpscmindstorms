package med.core.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_NotExpression_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_NotExpression_InferenceRule() {
  }

  public void applyRule(final SNode notExpr, final TypeCheckingContext typeCheckingContext) {
    {
      SNode _nodeToCheck_1029348928467 = notExpr;
      BaseIntentionProvider intentionProvider = null;
      typeCheckingContext.createEquation((SNode)typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:5ff05cc3-3b55-438a-b8ba-562b16669977(med.core.typesystem@9_0)", "4621601338807060117", true), (SNode)new _Quotations.QuotationClass_3().createNode(typeCheckingContext), _nodeToCheck_1029348928467, null, "r:5ff05cc3-3b55-438a-b8ba-562b16669977(med.core.typesystem@9_0)", "4621601338807060115", intentionProvider);
    }
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(notExpr, "expression", true);
      BaseIntentionProvider intentionProvider = null;
      typeCheckingContext.createLessThanInequation((SNode)typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:5ff05cc3-3b55-438a-b8ba-562b16669977(med.core.typesystem@9_0)", "4621601338807060127", true), (SNode)new _Quotations.QuotationClass_4().createNode(typeCheckingContext), _nodeToCheck_1029348928467, null, "r:5ff05cc3-3b55-438a-b8ba-562b16669977(med.core.typesystem@9_0)", "4621601338807060122", false, 0, intentionProvider);
    }
  }

  public String getApplicableConceptFQName() {
    return "med.core.structure.NotExpression";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}
