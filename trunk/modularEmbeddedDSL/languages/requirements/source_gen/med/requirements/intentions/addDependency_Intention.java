package med.requirements.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class addDependency_Intention extends BaseIntention {
  public addDependency_Intention() {
  }

  public String getConcept() {
    return "med.requirements.structure.DummyRequirement";
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
    return "trace: add dependency";
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SLinkOperations.addNewChild(node, "dependencies", "med.requirements.structure.DummyDependency");
  }

  public String getLocationString() {
    return "med.requirements.intentions";
  }
}
