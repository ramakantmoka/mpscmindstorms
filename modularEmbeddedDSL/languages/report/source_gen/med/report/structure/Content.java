package med.report.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Content extends BaseConcept {
  public static final String concept = "med.report.structure.Content";

  public Content(SNode node) {
    super(node);
  }

  public static Content newInstance(SModel sm, boolean init) {
    return (Content) SModelUtil_new.instantiateConceptDeclaration("med.report.structure.Content", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Content newInstance(SModel sm) {
    return Content.newInstance(sm, false);
  }
}
