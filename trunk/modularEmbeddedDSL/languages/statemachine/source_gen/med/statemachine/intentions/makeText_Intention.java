package med.statemachine.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class makeText_Intention extends BaseIntention implements Intention {
  public makeText_Intention() {
  }

  public String getConcept() {
    return "med.statemachine.structure.Statemachine";
  }

  public boolean isParameterized() {
    return false;
  }

  public boolean isErrorIntention() {
    return false;
  }

  public boolean isAvailableInChildNodes() {
    return true;
  }

  public String getDescription(final SNode node, final EditorContext editorContext) {
    return "statemachine as text";
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SPropertyOperations.set(node, "projMode", "text");
  }

  public String getLocationString() {
    return "med.statemachine.intentions";
  }
}
