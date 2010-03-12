package med.quantities.structure;

/*Generated by MPS */

import med.core.structure.Type;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class GenericQuantityType extends Type {
  public static final String concept = "med.quantities.structure.GenericQuantityType";

  public GenericQuantityType(SNode node) {
    super(node);
  }

  public static GenericQuantityType newInstance(SModel sm, boolean init) {
    return (GenericQuantityType)SModelUtil_new.instantiateConceptDeclaration("med.quantities.structure.GenericQuantityType", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static GenericQuantityType newInstance(SModel sm) {
    return GenericQuantityType.newInstance(sm, false);
  }
}
