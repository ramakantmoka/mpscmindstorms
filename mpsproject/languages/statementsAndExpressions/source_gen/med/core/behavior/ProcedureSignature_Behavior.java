package med.core.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class ProcedureSignature_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String virtual_qualifiedLowLevelName_1842244113830232336(SNode thisNode) {
    if (SPropertyOperations.getBoolean(thisNode, "dontMangleName")) {
      return SPropertyOperations.getString(thisNode, "name");
    } else {
      return IHasIdentifierName_Behavior.call_qualifiedLowLevelName_1842244113830232336(SNodeOperations.getAncestor(thisNode, "med.core.structure.Module", false, false)) + "_" + SPropertyOperations.getString(thisNode, "name");
    }
  }
}
