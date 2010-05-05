package med.platform.nxtosek.structure;

/*Generated by MPS */

import med.core.structure.MedBase;
import med.core.structure.IModuleContent;
import jetbrains.mps.smodel.SNode;
import med.core.structure.StatementList;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class DeviceTermination extends MedBase implements IModuleContent {
  public static final String concept = "med.platform.nxtosek.structure.DeviceTermination";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String BODY = "body";

  public DeviceTermination(SNode node) {
    super(node);
  }

  public String getShortDescription() {
    return this.getProperty(DeviceTermination.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(DeviceTermination.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(DeviceTermination.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(DeviceTermination.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(DeviceTermination.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(DeviceTermination.VIRTUAL_PACKAGE, value);
  }

  public StatementList getBody() {
    return (StatementList) this.getChild(StatementList.class, DeviceTermination.BODY);
  }

  public void setBody(StatementList node) {
    super.setChild(DeviceTermination.BODY, node);
  }

  public static DeviceTermination newInstance(SModel sm, boolean init) {
    return (DeviceTermination) SModelUtil_new.instantiateConceptDeclaration("med.platform.nxtosek.structure.DeviceTermination", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static DeviceTermination newInstance(SModel sm) {
    return DeviceTermination.newInstance(sm, false);
  }
}
