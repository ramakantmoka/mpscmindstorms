package med.quantities.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.typesystem.inference.IErrorTarget;
import jetbrains.mps.typesystem.inference.NodeErrorTarget;
import jetbrains.mps.nodeEditor.IErrorReporter;
import jetbrains.mps.smodel.SModelUtil_new;

public class maxValueForInternals_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public maxValueForInternals_NonTypesystemRule() {
  }

  public void applyRule(final SNode markAsInternalOperator, final TypeCheckingContext typeCheckingContext) {
    if (SPropertyOperations.getInteger(markAsInternalOperator, "value") > 65536) {
      {
        BaseIntentionProvider intentionProvider = null;
        IErrorTarget errorTarget = new NodeErrorTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(markAsInternalOperator, "maximum of 65536 is allowed", "r:ae1999e2-f2a1-420d-a446-b43e895f34b9(med.quantities.typesystem)", "3456749490053215194", intentionProvider, errorTarget);
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "med.quantities.structure.MarkAsInternalOperator";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}
