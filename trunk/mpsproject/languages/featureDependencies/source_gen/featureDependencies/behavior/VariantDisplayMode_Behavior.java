package featureDependencies.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class VariantDisplayMode_Behavior {
  public static void init(SNode thisNode) {
    SPropertyOperations.set(thisNode, "removeNonSelectedStuffInEditor", "" + true);
    List<SNode> clauses = SModelOperations.getNodes(SNodeOperations.getModel(thisNode), "featureDependencies.structure.FeatureClause");
    for (SNode clause : ListSequence.fromList(clauses)) {
      SPropertyOperations.set(clause, "isNew", "" + false);
    }
  }
}
