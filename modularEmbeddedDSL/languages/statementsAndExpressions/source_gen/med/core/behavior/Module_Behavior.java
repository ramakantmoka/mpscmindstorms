package med.core.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class Module_Behavior {
  private static Class[] PARAMETERS_7301321101283467875 = {SNode.class};
  private static Class[] PARAMETERS_7647825645222142673 = {SNode.class};

  public static void init(SNode thisNode) {
  }

  public static List<SNode> call_importedElements_7301321101283468297(SNode thisNode) {
    List<SNode> result = ListSequence.fromList(new ArrayList<SNode>());
    for (SNode imp : SLinkOperations.getTargets(thisNode, "imports", true)) {
      ListSequence.fromList(result).addSequence(ListSequence.fromList(Module_Behavior.call_exportedElements_7301321101283467875(SLinkOperations.getTarget(imp, "importedModule", false))));
    }
    return result;
  }

  public static String virtual_qualifiedLowLevelName_1842244113830232336(SNode thisNode) {
    return IHasIdentifierName_Behavior.call_qualifiedLowLevelName_1842244113830232336(SNodeOperations.getAncestor(thisNode, "med.core.structure.Resource", false, false)) + "_" + SPropertyOperations.getString(thisNode, "name");
  }

  public static List<SNode> call_exportedElements_7301321101283467875(SNode thisNode) {
    return (List<SNode>)BehaviorManager.getInstance().invoke(Object.class, SNodeOperations.cast(thisNode, "med.core.structure.Module"), "virtual_exportedElements_7301321101283467875", PARAMETERS_7301321101283467875);
  }

  public static boolean call_hasToBeGenerated_7647825645222142673(SNode thisNode) {
    return (Boolean)BehaviorManager.getInstance().invoke(Boolean.class, SNodeOperations.cast(thisNode, "med.core.structure.Module"), "virtual_hasToBeGenerated_7647825645222142673", PARAMETERS_7647825645222142673);
  }

  public static List<SNode> callSuper_exportedElements_7301321101283467875(SNode thisNode, String callerConceptFqName) {
    return (List<SNode>)BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "med.core.structure.Module"), callerConceptFqName, "virtual_exportedElements_7301321101283467875", PARAMETERS_7301321101283467875);
  }

  public static boolean callSuper_hasToBeGenerated_7647825645222142673(SNode thisNode, String callerConceptFqName) {
    return (Boolean)BehaviorManager.getInstance().invokeSuper(Boolean.class, SNodeOperations.cast(thisNode, "med.core.structure.Module"), callerConceptFqName, "virtual_hasToBeGenerated_7647825645222142673", PARAMETERS_7647825645222142673);
  }
}
