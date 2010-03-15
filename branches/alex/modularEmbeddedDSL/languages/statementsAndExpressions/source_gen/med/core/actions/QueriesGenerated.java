package med.core.actions;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.SideTransformPreconditionContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.action.NodeSetupContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.List;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.NodeSubstituteActionsFactoryContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.action.IChildNodeSetter;
import jetbrains.mps.smodel.action.AbstractChildNodeSetter;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.action.ModelActions;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.smodel.action.DefaultSimpleSubstituteAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.action.SideTransformActionsBuilderContext;
import jetbrains.mps.smodel.action.AbstractSideTransformHintSubstituteAction;

public class QueriesGenerated {
  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_BaseConcept_165111250875410634(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return SNodeOperations.getAncestor(_context.getSourceNode(), "med.core.structure.ExpressionStatement", true, false) != null;
  }

  public static void nodeFactory_NodeSetup_ProcedureCall_738757997636479059(final IOperationContext operationContext, final NodeSetupContext _context) {
    if (SLinkOperations.getCount(SLinkOperations.getTarget(_context.getNewNode(), "procedure", false), "parameters") > 0) {
      SLinkOperations.addNewChild(_context.getNewNode(), "actuals", "med.core.structure.Expression");
    }
  }

  public static List<INodeSubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_ProcedureParameter_3454436015651986679(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode wrappedConcept = SConceptOperations.findConceptDeclaration("med.core.structure.Type");
      IChildNodeSetter setter = new AbstractChildNodeSetter() {
        public SNode wrapNode(SNode nodeToWrap, SModel model) {
          SNode decl = SConceptOperations.createNewNode("med.core.structure.ProcedureParameter", null);
          SLinkOperations.setTarget(decl, "type", nodeToWrap, true);
          return decl;
        }

        public boolean returnSmallPart(SNode nodeToWrap) {
          return false;
        }

        public SNode doExecute(SNode pn, SNode oc, SNode nc, IScope sc) {
          SNode wrappedNode = this.wrapNode(nc, nc.getModel());
          _context.getChildSetter().execute(_context.getParentNode(), _context.getCurrentTargetNode(), wrappedNode, operationContext.getScope());
          if (this.returnSmallPart(nc)) {
            return nc;
          } else {
            return wrappedNode;
          }
        }
      };
      ListSequence.fromList(result).addSequence(ListSequence.fromList(ModelActions.createChildSubstituteActions(_context.getParentNode(), _context.getCurrentTargetNode(), wrappedConcept, setter, operationContext)));
    }
    return result;
  }

  public static List<INodeSubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_Statement_5196379128662789423(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode wrappedConcept = SConceptOperations.findConceptDeclaration("med.core.structure.Expression");
      IChildNodeSetter setter = new AbstractChildNodeSetter() {
        public SNode wrapNode(SNode nodeToWrap, SModel model) {
          SNode es = SConceptOperations.createNewNode("med.core.structure.ExpressionStatement", null);
          SLinkOperations.setTarget(es, "expression", nodeToWrap, true);
          return es;
        }

        public boolean returnSmallPart(SNode nodeToWrap) {
          return false;
        }

        public SNode doExecute(SNode pn, SNode oc, SNode nc, IScope sc) {
          SNode wrappedNode = this.wrapNode(nc, nc.getModel());
          _context.getChildSetter().execute(_context.getParentNode(), _context.getCurrentTargetNode(), wrappedNode, operationContext.getScope());
          if (this.returnSmallPart(nc)) {
            return nc;
          } else {
            return wrappedNode;
          }
        }
      };
      ListSequence.fromList(result).addSequence(ListSequence.fromList(ModelActions.createChildSubstituteActions(_context.getParentNode(), _context.getCurrentTargetNode(), wrappedConcept, setter, operationContext)));
    }
    return result;
  }

  public static List<INodeSubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_LocalVariableDeclaration_6964335239686009486(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode wrappedConcept = SConceptOperations.findConceptDeclaration("med.core.structure.Type");
      IChildNodeSetter setter = new AbstractChildNodeSetter() {
        public SNode wrapNode(SNode nodeToWrap, SModel model) {
          SNode decl = SConceptOperations.createNewNode("med.core.structure.LocalVariableDeclaration", null);
          SLinkOperations.setTarget(decl, "type", nodeToWrap, true);
          return decl;
        }

        public boolean returnSmallPart(SNode nodeToWrap) {
          return false;
        }

        public SNode doExecute(SNode pn, SNode oc, SNode nc, IScope sc) {
          SNode wrappedNode = this.wrapNode(nc, nc.getModel());
          _context.getChildSetter().execute(_context.getParentNode(), _context.getCurrentTargetNode(), wrappedNode, operationContext.getScope());
          if (this.returnSmallPart(nc)) {
            return nc;
          } else {
            return wrappedNode;
          }
        }
      };
      ListSequence.fromList(result).addSequence(ListSequence.fromList(ModelActions.createChildSubstituteActions(_context.getParentNode(), _context.getCurrentTargetNode(), wrappedConcept, setter, operationContext)));
    }
    return result;
  }

  public static List<INodeSubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_Statement_7127715617959213738(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode wrappedConcept = SConceptOperations.findConceptDeclaration("med.core.structure.LocalVariableReference");
      IChildNodeSetter setter = new AbstractChildNodeSetter() {
        public SNode wrapNode(SNode nodeToWrap, SModel model) {
          SNode es = SConceptOperations.createNewNode("med.core.structure.ExpressionStatement", null);
          SLinkOperations.setTarget(es, "expression", nodeToWrap, true);
          return es;
        }

        public boolean returnSmallPart(SNode nodeToWrap) {
          return false;
        }

        public SNode doExecute(SNode pn, SNode oc, SNode nc, IScope sc) {
          SNode wrappedNode = this.wrapNode(nc, nc.getModel());
          _context.getChildSetter().execute(_context.getParentNode(), _context.getCurrentTargetNode(), wrappedNode, operationContext.getScope());
          if (this.returnSmallPart(nc)) {
            return nc;
          } else {
            return wrappedNode;
          }
        }
      };
      ListSequence.fromList(result).addSequence(ListSequence.fromList(ModelActions.createChildSubstituteActions(_context.getParentNode(), _context.getCurrentTargetNode(), wrappedConcept, setter, operationContext)));
    }
    return result;
  }

  public static List<INodeSubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_Expression_7127715617960183402(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode outputConcept = SConceptOperations.findConceptDeclaration("med.core.structure.IntConstantExpression");
      SNode childConcept = (SNode)_context.getChildConcept();
      if (outputConcept == null || SConceptOperations.isSuperConceptOf(childConcept, NameUtil.nodeFQName(outputConcept))) {
        ListSequence.fromList(result).addElement(new DefaultSimpleSubstituteAction(outputConcept, _context.getParentNode(), _context.getCurrentTargetNode(), _context.getChildSetter(), operationContext.getScope()) {
          public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
            SNode intConst = SModelOperations.createNewNode(model, "med.core.structure.IntConstantExpression", null);
            SPropertyOperations.set(intConst, "value", "" + (Integer.parseInt(pattern)));
            return intConst;
          }

          public boolean hasSubstitute() {
            return true;
          }

          public boolean canSubstitute_internal(String pattern, boolean strictly) {
            return _PrecompiledPatterns.REGEXP0.matcher(pattern).matches();
          }

          public String getMatchingText(String pattern) {
            return pattern;
          }

          public String getVisibleMatchingText(String pattern) {
            return this.getMatchingText(pattern);
          }
        });
      }
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_LocalVariableDeclaration_1583024025813063015(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("med.core.structure.LocalVariableDeclaration");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          if (SLinkOperations.getTarget(_context.getSourceNode(), "init", true) == null) {
            SLinkOperations.setNewChild(_context.getSourceNode(), "init", "med.core.structure.Expression");
          }
          return _context.getSourceNode();
        }

        public String getMatchingText(String pattern) {
          return "=";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_IVariableReference_1583024025813303000(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("med.core.structure.StructByValueAttributeReference");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode ref = SConceptOperations.createNewNode("med.core.structure.StructByValueAttributeReference", null);
          SNodeOperations.replaceWithAnother(_context.getSourceNode(), ref);
          SLinkOperations.setTarget(ref, "variable", _context.getSourceNode(), true);
          return ref;
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

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_Expression_2170653993872498827(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("med.core.structure.GreaterExpression");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode expr = SConceptOperations.createNewNode("med.core.structure.GreaterExpression", null);
          SNodeOperations.replaceWithAnother(_context.getSourceNode(), expr);
          SLinkOperations.setTarget(expr, "left", _context.getSourceNode(), true);
          SLinkOperations.setNewChild(expr, "right", "med.core.structure.Expression");
          return SLinkOperations.getTarget(expr, "right", true);
        }

        public String getMatchingText(String pattern) {
          return ">";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    {
      SNode concept = SConceptOperations.findConceptDeclaration("med.core.structure.SmallerExpression");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode expr = SConceptOperations.createNewNode("med.core.structure.SmallerExpression", null);
          SNodeOperations.replaceWithAnother(_context.getSourceNode(), expr);
          SLinkOperations.setTarget(expr, "left", _context.getSourceNode(), true);
          SLinkOperations.setNewChild(expr, "right", "med.core.structure.Expression");
          return SLinkOperations.getTarget(expr, "right", true);
        }

        public String getMatchingText(String pattern) {
          return "<";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    {
      SNode concept = SConceptOperations.findConceptDeclaration("med.core.structure.EqualsExpression");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode expr = SConceptOperations.createNewNode("med.core.structure.EqualsExpression", null);
          SNodeOperations.replaceWithAnother(_context.getSourceNode(), expr);
          SLinkOperations.setTarget(expr, "left", _context.getSourceNode(), true);
          SLinkOperations.setNewChild(expr, "right", "med.core.structure.Expression");
          return SLinkOperations.getTarget(expr, "right", true);
        }

        public String getMatchingText(String pattern) {
          return "==";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    {
      SNode concept = SConceptOperations.findConceptDeclaration("med.core.structure.NotEqualsExpression");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode expr = SConceptOperations.createNewNode("med.core.structure.NotEqualsExpression", null);
          SNodeOperations.replaceWithAnother(_context.getSourceNode(), expr);
          SLinkOperations.setTarget(expr, "left", _context.getSourceNode(), true);
          SLinkOperations.setNewChild(expr, "right", "med.core.structure.Expression");
          return SLinkOperations.getTarget(expr, "right", true);
        }

        public String getMatchingText(String pattern) {
          return "!=";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_Type_2320451674974917402(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("med.core.structure.ArrayType");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode array = SConceptOperations.createNewNode("med.core.structure.ArrayType", null);
          SNodeOperations.replaceWithAnother(_context.getSourceNode(), array);
          SLinkOperations.setTarget(array, "elementType", _context.getSourceNode(), true);
          return array;
        }

        public String getMatchingText(String pattern) {
          return "[*]";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    {
      SNode concept = SConceptOperations.findConceptDeclaration("med.core.structure.SizedArrayType");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode array = SConceptOperations.createNewNode("med.core.structure.SizedArrayType", null);
          SNodeOperations.replaceWithAnother(_context.getSourceNode(), array);
          SLinkOperations.setTarget(array, "elementType", _context.getSourceNode(), true);
          return array;
        }

        public String getMatchingText(String pattern) {
          return "[]";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_Expression_3454436015649364972(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("med.core.structure.AddressOfExpression");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode addrOf = SConceptOperations.createNewNode("med.core.structure.AddressOfExpression", null);
          SNodeOperations.replaceWithAnother(_context.getSourceNode(), addrOf);
          SLinkOperations.setTarget(addrOf, "expression", _context.getSourceNode(), true);
          return addrOf;
        }

        public String getMatchingText(String pattern) {
          return "&";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_Expression_3454436015649369989(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("med.core.structure.DereferenceExpression");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode deref = SConceptOperations.createNewNode("med.core.structure.DereferenceExpression", null);
          SNodeOperations.replaceWithAnother(_context.getSourceNode(), deref);
          SLinkOperations.setTarget(deref, "expression", _context.getSourceNode(), true);
          return deref;
        }

        public String getMatchingText(String pattern) {
          return "*";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_Type_4739672646791172336(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("med.core.structure.PointerType");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode pointer = SConceptOperations.createNewNode("med.core.structure.PointerType", null);
          SNodeOperations.replaceWithAnother(_context.getSourceNode(), pointer);
          SLinkOperations.setTarget(pointer, "baseType", _context.getSourceNode(), true);
          return pointer;
        }

        public String getMatchingText(String pattern) {
          return "*";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_Expression_5196379128667158338(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("med.core.structure.TypeDefCastOperator");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode ass = SConceptOperations.createNewNode("med.core.structure.TypeDefCastOperator", null);
          SNodeOperations.replaceWithAnother(_context.getSourceNode(), ass);
          SLinkOperations.setTarget(ass, "value", _context.getSourceNode(), true);
          return SLinkOperations.getTarget(ass, "typeDef", false);
        }

        public String getMatchingText(String pattern) {
          return "as";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_IVariableReference_6275945668714243463(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("med.core.structure.StructAttributeReference");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode ref = SConceptOperations.createNewNode("med.core.structure.StructPointerAttributeReference", null);
          SNodeOperations.replaceWithAnother(_context.getSourceNode(), ref);
          SLinkOperations.setTarget(ref, "variable", _context.getSourceNode(), true);
          return ref;
        }

        public String getMatchingText(String pattern) {
          return "->";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_Expression_6964335239686288110(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("med.core.structure.ArrayAccessExpression");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode arrac = SConceptOperations.createNewNode("med.core.structure.ArrayAccessExpression", null);
          SNodeOperations.replaceWithAnother(_context.getSourceNode(), arrac);
          SLinkOperations.setTarget(arrac, "array", _context.getSourceNode(), true);
          return arrac;
        }

        public String getMatchingText(String pattern) {
          return "[";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_BaseConcept_7127715617959006297(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("med.core.structure.AssignmentStatement");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode ass = SConceptOperations.createNewNode("med.core.structure.AssignmentStatement", null);
          SNode exprStmt = SNodeOperations.getAncestor(_context.getSourceNode(), "med.core.structure.ExpressionStatement", true, false);
          SNodeOperations.replaceWithAnother(exprStmt, ass);
          SLinkOperations.setTarget(ass, "lvalue", SNodeOperations.cast(_context.getSourceNode(), "med.core.structure.ILValue"), true);
          SLinkOperations.setNewChild(ass, "rvalue", "med.core.structure.Expression");
          return SLinkOperations.getTarget(ass, "rvalue", true);
        }

        public String getMatchingText(String pattern) {
          return "=";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_IVariableReference_7127715617960421174(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("med.core.structure.DereferenceExpression");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode expr = SConceptOperations.createNewNode("med.core.structure.DereferenceExpression", null);
          SNodeOperations.replaceWithAnother(_context.getSourceNode(), expr);
          SLinkOperations.setTarget(expr, "expression", _context.getSourceNode(), true);
          return expr;
        }

        public String getMatchingText(String pattern) {
          return "*";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_Expression_7127715617960656844(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("med.core.structure.DivisionExpression");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode expr = SConceptOperations.createNewNode("med.core.structure.DivisionExpression", null);
          SNodeOperations.replaceWithAnother(_context.getSourceNode(), expr);
          SLinkOperations.setTarget(expr, "left", _context.getSourceNode(), true);
          SLinkOperations.setNewChild(expr, "right", "med.core.structure.Expression");
          return SLinkOperations.getTarget(expr, "right", true);
        }

        public String getMatchingText(String pattern) {
          return "/";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    {
      SNode concept = SConceptOperations.findConceptDeclaration("med.core.structure.MultiplicationExpression");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode expr = SConceptOperations.createNewNode("med.core.structure.MultiplicationExpression", null);
          SNodeOperations.replaceWithAnother(_context.getSourceNode(), expr);
          SLinkOperations.setTarget(expr, "left", _context.getSourceNode(), true);
          SLinkOperations.setNewChild(expr, "right", "med.core.structure.Expression");
          return SLinkOperations.getTarget(expr, "right", true);
        }

        public String getMatchingText(String pattern) {
          return "*";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    {
      SNode concept = SConceptOperations.findConceptDeclaration("med.core.structure.MinusExpression");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode expr = SConceptOperations.createNewNode("med.core.structure.MinusExpression", null);
          SNodeOperations.replaceWithAnother(_context.getSourceNode(), expr);
          SLinkOperations.setTarget(expr, "left", _context.getSourceNode(), true);
          SLinkOperations.setNewChild(expr, "right", "med.core.structure.Expression");
          return SLinkOperations.getTarget(expr, "right", true);
        }

        public String getMatchingText(String pattern) {
          return "-";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    {
      SNode concept = SConceptOperations.findConceptDeclaration("med.core.structure.PlusExpression");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode expr = SConceptOperations.createNewNode("med.core.structure.PlusExpression", null);
          SNodeOperations.replaceWithAnother(_context.getSourceNode(), expr);
          SLinkOperations.setTarget(expr, "left", _context.getSourceNode(), true);
          SLinkOperations.setNewChild(expr, "right", "med.core.structure.Expression");
          return SLinkOperations.getTarget(expr, "right", true);
        }

        public String getMatchingText(String pattern) {
          return "+";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }
}