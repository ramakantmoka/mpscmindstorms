package med.core.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.typesystem.inference.IErrorTarget;
import jetbrains.mps.typesystem.inference.NodeErrorTarget;
import jetbrains.mps.smodel.SModelUtil_new;

public class noVoidOnRightSideOfAssignment_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public noVoidOnRightSideOfAssignment_NonTypesystemRule() {
  }

  public void applyRule(final SNode assignmentStatement, final TypeCheckingContext typeCheckingContext) {
    if (SNodeOperations.isInstanceOf(TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(assignmentStatement, "rvalue", true)), "med.core.structure.VoidType")) {
      {
        BaseIntentionProvider intentionProvider = null;
        IErrorTarget errorTarget = new NodeErrorTarget();
        typeCheckingContext.reportTypeError(SLinkOperations.getTarget(assignmentStatement, "rvalue", true), "cannot assign void type", "r:5ff05cc3-3b55-438a-b8ba-562b16669977(med.core.typesystem@9_0)", "5296414764970297927", intentionProvider, errorTarget);
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "med.core.structure.AssignmentStatement";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}
