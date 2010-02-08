package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ModuleVariableRef extends Expression implements IVariableReference {
  public static final String concept = "med.core.structure.ModuleVariableRef";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String VARIABLE = "variable";

  public ModuleVariableRef(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(ModuleVariableRef.NAME);
  }

  public void setName(String value) {
    this.setProperty(ModuleVariableRef.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(ModuleVariableRef.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(ModuleVariableRef.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(ModuleVariableRef.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(ModuleVariableRef.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(ModuleVariableRef.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(ModuleVariableRef.VIRTUAL_PACKAGE, value);
  }

  public ModuleVariable getVariable() {
    return (ModuleVariable)this.getReferent(ModuleVariable.class, ModuleVariableRef.VARIABLE);
  }

  public void setVariable(ModuleVariable node) {
    super.setReferent(ModuleVariableRef.VARIABLE, node);
  }

  public static ModuleVariableRef newInstance(SModel sm, boolean init) {
    return (ModuleVariableRef)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.ModuleVariableRef", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ModuleVariableRef newInstance(SModel sm) {
    return ModuleVariableRef.newInstance(sm, false);
  }
}