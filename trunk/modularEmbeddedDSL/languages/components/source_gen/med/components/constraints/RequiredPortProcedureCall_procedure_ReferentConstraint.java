package med.components.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.constraints.BaseNodeReferenceSearchScopeProvider;
import jetbrains.mps.smodel.constraints.IModelConstraints;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.constraints.ReferentConstraintContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class RequiredPortProcedureCall_procedure_ReferentConstraint extends BaseNodeReferenceSearchScopeProvider implements IModelConstraints {
  public RequiredPortProcedureCall_procedure_ReferentConstraint() {
  }

  public void registerSelf(ModelConstraintsManager manager) {
    manager.registerNodeReferentSearchScopeProvider("med.components.structure.RequiredPortProcedureCall", "procedure", this);
  }

  public void unRegisterSelf(ModelConstraintsManager manager) {
    manager.unRegisterNodeReferentSearchScopeProvider("med.components.structure.RequiredPortProcedureCall", "procedure");
  }

  public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferentConstraintContext _context) {
    return SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getReferenceNode(), "portExpression", true), "port", false), "interface", false), "procedures", true);
  }
}
