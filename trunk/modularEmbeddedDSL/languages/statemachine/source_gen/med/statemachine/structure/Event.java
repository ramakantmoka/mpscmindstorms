package med.statemachine.structure;

/*Generated by MPS */

import med.core.structure.MedBase;
import med.core.structure.IHasIdentifierName;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Event extends MedBase implements IHasIdentifierName {
  public static final String concept = "med.statemachine.structure.Event";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";

  public Event(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(Event.NAME);
  }

  public void setName(String value) {
    this.setProperty(Event.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(Event.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(Event.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(Event.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(Event.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(Event.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(Event.VIRTUAL_PACKAGE, value);
  }

  public static Event newInstance(SModel sm, boolean init) {
    return (Event)SModelUtil_new.instantiateConceptDeclaration("med.statemachine.structure.Event", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Event newInstance(SModel sm) {
    return Event.newInstance(sm, false);
  }
}
