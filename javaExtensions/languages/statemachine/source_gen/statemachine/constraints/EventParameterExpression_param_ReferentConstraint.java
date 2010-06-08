package statemachine.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.constraints.BaseNodeReferenceSearchScopeProvider;
import jetbrains.mps.smodel.constraints.IModelConstraints;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.constraints.ReferentConstraintContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class EventParameterExpression_param_ReferentConstraint extends BaseNodeReferenceSearchScopeProvider implements IModelConstraints {
  public EventParameterExpression_param_ReferentConstraint() {
  }

  public void registerSelf(ModelConstraintsManager manager) {
    manager.registerNodeReferentSearchScopeProvider("statemachine.structure.EventParameterExpression", "param", this);
  }

  public void unRegisterSelf(ModelConstraintsManager manager) {
    manager.unRegisterNodeReferentSearchScopeProvider("statemachine.structure.EventParameterExpression", "param");
  }

  public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferentConstraintContext _context) {
    return SLinkOperations.getTargets(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.getAncestor(_context.getEnclosingNode(), "statemachine.structure.Transition", true, false), "trigger", true), "statemachine.structure.NormalEventRef"), "event", false), "parameter", true);
  }
}
