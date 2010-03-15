package med.components.actions;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.SideTransformPreconditionContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.typesystem.inference.TypeChecker;
import java.util.List;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.SideTransformActionsBuilderContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.action.AbstractSideTransformHintSubstituteAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class QueriesGenerated {
  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_Expression_2739617086197148683(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return SNodeOperations.isInstanceOf(TypeChecker.getInstance().getTypeOf(_context.getSourceNode()), "med.components.structure.PortAdapterType");
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_RequiredPortExpression_7678656588248900111(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return SNodeOperations.isInstanceOf(_context.getSourceNode(), "med.components.structure.RequiredPortExpression");
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_Expression_2739617086197148682(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("med.components.structure.PortProcedureCall");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode ppc = SConceptOperations.createNewNode("med.components.structure.PortProcedureCall", null);
          SNodeOperations.replaceWithAnother(_context.getSourceNode(), ppc);
          SLinkOperations.setTarget(ppc, "portExpression", _context.getSourceNode(), true);
          return SLinkOperations.getTarget(ppc, "procedure", false);
        }

        public String getMatchingText(String pattern) {
          return ".";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_RequiredPortExpression_7678656588248900084(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("med.components.structure.PortProcedureCall");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode ppc = SConceptOperations.createNewNode("med.components.structure.RequiredPortProcedureCall", null);
          SNodeOperations.replaceWithAnother(_context.getSourceNode(), ppc);
          SLinkOperations.setTarget(ppc, "portExpression", _context.getSourceNode(), true);
          return SLinkOperations.getTarget(ppc, "procedure", false);
        }

        public String getMatchingText(String pattern) {
          return ".";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }
}