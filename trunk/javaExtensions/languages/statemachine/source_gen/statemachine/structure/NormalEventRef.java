package statemachine.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class NormalEventRef extends EventRef {
  public static final String concept = "statemachine.structure.NormalEventRef";
  public static final String EVENT = "event";

  public NormalEventRef(SNode node) {
    super(node);
  }

  public Event getEvent() {
    return (Event)this.getReferent(Event.class, NormalEventRef.EVENT);
  }

  public void setEvent(Event node) {
    super.setReferent(NormalEventRef.EVENT, node);
  }

  public static NormalEventRef newInstance(SModel sm, boolean init) {
    return (NormalEventRef)SModelUtil_new.instantiateConceptDeclaration("statemachine.structure.NormalEventRef", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static NormalEventRef newInstance(SModel sm) {
    return NormalEventRef.newInstance(sm, false);
  }
}
