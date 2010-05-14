package med.components.structure;

/*Generated by MPS */

import med.core.structure.MedBase;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class PortForwarder extends MedBase implements IComponentImplContent {
  public static final String concept = "med.components.structure.PortForwarder";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String PROVIDED = "provided";
  public static final String REQUIRED = "required";

  public PortForwarder(SNode node) {
    super(node);
  }

  public String getShortDescription() {
    return this.getProperty(PortForwarder.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(PortForwarder.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(PortForwarder.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(PortForwarder.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(PortForwarder.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(PortForwarder.VIRTUAL_PACKAGE, value);
  }

  public ProvidedPort getProvided() {
    return (ProvidedPort) this.getReferent(ProvidedPort.class, PortForwarder.PROVIDED);
  }

  public void setProvided(ProvidedPort node) {
    super.setReferent(PortForwarder.PROVIDED, node);
  }

  public RequiredPort getRequired() {
    return (RequiredPort) this.getReferent(RequiredPort.class, PortForwarder.REQUIRED);
  }

  public void setRequired(RequiredPort node) {
    super.setReferent(PortForwarder.REQUIRED, node);
  }

  public static PortForwarder newInstance(SModel sm, boolean init) {
    return (PortForwarder) SModelUtil_new.instantiateConceptDeclaration("med.components.structure.PortForwarder", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static PortForwarder newInstance(SModel sm) {
    return PortForwarder.newInstance(sm, false);
  }
}