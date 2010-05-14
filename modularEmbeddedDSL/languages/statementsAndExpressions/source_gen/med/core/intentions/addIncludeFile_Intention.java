package med.core.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class addIncludeFile_Intention extends BaseIntention implements Intention {
  public addIncludeFile_Intention() {
  }

  public String getConcept() {
    return "med.core.structure.TextualCodeStatement";
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
    return "dep: Add Include File Ref";
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SPropertyOperations.set(node, "includeFile", "");
  }

  public String getLocationString() {
    return "med.core.intentions";
  }
}