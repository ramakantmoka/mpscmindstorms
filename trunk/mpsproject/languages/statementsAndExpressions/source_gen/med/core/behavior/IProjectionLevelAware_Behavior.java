package med.core.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.util.NameUtil;

public class IProjectionLevelAware_Behavior {
  public static void init(SNode thisNode) {
  }

  public static boolean call_hasProjectionLevel_343373828473056899(SNode thisNode, SNode candidate) {
    SNode provider = SNodeOperations.getAncestor(thisNode, "med.core.structure.IProjectionLevelProvider", false, false);
    if (provider == null) {
      return true;
    }
    for (SNode pl : SLinkOperations.getTargets(provider, "projectionLevels", true)) {
      if (SNodeOperations.isInstanceOf(pl, NameUtil.nodeFQName(candidate))) {
        return true;
      }
    }
    return false;
  }
}