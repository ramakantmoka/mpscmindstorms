package med.core.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class LocalVariableReference_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_referencedVariable_8937796720372536300(SNode thisNode) {
    return SLinkOperations.getTarget(thisNode, "variable", false);
  }
}
