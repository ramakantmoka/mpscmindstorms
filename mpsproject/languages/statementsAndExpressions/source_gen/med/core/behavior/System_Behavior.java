package med.core.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class System_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String call_mainFileName_949868933177289298(SNode thisNode) {
    return "system_main_" + SPropertyOperations.getString(thisNode, "name");
  }
}