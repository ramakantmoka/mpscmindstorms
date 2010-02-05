<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2bcb24dc-4bcd-4725-aebf-9ab77cafff05(med.tasks.editor)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:42b86333-3dc2-47b4-b56a-1f8218d3370b(med.tasks.structure)" version="-1" />
  <import index="3" modelUID="r:14a060e8-2002-4063-9ac2-3317a0d2c940(med.core.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="6520964804315849123">
    <property name="package" value="policy" />
    <link role="conceptDeclaration" targetNodeId="1.6520964804315849122" resolveInfo="SchedulingPolicyOnceUponStartup" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="6520964804315849125">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="6520964804315849127" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6520964804315849130">
        <property name="text" value="onceUponStartup" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5196379128667476343">
        <property name="text" value="prio =" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="5196379128667476345">
        <link role="relationDeclaration" targetNodeId="1.5196379128667476330" resolveInfo="priority" />
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="3" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="186582152001074907">
    <link role="conceptDeclaration" targetNodeId="1.6520964804315849113" resolveInfo="Task" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="186582152001074909">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="186582152001074910" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="186582152001074911">
        <property name="text" value="task" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="186582152001074912">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="186582152001074913">
        <link role="relationDeclaration" targetNodeId="1.6520964804315849132" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="186582152001074914">
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2522599413187213016">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="2522599413187213017">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="2522599413187213018">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" id="2522599413187213019">
          <property name="flag" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="2522599413187213020">
          <link role="relationDeclaration" targetNodeId="1.6520964804316662875" />
          <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="2522599413187213021">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2522599413187213022">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2522599413187213023">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2522599413187213024">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="2522599413187213025" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="2522599413187213026">
                    <link role="baseMethodDeclaration" targetNodeId="3.343373828473056899" resolveInfo="isProjectionLevel" />
                    <node role="actualArgument" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="2522599413187213027">
                      <link role="conceptDeclaration" targetNodeId="3v.343373828473056880" resolveInfo="ProjectionLevelAll" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="2522599413187213028" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2522599413187213029">
          <property name="text" value="&lt;&lt;hidden, only visible in projection level 'all'&gt;&gt;" />
          <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="2522599413187213030">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2522599413187213031">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2522599413187213032">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="2522599413187213033">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2522599413187213034">
                    <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="2522599413187213035" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="2522599413187213036">
                      <link role="baseMethodDeclaration" targetNodeId="3.343373828473056899" resolveInfo="isProjectionLevel" />
                      <node role="actualArgument" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="2522599413187213037">
                        <link role="conceptDeclaration" targetNodeId="3v.343373828473056880" resolveInfo="ProjectionLevelAll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="2522599413187213038">
            <property name="color" value="gray" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="186582152001074918">
        <property name="text" value="}" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="186582152001074919">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="3454436015655704208">
    <property name="package" value="policy" />
    <link role="conceptDeclaration" targetNodeId="1.3454436015655704207" resolveInfo="SchedulingPolicyKeepAliveInBackground" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="3454436015655704210">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="3454436015655704212" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3454436015655704213">
        <property name="text" value="alwaysRunningInBackground" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5196379128667476339">
        <property name="text" value="prio =" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="5196379128667476341">
        <link role="relationDeclaration" targetNodeId="1.5196379128667476330" resolveInfo="priority" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="3454436015655736229">
    <link role="conceptDeclaration" targetNodeId="1.3454436015655736227" resolveInfo="SleepStatement" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="3454436015655736231">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3454436015655736234">
        <property name="text" value="sleep" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="3454436015655736233" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="3454436015655736236">
        <link role="relationDeclaration" targetNodeId="1.3454436015655736228" resolveInfo="numerOfMilliseconds" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3454436015655736239">
        <property name="text" value="ms" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="5196379128667374975">
    <property name="package" value="policy" />
    <link role="conceptDeclaration" targetNodeId="1.5196379128667374973" resolveInfo="SchedulingPolicyCyclic" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5196379128667374977">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5196379128667374980">
        <property name="text" value="cyclic" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="5196379128667374979" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5196379128667476332">
        <property name="text" value="prio =" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="5196379128667476335">
        <link role="relationDeclaration" targetNodeId="1.5196379128667476330" resolveInfo="priority" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5196379128667476337">
        <property name="text" value="every =" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="5196379128667374982">
        <link role="relationDeclaration" targetNodeId="1.5196379128667374974" resolveInfo="every" />
      </node>
    </node>
  </node>
</model>

