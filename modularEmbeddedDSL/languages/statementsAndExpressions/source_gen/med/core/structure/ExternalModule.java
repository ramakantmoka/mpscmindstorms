package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ExternalModule extends Module {
  public static final String concept = "med.core.structure.ExternalModule";
  public static final String EXISTING_HEADER_FILE = "existingHeaderFile";
  public static final String ENUMS = "enums";
  public static final String TYPEDEFS = "typedefs";
  public static final String STRUCTS = "structs";
  public static final String PROCEDURES = "procedures";
  public static final String LINKED_RESOURCE = "linkedResource";

  public ExternalModule(SNode node) {
    super(node);
  }

  public String getExistingHeaderFile() {
    return this.getProperty(ExternalModule.EXISTING_HEADER_FILE);
  }

  public void setExistingHeaderFile(String value) {
    this.setProperty(ExternalModule.EXISTING_HEADER_FILE, value);
  }

  public int getEnumsesCount() {
    return this.getChildCount(ExternalModule.ENUMS);
  }

  public Iterator<EnumDeclaration> enumses() {
    return this.children(EnumDeclaration.class, ExternalModule.ENUMS);
  }

  public List<EnumDeclaration> getEnumses() {
    return this.getChildren(EnumDeclaration.class, ExternalModule.ENUMS);
  }

  public void addEnums(EnumDeclaration node) {
    this.addChild(ExternalModule.ENUMS, node);
  }

  public void insertEnums(EnumDeclaration prev, EnumDeclaration node) {
    this.insertChild(prev, ExternalModule.ENUMS, node);
  }

  public int getTypedefsesCount() {
    return this.getChildCount(ExternalModule.TYPEDEFS);
  }

  public Iterator<TypeDef> typedefses() {
    return this.children(TypeDef.class, ExternalModule.TYPEDEFS);
  }

  public List<TypeDef> getTypedefses() {
    return this.getChildren(TypeDef.class, ExternalModule.TYPEDEFS);
  }

  public void addTypedefs(TypeDef node) {
    this.addChild(ExternalModule.TYPEDEFS, node);
  }

  public void insertTypedefs(TypeDef prev, TypeDef node) {
    this.insertChild(prev, ExternalModule.TYPEDEFS, node);
  }

  public int getStructsesCount() {
    return this.getChildCount(ExternalModule.STRUCTS);
  }

  public Iterator<StructDeclaration> structses() {
    return this.children(StructDeclaration.class, ExternalModule.STRUCTS);
  }

  public List<StructDeclaration> getStructses() {
    return this.getChildren(StructDeclaration.class, ExternalModule.STRUCTS);
  }

  public void addStructs(StructDeclaration node) {
    this.addChild(ExternalModule.STRUCTS, node);
  }

  public void insertStructs(StructDeclaration prev, StructDeclaration node) {
    this.insertChild(prev, ExternalModule.STRUCTS, node);
  }

  public int getProceduresesCount() {
    return this.getChildCount(ExternalModule.PROCEDURES);
  }

  public Iterator<ExternalProcedure> procedureses() {
    return this.children(ExternalProcedure.class, ExternalModule.PROCEDURES);
  }

  public List<ExternalProcedure> getProcedureses() {
    return this.getChildren(ExternalProcedure.class, ExternalModule.PROCEDURES);
  }

  public void addProcedures(ExternalProcedure node) {
    this.addChild(ExternalModule.PROCEDURES, node);
  }

  public void insertProcedures(ExternalProcedure prev, ExternalProcedure node) {
    this.insertChild(prev, ExternalModule.PROCEDURES, node);
  }

  public int getLinkedResourcesCount() {
    return this.getChildCount(ExternalModule.LINKED_RESOURCE);
  }

  public Iterator<LinkedResource> linkedResources() {
    return this.children(LinkedResource.class, ExternalModule.LINKED_RESOURCE);
  }

  public List<LinkedResource> getLinkedResources() {
    return this.getChildren(LinkedResource.class, ExternalModule.LINKED_RESOURCE);
  }

  public void addLinkedResource(LinkedResource node) {
    this.addChild(ExternalModule.LINKED_RESOURCE, node);
  }

  public void insertLinkedResource(LinkedResource prev, LinkedResource node) {
    this.insertChild(prev, ExternalModule.LINKED_RESOURCE, node);
  }

  public static ExternalModule newInstance(SModel sm, boolean init) {
    return (ExternalModule) SModelUtil_new.instantiateConceptDeclaration("med.core.structure.ExternalModule", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ExternalModule newInstance(SModel sm) {
    return ExternalModule.newInstance(sm, false);
  }
}