package med.features.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class FeatureDependencyConfiguration extends BaseConcept {
  public static final String concept = "med.features.structure.FeatureDependencyConfiguration";
  public static final String MODE = "mode";
  public static final String BACKUP = "backup";
  public static final String FEATURES = "features";
  public static final String PROBLEMS = "problems";

  public FeatureDependencyConfiguration(SNode node) {
    super(node);
  }

  public DisplayMode getMode() {
    return (DisplayMode)this.getChild(DisplayMode.class, FeatureDependencyConfiguration.MODE);
  }

  public void setMode(DisplayMode node) {
    super.setChild(FeatureDependencyConfiguration.MODE, node);
  }

  public DisplayMode getBackup() {
    return (DisplayMode)this.getChild(DisplayMode.class, FeatureDependencyConfiguration.BACKUP);
  }

  public void setBackup(DisplayMode node) {
    super.setChild(FeatureDependencyConfiguration.BACKUP, node);
  }

  public int getFeaturesesCount() {
    return this.getChildCount(FeatureDependencyConfiguration.FEATURES);
  }

  public Iterator<FeatureDeclaration> featureses() {
    return this.children(FeatureDeclaration.class, FeatureDependencyConfiguration.FEATURES);
  }

  public List<FeatureDeclaration> getFeatureses() {
    return this.getChildren(FeatureDeclaration.class, FeatureDependencyConfiguration.FEATURES);
  }

  public void addFeatures(FeatureDeclaration node) {
    this.addChild(FeatureDependencyConfiguration.FEATURES, node);
  }

  public void insertFeatures(FeatureDeclaration prev, FeatureDeclaration node) {
    this.insertChild(prev, FeatureDependencyConfiguration.FEATURES, node);
  }

  public int getProblemsesCount() {
    return this.getChildCount(FeatureDependencyConfiguration.PROBLEMS);
  }

  public Iterator<DependencyProblem> problemses() {
    return this.children(DependencyProblem.class, FeatureDependencyConfiguration.PROBLEMS);
  }

  public List<DependencyProblem> getProblemses() {
    return this.getChildren(DependencyProblem.class, FeatureDependencyConfiguration.PROBLEMS);
  }

  public void addProblems(DependencyProblem node) {
    this.addChild(FeatureDependencyConfiguration.PROBLEMS, node);
  }

  public void insertProblems(DependencyProblem prev, DependencyProblem node) {
    this.insertChild(prev, FeatureDependencyConfiguration.PROBLEMS, node);
  }

  public static FeatureDependencyConfiguration newInstance(SModel sm, boolean init) {
    return (FeatureDependencyConfiguration)SModelUtil_new.instantiateConceptDeclaration("med.features.structure.FeatureDependencyConfiguration", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static FeatureDependencyConfiguration newInstance(SModel sm) {
    return FeatureDependencyConfiguration.newInstance(sm, false);
  }
}
