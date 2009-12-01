package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ProjectionLevelOutline extends ProjectionLevel {
  public static final String concept = "med.core.structure.ProjectionLevelOutline";

  public ProjectionLevelOutline(SNode node) {
    super(node);
  }

  public static ProjectionLevelOutline newInstance(SModel sm, boolean init) {
    return (ProjectionLevelOutline)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.ProjectionLevelOutline", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ProjectionLevelOutline newInstance(SModel sm) {
    return ProjectionLevelOutline.newInstance(sm, false);
  }
}
