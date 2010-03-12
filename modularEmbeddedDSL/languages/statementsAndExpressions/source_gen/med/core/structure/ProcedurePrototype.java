package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ProcedurePrototype extends ProcedureSignature implements IInternalModuleContent {
  public static final String concept = "med.core.structure.ProcedurePrototype";
  public static final String QUALIFIED_LOW_LEVEL_NAME = "qualifiedLowLevelName";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";

  public ProcedurePrototype(SNode node) {
    super(node);
  }

  public String getQualifiedLowLevelName() {
    return this.getProperty(ProcedurePrototype.QUALIFIED_LOW_LEVEL_NAME);
  }

  public void setQualifiedLowLevelName(String value) {
    this.setProperty(ProcedurePrototype.QUALIFIED_LOW_LEVEL_NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(ProcedurePrototype.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(ProcedurePrototype.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(ProcedurePrototype.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(ProcedurePrototype.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(ProcedurePrototype.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(ProcedurePrototype.VIRTUAL_PACKAGE, value);
  }

  public static ProcedurePrototype newInstance(SModel sm, boolean init) {
    return (ProcedurePrototype)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.ProcedurePrototype", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ProcedurePrototype newInstance(SModel sm) {
    return ProcedurePrototype.newInstance(sm, false);
  }
}