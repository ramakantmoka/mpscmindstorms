package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ForVariableDeclaration extends BaseConcept implements IVariableDeclaration {
  public static final String concept = "med.core.structure.ForVariableDeclaration";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String INIT = "init";
  public static final String TYPE = "type";

  public ForVariableDeclaration(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(ForVariableDeclaration.NAME);
  }

  public void setName(String value) {
    this.setProperty(ForVariableDeclaration.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(ForVariableDeclaration.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(ForVariableDeclaration.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(ForVariableDeclaration.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(ForVariableDeclaration.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(ForVariableDeclaration.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(ForVariableDeclaration.VIRTUAL_PACKAGE, value);
  }

  public Expression getInit() {
    return (Expression) this.getChild(Expression.class, ForVariableDeclaration.INIT);
  }

  public void setInit(Expression node) {
    super.setChild(ForVariableDeclaration.INIT, node);
  }

  public Type getType() {
    return (Type) this.getChild(Type.class, ForVariableDeclaration.TYPE);
  }

  public void setType(Type node) {
    super.setChild(ForVariableDeclaration.TYPE, node);
  }

  public static ForVariableDeclaration newInstance(SModel sm, boolean init) {
    return (ForVariableDeclaration) SModelUtil_new.instantiateConceptDeclaration("med.core.structure.ForVariableDeclaration", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ForVariableDeclaration newInstance(SModel sm) {
    return ForVariableDeclaration.newInstance(sm, false);
  }
}
