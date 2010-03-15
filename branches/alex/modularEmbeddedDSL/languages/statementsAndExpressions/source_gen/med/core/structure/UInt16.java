package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class UInt16 extends Type implements IStdInt {
  public static final String concept = "med.core.structure.UInt16";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";

  public UInt16(SNode node) {
    super(node);
  }

  public String getShortDescription() {
    return this.getProperty(UInt16.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(UInt16.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(UInt16.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(UInt16.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(UInt16.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(UInt16.VIRTUAL_PACKAGE, value);
  }

  public static UInt16 newInstance(SModel sm, boolean init) {
    return (UInt16)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.UInt16", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static UInt16 newInstance(SModel sm) {
    return UInt16.newInstance(sm, false);
  }
}
