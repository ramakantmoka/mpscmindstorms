package med.components.structure;

/*Generated by MPS */

import med.core.structure.ProcedureSignature;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class InterfaceProcedure extends ProcedureSignature {
  public static final String concept = "med.components.structure.InterfaceProcedure";

  public InterfaceProcedure(SNode node) {
    super(node);
  }

  public static InterfaceProcedure newInstance(SModel sm, boolean init) {
    return (InterfaceProcedure) SModelUtil_new.instantiateConceptDeclaration("med.components.structure.InterfaceProcedure", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static InterfaceProcedure newInstance(SModel sm) {
    return InterfaceProcedure.newInstance(sm, false);
  }
}