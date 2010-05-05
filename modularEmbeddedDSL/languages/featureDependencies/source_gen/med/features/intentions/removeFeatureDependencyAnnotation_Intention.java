package med.features.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.AttributesRolesUtil;

public class removeFeatureDependencyAnnotation_Intention extends BaseIntention implements Intention {
  public removeFeatureDependencyAnnotation_Intention() {
  }

  public String getConcept() {
    return "med.features.structure.AbstractFeatureClause";
  }

  public boolean isParameterized() {
    return false;
  }

  public boolean isErrorIntention() {
    return false;
  }

  public boolean isAvailableInChildNodes() {
    return false;
  }

  public String getDescription(final SNode node, final EditorContext editorContext) {
    return "features: remove clause";
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SLinkOperations.setTarget(SNodeOperations.getParent(node), AttributesRolesUtil.childRoleFromAttributeRole("featureDependencyAnnotation"), null, true);
    SLinkOperations.setTarget(SNodeOperations.getParent(node), AttributesRolesUtil.childRoleFromAttributeRole("replacementFeatureDependencyAnnotation"), null, true);
  }

  public String getLocationString() {
    return "med.features.intentions";
  }
}
