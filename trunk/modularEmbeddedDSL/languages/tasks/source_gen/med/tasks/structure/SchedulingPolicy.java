package med.tasks.structure;

/*Generated by MPS */

import med.core.structure.MedBase;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class SchedulingPolicy extends MedBase {
  public static final String concept = "med.tasks.structure.SchedulingPolicy";
  public static final String PRIORITY = "priority";

  public SchedulingPolicy(SNode node) {
    super(node);
  }

  public int getPriority() {
    return this.getIntegerProperty(SchedulingPolicy.PRIORITY);
  }

  public void setPriority(int value) {
    this.setIntegerProperty(SchedulingPolicy.PRIORITY, value);
  }

  public static SchedulingPolicy newInstance(SModel sm, boolean init) {
    return (SchedulingPolicy) SModelUtil_new.instantiateConceptDeclaration("med.tasks.structure.SchedulingPolicy", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static SchedulingPolicy newInstance(SModel sm) {
    return SchedulingPolicy.newInstance(sm, false);
  }
}
