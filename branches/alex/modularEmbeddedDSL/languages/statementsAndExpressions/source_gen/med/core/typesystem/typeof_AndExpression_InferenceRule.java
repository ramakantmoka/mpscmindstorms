package med.core.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_AndExpression_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_AndExpression_InferenceRule() {
  }

  public void applyRule(final SNode andExpr, final TypeCheckingContext typeCheckingContext) {
    SNode ae = andExpr;
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(ae, "leftExpression", true);
      BaseIntentionProvider intentionProvider = null;
      typeCheckingContext.createLessThanInequation((SNode)typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:5ff05cc3-3b55-438a-b8ba-562b16669977(med.core.typesystem@9_0)", "4621601338806589076", true), (SNode)new _Quotations.QuotationClass_0().createNode(typeCheckingContext), _nodeToCheck_1029348928467, null, "r:5ff05cc3-3b55-438a-b8ba-562b16669977(med.core.typesystem@9_0)", "4621601338806589074", false, 0, intentionProvider);
    }
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(ae, "rightExpression", true);
      BaseIntentionProvider intentionProvider = null;
      typeCheckingContext.createLessThanInequation((SNode)typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:5ff05cc3-3b55-438a-b8ba-562b16669977(med.core.typesystem@9_0)", "4621601338806589085", true), (SNode)new _Quotations.QuotationClass_1().createNode(typeCheckingContext), _nodeToCheck_1029348928467, null, "r:5ff05cc3-3b55-438a-b8ba-562b16669977(med.core.typesystem@9_0)", "4621601338806589083", false, 0, intentionProvider);
    }
    {
      SNode _nodeToCheck_1029348928467 = ae;
      BaseIntentionProvider intentionProvider = null;
      typeCheckingContext.createEquation((SNode)typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:5ff05cc3-3b55-438a-b8ba-562b16669977(med.core.typesystem@9_0)", "4621601338806589094", true), (SNode)new _Quotations.QuotationClass_2().createNode(typeCheckingContext), _nodeToCheck_1029348928467, null, "r:5ff05cc3-3b55-438a-b8ba-562b16669977(med.core.typesystem@9_0)", "4621601338806589092", intentionProvider);
    }
  }

  public String getApplicableConceptFQName() {
    return "med.core.structure.AndExpression";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}
