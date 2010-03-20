package med.components.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.PropertyMacroContext;
import med.components.behavior.InterfaceProcedureImplementation_Behavior;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SNode;
import med.components.behavior.ComponentImplementation_Behavior;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

public class QueriesGenerated {
  public static Object propertyMacro_GetPropertyValue_3113923837076889391(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return InterfaceProcedureImplementation_Behavior.call_derivedProcedureName_3113923837076889399(_context.getNode());
  }

  public static Object referenceMacro_GetReferent_1265321504644187213(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getNode();
  }

  public static Object referenceMacro_GetReferent_3113923837076900309(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getCopiedOutputNodeForInputNode(SLinkOperations.getTarget(_context.getNode(), "param", false));
  }

  public static Object referenceMacro_GetReferent_3113923837081101951(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    SNode adapter = SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "portExpression", true), "portAdaptor", false);
    System.err.println("\n\n----ad " + adapter);
    SNode compimpl = SLinkOperations.getTarget(SLinkOperations.getTarget(adapter, "descriptor", true), "implementation", false);
    System.err.println("\n\n----ci " + compimpl);
    SNode procImpl = ComponentImplementation_Behavior.call_findMethodImplementation_3113923837077903669(compimpl, SLinkOperations.getTarget(_context.getNode(), "procedure", false));
    System.err.println("\n\n---- " + procImpl);
    SNode reducedProc = _context.getOutputNodeByInputNodeAndMappingLabel(procImpl, "procedure");
    return reducedProc;
  }

  public static Object referenceMacro_GetReferent_6548416117420989489(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getNode();
  }

  public static Object referenceMacro_GetReferent_8949829907855087109(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    SNode w = ListSequence.fromList(SModelOperations.getRoots(SNodeOperations.getModel(_context.getNode()), "med.components.structure.Wiring")).first();
    SNode m = ListSequence.fromList(SLinkOperations.getTargets(w, "mappings", true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SLinkOperations.getTarget(it, "interface", false) == SNodeOperations.cast(SNodeOperations.getParent(SLinkOperations.getTarget(_context.getNode(), "procedure", false)), "med.components.structure.Interface");
      }
    }).first();
    SNode impl = SLinkOperations.getTarget(SLinkOperations.getTarget(m, "descriptor", true), "implementation", false);
    SNode procImpl = ComponentImplementation_Behavior.call_findMethodImplementation_3113923837077903669(impl, SLinkOperations.getTarget(_context.getNode(), "procedure", false));
    SNode reducedProc = _context.getOutputNodeByInputNodeAndMappingLabel(procImpl, "procedure");
    return reducedProc;
  }

  public static SNode sourceNodeQuery_3113923837076889444(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "procedure", false), "type", true);
  }

  public static SNode sourceNodeQuery_3113923837076889466(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "body", true);
  }

  public static SNode sourceNodeQuery_6548416117421195548(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    SNode rp = SLinkOperations.getTarget(((SNode)_context.getSessionObject("forwarder")), "required", false);
    SNode rpcopy = _context.getCopiedOutputNodeForInputNode(rp);
    SNode rpe = SConceptOperations.createNewNode("med.components.structure.RequiredPortExpression", null);
    SLinkOperations.setTarget(rpe, "port", rpcopy, false);
    return rpe;
  }

  public static Iterable sourceNodesQuery_1265321504644099372(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    _context.putStepObject("forwarder", _context.getNode());
    return SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "provided", false), "interface", false), "procedures", true);
  }

  public static Iterable sourceNodesQuery_3113923837076889365(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "contents", true);
  }

  public static Iterable sourceNodesQuery_3113923837076889456(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(SLinkOperations.getTarget(_context.getNode(), "procedure", false), "parameters", true);
  }

  public static Iterable sourceNodesQuery_3113923837081628998(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "actuals", true);
  }

  public static Iterable sourceNodesQuery_8949829907855433374(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "actuals", true);
  }
}
