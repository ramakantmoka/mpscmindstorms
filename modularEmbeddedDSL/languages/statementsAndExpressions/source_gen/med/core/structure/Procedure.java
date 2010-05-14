package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Procedure extends ProcedureSignature implements IProjectionLevelAware, IReduceToImplementation, IContributesToHeader, IReturnable {
  public static final String concept = "med.core.structure.Procedure";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String BODY = "body";

  public Procedure(SNode node) {
    super(node);
  }

  public String getShortDescription() {
    return this.getProperty(Procedure.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(Procedure.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(Procedure.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(Procedure.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(Procedure.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(Procedure.VIRTUAL_PACKAGE, value);
  }

  public StatementList getBody() {
    return (StatementList) this.getChild(StatementList.class, Procedure.BODY);
  }

  public void setBody(StatementList node) {
    super.setChild(Procedure.BODY, node);
  }

  public static Procedure newInstance(SModel sm, boolean init) {
    return (Procedure) SModelUtil_new.instantiateConceptDeclaration("med.core.structure.Procedure", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Procedure newInstance(SModel sm) {
    return Procedure.newInstance(sm, false);
  }
}