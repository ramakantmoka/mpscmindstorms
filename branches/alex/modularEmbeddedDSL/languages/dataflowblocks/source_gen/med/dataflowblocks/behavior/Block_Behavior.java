package med.dataflowblocks.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;

public class Block_Behavior {
  public static void init(SNode thisNode) {
    for (SNode pt : ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(thisNode, "porttype", false), "outports", true))) {
      SNode p = SConceptOperations.createNewNode("med.dataflowblocks.structure.Port", null);
      SLinkOperations.setTarget(p, "porttype", pt, false);
      SLinkOperations.addChild(thisNode, "ports", p);
    }
  }
}
