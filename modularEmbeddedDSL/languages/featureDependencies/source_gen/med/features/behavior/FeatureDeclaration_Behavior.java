package med.features.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class FeatureDeclaration_Behavior {
  private static Class[] PARAMETERS_7715189151798165434 = {SNode.class};

  public static void init(SNode thisNode) {
  }

  public static boolean virtual_isSelected_7715189151798165434(SNode thisNode) {
    return false;
  }

  public static boolean call_isSelected_7715189151798165434(SNode thisNode) {
    return (Boolean)BehaviorManager.getInstance().invoke(Boolean.class, SNodeOperations.cast(thisNode, "med.features.structure.FeatureDeclaration"), "virtual_isSelected_7715189151798165434", PARAMETERS_7715189151798165434);
  }

  public static boolean callSuper_isSelected_7715189151798165434(SNode thisNode, String callerConceptFqName) {
    return (Boolean)BehaviorManager.getInstance().invokeSuper(Boolean.class, SNodeOperations.cast(thisNode, "med.features.structure.FeatureDeclaration"), callerConceptFqName, "virtual_isSelected_7715189151798165434", PARAMETERS_7715189151798165434);
  }
}