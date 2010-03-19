package med.messagecomponents.structure;

/*Generated by MPS */

import med.core.structure.MedBase;
import med.components.structure.IComponentImplContent;
import jetbrains.mps.smodel.SNode;
import med.statemachine.structure.Statemachine;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class StatemachineAdapter extends MedBase implements IComponentImplContent {
  public static final String concept = "med.messagecomponents.structure.StatemachineAdapter";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String MACHINE = "machine";

  public StatemachineAdapter(SNode node) {
    super(node);
  }

  public String getShortDescription() {
    return this.getProperty(StatemachineAdapter.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(StatemachineAdapter.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(StatemachineAdapter.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(StatemachineAdapter.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(StatemachineAdapter.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(StatemachineAdapter.VIRTUAL_PACKAGE, value);
  }

  public Statemachine getMachine() {
    return (Statemachine)this.getChild(Statemachine.class, StatemachineAdapter.MACHINE);
  }

  public void setMachine(Statemachine node) {
    super.setChild(StatemachineAdapter.MACHINE, node);
  }

  public static StatemachineAdapter newInstance(SModel sm, boolean init) {
    return (StatemachineAdapter)SModelUtil_new.instantiateConceptDeclaration("med.messagecomponents.structure.StatemachineAdapter", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static StatemachineAdapter newInstance(SModel sm) {
    return StatemachineAdapter.newInstance(sm, false);
  }
}
