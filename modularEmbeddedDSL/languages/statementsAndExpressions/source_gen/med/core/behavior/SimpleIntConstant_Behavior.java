package med.core.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class SimpleIntConstant_Behavior {
  private static Class[] PARAMETERS_5196379128666316779 = {SNode.class};

  public static void init(SNode thisNode) {
  }

  public static String virtual_textValue_5196379128666316773(SNode thisNode) {
    return "" + SPropertyOperations.getInteger(thisNode, "value");
  }

  public static String call_textValue_5196379128666316779(SNode thisNode) {
    return (String) BehaviorManager.getInstance().invoke(Object.class, SNodeOperations.cast(thisNode, "med.core.structure.SimpleIntConstant"), "virtual_textValue_5196379128666316773", PARAMETERS_5196379128666316779);
  }

  public static String callSuper_textValue_5196379128666316779(SNode thisNode, String callerConceptFqName) {
    return (String) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "med.core.structure.SimpleIntConstant"), callerConceptFqName, "virtual_textValue_5196379128666316773", PARAMETERS_5196379128666316779);
  }
}