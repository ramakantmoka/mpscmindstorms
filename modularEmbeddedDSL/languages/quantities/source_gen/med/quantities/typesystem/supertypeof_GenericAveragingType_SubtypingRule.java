package med.quantities.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.ISubtypingRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class supertypeof_GenericAveragingType_SubtypingRule extends SubtypingRule_Runtime implements ISubtypingRule_Runtime {
  public supertypeof_GenericAveragingType_SubtypingRule() {
  }

  public SNode getSubOrSuperType(SNode genericAveragingType, TypeCheckingContext typeCheckingContext) {
    return SNodeOperations.copyNode(SLinkOperations.getTarget(genericAveragingType, "baseType", true));
  }

  public String getApplicableConceptFQName() {
    return "med.quantities.structure.GenericAveragingType";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean isWeak() {
    return false;
  }
}