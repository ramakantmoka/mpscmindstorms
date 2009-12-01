package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class GenericStructType extends Type {
  public static final String concept = "med.core.structure.GenericStructType";

  public GenericStructType(SNode node) {
    super(node);
  }

  public static GenericStructType newInstance(SModel sm, boolean init) {
    return (GenericStructType)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.GenericStructType", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static GenericStructType newInstance(SModel sm) {
    return GenericStructType.newInstance(sm, false);
  }
}
