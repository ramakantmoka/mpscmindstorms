package med.statemachine.structure;

/*Generated by MPS */

import med.core.structure.Statement;
import jetbrains.mps.smodel.SNode;
import med.core.structure.StatementList;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class StateSwitch extends Statement {
  public static final String concept = "med.statemachine.structure.StateSwitch";
  public static final String MACHINE = "machine";
  public static final String DEFAULT = "default";
  public static final String CASES = "cases";

  public StateSwitch(SNode node) {
    super(node);
  }

  public Statemachine getMachine() {
    return (Statemachine) this.getReferent(Statemachine.class, StateSwitch.MACHINE);
  }

  public void setMachine(Statemachine node) {
    super.setReferent(StateSwitch.MACHINE, node);
  }

  public StatementList getDefault() {
    return (StatementList) this.getChild(StatementList.class, StateSwitch.DEFAULT);
  }

  public void setDefault(StatementList node) {
    super.setChild(StateSwitch.DEFAULT, node);
  }

  public int getCasesesCount() {
    return this.getChildCount(StateSwitch.CASES);
  }

  public Iterator<StateSwitchCase> caseses() {
    return this.children(StateSwitchCase.class, StateSwitch.CASES);
  }

  public List<StateSwitchCase> getCaseses() {
    return this.getChildren(StateSwitchCase.class, StateSwitch.CASES);
  }

  public void addCases(StateSwitchCase node) {
    this.addChild(StateSwitch.CASES, node);
  }

  public void insertCases(StateSwitchCase prev, StateSwitchCase node) {
    this.insertChild(prev, StateSwitch.CASES, node);
  }

  public static StateSwitch newInstance(SModel sm, boolean init) {
    return (StateSwitch) SModelUtil_new.instantiateConceptDeclaration("med.statemachine.structure.StateSwitch", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static StateSwitch newInstance(SModel sm) {
    return StateSwitch.newInstance(sm, false);
  }
}
