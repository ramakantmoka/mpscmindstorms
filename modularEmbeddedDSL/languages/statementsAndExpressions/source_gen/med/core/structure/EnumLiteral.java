package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class EnumLiteral extends BaseConcept implements IHasIdentifierName {
  public static final String concept = "med.core.structure.EnumLiteral";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";

  public EnumLiteral(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(EnumLiteral.NAME);
  }

  public void setName(String value) {
    this.setProperty(EnumLiteral.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(EnumLiteral.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(EnumLiteral.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(EnumLiteral.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(EnumLiteral.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(EnumLiteral.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(EnumLiteral.VIRTUAL_PACKAGE, value);
  }

  public static EnumLiteral newInstance(SModel sm, boolean init) {
    return (EnumLiteral) SModelUtil_new.instantiateConceptDeclaration("med.core.structure.EnumLiteral", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static EnumLiteral newInstance(SModel sm) {
    return EnumLiteral.newInstance(sm, false);
  }
}