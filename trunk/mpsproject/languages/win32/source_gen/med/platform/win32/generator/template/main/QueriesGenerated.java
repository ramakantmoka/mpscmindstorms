package med.platform.win32.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.PropertyMacroContext;
import med.core.behavior.Resource_Behavior;
import med.core.behavior.System_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import med.core.behavior.IHasIdentifierName_Behavior;
import med.tasks.behavior.Task_Behavior;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.generator.template.MappingScriptContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;

public class QueriesGenerated {
  public static boolean baseMappingRule_Condition_4946775246121930799(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "type", true), "med.core.structure.SizedArrayType");
  }

  public static boolean baseMappingRule_Condition_4946775246122006124(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return !(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "type", true), "med.core.structure.SizedArrayType"));
  }

  public static Object propertyMacro_GetPropertyValue_949868933176053488(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return Resource_Behavior.call_cFileName_306587673255505640(SLinkOperations.getTarget(_context.getNode(), "resource", false)) + ".obj";
  }

  public static Object propertyMacro_GetPropertyValue_949868933176370952(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return System_Behavior.call_mainFileName_949868933177289298(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_949868933176370975(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return "system " + SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_949868933176877920(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return "#include \"" + Resource_Behavior.call_hFileName_306587673255505648(_context.getNode()) + ".h\"";
  }

  public static Object propertyMacro_GetPropertyValue_949868933176880785(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return IHasIdentifierName_Behavior.call_qualifiedLowLevelName_1842244113830232336(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), "med.core.structure.ImplementationModule")) + "_task_" + IHasIdentifierName_Behavior.call_qualifiedLowLevelName_1842244113830232336(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_949868933177289270(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return System_Behavior.call_mainFileName_949868933177289298(_context.getNode()) + ".c";
  }

  public static Object propertyMacro_GetPropertyValue_949868933177291509(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return System_Behavior.call_mainFileName_949868933177289298(_context.getNode()) + ".obj";
  }

  public static Object propertyMacro_GetPropertyValue_3577454086727711585(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return Task_Behavior.call_procedureName_6255891014080456077(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_4946775246122006146(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "type", true), "med.core.structure.SizedArrayType"), "arraySize") + "";
  }

  public static Object propertyMacro_GetPropertyValue_5174648333270259480(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return "build_" + SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_5174648333270259526(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return Resource_Behavior.call_cFileName_306587673255505640(SLinkOperations.getTarget(_context.getNode(), "resource", false)) + ".c";
  }

  public static Object propertyMacro_GetPropertyValue_5174648333270867279(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_5174648333272073776(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return "cprintf( \"" + SPropertyOperations.getString(_context.getNode(), "message") + "\\n\");";
  }

  public static Object propertyMacro_GetPropertyValue_5381646703280153235(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name") + ".exe";
  }

  public static SNode sourceNodeQuery_3577454086727711576(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "body", true);
  }

  public static SNode sourceNodeQuery_4946775246121775147(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "expr", true);
  }

  public static SNode sourceNodeQuery_4946775246121928585(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    SNode ptr = SConceptOperations.createNewNode("med.core.structure.PointerType", null);
    SLinkOperations.setTarget(ptr, "baseType", SNodeOperations.copyNode(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "type", true), "med.core.structure.SizedArrayType"), "elementType", true)), true);
    return ptr;
  }

  public static SNode sourceNodeQuery_4946775246121928612(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SNodeOperations.copyNode(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "type", true), "med.core.structure.SizedArrayType"), "elementType", true));
  }

  public static SNode sourceNodeQuery_7874226701049205088(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    SNode ptr = SConceptOperations.createNewNode("med.core.structure.PointerType", null);
    SLinkOperations.setTarget(ptr, "baseType", SNodeOperations.copyNode(SLinkOperations.getTarget(_context.getNode(), "type", true)), true);
    return ptr;
  }

  public static SNode sourceNodeQuery_7874226701049205115(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static Iterable sourceNodesQuery_949868933176053432(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "resources", true);
  }

  public static Iterable sourceNodesQuery_949868933176053477(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "resources", true);
  }

  public static Iterable sourceNodesQuery_949868933176877931(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    List<SNode> resources = new ArrayList<SNode>();
    for (SNode rr : SLinkOperations.getTargets(_context.getNode(), "resources", true)) {
      ListSequence.fromList(resources).addElement(SLinkOperations.getTarget(rr, "resource", false));
    }
    return resources;
  }

  public static Iterable sourceNodesQuery_949868933176880159(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    List<SNode> tasks = new ArrayList<SNode>();
    for (SNode res : SLinkOperations.getTargets(_context.getNode(), "resources", true)) {
      List<SNode> modules = SLinkOperations.getTargets(SLinkOperations.getTarget(res, "resource", false), "modules", true);
      for (SNode m : ListSequence.fromList(modules)) {
        ListSequence.fromList(tasks).addSequence(ListSequence.fromList(SNodeOperations.getDescendants(m, "med.tasks.structure.Task", false, new String[]{})).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(it, "scheduling", true), "med.tasks.structure.SchedulingPolicyOnceUponStartup");
          }
        }));
      }
    }
    return tasks;
  }

  public static void mappingScript_CodeBlock_6300047501522160978(final IOperationContext operationContext, final MappingScriptContext _context) {
    for (SNode res : SModelOperations.getRoots(_context.getModel(), "med.core.structure.Resource")) {
      for (final SNode text : SNodeOperations.getDescendants(res, "med.core.structure.TextualCodeStatement", false, new String[]{})) {
        if (ListSequence.fromList(SLinkOperations.getTargets(res, "includes", true)).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return SPropertyOperations.getString(it, "filename") == SPropertyOperations.getString(text, "includeFile");
          }
        }).count() == 0) {
          SNode inc = SConceptOperations.createNewNode("med.core.structure.CustomInclude", null);
          SPropertyOperations.set(inc, "filename", SPropertyOperations.getString(text, "includeFile"));
          SLinkOperations.addChild(res, "includes", inc);
        }
      }
    }

  }

  public static void mappingScript_CodeBlock_7874226701048975158(final IOperationContext operationContext, final MappingScriptContext _context) {
    List<SNode> resources = SModelOperations.getRoots(_context.getModel(), "med.core.structure.Resource");
    for (SNode resource : ListSequence.fromList(resources)) {
      if (ListSequence.fromList(SNodeOperations.getDescendants(resource, "med.core.structure.NewExpression", false, new String[]{})).count() > 0) {
        SNode inc = SConceptOperations.createNewNode("med.core.structure.CustomInclude", null);
        SPropertyOperations.set(inc, "filename", "malloc.h");
        SLinkOperations.addChild(resource, "includes", inc);
      }
    }
  }
}
