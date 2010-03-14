package med.components.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.constraints.BaseNodeReferenceSearchScopeProvider;
import jetbrains.mps.smodel.constraints.IModelConstraints;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.constraints.ReferentConstraintContext;
import med.core.behavior.ImplementationModule_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;

public class ProceduralPort_interface_ReferentConstraint extends BaseNodeReferenceSearchScopeProvider implements IModelConstraints {
  public ProceduralPort_interface_ReferentConstraint() {
  }

  public void registerSelf(ModelConstraintsManager manager) {
    manager.registerNodeReferentSearchScopeProvider("med.components.structure.ProceduralPort", "interface", this);
  }

  public void unRegisterSelf(ModelConstraintsManager manager) {
    manager.unRegisterNodeReferentSearchScopeProvider("med.components.structure.ProceduralPort", "interface");
  }

  public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferentConstraintContext _context) {
    return ImplementationModule_Behavior.call_visibleInstancesOfType_7301321101283468502(SNodeOperations.getAncestor(_context.getReferenceNode(), "med.core.structure.ImplementationModule", false, false), SConceptOperations.findConceptDeclaration("med.components.structure.Interface"));
  }
}
