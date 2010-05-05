package med.dataflowblocks.structure;

/*Generated by MPS */

import med.core.structure.Expression;
import med.core.structure.ISimpleExpression;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class InPortReference extends Expression implements ISimpleExpression {
  public static final String concept = "med.dataflowblocks.structure.InPortReference";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String PORT = "port";

  public InPortReference(SNode node) {
    super(node);
  }

  public String getShortDescription() {
    return this.getProperty(InPortReference.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(InPortReference.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(InPortReference.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(InPortReference.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(InPortReference.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(InPortReference.VIRTUAL_PACKAGE, value);
  }

  public PortType getPort() {
    return (PortType) this.getReferent(PortType.class, InPortReference.PORT);
  }

  public void setPort(PortType node) {
    super.setReferent(InPortReference.PORT, node);
  }

  public static InPortReference newInstance(SModel sm, boolean init) {
    return (InPortReference) SModelUtil_new.instantiateConceptDeclaration("med.dataflowblocks.structure.InPortReference", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static InPortReference newInstance(SModel sm) {
    return InPortReference.newInstance(sm, false);
  }
}
