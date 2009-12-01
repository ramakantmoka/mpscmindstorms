package med.core.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.constraints.BaseNodeReferenceSearchScopeProvider;
import jetbrains.mps.smodel.constraints.IModelConstraints;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.constraints.ReferentConstraintContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class LocalVariableReference_variable_ReferentConstraint extends BaseNodeReferenceSearchScopeProvider implements IModelConstraints {
  public LocalVariableReference_variable_ReferentConstraint() {
  }

  public void registerSelf(ModelConstraintsManager manager) {
    manager.registerNodeReferentSearchScopeProvider("med.core.structure.LocalVariableReference", "variable", this);
  }

  public void unRegisterSelf(ModelConstraintsManager manager) {
    manager.unRegisterNodeReferentSearchScopeProvider("med.core.structure.LocalVariableReference", "variable");
  }

  public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferentConstraintContext _context) {
    return SNodeOperations.getDescendants(SNodeOperations.getAncestor(_context.getEnclosingNode(), "med.core.structure.StatementList", true, false), "med.core.structure.LocalVariableDeclaration", false, new String[]{});
  }
}
