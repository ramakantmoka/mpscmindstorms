package med.statemachine.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class EntryAction extends Action {
  public static final String concept = "med.statemachine.structure.EntryAction";

  public EntryAction(SNode node) {
    super(node);
  }

  public static EntryAction newInstance(SModel sm, boolean init) {
    return (EntryAction)SModelUtil_new.instantiateConceptDeclaration("med.statemachine.structure.EntryAction", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static EntryAction newInstance(SModel sm) {
    return EntryAction.newInstance(sm, false);
  }
}