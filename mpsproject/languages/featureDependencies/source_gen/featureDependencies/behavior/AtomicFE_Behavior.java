package featureDependencies.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class AtomicFE_Behavior {
  public static void init(SNode thisNode) {
  }

  public static boolean virtual_isTrue_8261019787198922983(SNode thisNode) {
    return FeatureDeclaration_Behavior.call_isSelected_7715189151798165434(SLinkOperations.getTarget(thisNode, "feature", false));
  }
}
