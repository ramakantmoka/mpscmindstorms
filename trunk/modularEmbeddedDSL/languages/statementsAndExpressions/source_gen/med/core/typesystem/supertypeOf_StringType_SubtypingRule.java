package med.core.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.ISubtypingRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class supertypeOf_StringType_SubtypingRule extends SubtypingRule_Runtime implements ISubtypingRule_Runtime {
  public supertypeOf_StringType_SubtypingRule() {
  }

  public SNode getSubOrSuperType(SNode stringType, TypeCheckingContext typeCheckingContext) {
    return SConceptOperations.createNewNode("med.core.structure.GenericStringType", null);
  }

  public String getApplicableConceptFQName() {
    return "med.core.structure.StringType";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean isWeak() {
    return false;
  }
}
