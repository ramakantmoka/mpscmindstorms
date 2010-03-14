package med.statemachine.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.constraints.BaseNodeReferenceSearchScopeProvider;
import jetbrains.mps.smodel.constraints.IModelConstraints;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.constraints.ReferentConstraintContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class StateSwitchCase_state_ReferentConstraint extends BaseNodeReferenceSearchScopeProvider implements IModelConstraints {
  public StateSwitchCase_state_ReferentConstraint() {
  }

  public void registerSelf(ModelConstraintsManager manager) {
    manager.registerNodeReferentSearchScopeProvider("med.statemachine.structure.StateSwitchCase", "state", this);
  }

  public void unRegisterSelf(ModelConstraintsManager manager) {
    manager.unRegisterNodeReferentSearchScopeProvider("med.statemachine.structure.StateSwitchCase", "state");
  }

  public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferentConstraintContext _context) {
    SNode machine = SLinkOperations.getTarget(SNodeOperations.getAncestor(_context.getEnclosingNode(), "med.statemachine.structure.StateSwitch", true, false), "machine", false);
    if (machine != null) {
      return SLinkOperations.getTargets(machine, "states", true);
    } else {
      return null;
    }
  }
}
