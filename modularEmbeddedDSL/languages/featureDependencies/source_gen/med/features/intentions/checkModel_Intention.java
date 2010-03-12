package med.features.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import med.features.rt.ValidationBaseBuilder;
import med.features.rt.FeatureDependencyChecker;

public class checkModel_Intention extends BaseIntention {
  public checkModel_Intention() {
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
    return "features: check model";
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    ValidationBaseBuilder.clearProblems();
    FeatureDependencyChecker.checkModel(node);
  }

  public String getLocationString() {
    return "med.features.intentions";
  }
}