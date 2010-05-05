package med.components.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_RequiredPort_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_RequiredPort_InferenceRule() {
  }

  public void applyRule(final SNode port, final TypeCheckingContext typeCheckingContext) {
    SNode t = SConceptOperations.createNewNode("med.components.structure.RequiredPortType", null);
    SLinkOperations.setTarget(t, "port", port, false);
    {
      SNode _nodeToCheck_1029348928467 = port;
      BaseIntentionProvider intentionProvider = null;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:a33671bf-8144-43f9-bd6e-c5adb345b856(med.components.typesystem)", "7678656588248296309", 0, intentionProvider);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:a33671bf-8144-43f9-bd6e-c5adb345b856(med.components.typesystem)", "7678656588248296306", true), (SNode) t, _info_12389875345);
    }
  }

  public String getApplicableConceptFQName() {
    return "med.components.structure.RequiredPort";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}
