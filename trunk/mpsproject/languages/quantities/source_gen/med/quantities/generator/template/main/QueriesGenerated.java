package med.quantities.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import med.quantities.behavior.MarkAsPhysicalOperator_Behavior;

public class QueriesGenerated {
  public static Object propertyMacro_GetPropertyValue_5580581899346470384(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), "value");
  }

  public static Object propertyMacro_GetPropertyValue_5580581899346605405(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), "value");
  }

  public static Object propertyMacro_GetPropertyValue_5580581899346605416(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return MarkAsPhysicalOperator_Behavior.call_scalingFactor_5580581899346605426(_context.getNode());
  }
}
