package med.platform.nxtosek.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.typesystem.inference.IErrorTarget;
import jetbrains.mps.typesystem.inference.NodeErrorTarget;
import jetbrains.mps.smodel.SModelUtil_new;

public class onlyOneDeInitialization_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public onlyOneDeInitialization_NonTypesystemRule() {
  }

  public void applyRule(final SNode deviceDeInitialization, final TypeCheckingContext typeCheckingContext) {
    if (ListSequence.fromList(SLinkOperations.getTargets(SNodeOperations.getAncestor(deviceDeInitialization, "med.core.structure.ImplementationModule", false, false), "contents", true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, "med.platform.nxtosek.structure.DeviceTermination");
      }
    }).count() > 1) {
      {
        BaseIntentionProvider intentionProvider = null;
        IErrorTarget errorTarget = new NodeErrorTarget();
        typeCheckingContext.reportTypeError(deviceDeInitialization, "you can only have one device de-init block", "r:c64ff1ad-ad70-4867-aac9-5f684394a1b1(med.platform.nxtosek.typesystem)", "1265321504638418346", intentionProvider, errorTarget);
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "med.platform.nxtosek.structure.DeviceTermination";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}
