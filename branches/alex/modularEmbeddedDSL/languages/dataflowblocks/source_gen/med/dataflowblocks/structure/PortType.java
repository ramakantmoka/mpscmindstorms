package med.dataflowblocks.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.core.structure.INamedConcept;
import med.core.structure.IVariableDeclaration;
import jetbrains.mps.smodel.SNode;
import med.core.structure.Type;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class PortType extends BaseConcept implements INamedConcept, IVariableDeclaration {
  public static final String concept = "med.dataflowblocks.structure.PortType";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String TYPE = "type";

  public PortType(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(PortType.NAME);
  }

  public void setName(String value) {
    this.setProperty(PortType.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(PortType.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(PortType.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(PortType.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(PortType.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(PortType.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(PortType.VIRTUAL_PACKAGE, value);
  }

  public Type getType() {
    return (Type)this.getChild(Type.class, PortType.TYPE);
  }

  public void setType(Type node) {
    super.setChild(PortType.TYPE, node);
  }

  public static PortType newInstance(SModel sm, boolean init) {
    return (PortType)SModelUtil_new.instantiateConceptDeclaration("med.dataflowblocks.structure.PortType", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static PortType newInstance(SModel sm) {
    return PortType.newInstance(sm, false);
  }
}
