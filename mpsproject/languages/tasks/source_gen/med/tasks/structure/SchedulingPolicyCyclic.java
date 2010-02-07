package med.tasks.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class SchedulingPolicyCyclic extends SchedulingPolicy {
  public static final String concept = "med.tasks.structure.SchedulingPolicyCyclic";
  public static final String EVERY = "every";

  public SchedulingPolicyCyclic(SNode node) {
    super(node);
  }

  public int getEvery() {
    return this.getIntegerProperty(SchedulingPolicyCyclic.EVERY);
  }

  public void setEvery(int value) {
    this.setIntegerProperty(SchedulingPolicyCyclic.EVERY, value);
  }

  public static SchedulingPolicyCyclic newInstance(SModel sm, boolean init) {
    return (SchedulingPolicyCyclic)SModelUtil_new.instantiateConceptDeclaration("med.tasks.structure.SchedulingPolicyCyclic", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static SchedulingPolicyCyclic newInstance(SModel sm) {
    return SchedulingPolicyCyclic.newInstance(sm, false);
  }
}
