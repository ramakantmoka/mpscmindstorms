package med.components.structure;

/*Generated by MPS */

import med.core.structure.MedBase;
import med.core.structure.IHasIdentifierName;
import med.core.structure.IExportableModuleContent;
import med.core.structure.IDocumentable;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Interface extends MedBase implements IHasIdentifierName, IExportableModuleContent, IDocumentable {
  public static final String concept = "med.components.structure.Interface";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String TEXT = "text";
  public static final String EXPORT = "export";
  public static final String PROCEDURES = "procedures";

  public Interface(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(Interface.NAME);
  }

  public void setName(String value) {
    this.setProperty(Interface.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(Interface.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(Interface.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(Interface.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(Interface.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(Interface.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(Interface.VIRTUAL_PACKAGE, value);
  }

  public String getText() {
    return this.getProperty(Interface.TEXT);
  }

  public void setText(String value) {
    this.setProperty(Interface.TEXT, value);
  }

  public boolean getExport() {
    return this.getBooleanProperty(Interface.EXPORT);
  }

  public void setExport(boolean value) {
    this.setBooleanProperty(Interface.EXPORT, value);
  }

  public int getProceduresesCount() {
    return this.getChildCount(Interface.PROCEDURES);
  }

  public Iterator<InterfaceProcedure> procedureses() {
    return this.children(InterfaceProcedure.class, Interface.PROCEDURES);
  }

  public List<InterfaceProcedure> getProcedureses() {
    return this.getChildren(InterfaceProcedure.class, Interface.PROCEDURES);
  }

  public void addProcedures(InterfaceProcedure node) {
    this.addChild(Interface.PROCEDURES, node);
  }

  public void insertProcedures(InterfaceProcedure prev, InterfaceProcedure node) {
    this.insertChild(prev, Interface.PROCEDURES, node);
  }

  public static Interface newInstance(SModel sm, boolean init) {
    return (Interface) SModelUtil_new.instantiateConceptDeclaration("med.components.structure.Interface", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Interface newInstance(SModel sm) {
    return Interface.newInstance(sm, false);
  }
}
