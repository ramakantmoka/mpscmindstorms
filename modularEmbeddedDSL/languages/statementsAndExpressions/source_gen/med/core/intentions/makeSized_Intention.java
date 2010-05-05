package med.core.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class makeSized_Intention extends BaseIntention implements Intention {
  public makeSized_Intention() {
  }

  public String getConcept() {
    return "med.core.structure.ArrayType";
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
    return "array: add size spec";
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SNode elementType = SLinkOperations.getTarget(node, "elementType", true);
    SNode arr = SConceptOperations.createNewNode("med.core.structure.SizedArrayType", null);
    SNodeOperations.replaceWithAnother(node, arr);
    SLinkOperations.setTarget(arr, "elementType", elementType, true);
  }

  public String getLocationString() {
    return "med.core.intentions";
  }
}
