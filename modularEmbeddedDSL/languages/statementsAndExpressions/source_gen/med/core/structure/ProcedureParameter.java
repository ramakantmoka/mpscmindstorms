package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ProcedureParameter extends BaseConcept implements IVariableDeclaration {
  public static final String concept = "med.core.structure.ProcedureParameter";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String TYPE = "type";

  public ProcedureParameter(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(ProcedureParameter.NAME);
  }

  public void setName(String value) {
    this.setProperty(ProcedureParameter.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(ProcedureParameter.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(ProcedureParameter.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(ProcedureParameter.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(ProcedureParameter.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(ProcedureParameter.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(ProcedureParameter.VIRTUAL_PACKAGE, value);
  }

  public Type getType() {
    return (Type) this.getChild(Type.class, ProcedureParameter.TYPE);
  }

  public void setType(Type node) {
    super.setChild(ProcedureParameter.TYPE, node);
  }

  public static ProcedureParameter newInstance(SModel sm, boolean init) {
    return (ProcedureParameter) SModelUtil_new.instantiateConceptDeclaration("med.core.structure.ProcedureParameter", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ProcedureParameter newInstance(SModel sm) {
    return ProcedureParameter.newInstance(sm, false);
  }
}
