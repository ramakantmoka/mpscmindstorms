package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class GenericArrayType extends Type {
  public static final String concept = "med.core.structure.GenericArrayType";

  public GenericArrayType(SNode node) {
    super(node);
  }

  public static GenericArrayType newInstance(SModel sm, boolean init) {
    return (GenericArrayType)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.GenericArrayType", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static GenericArrayType newInstance(SModel sm) {
    return GenericArrayType.newInstance(sm, false);
  }
}
