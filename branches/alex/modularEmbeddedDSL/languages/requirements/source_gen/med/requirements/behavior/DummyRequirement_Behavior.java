package med.requirements.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class DummyRequirement_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String call_shortText_3525105684385625717(SNode thisNode) {
    if (SPropertyOperations.getString(thisNode, "text").length() > 40) {
      return SPropertyOperations.getString(thisNode, "text").substring(0, 40);
    }
    return SPropertyOperations.getString(thisNode, "text");
  }
}