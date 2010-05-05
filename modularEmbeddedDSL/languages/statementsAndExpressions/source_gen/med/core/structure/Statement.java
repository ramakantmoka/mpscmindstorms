package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Statement extends MedBase {
  public static final String concept = "med.core.structure.Statement";

  public Statement(SNode node) {
    super(node);
  }

  public static Statement newInstance(SModel sm, boolean init) {
    return (Statement) SModelUtil_new.instantiateConceptDeclaration("med.core.structure.Statement", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Statement newInstance(SModel sm) {
    return Statement.newInstance(sm, false);
  }
}
