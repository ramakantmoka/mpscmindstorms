package med.statemachine.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class makeInitialState_Intention extends BaseIntention implements Intention {
  public makeInitialState_Intention() {
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
    return "statemachine: make initial";
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    for (SNode s : ListSequence.fromList(SLinkOperations.getTargets(SNodeOperations.getAncestor(node, "med.statemachine.structure.Statemachine", false, false), "states", true))) {
      SPropertyOperations.set(s, "initial", "" + false);
    }
    SPropertyOperations.set(node, "initial", "" + true);
  }

  public String getLocationString() {
    return "med.statemachine.intentions";
  }
}
