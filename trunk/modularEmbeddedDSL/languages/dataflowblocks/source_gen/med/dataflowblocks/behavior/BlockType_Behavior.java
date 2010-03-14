package med.dataflowblocks.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class BlockType_Behavior {
  public static void init(SNode thisNode) {
    SNode cmt = SConceptOperations.createNewNode("med.core.structure.OneLineCommetStatement", null);
    SPropertyOperations.set(cmt, "comment", "add body here");
    SLinkOperations.setNewChild(thisNode, "body", "med.core.structure.StatementList");
    SLinkOperations.addChild(SLinkOperations.getTarget(thisNode, "body", true), "statements", cmt);
  }

  public static boolean call_isSource_5223430962848792580(SNode thisNode) {
    return ListSequence.fromList(SLinkOperations.getTargets(thisNode, "inports", true)).isEmpty();
  }

  public static boolean call_isSink_5223430962848792597(SNode thisNode) {
    return ListSequence.fromList(SLinkOperations.getTargets(thisNode, "outports", true)).isEmpty();
  }
}
