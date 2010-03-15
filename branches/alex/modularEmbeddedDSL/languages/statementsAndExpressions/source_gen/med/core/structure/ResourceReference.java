package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ResourceReference extends MedBase {
  public static final String concept = "med.core.structure.ResourceReference";
  public static final String RESOURCE = "resource";

  public ResourceReference(SNode node) {
    super(node);
  }

  public Resource getResource() {
    return (Resource)this.getReferent(Resource.class, ResourceReference.RESOURCE);
  }

  public void setResource(Resource node) {
    super.setReferent(ResourceReference.RESOURCE, node);
  }

  public static ResourceReference newInstance(SModel sm, boolean init) {
    return (ResourceReference)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.ResourceReference", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ResourceReference newInstance(SModel sm) {
    return ResourceReference.newInstance(sm, false);
  }
}
