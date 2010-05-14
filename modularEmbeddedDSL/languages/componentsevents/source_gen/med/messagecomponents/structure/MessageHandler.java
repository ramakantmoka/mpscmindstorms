package med.messagecomponents.structure;

/*Generated by MPS */

import med.core.structure.MedBase;
import med.components.structure.IComponentImplContent;
import jetbrains.mps.smodel.SNode;
import med.core.structure.StatementList;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class MessageHandler extends MedBase implements IComponentImplContent {
  public static final String concept = "med.messagecomponents.structure.MessageHandler";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String MESSAGE = "message";
  public static final String BODY = "body";

  public MessageHandler(SNode node) {
    super(node);
  }

  public String getShortDescription() {
    return this.getProperty(MessageHandler.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(MessageHandler.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(MessageHandler.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(MessageHandler.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(MessageHandler.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(MessageHandler.VIRTUAL_PACKAGE, value);
  }

  public Message getMessage() {
    return (Message) this.getReferent(Message.class, MessageHandler.MESSAGE);
  }

  public void setMessage(Message node) {
    super.setReferent(MessageHandler.MESSAGE, node);
  }

  public StatementList getBody() {
    return (StatementList) this.getChild(StatementList.class, MessageHandler.BODY);
  }

  public void setBody(StatementList node) {
    super.setChild(MessageHandler.BODY, node);
  }

  public static MessageHandler newInstance(SModel sm, boolean init) {
    return (MessageHandler) SModelUtil_new.instantiateConceptDeclaration("med.messagecomponents.structure.MessageHandler", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static MessageHandler newInstance(SModel sm) {
    return MessageHandler.newInstance(sm, false);
  }
}