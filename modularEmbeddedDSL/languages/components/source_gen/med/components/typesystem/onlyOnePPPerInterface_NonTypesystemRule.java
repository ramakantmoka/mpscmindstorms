package med.components.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.internal.collections.runtime.Sequence;
import med.components.behavior.Component_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.typesystem.inference.IErrorTarget;
import jetbrains.mps.typesystem.inference.NodeErrorTarget;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class onlyOnePPPerInterface_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public onlyOnePPPerInterface_NonTypesystemRule() {
  }

  public void applyRule(final SNode providedPort, final TypeCheckingContext typeCheckingContext) {
    if (Sequence.fromIterable(Component_Behavior.call_proceduralPorts_1265321504638808144(SNodeOperations.getAncestor(providedPort, "med.components.structure.Component", false, false))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, "med.components.structure.ProvidedPort");
      }
    }).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SLinkOperations.getTarget(it, "interface", false) == SLinkOperations.getTarget(providedPort, "interface", false);
      }
    }).count() > 1) {
      {
        BaseIntentionProvider intentionProvider = null;
        IErrorTarget errorTarget = new NodeErrorTarget();
        typeCheckingContext.reportTypeError(providedPort, "you can provide each interface only once: " + SPropertyOperations.getString(providedPort, "name"), "r:a33671bf-8144-43f9-bd6e-c5adb345b856(med.components.typesystem)", "2739617086194095584", intentionProvider, errorTarget);
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "med.components.structure.ProvidedPort";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}
