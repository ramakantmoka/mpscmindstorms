package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ExternalProcedure extends ProcedurePrototype implements IContributesToHeader {
  public static final String concept = "med.core.structure.ExternalProcedure";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";

  public ExternalProcedure(SNode node) {
    super(node);
  }

  public String getShortDescription() {
    return this.getProperty(ExternalProcedure.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(ExternalProcedure.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(ExternalProcedure.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(ExternalProcedure.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(ExternalProcedure.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(ExternalProcedure.VIRTUAL_PACKAGE, value);
  }

  public static ExternalProcedure newInstance(SModel sm, boolean init) {
    return (ExternalProcedure) SModelUtil_new.instantiateConceptDeclaration("med.core.structure.ExternalProcedure", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ExternalProcedure newInstance(SModel sm) {
    return ExternalProcedure.newInstance(sm, false);
  }
}