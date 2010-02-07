package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class SimpleConstant extends BaseConcept implements IHasIdentifierName, IExportableModuleContent {
  public static final String concept = "med.core.structure.SimpleConstant";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String EXPORT = "export";

  public SimpleConstant(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(SimpleConstant.NAME);
  }

  public void setName(String value) {
    this.setProperty(SimpleConstant.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(SimpleConstant.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(SimpleConstant.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(SimpleConstant.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(SimpleConstant.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(SimpleConstant.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(SimpleConstant.VIRTUAL_PACKAGE, value);
  }

  public boolean getExport() {
    return this.getBooleanProperty(SimpleConstant.EXPORT);
  }

  public void setExport(boolean value) {
    this.setBooleanProperty(SimpleConstant.EXPORT, value);
  }

  public static SimpleConstant newInstance(SModel sm, boolean init) {
    return (SimpleConstant)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.SimpleConstant", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static SimpleConstant newInstance(SModel sm) {
    return SimpleConstant.newInstance(sm, false);
  }
}
