package med.statemachine.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class State_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String call_stateConstantName_6254144863185032421(SNode thisNode) {
    return "STATE_" + SPropertyOperations.getString(thisNode, "name").toUpperCase();
  }
}