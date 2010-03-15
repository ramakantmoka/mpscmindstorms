package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class UInt64 extends Type implements IStdInt {
  public static final String concept = "med.core.structure.UInt64";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";

  public UInt64(SNode node) {
    super(node);
  }

  public String getShortDescription() {
    return this.getProperty(UInt64.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(UInt64.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(UInt64.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(UInt64.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(UInt64.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(UInt64.VIRTUAL_PACKAGE, value);
  }

  public static UInt64 newInstance(SModel sm, boolean init) {
    return (UInt64)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.UInt64", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static UInt64 newInstance(SModel sm) {
    return UInt64.newInstance(sm, false);
  }
}