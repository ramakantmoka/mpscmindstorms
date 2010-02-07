package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Module extends MedBase implements IHasIdentifierName, IDocumentable {
  public static final String concept = "med.core.structure.Module";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String TEXT = "text";
  public static final String IMPORTS = "imports";

  public Module(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(Module.NAME);
  }

  public void setName(String value) {
    this.setProperty(Module.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(Module.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(Module.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(Module.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(Module.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(Module.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(Module.VIRTUAL_PACKAGE, value);
  }

  public String getText() {
    return this.getProperty(Module.TEXT);
  }

  public void setText(String value) {
    this.setProperty(Module.TEXT, value);
  }

  public int getImportsesCount() {
    return this.getChildCount(Module.IMPORTS);
  }

  public Iterator<ModuleImport> importses() {
    return this.children(ModuleImport.class, Module.IMPORTS);
  }

  public List<ModuleImport> getImportses() {
    return this.getChildren(ModuleImport.class, Module.IMPORTS);
  }

  public void addImports(ModuleImport node) {
    this.addChild(Module.IMPORTS, node);
  }

  public void insertImports(ModuleImport prev, ModuleImport node) {
    this.insertChild(prev, Module.IMPORTS, node);
  }

  public static Module newInstance(SModel sm, boolean init) {
    return (Module)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.Module", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Module newInstance(SModel sm) {
    return Module.newInstance(sm, false);
  }
}
