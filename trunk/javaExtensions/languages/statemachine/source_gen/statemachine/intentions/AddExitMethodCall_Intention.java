package statemachine.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class AddExitMethodCall_Intention extends BaseIntention {
  public AddExitMethodCall_Intention() {
  }

  public String getConcept() {
    return "statemachine.structure.State";
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
    return "Add Exit Method Call";
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SNode mca = SConceptOperations.createNewNode("statemachine.structure.MethodCallAction", null);
    SLinkOperations.setTarget(SLinkOperations.getTarget(mca, "call", true), "operand", SConceptOperations.createNewNode("jetbrains.mps.baseLanguage.structure.ThisExpression", null), true);
    SLinkOperations.addChild(node, "exitAction", mca);

    editorContext.selectBefore(SLinkOperations.getTarget(SLinkOperations.getTarget(mca, "call", true), "operation", true));
  }

  public String getLocationString() {
    return "statemachine.intentions";
  }
}
