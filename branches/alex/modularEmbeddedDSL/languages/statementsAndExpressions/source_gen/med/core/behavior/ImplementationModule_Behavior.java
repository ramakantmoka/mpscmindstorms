package med.core.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.util.NameUtil;

public class ImplementationModule_Behavior {
  public static void init(SNode thisNode) {
  }

  public static List<SNode> virtual_exportedElements_7301321101283467875(SNode thisNode) {
    List<SNode> result = ListSequence.fromList(new ArrayList<SNode>());
    for (SNode content : SLinkOperations.getTargets(thisNode, "contents", true)) {
      if (SNodeOperations.isInstanceOf(content, "med.core.structure.IExportableModuleContent")) {
        if (SPropertyOperations.getBoolean((SNodeOperations.cast(content, "med.core.structure.IExportableModuleContent")), "export")) {
          ListSequence.fromList(result).addElement(SNodeOperations.cast(content, "med.core.structure.IExportableModuleContent"));
        }
      }
    }
    return result;
  }

  public static List<SNode> call_visibleInstancesOfType_7301321101283468502(SNode thisNode, final SNode concept) {
    List<SNode> result = ListSequence.fromList(new ArrayList<SNode>());
    ListSequence.fromList(result).addSequence(ListSequence.fromList(SLinkOperations.getTargets(thisNode, "contents", true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, NameUtil.nodeFQName(concept));
      }
    }));
    ListSequence.fromList(result).addSequence(ListSequence.fromList(Module_Behavior.call_importedElements_7301321101283468297(thisNode)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, NameUtil.nodeFQName(concept));
      }
    }));
    return result;
  }

  public static boolean virtual_hasToBeGenerated_7647825645222142673(SNode thisNode) {
    return true;
  }
}