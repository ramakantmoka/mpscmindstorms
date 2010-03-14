package med.dataflowblocks.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class StopBlock extends AbstractBlock {
  public static final String concept = "med.dataflowblocks.structure.StopBlock";

  public StopBlock(SNode node) {
    super(node);
  }

  public static StopBlock newInstance(SModel sm, boolean init) {
    return (StopBlock)SModelUtil_new.instantiateConceptDeclaration("med.dataflowblocks.structure.StopBlock", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static StopBlock newInstance(SModel sm) {
    return StopBlock.newInstance(sm, false);
  }
}
