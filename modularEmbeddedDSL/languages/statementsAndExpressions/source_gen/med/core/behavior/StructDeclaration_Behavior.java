package med.core.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class StructDeclaration_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getHeaderContent_8772584333841904462(SNode thisNode) {
    SNode copy = SNodeOperations.copyNode(thisNode);
    SPropertyOperations.set(copy, "optionalLowLevelName", IHasIdentifierName_Behavior.call_qualifiedLowLevelName_1842244113830232336(thisNode));
    return ((SNode)copy);
  }

  public static String virtual_qualifiedLowLevelName_1842244113830232336(SNode thisNode) {
    if (SPropertyOperations.getString(thisNode, "optionalLowLevelName") != null) {
      return SPropertyOperations.getString(thisNode, "optionalLowLevelName");
    }
    return IHasIdentifierName_Behavior.call_qualifiedLowLevelName_1842244113830232336(SNodeOperations.getAncestor(thisNode, "med.core.structure.ImplementationModule", false, false)) + "_" + SPropertyOperations.getString(thisNode, "name");
  }
}
