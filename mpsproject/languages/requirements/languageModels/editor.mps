<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8eff7370-783f-44db-9650-0e3a62252b2b(med.requirements.editor)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:48b845ea-8f99-4168-9f90-1674c08b254d(med.requirements.structure)" version="-1" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7680622939171571621">
    <property name="package" value="annotation" />
    <link role="conceptDeclaration" targetNodeId="1.7680622939171547236" resolveInfo="RequirementsTrace" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7680622939171571632">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="7680622939171571633" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7680622939171571637">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="7680622939171571638">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" id="7680622939173474325">
          <node role="query" type="jetbrains.mps.lang.editor.structure.RGBColor" id="7680622939173474326">
            <property name="value" value="DDFFDD" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7680622939171571641">
          <property name="text" value="trace" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" id="7680622939173474328">
            <node role="query" type="jetbrains.mps.lang.editor.structure.RGBColor" id="7680622939173474329">
              <property name="value" value="DDFFDD" />
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="7680622939171874914">
            <property name="color" value="DARK_GREEN" />
          </node>
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="7680622939171571640" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="7680622939171571643">
          <property name="separatorText" value="," />
          <link role="relationDeclaration" targetNodeId="1.7680622939171571628" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" id="7680622939173474330">
            <node role="query" type="jetbrains.mps.lang.editor.structure.RGBColor" id="7680622939173474331">
              <property name="value" value="DDFFDD" />
            </node>
          </node>
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7680622939171571644" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="7680622939173089604">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7680622939173089605">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7680622939173089606">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7680622939173089637">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7680622939173089621">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7680622939173089613">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7680622939173089608">
                      <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="7680622939173089607" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="7680622939173089612" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" id="7680622939173089617">
                      <link role="concept" targetNodeId="1.7680622939171997898" resolveInfo="DummyRequirementsCollection" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="7680622939173089633" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7680622939173089644">
                  <link role="property" targetNodeId="1.7680622939173087722" resolveInfo="showRequirementsInModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" id="7680622939171571636" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7680622939171997899">
    <link role="conceptDeclaration" targetNodeId="1.7680622939171997898" resolveInfo="RequirementsCollection" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7680622939171997901">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7680622939171997904">
        <property name="text" value="DUMMY REQUIREMENTS (to be replaced by interface to real RE tool)" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="7680622939171997903" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7680622939173087723">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="7680622939173087724">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7680622939173087727">
          <property name="text" value="show trace" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="7680622939173087726" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7680622939173087729">
          <link role="relationDeclaration" targetNodeId="1.7680622939173087722" resolveInfo="showRequirementsInModel" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7680622939173087720" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="7680622939171997909">
        <link role="relationDeclaration" targetNodeId="1.7680622939171997907" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="7680622939171997910" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7680622939171997913">
    <link role="conceptDeclaration" targetNodeId="1.7680622939171997905" resolveInfo="DummyRequirement" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7680622939171997916">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7680622939171997919">
        <link role="relationDeclaration" targetNodeId="1.7680622939171997915" resolveInfo="id" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="7680622939171997920">
          <property name="style" value="BOLD" />
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="7680622939171997918" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7680622939171997922">
        <link role="relationDeclaration" targetNodeId="1.7680622939171997911" resolveInfo="text" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="7680622939171997943">
        <link role="relationDeclaration" targetNodeId="1.7680622939171997942" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="7680622939171997944" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7680622939171997931">
    <link role="conceptDeclaration" targetNodeId="1.7680622939171997929" resolveInfo="DummyRefines" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7680622939171997933">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7680622939171997936">
        <property name="text" value="refines" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="7680622939171997935" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="7680622939171997938">
        <link role="relationDeclaration" targetNodeId="1.7680622939171997930" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="7680622939171997939">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7680622939171997941">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="1.7680622939171997915" resolveInfo="id" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7680622939172356380">
    <link role="conceptDeclaration" targetNodeId="1.7680622939172356378" resolveInfo="DummyRequirementsTraceLink" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="7680622939172356382">
      <link role="relationDeclaration" targetNodeId="1.7680622939172356379" />
      <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="7680622939172356383">
        <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7680622939172356385">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="1.7680622939171997915" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
</model>

