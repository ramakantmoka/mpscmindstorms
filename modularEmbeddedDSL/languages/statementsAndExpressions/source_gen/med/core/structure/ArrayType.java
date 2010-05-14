package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ArrayType extends GenericArrayType {
  public static final String concept = "med.core.structure.ArrayType";
  public static final String ELEMENT_TYPE = "elementType";

  public ArrayType(SNode node) {
    super(node);
  }

  public Type getElementType() {
    return (Type) this.getChild(Type.class, ArrayType.ELEMENT_TYPE);
  }

  public void setElementType(Type node) {
    super.setChild(ArrayType.ELEMENT_TYPE, node);
  }

  public static ArrayType newInstance(SModel sm, boolean init) {
    return (ArrayType) SModelUtil_new.instantiateConceptDeclaration("med.core.structure.ArrayType", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ArrayType newInstance(SModel sm) {
    return ArrayType.newInstance(sm, false);
  }
}