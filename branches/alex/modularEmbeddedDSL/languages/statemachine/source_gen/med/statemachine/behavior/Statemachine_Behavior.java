package med.statemachine.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class Statemachine_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String call_currentStateVariableName_6254144863184927596(SNode thisNode) {
    return SPropertyOperations.getString(thisNode, "name") + "_currentstate";
  }

  public static String call_executeProcedureName_6254144863184927612(SNode thisNode) {
    return SPropertyOperations.getString(thisNode, "name") + "_execute";
  }

  public static String call_statesEnumName_6254144863185133375(SNode thisNode) {
    return SPropertyOperations.getString(thisNode, "name") + "_states_enum";
  }

  public static String call_eventsEnumName_6254144863185344166(SNode thisNode) {
    return SPropertyOperations.getString(thisNode, "name") + "_events_enum";
  }
}
