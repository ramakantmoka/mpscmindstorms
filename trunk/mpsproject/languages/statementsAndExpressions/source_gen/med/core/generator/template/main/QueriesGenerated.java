package med.core.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import med.core.behavior.Resource_Behavior;
import med.core.behavior.IHasIdentifierName_Behavior;
import med.core.behavior.SimpleConstant_Behavior;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.generator.template.MappingScriptContext;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import med.core.behavior.IContributesToHeader_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import med.core.behavior.ExternalModule_Behavior;

public class QueriesGenerated {
  public static boolean baseMappingRule_Condition_1532320234891900192(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return !(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "type", true), "med.core.structure.GenericArrayType"));
  }

  public static boolean baseMappingRule_Condition_1532320234893388440(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "type", true), "med.core.structure.SizedArrayType");
  }

  public static boolean baseMappingRule_Condition_3454436015651091506(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "modules", true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, "med.core.structure.ImplementationModule");
      }
    }).count() > 0;
  }

  public static boolean baseMappingRule_Condition_4946775246120938798(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return !(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "type", true), "med.core.structure.GenericArrayType"));
  }

  public static boolean baseMappingRule_Condition_4946775246120938867(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "type", true), "med.core.structure.SizedArrayType");
  }

  public static boolean baseMappingRule_Condition_4946775246120941074(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return !(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "type", true), "med.core.structure.GenericArrayType"));
  }

  public static boolean baseMappingRule_Condition_4946775246120941123(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), "type", true), "med.core.structure.SizedArrayType");
  }

  public static Object propertyMacro_GetPropertyValue_306587673255505680(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "filename");
  }

  public static Object propertyMacro_GetPropertyValue_306587673255505722(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return Resource_Behavior.call_cFileName_306587673255505640(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_306587673255505746(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return Resource_Behavior.call_hFileName_306587673255505648(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_306587673256795660(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return IHasIdentifierName_Behavior.call_qualifiedLowLevelName_1842244113830232336(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_306587673257813651(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return "#include \"" + Resource_Behavior.call_hFileName_306587673255505648(_context.getNode()) + ".h\"";
  }

  public static Object propertyMacro_GetPropertyValue_1532320234891785101(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return "" + SPropertyOperations.getInteger(_context.getNode(), "arraySize");
  }

  public static Object propertyMacro_GetPropertyValue_1532320234893618505(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1532320234893620725(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger((SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "type", true), "med.core.structure.SizedArrayType")), "arraySize") + "";
  }

  public static Object propertyMacro_GetPropertyValue_2005811434196937224(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "parameter", false), "name");
  }

  public static Object propertyMacro_GetPropertyValue_2005811434196937250(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return IHasIdentifierName_Behavior.call_qualifiedLowLevelName_1842244113830232336(SLinkOperations.getTarget(_context.getNode(), "procedure", false));
  }

  public static Object propertyMacro_GetPropertyValue_2005811434197038692(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return IHasIdentifierName_Behavior.call_qualifiedLowLevelName_1842244113830232336(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_3456749490051267559(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_3456749490051267594(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return IHasIdentifierName_Behavior.call_qualifiedLowLevelName_1842244113830232336(SLinkOperations.getTarget(_context.getNode(), "struct", false));
  }

  public static Object propertyMacro_GetPropertyValue_3577454086728376715(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "header");
  }

  public static Object propertyMacro_GetPropertyValue_3747647978568716694(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return IHasIdentifierName_Behavior.call_qualifiedLowLevelName_1842244113830232336(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_4946775246120938772(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_4946775246120938825(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_4946775246120938834(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger((SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "type", true), "med.core.structure.SizedArrayType")), "arraySize") + "";
  }

  public static Object propertyMacro_GetPropertyValue_4946775246121056503(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_4946775246121056523(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_4946775246121056537(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "type", true), "med.core.structure.SizedArrayType"), "arraySize") + "";
  }

  public static Object propertyMacro_GetPropertyValue_5196379128662384644(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return IHasIdentifierName_Behavior.call_qualifiedLowLevelName_1842244113830232336(_context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_5196379128662384674(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_5196379128662384701(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "enum", false), "name");
  }

  public static Object propertyMacro_GetPropertyValue_5196379128662384721(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "literal", false), "name");
  }

  public static Object propertyMacro_GetPropertyValue_5196379128664413675(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_5196379128664413688(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "typedef", false), "name");
  }

  public static Object propertyMacro_GetPropertyValue_5196379128666316771(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SimpleConstant_Behavior.call_textValue_5196379128666316773(SLinkOperations.getTarget(_context.getNode(), "constant", false));
  }

  public static Object propertyMacro_GetPropertyValue_5320189530627158379(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return "#include \"" + Resource_Behavior.call_hFileName_306587673255505648(_context.getNode()) + ".h\"";
  }

  public static Object propertyMacro_GetPropertyValue_5320189530627796472(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return "resource " + SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_5320189530627902437(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return "resource " + SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_5381646703279424391(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name").toUpperCase();
  }

  public static Object propertyMacro_GetPropertyValue_5381646703279424403(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name").toUpperCase();
  }

  public static Object propertyMacro_GetPropertyValue_5670427403976779386(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_5670427403977023427(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return String.valueOf(SPropertyOperations.getInteger(_context.getNode(), "value"));
  }

  public static Object propertyMacro_GetPropertyValue_5670427403977124735(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "variable", false), "name");
  }

  public static Object propertyMacro_GetPropertyValue_5670427403977327751(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_5670427403977429363(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "variable", false), "name");
  }

  public static Object propertyMacro_GetPropertyValue_5670427403977938759(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "attribute", false), "name");
  }

  public static Object propertyMacro_GetPropertyValue_6300047501518502036(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "value");
  }

  public static Object propertyMacro_GetPropertyValue_6300047501519347122(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "code");
  }

  public static Object propertyMacro_GetPropertyValue_7127715617958537399(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "attribute", false), "name");
  }

  public static Object propertyMacro_GetPropertyValue_8437501635618444930(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "text");
  }

  public static Object propertyMacro_GetPropertyValue_8937796720371133753(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "comment");
  }

  public static boolean ifMacro_Condition_1532320234893618522(final IOperationContext operationContext, final IfMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "init", true) != null;
  }

  public static boolean ifMacro_Condition_5381646703279530375(final IOperationContext operationContext, final IfMacroContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "parameters", true)).count() > 0;
  }

  public static boolean ifMacro_Condition_5381646703279532581(final IOperationContext operationContext, final IfMacroContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "parameters", true)).count() > 0;
  }

  public static boolean ifMacro_Condition_5670427403976779403(final IOperationContext operationContext, final IfMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "init", true) != null;
  }

  public static boolean ifMacro_Condition_5670427403978777385(final IOperationContext operationContext, final IfMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "elsePart", true) != null;
  }

  public static SNode sourceNodeQuery_306587673256795651(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static SNode sourceNodeQuery_306587673256795956(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
  }

  public static SNode sourceNodeQuery_1520836314026372584(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "baseType", true);
  }

  public static SNode sourceNodeQuery_1532320234891672244(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "array", true);
  }

  public static SNode sourceNodeQuery_1532320234891672258(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "index", true);
  }

  public static SNode sourceNodeQuery_1532320234893618496(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "type", true), "med.core.structure.SizedArrayType"), "elementType", true);
  }

  public static SNode sourceNodeQuery_1532320234893618515(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "init", true);
  }

  public static SNode sourceNodeQuery_2005811434196937238(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "expr", true);
  }

  public static SNode sourceNodeQuery_2005811434197038683(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static SNode sourceNodeQuery_2005811434197038716(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "body", true);
  }

  public static SNode sourceNodeQuery_3454436015653475969(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
  }

  public static SNode sourceNodeQuery_3456749490051267548(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static SNode sourceNodeQuery_3577454086728376727(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "body", true);
  }

  public static SNode sourceNodeQuery_4946775246120938763(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static SNode sourceNodeQuery_4946775246120938813(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), "type", true), "med.core.structure.SizedArrayType"), "elementType", true);
  }

  public static SNode sourceNodeQuery_4946775246121056494(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static SNode sourceNodeQuery_4946775246121056514(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static SNode sourceNodeQuery_5174648333271622068(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "left", true);
  }

  public static SNode sourceNodeQuery_5174648333271622077(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "right", true);
  }

  public static SNode sourceNodeQuery_5174648333272178324(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "body", true);
  }

  public static SNode sourceNodeQuery_5174648333273878305(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "expression", true);
  }

  public static SNode sourceNodeQuery_5196379128664413663(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "baseType", true);
  }

  public static SNode sourceNodeQuery_5196379128667344294(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "value", true);
  }

  public static SNode sourceNodeQuery_5580581899346705763(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "left", true);
  }

  public static SNode sourceNodeQuery_5580581899346705772(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "right", true);
  }

  public static SNode sourceNodeQuery_5580581899346707882(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "left", true);
  }

  public static SNode sourceNodeQuery_5580581899346707891(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "right", true);
  }

  public static SNode sourceNodeQuery_5670427403976779368(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
  }

  public static SNode sourceNodeQuery_5670427403976779377(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static SNode sourceNodeQuery_5670427403976779396(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "init", true);
  }

  public static SNode sourceNodeQuery_5670427403977327639(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "var", true);
  }

  public static SNode sourceNodeQuery_5670427403977327650(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "condition", true);
  }

  public static SNode sourceNodeQuery_5670427403977327661(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "iterationStatement", true);
  }

  public static SNode sourceNodeQuery_5670427403977327672(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "body", true);
  }

  public static SNode sourceNodeQuery_5670427403977327702(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "lvalue", true);
  }

  public static SNode sourceNodeQuery_5670427403977327713(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "rvalue", true);
  }

  public static SNode sourceNodeQuery_5670427403977327740(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "type", true);
  }

  public static SNode sourceNodeQuery_5670427403977531023(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "left", true);
  }

  public static SNode sourceNodeQuery_5670427403977531034(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "right", true);
  }

  public static SNode sourceNodeQuery_5670427403977531052(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "left", true);
  }

  public static SNode sourceNodeQuery_5670427403977531061(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "right", true);
  }

  public static SNode sourceNodeQuery_5670427403977531074(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "left", true);
  }

  public static SNode sourceNodeQuery_5670427403977531083(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "right", true);
  }

  public static SNode sourceNodeQuery_5670427403977531096(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "left", true);
  }

  public static SNode sourceNodeQuery_5670427403977531105(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "right", true);
  }

  public static SNode sourceNodeQuery_5670427403977531118(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "left", true);
  }

  public static SNode sourceNodeQuery_5670427403977531127(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "right", true);
  }

  public static SNode sourceNodeQuery_5670427403977633062(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "body", true);
  }

  public static SNode sourceNodeQuery_5670427403977633072(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "condition", true);
  }

  public static SNode sourceNodeQuery_5670427403977735083(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "body", true);
  }

  public static SNode sourceNodeQuery_5670427403977735098(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "condition", true);
  }

  public static SNode sourceNodeQuery_5670427403977938750(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "variable", true);
  }

  public static SNode sourceNodeQuery_5670427403978040998(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "condition", true);
  }

  public static SNode sourceNodeQuery_5670427403978041012(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "thenPart", true);
  }

  public static SNode sourceNodeQuery_5670427403978143341(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "elementType", true);
  }

  public static SNode sourceNodeQuery_5670427403978676946(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "condition", true);
  }

  public static SNode sourceNodeQuery_5670427403978676978(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "elseifPart", true);
  }

  public static SNode sourceNodeQuery_5670427403978779521(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "elsePart", true);
  }

  public static SNode sourceNodeQuery_7127715617958537390(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "variable", true);
  }

  public static SNode sourceNodeQuery_7974571013346304802(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "expr", true);
  }

  public static SNode sourceNodeQuery_8470053389337781438(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "elementType", true);
  }

  public static SNode sourceNodeQuery_8470053389337781459(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "expression", true);
  }

  public static SNode sourceNodeQuery_8937796720371848103(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "expression", true);
  }

  public static SNode sourceNodeQuery_8937796720372069085(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
  }

  public static Iterable sourceNodesQuery_306587673255505668(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "contents", true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, "med.core.structure.IReduceToImplementation");
      }
    });
  }

  public static Iterable sourceNodesQuery_306587673255505715(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "modules", true);
  }

  public static Iterable sourceNodesQuery_306587673256795671(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "parameters", true);
  }

  public static Iterable sourceNodesQuery_306587673256795948(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "internals", true);
  }

  public static Iterable sourceNodesQuery_2005811434196937263(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "actuals", true);
  }

  public static Iterable sourceNodesQuery_2005811434197038703(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "parameters", true);
  }

  public static Iterable sourceNodesQuery_3454436015653475974(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "includes", true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getBoolean(it, "neededInHeader");
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SNodeOperations.copyNode(it);
      }
    });
  }

  public static Iterable sourceNodesQuery_3456749490051267572(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "attributes", true);
  }

  public static Iterable sourceNodesQuery_3577454086729312865(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "lines", true);
  }

  public static Iterable sourceNodesQuery_5196379128662384689(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "literals", true);
  }

  public static Iterable sourceNodesQuery_5320189530627156048(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return Resource_Behavior.call_usedResources_5320189530627158238(_context.getNode());
  }

  public static Iterable sourceNodesQuery_5670427403976779360(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "statements", true);
  }

  public static Iterable sourceNodesQuery_5670427403978245676(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "elements", true);
  }

  public static Iterable sourceNodesQuery_5670427403978676925(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "elseIfs", true);
  }

  public static Iterable sourceNodesQuery_8937796720371957483(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "includes", true);
  }

  public static void mappingScript_CodeBlock_306587673256795693(final IOperationContext operationContext, final MappingScriptContext _context) {
    List<SNode> resources = SModelOperations.getRoots(_context.getModel(), "med.core.structure.Resource");
    for (SNode resource : ListSequence.fromList(resources)) {
      SLinkOperations.removeAllChildren(resource, "internals");
      List<SNode> headerContributors = SNodeOperations.getDescendants(resource, "med.core.structure.IContributesToHeader", false, new String[]{});
      for (SNode el : ListSequence.fromList(headerContributors)) {
        SLinkOperations.addChild(resource, "internals", IContributesToHeader_Behavior.call_getHeaderContent_8772584333841904462(el));
      }
      //  add stdint.h if one of the stdints is used
      if (ListSequence.fromList(SLinkOperations.getTargets(resource, "includes", true)).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SPropertyOperations.getString(it, "filename") == "stdint.h";
        }
      }).count() == 0 && ListSequence.fromList(SNodeOperations.getDescendants(resource, "med.core.structure.IStdInt", false, new String[]{})).count() > 0) {
        SNode stdintincl = SConceptOperations.createNewNode("med.core.structure.CustomInclude", null);
        SPropertyOperations.set(stdintincl, "neededInHeader", "" + true);
        SPropertyOperations.set(stdintincl, "filename", "stdint.h");
        SLinkOperations.addChild(resource, "includes", stdintincl);
      }
      //  add the imports from the ModuleDependencyAnnotations
      for (SNode m : SNodeOperations.getDescendants(resource, "med.core.structure.Module", false, new String[]{})) {
        for (SNode dep : SNodeOperations.getDescendants(m, "med.core.structure.ModuleDependency", false, new String[]{})) {
          SLinkOperations.addChild(m, "imports", SNodeOperations.copyNode(SLinkOperations.getTarget(dep, "import", true)));
        }
      }
    }
  }

  public static void mappingScript_CodeBlock_7647825645222874175(final IOperationContext operationContext, final MappingScriptContext _context) {
    List<SNode> resources = SModelOperations.getRoots(_context.getModel(), "med.core.structure.Resource");
    for (SNode resource : ListSequence.fromList(resources)) {
      SLinkOperations.removeAllChildren(resource, "internals");
      for (SNode em : ListSequence.fromList(SLinkOperations.getTargets(resource, "modules", true)).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.isInstanceOf(it, "med.core.structure.ExternalModule");
        }
      })) {
        if (!(ExternalModule_Behavior.call_representsExternalHeaderFile_7647825645222690352(SNodeOperations.cast(em, "med.core.structure.ExternalModule")))) {
          List<SNode> headerContributors = SNodeOperations.getDescendants(em, "med.core.structure.IContributesToHeader", false, new String[]{});
          for (SNode el : ListSequence.fromList(headerContributors)) {
            SLinkOperations.addChild(resource, "internals", IContributesToHeader_Behavior.call_getHeaderContent_8772584333841904462(el));
          }
        }
      }
    }
  }
}
