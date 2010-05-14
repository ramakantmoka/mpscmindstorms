package med.features.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.AttributesRolesUtil;

public class removeFeatureDependencyAnnotationOnElement_Intention extends BaseIntention implements Intention {
  public removeFeatureDependencyAnnotationOnElement_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.lang.core.structure.BaseConcept";
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

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(this.isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }

  public boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return SLinkOperations.getTarget(node, AttributesRolesUtil.childRoleFromAttributeRole("featureDependencyAnnotation"), true) != null || SLinkOperations.getTarget(node, AttributesRolesUtil.childRoleFromAttributeRole("replacementFeatureDependencyAnnotation"), true) != null;
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SLinkOperations.setTarget(node, AttributesRolesUtil.childRoleFromAttributeRole("featureDependencyAnnotation"), null, true);
    SLinkOperations.setTarget(node, AttributesRolesUtil.childRoleFromAttributeRole("replacementFeatureDependencyAnnotation"), null, true);
  }

  public String getLocationString() {
    return "med.features.intentions";
  }
}