package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ProjectionLevelArchitecture extends ProjectionLevel {
  public static final String concept = "med.core.structure.ProjectionLevelArchitecture";

  public ProjectionLevelArchitecture(SNode node) {
    super(node);
  }

  public static ProjectionLevelArchitecture newInstance(SModel sm, boolean init) {
    return (ProjectionLevelArchitecture) SModelUtil_new.instantiateConceptDeclaration("med.core.structure.ProjectionLevelArchitecture", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ProjectionLevelArchitecture newInstance(SModel sm) {
    return ProjectionLevelArchitecture.newInstance(sm, false);
  }
}
