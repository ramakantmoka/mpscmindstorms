package med.components.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class Wiring_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode call_getMappingFor_5224308508846312543(SNode thisNode, SNode impl, SNode intf) {
    for (SNode m : ListSequence.fromList(SLinkOperations.getTargets(thisNode, "mappings", true))) {
      if (InterfaceMapping_Behavior.call_isApplicableFor_5224308508846650521(m, impl, intf)) {
        return m;
      }
    }
    return null;
  }
}
