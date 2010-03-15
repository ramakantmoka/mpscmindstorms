package med.features.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class CompositeFeatureDeclaration extends StructuredFeatureDeclaration {
  public static final String concept = "med.features.structure.CompositeFeatureDeclaration";
  public static final String MODE = "mode";

  public CompositeFeatureDeclaration(SNode node) {
    super(node);
  }

  public CompositeFeatureMode getMode() {
    String value = super.getProperty(CompositeFeatureDeclaration.MODE);
    return CompositeFeatureMode.parseValue(value);
  }

  public void setMode(CompositeFeatureMode value) {
    super.setProperty(CompositeFeatureDeclaration.MODE, value.getValueAsString());
  }

  public static CompositeFeatureDeclaration newInstance(SModel sm, boolean init) {
    return (CompositeFeatureDeclaration)SModelUtil_new.instantiateConceptDeclaration("med.features.structure.CompositeFeatureDeclaration", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static CompositeFeatureDeclaration newInstance(SModel sm) {
    return CompositeFeatureDeclaration.newInstance(sm, false);
  }
}