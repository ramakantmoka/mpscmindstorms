package med.statemachine.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.constraints.IModelConstraints;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;

public class ConstraintsDescriptor implements IModelConstraints {
  private List<IModelConstraints> myConstraints = ListSequence.fromList(new ArrayList<IModelConstraints>());

  public ConstraintsDescriptor() {
    ListSequence.fromList(this.myConstraints).addElement(new EventTrigger_event_ReferentConstraint());
    ListSequence.fromList(this.myConstraints).addElement(new Transition_target_ReferentConstraint());
    ListSequence.fromList(this.myConstraints).addElement(new FireEventStatement_machine_ReferentConstraint());
    ListSequence.fromList(this.myConstraints).addElement(new FireEventStatement_trigger_ReferentConstraint());
    ListSequence.fromList(this.myConstraints).addElement(new StateSwitch_machine_ReferentConstraint());
    ListSequence.fromList(this.myConstraints).addElement(new StateSwitchCase_state_ReferentConstraint());
  }

  public void unRegisterSelf(ModelConstraintsManager p0) {
    for (IModelConstraints c : this.myConstraints) {
      c.unRegisterSelf(p0);
    }
  }

  public void registerSelf(ModelConstraintsManager p0) {
    for (IModelConstraints c : this.myConstraints) {
      c.registerSelf(p0);
    }
  }
}
