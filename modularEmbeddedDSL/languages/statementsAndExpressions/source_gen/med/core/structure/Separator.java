package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Separator extends MedBase implements IModuleContent, IDocumentable {
  public static final String concept = "med.core.structure.Separator";
  public static final String SHORT_DESCR = "shortDescr";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String TEXT = "text";

  public Separator(SNode node) {
    super(node);
  }

  public String getShortDescr() {
    return this.getProperty(Separator.SHORT_DESCR);
  }

  public void setShortDescr(String value) {
    this.setProperty(Separator.SHORT_DESCR, value);
  }

  public String getShortDescription() {
    return this.getProperty(Separator.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(Separator.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(Separator.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(Separator.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(Separator.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(Separator.VIRTUAL_PACKAGE, value);
  }

  public String getText() {
    return this.getProperty(Separator.TEXT);
  }

  public void setText(String value) {
    this.setProperty(Separator.TEXT, value);
  }

  public static Separator newInstance(SModel sm, boolean init) {
    return (Separator)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.Separator", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Separator newInstance(SModel sm) {
    return Separator.newInstance(sm, false);
  }
}
