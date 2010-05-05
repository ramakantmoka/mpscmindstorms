package med.core.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.typesystem.inference.IErrorTarget;
import jetbrains.mps.typesystem.inference.NodeErrorTarget;
import jetbrains.mps.nodeEditor.IErrorReporter;
import jetbrains.mps.smodel.SModelUtil_new;

public class checkParameterCountOnProcedureCall_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public checkParameterCountOnProcedureCall_NonTypesystemRule() {
  }

  public void applyRule(final SNode procedureCall, final TypeCheckingContext typeCheckingContext) {
    if (ListSequence.fromList(SLinkOperations.getTargets(procedureCall, "actuals", true)).count() != ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(procedureCall, "procedure", false), "parameters", true)).count()) {
      {
        BaseIntentionProvider intentionProvider = null;
        IErrorTarget errorTarget = new NodeErrorTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(procedureCall, "wrong number of arguments", "r:2722db94-1dcc-4cd4-9566-13f53f67069f(med.core.typesystem)", "2005811434196936587", intentionProvider, errorTarget);
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "med.core.structure.ProcedureCall";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}
