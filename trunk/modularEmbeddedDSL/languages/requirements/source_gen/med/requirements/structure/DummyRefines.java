package med.requirements.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class DummyRefines extends DummyDependency {
  public static final String concept = "med.requirements.structure.DummyRefines";

  public DummyRefines(SNode node) {
    super(node);
  }

  public static DummyRefines newInstance(SModel sm, boolean init) {
    return (DummyRefines) SModelUtil_new.instantiateConceptDeclaration("med.requirements.structure.DummyRefines", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static DummyRefines newInstance(SModel sm) {
    return DummyRefines.newInstance(sm, false);
  }
}
