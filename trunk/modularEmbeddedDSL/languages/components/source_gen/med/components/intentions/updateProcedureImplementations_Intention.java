package med.components.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import med.components.behavior.ComponentImplementation_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class updateProcedureImplementations_Intention extends BaseIntention {
  public updateProcedureImplementations_Intention() {
  }

  public String getConcept() {
    return "med.components.structure.ComponentImplementation";
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
    return "components: update procedures";
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    ComponentImplementation_Behavior.call_updateProcedures_2739617086187249561(node, SLinkOperations.getTarget(node, "componentType", false));
  }

  public String getLocationString() {
    return "med.components.intentions";
  }
}
