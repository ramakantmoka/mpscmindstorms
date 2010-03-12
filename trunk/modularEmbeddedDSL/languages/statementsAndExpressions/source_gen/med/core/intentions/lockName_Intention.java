package med.core.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class lockName_Intention extends BaseIntention {
  public lockName_Intention() {
  }

  public String getConcept() {
    return "med.core.structure.ProcedureSignature";
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
    return "name: toggle lock";
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SPropertyOperations.set(node, "dontMangleName", "" + !(SPropertyOperations.getBoolean(node, "dontMangleName")));
  }

  public String getLocationString() {
    return "med.core.intentions";
  }
}
