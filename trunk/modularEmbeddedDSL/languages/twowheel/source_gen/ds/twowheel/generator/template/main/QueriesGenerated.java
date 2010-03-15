package ds.twowheel.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.PropertyMacroContext;
import ds.twowheel.behavior.RobotScript_Behavior;
import ds.twowheel.behavior.RSStatement_Behavior;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

public class QueriesGenerated {
  public static Object propertyMacro_GetPropertyValue_6556431234483154932(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return RobotScript_Behavior.call_statemachineName_6556431234483256328(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_6556431234483256357(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return RobotScript_Behavior.call_taskName_6556431234483256363(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_6556431234483256394(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return RSStatement_Behavior.call_stateName_6556431234483256399(_context.getNode());
  }

  public static Object referenceMacro_GetReferent_5231257431510519952(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    SNode next = RSStatement_Behavior.call_nextStep_5231257431510519855(_context.getNode());
    return _context.getOutputNodeByInputNodeAndMappingLabel(RSStatement_Behavior.call_effectiveStep_5296414764969568700(next), "stateForStep");
  }

  public static Object referenceMacro_GetReferent_5231257431511342772(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    SNode next = RSStatement_Behavior.call_nextStep_5231257431510519855(_context.getNode());
    return _context.getOutputNodeByInputNodeAndMappingLabel(RSStatement_Behavior.call_effectiveStep_5296414764969568700(next), "stateForStep");
  }

  public static Object referenceMacro_GetReferent_6177678091395801218(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(RSStatement_Behavior.call_effectiveStep_5296414764969568700(RSStatement_Behavior.call_bumpReaction_6177678091395801141(_context.getNode())), "stateForStep");
  }

  public static Object referenceMacro_GetReferent_6556431234483256476(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(RSStatement_Behavior.call_effectiveStep_5296414764969568700(ListSequence.fromList(RobotScript_Behavior.call_linearizedStatements_6177678091394830739(_context.getNode())).first()), "stateForStep");
  }

  public static boolean ifMacro_Condition_5231257431510520001(final IOperationContext operationContext, final IfMacroContext _context) {
    return (RSStatement_Behavior.call_nextStep_5231257431510519855(_context.getNode()) != null) && !(SNodeOperations.isInstanceOf(_context.getNode(), "ds.twowheel.structure.ContinuousStatement"));
  }

  public static boolean ifMacro_Condition_5231257431511342786(final IOperationContext operationContext, final IfMacroContext _context) {
    return (RSStatement_Behavior.call_nextStep_5231257431510519855(_context.getNode()) != null) && SNodeOperations.isInstanceOf(_context.getNode(), "ds.twowheel.structure.ContinuousStatement");
  }

  public static boolean ifMacro_Condition_5231257431512122432(final IOperationContext operationContext, final IfMacroContext _context) {
    return SNodeOperations.isInstanceOf(_context.getNode(), "ds.twowheel.structure.DriveOnStatement");
  }

  public static boolean ifMacro_Condition_5231257431512122498(final IOperationContext operationContext, final IfMacroContext _context) {
    return SNodeOperations.isInstanceOf(_context.getNode(), "ds.twowheel.structure.StopStatement");
  }

  public static boolean ifMacro_Condition_5231257431512122518(final IOperationContext operationContext, final IfMacroContext _context) {
    return SNodeOperations.isInstanceOf(_context.getNode(), "ds.twowheel.structure.AccelerateStatement");
  }

  public static boolean ifMacro_Condition_5231257431512122663(final IOperationContext operationContext, final IfMacroContext _context) {
    return SNodeOperations.isInstanceOf(_context.getNode(), "ds.twowheel.structure.DecelerateStatement");
  }

  public static boolean ifMacro_Condition_5231257431512122688(final IOperationContext operationContext, final IfMacroContext _context) {
    return SNodeOperations.isInstanceOf(_context.getNode(), "ds.twowheel.structure.TurnLeftStatement");
  }

  public static boolean ifMacro_Condition_5231257431512122727(final IOperationContext operationContext, final IfMacroContext _context) {
    return SNodeOperations.isInstanceOf(_context.getNode(), "ds.twowheel.structure.TurnRightStatement");
  }

  public static boolean ifMacro_Condition_5231257431512122742(final IOperationContext operationContext, final IfMacroContext _context) {
    return SNodeOperations.isInstanceOf(_context.getNode(), "ds.twowheel.structure.TurnLeftStatement");
  }

  public static boolean ifMacro_Condition_5231257431512122789(final IOperationContext operationContext, final IfMacroContext _context) {
    return SNodeOperations.isInstanceOf(_context.getNode(), "ds.twowheel.structure.TurnRightStatement");
  }

  public static boolean ifMacro_Condition_6177678091395801199(final IOperationContext operationContext, final IfMacroContext _context) {
    if (RSStatement_Behavior.call_bumpReaction_6177678091395801141(_context.getNode()) != null) {
      if (RSStatement_Behavior.call_effectiveStep_5296414764969568700(RSStatement_Behavior.call_bumpReaction_6177678091395801141(_context.getNode())) != _context.getNode()) {
        return true;
      }
    }
    return false;
  }

  public static boolean ifMacro_Condition_8949829907855426408(final IOperationContext operationContext, final IfMacroContext _context) {
    return SNodeOperations.isInstanceOf(_context.getNode(), "ds.twowheel.structure.TurnAround");
  }

  public static SNode sourceNodeQuery_5231257431511342833(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(_context.getNode(), "ds.twowheel.structure.ContinuousStatement"), "time", true);
  }

  public static SNode sourceNodeQuery_5231257431512122551(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(_context.getNode(), "ds.twowheel.structure.AccelerateStatement"), "speed", true);
  }

  public static SNode sourceNodeQuery_5231257431512122575(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(_context.getNode(), "ds.twowheel.structure.AccelerateStatement"), "time", true);
  }

  public static SNode sourceNodeQuery_5231257431512122595(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(_context.getNode(), "ds.twowheel.structure.AccelerateStatement"), "speed", true);
  }

  public static SNode sourceNodeQuery_5231257431512122604(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(_context.getNode(), "ds.twowheel.structure.AccelerateStatement"), "time", true);
  }

  public static SNode sourceNodeQuery_5231257431512122624(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(_context.getNode(), "ds.twowheel.structure.DecelerateStatement"), "speed", true);
  }

  public static SNode sourceNodeQuery_5231257431512122633(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(_context.getNode(), "ds.twowheel.structure.DecelerateStatement"), "time", true);
  }

  public static SNode sourceNodeQuery_5231257431512122646(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(_context.getNode(), "ds.twowheel.structure.DecelerateStatement"), "speed", true);
  }

  public static SNode sourceNodeQuery_5231257431512122655(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(_context.getNode(), "ds.twowheel.structure.DecelerateStatement"), "time", true);
  }

  public static Iterable sourceNodesQuery_6556431234483256384(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return RobotScript_Behavior.call_linearizedStatements_6177678091394830739(_context.getNode());
  }
}