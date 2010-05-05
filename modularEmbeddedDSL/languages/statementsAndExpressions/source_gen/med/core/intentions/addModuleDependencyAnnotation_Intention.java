package med.core.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.AttributesRolesUtil;

public class addModuleDependencyAnnotation_Intention extends BaseIntention implements Intention {
  public addModuleDependencyAnnotation_Intention() {
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
    return "dep: add module dependency annotation";
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SLinkOperations.setNewChild(SNodeOperations.cast(node, "med.core.structure.MedBase"), AttributesRolesUtil.childRoleFromAttributeRole("moduleDependencyAnnotation"), "med.core.structure.ModuleDependency");
  }

  public String getLocationString() {
    return "med.core.intentions";
  }
}
