package med.statemachine.structure;

/*Generated by MPS */

import med.core.structure.MedBase;
import jetbrains.mps.smodel.SNode;
import med.core.structure.Expression;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Transition extends MedBase {
  public static final String concept = "med.statemachine.structure.Transition";
  public static final String TARGET = "target";
  public static final String TRIGGER = "trigger";
  public static final String GUARD = "guard";

  public Transition(SNode node) {
    super(node);
  }

  public State getTarget() {
    return (State)this.getReferent(State.class, Transition.TARGET);
  }

  public void setTarget(State node) {
    super.setReferent(Transition.TARGET, node);
  }

  public Event getTrigger() {
    return (Event)this.getReferent(Event.class, Transition.TRIGGER);
  }

  public void setTrigger(Event node) {
    super.setReferent(Transition.TRIGGER, node);
  }

  public Expression getGuard() {
    return (Expression)this.getChild(Expression.class, Transition.GUARD);
  }

  public void setGuard(Expression node) {
    super.setChild(Transition.GUARD, node);
  }

  public static Transition newInstance(SModel sm, boolean init) {
    return (Transition)SModelUtil_new.instantiateConceptDeclaration("med.statemachine.structure.Transition", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Transition newInstance(SModel sm) {
    return Transition.newInstance(sm, false);
  }
}