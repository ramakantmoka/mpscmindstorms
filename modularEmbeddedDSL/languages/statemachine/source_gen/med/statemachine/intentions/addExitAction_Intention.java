package med.statemachine.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class addExitAction_Intention extends BaseIntention implements Intention {
  public addExitAction_Intention() {
  }

  public String getConcept() {
    return "med.statemachine.structure.State";
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
    return "statemachine: add exit action";
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SLinkOperations.addNewChild(node, "exit", "med.statemachine.structure.ExitAction");
  }

  public String getLocationString() {
    return "med.statemachine.intentions";
  }
}