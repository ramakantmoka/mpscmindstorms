package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class StructByValueAttributeReference extends StructAttributeReference {
  public static final String concept = "med.core.structure.StructByValueAttributeReference";

  public StructByValueAttributeReference(SNode node) {
    super(node);
  }

  public static StructByValueAttributeReference newInstance(SModel sm, boolean init) {
    return (StructByValueAttributeReference) SModelUtil_new.instantiateConceptDeclaration("med.core.structure.StructByValueAttributeReference", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static StructByValueAttributeReference newInstance(SModel sm) {
    return StructByValueAttributeReference.newInstance(sm, false);
  }
}
