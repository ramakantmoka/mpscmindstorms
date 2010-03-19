package med.messagecomponents.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class StatemachineAdapter_Behavior {
  public static void init(SNode thisNode) {
    SNode machine = SConceptOperations.createNewNode("med.statemachine.structure.Statemachine", null);
    SPropertyOperations.set(machine, "name", SPropertyOperations.getString(SNodeOperations.getAncestor(thisNode, "med.components.structure.ComponentImplementation", true, false), "name"));
    SLinkOperations.setTarget(thisNode, "machine", machine, true);
  }
}
