package med.core.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.constraints.CanBeAChildContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class ParameterReference_Constraints {
  public static boolean canBeAChild(final IOperationContext operationContext, final CanBeAChildContext _context) {
    return SNodeOperations.getAncestor(_context.getParentNode(), "med.core.structure.Procedure", true, false) != null;
  }
}
