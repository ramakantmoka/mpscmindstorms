package med.platform.nxtosek.structure;

/*Generated by MPS */

import med.core.structure.MedBase;
import med.core.structure.IModuleContent;
import jetbrains.mps.smodel.SNode;
import med.core.structure.StatementList;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class DeviceInitialization extends MedBase implements IModuleContent {
  public static final String concept = "med.platform.nxtosek.structure.DeviceInitialization";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String BODY = "body";

  public DeviceInitialization(SNode node) {
    super(node);
  }

  public String getShortDescription() {
    return this.getProperty(DeviceInitialization.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(DeviceInitialization.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(DeviceInitialization.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(DeviceInitialization.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(DeviceInitialization.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(DeviceInitialization.VIRTUAL_PACKAGE, value);
  }

  public StatementList getBody() {
    return (StatementList) this.getChild(StatementList.class, DeviceInitialization.BODY);
  }

  public void setBody(StatementList node) {
    super.setChild(DeviceInitialization.BODY, node);
  }

  public static DeviceInitialization newInstance(SModel sm, boolean init) {
    return (DeviceInitialization) SModelUtil_new.instantiateConceptDeclaration("med.platform.nxtosek.structure.DeviceInitialization", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static DeviceInitialization newInstance(SModel sm) {
    return DeviceInitialization.newInstance(sm, false);
  }
}