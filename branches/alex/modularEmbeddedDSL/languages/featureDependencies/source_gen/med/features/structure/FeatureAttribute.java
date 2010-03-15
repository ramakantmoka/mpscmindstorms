package med.features.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class FeatureAttribute extends BaseConcept implements INamedConcept {
  public static final String concept = "med.features.structure.FeatureAttribute";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String TYPE = "type";

  public FeatureAttribute(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(FeatureAttribute.NAME);
  }

  public void setName(String value) {
    this.setProperty(FeatureAttribute.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(FeatureAttribute.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(FeatureAttribute.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(FeatureAttribute.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(FeatureAttribute.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(FeatureAttribute.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(FeatureAttribute.VIRTUAL_PACKAGE, value);
  }

  public FeatureAttributeType getType() {
    return (FeatureAttributeType)this.getChild(FeatureAttributeType.class, FeatureAttribute.TYPE);
  }

  public void setType(FeatureAttributeType node) {
    super.setChild(FeatureAttribute.TYPE, node);
  }

  public static FeatureAttribute newInstance(SModel sm, boolean init) {
    return (FeatureAttribute)SModelUtil_new.instantiateConceptDeclaration("med.features.structure.FeatureAttribute", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static FeatureAttribute newInstance(SModel sm) {
    return FeatureAttribute.newInstance(sm, false);
  }
}
