package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class System extends MedBase implements IHasIdentifierName {
  public static final String concept = "med.core.structure.System";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String RESOURCES = "resources";

  public System(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(System.NAME);
  }

  public void setName(String value) {
    this.setProperty(System.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(System.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(System.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(System.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(System.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(System.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(System.VIRTUAL_PACKAGE, value);
  }

  public int getResourcesesCount() {
    return this.getChildCount(System.RESOURCES);
  }

  public Iterator<ResourceReference> resourceses() {
    return this.children(ResourceReference.class, System.RESOURCES);
  }

  public List<ResourceReference> getResourceses() {
    return this.getChildren(ResourceReference.class, System.RESOURCES);
  }

  public void addResources(ResourceReference node) {
    this.addChild(System.RESOURCES, node);
  }

  public void insertResources(ResourceReference prev, ResourceReference node) {
    this.insertChild(prev, System.RESOURCES, node);
  }

  public static System newInstance(SModel sm, boolean init) {
    return (System)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.System", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static System newInstance(SModel sm) {
    return System.newInstance(sm, false);
  }
}
