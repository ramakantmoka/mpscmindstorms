package med.dataflowblocks.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.constraints.BaseNodeReferenceSearchScopeProvider;
import jetbrains.mps.smodel.constraints.IModelConstraints;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.constraints.ReferentConstraintContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class InPortReference_port_ReferentConstraint extends BaseNodeReferenceSearchScopeProvider implements IModelConstraints {
  public InPortReference_port_ReferentConstraint() {
  }

  public void registerSelf(ModelConstraintsManager manager) {
    manager.registerNodeReferentSearchScopeProvider("med.dataflowblocks.structure.InPortReference", "port", this);
  }

  public void unRegisterSelf(ModelConstraintsManager manager) {
    manager.unRegisterNodeReferentSearchScopeProvider("med.dataflowblocks.structure.InPortReference", "port");
  }

  public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferentConstraintContext _context) {
    return SLinkOperations.getTargets(SNodeOperations.getAncestor(_context.getEnclosingNode(), "med.dataflowblocks.structure.BlockType", true, false), "inports", true);
  }
}
