package med.core.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class ProcedurePrototype_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String virtual_qualifiedLowLevelName_1842244113830232336(SNode thisNode) {
    if (SPropertyOperations.getString(thisNode, "qualifiedLowLevelName") != null) {
      return SPropertyOperations.getString(thisNode, "qualifiedLowLevelName");
    } else {
      return IHasIdentifierName_Behavior.callSuper_qualifiedLowLevelName_1842244113830232336(thisNode, "med.core.structure.ProcedurePrototype");
    }
  }
}
