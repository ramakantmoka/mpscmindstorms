package med.core.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class IVariableReference_Behavior {
  private static Class[] PARAMETERS_8937796720372536300 = {SNode.class};

  public static void init(SNode thisNode) {
  }

  public static SNode call_referencedVariable_8937796720372536300(SNode thisNode) {
    return (SNode) BehaviorManager.getInstance().invoke(Object.class, SNodeOperations.cast(thisNode, "med.core.structure.IVariableReference"), "virtual_referencedVariable_8937796720372536300", PARAMETERS_8937796720372536300);
  }

  public static SNode callSuper_referencedVariable_8937796720372536300(SNode thisNode, String callerConceptFqName) {
    return (SNode) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "med.core.structure.IVariableReference"), callerConceptFqName, "virtual_referencedVariable_8937796720372536300", PARAMETERS_8937796720372536300);
  }
}
