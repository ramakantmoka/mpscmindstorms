package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class StructPointerAttributeReference extends StructAttributeReference {
  public static final String concept = "med.core.structure.StructPointerAttributeReference";

  public StructPointerAttributeReference(SNode node) {
    super(node);
  }

  public static StructPointerAttributeReference newInstance(SModel sm, boolean init) {
    return (StructPointerAttributeReference)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.StructPointerAttributeReference", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static StructPointerAttributeReference newInstance(SModel sm) {
    return StructPointerAttributeReference.newInstance(sm, false);
  }
}
