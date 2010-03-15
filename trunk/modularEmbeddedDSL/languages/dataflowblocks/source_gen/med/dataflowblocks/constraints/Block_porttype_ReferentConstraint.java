package med.dataflowblocks.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.constraints.IModelConstraints;
import jetbrains.mps.smodel.constraints.INodeReferentSetEventHandler;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;

public class Block_porttype_ReferentConstraint implements IModelConstraints, INodeReferentSetEventHandler {
  public Block_porttype_ReferentConstraint() {
  }

  public void registerSelf(ModelConstraintsManager manager) {
    manager.registerNodeReferentSetEventHandler("med.dataflowblocks.structure.Block", "porttype", this);
  }

  public void unRegisterSelf(ModelConstraintsManager manager) {
    manager.unRegisterNodeReferentSetEventHandler("med.dataflowblocks.structure.Block", "porttype");
  }

  public void processReferentSetEvent(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode, IScope scope) {
    SLinkOperations.removeAllChildren(referenceNode, "ports");
    for (SNode pt : ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(referenceNode, "porttype", false), "outports", true))) {
      SNode p = SConceptOperations.createNewNode("med.dataflowblocks.structure.Port", null);
      SLinkOperations.setTarget(p, "porttype", pt, false);
      SLinkOperations.addChild(referenceNode, "ports", p);
    }
  }
}