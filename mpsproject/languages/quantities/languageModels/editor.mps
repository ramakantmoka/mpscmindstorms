<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:23b554b7-b792-473d-842c-7cef8fd7669c(med.quantities.editor)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:c8eeaafc-b8ed-41eb-96aa-711dbd66c11c(med.quantities.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="3456749490051670923">
    <link role="conceptDeclaration" targetNodeId="1.3456749490051670916" resolveInfo="QuantityDeclaration" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="3456749490051670925">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3456749490051670928">
        <property name="text" value="quantity" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="3456749490051670927" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="3456749490051670930">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3456749490051670935">
        <property name="text" value="range" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="3456749490051670943">
        <link role="relationDeclaration" targetNodeId="1.3456749490051670921" resolveInfo="minValue" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3456749490051670939">
        <property name="text" value=".." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="3456749490051670941">
        <link role="relationDeclaration" targetNodeId="1.3456749490051670922" resolveInfo="maxValue" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3456749490051670945">
        <property name="text" value="unit" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="3456749490051670948">
        <link role="relationDeclaration" targetNodeId="1.3456749490051670947" resolveInfo="unit" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="3456749490051894750">
    <link role="conceptDeclaration" targetNodeId="1.3456749490051894748" resolveInfo="QuantityType" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="3456749490051894752">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="3456749490051894755">
        <link role="relationDeclaration" targetNodeId="1.3456749490051894749" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="3456749490051894756">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="3456749490051894758">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="3456749490051894759">
              <property name="color" value="DARK_GREEN" />
            </node>
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="3456749490051894761">
              <property name="style" value="BOLD" />
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="3456749490051894754" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="3456749490052512366">
    <link role="conceptDeclaration" targetNodeId="1.3456749490052512365" resolveInfo="MarkAsPhysicalOperator" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="3456749490052512368">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="3456749490052512370" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3456749490052729670">
        <property name="text" value="p" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3456749490052512374">
        <property name="text" value="&lt;" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="3456749490052604863">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="3456749490052604865">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="3456749490053215201">
        <link role="relationDeclaration" targetNodeId="1.3456749490053215199" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3456749490053215203">
        <property name="text" value=":" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="3456749490053228468">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="3456749490053228470">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="3456749490052512380">
        <link role="relationDeclaration" targetNodeId="1.3456749490052512379" resolveInfo="value" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3456749490052512376">
        <property name="text" value="&gt;" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="3456749490052604866">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="3456749490053020455">
    <link role="conceptDeclaration" targetNodeId="1.3456749490052912788" resolveInfo="MarkAsInternalOperator" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="3456749490053020457">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="3456749490053020458" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3456749490053020459">
        <property name="text" value="i" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3456749490053020460">
        <property name="text" value="&lt;" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="3456749490053020461">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="3456749490053020462">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="3456749490053020463">
        <link role="relationDeclaration" targetNodeId="1.3456749490052912789" resolveInfo="value" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3456749490053020464">
        <property name="text" value="&gt;" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="3456749490053020465">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

