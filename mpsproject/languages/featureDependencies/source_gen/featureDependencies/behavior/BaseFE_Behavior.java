package featureDependencies.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class BaseFE_Behavior {
  private static Class[] PARAMETERS_8261019787198922983 = {SNode.class};

  public static void init(SNode thisNode) {
  }

  public static boolean virtual_isTrue_8261019787198922983(SNode thisNode) {
    return false;
  }

  public static boolean call_isTrue_8261019787198922983(SNode thisNode) {
    return (Boolean)BehaviorManager.getInstance().invoke(Boolean.class, SNodeOperations.cast(thisNode, "featureDependencies.structure.BaseFE"), "virtual_isTrue_8261019787198922983", PARAMETERS_8261019787198922983);
  }

  public static boolean callSuper_isTrue_8261019787198922983(SNode thisNode, String callerConceptFqName) {
    return (Boolean)BehaviorManager.getInstance().invokeSuper(Boolean.class, SNodeOperations.cast(thisNode, "featureDependencies.structure.BaseFE"), callerConceptFqName, "virtual_isTrue_8261019787198922983", PARAMETERS_8261019787198922983);
  }
}
