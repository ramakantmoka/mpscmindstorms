package med.messagecomponents.structure;

/*Generated by MPS */

import med.core.structure.MedBase;
import med.core.structure.IHasIdentifierName;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Message extends MedBase implements IHasIdentifierName {
  public static final String concept = "med.messagecomponents.structure.Message";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";

  public Message(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(Message.NAME);
  }

  public void setName(String value) {
    this.setProperty(Message.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(Message.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(Message.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(Message.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(Message.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(Message.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(Message.VIRTUAL_PACKAGE, value);
  }

  public static Message newInstance(SModel sm, boolean init) {
    return (Message)SModelUtil_new.instantiateConceptDeclaration("med.messagecomponents.structure.Message", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Message newInstance(SModel sm) {
    return Message.newInstance(sm, false);
  }
}
