package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class EnumDeclaration extends BaseConcept implements IHasIdentifierName, IExportableModuleContent, IContributesToHeader {
  public static final String concept = "med.core.structure.EnumDeclaration";
  public static final String OPTIONAL_LOW_LEVEL_NAME = "optionalLowLevelName";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String EXPORT = "export";
  public static final String LITERALS = "literals";

  public EnumDeclaration(SNode node) {
    super(node);
  }

  public String getOptionalLowLevelName() {
    return this.getProperty(EnumDeclaration.OPTIONAL_LOW_LEVEL_NAME);
  }

  public void setOptionalLowLevelName(String value) {
    this.setProperty(EnumDeclaration.OPTIONAL_LOW_LEVEL_NAME, value);
  }

  public String getName() {
    return this.getProperty(EnumDeclaration.NAME);
  }

  public void setName(String value) {
    this.setProperty(EnumDeclaration.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(EnumDeclaration.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(EnumDeclaration.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(EnumDeclaration.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(EnumDeclaration.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(EnumDeclaration.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(EnumDeclaration.VIRTUAL_PACKAGE, value);
  }

  public boolean getExport() {
    return this.getBooleanProperty(EnumDeclaration.EXPORT);
  }

  public void setExport(boolean value) {
    this.setBooleanProperty(EnumDeclaration.EXPORT, value);
  }

  public int getLiteralsesCount() {
    return this.getChildCount(EnumDeclaration.LITERALS);
  }

  public Iterator<EnumLiteral> literalses() {
    return this.children(EnumLiteral.class, EnumDeclaration.LITERALS);
  }

  public List<EnumLiteral> getLiteralses() {
    return this.getChildren(EnumLiteral.class, EnumDeclaration.LITERALS);
  }

  public void addLiterals(EnumLiteral node) {
    this.addChild(EnumDeclaration.LITERALS, node);
  }

  public void insertLiterals(EnumLiteral prev, EnumLiteral node) {
    this.insertChild(prev, EnumDeclaration.LITERALS, node);
  }

  public static EnumDeclaration newInstance(SModel sm, boolean init) {
    return (EnumDeclaration)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.EnumDeclaration", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static EnumDeclaration newInstance(SModel sm) {
    return EnumDeclaration.newInstance(sm, false);
  }
}
