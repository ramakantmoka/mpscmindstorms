package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class LinkedResource extends MedBase {
  public static final String concept = "med.core.structure.LinkedResource";
  public static final String FILENAME = "filename";

  public LinkedResource(SNode node) {
    super(node);
  }

  public String getFilename() {
    return this.getProperty(LinkedResource.FILENAME);
  }

  public void setFilename(String value) {
    this.setProperty(LinkedResource.FILENAME, value);
  }

  public static LinkedResource newInstance(SModel sm, boolean init) {
    return (LinkedResource)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.LinkedResource", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static LinkedResource newInstance(SModel sm) {
    return LinkedResource.newInstance(sm, false);
  }
}
