package med.core.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.constraints.IModelConstraints;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;

public class ConstraintsDescriptor implements IModelConstraints {
  private List<IModelConstraints> myConstraints = ListSequence.fromList(new ArrayList<IModelConstraints>());

  public ConstraintsDescriptor() {
    ListSequence.fromList(this.myConstraints).addElement(new IHasIdentifierName_name_PropertyConstraint());
    ListSequence.fromList(this.myConstraints).addElement(new LocalVariableReference_variable_ReferentConstraint());
    ListSequence.fromList(this.myConstraints).addElement(new StructAttributeReference_attribute_ReferentConstraint());
    ListSequence.fromList(this.myConstraints).addElement(new StructType_struct_ReferentConstraint());
    ListSequence.fromList(this.myConstraints).addElement(new ParameterReference_parameter_ReferentConstraint());
    ListSequence.fromList(this.myConstraints).addElement(new ProcedureCall_procedure_ReferentConstraint());
    ListSequence.fromList(this.myConstraints).addElement(new ModuleImport_importedModule_ReferentConstraint());
    ListSequence.fromList(this.myConstraints).addElement(new EnumLiteralRef_literal_ReferentConstraint());
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
