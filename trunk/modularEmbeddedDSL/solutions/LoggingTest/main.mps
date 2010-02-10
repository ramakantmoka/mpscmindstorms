<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:868fd7bc-baf5-4ec1-8b76-2455f3995cba(main)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3a8b8671-1532-4e8f-b780-594a27fa10c8(med.core)" />
  <language namespace="150e33c6-372a-4396-b4cc-1c334fb3f438(med.platform.nxtosek)" />
  <language namespace="690fcffe-d4e9-47ba-96cd-723f8e365186(med.tasks)" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <language-engaged-on-generation namespace="150e33c6-372a-4396-b4cc-1c334fb3f438(med.platform.nxtosek)" />
  <maxImportIndex value="0" />
  <visible index="2" modelUID="r:b02d8e6e-6ce1-44d6-8357-4812e6e9817d(med.platform.nxtosek.rt)" />
  <node type="med.core.structure.Resource" id="6821937377367709170">
    <property name="name" value="bttest" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="6821937377367709175">
      <property name="name" value="main" />
      <node role="contents" type="med.core.structure.ModuleVariable" id="6821937377367852221">
        <property name="name" value="data" />
        <node role="init" type="med.core.structure.IntConstantExpression" id="6821937377367852226">
          <property name="value" value="0" />
        </node>
        <node role="type" type="med.core.structure.Int8" id="6821937377367856144" />
      </node>
      <node role="contents" type="med.platform.nxtosek.structure.DeviceInitialization" id="6821937377367851634">
        <node role="body" type="med.core.structure.StatementList" id="6821937377367851635">
          <node role="statements" type="med.core.structure.ExpressionStatement" id="6821937377367851636">
            <node role="expression" type="med.core.structure.ProcedureCall" id="6821937377367851637">
              <link role="procedure" targetNodeId="2v.6821937377367709192" resolveInfo="ecrobot_init_bt_slave" />
              <node role="actuals" type="med.core.structure.StringConstantExpression" id="6821937377367851638">
                <property name="value" value="mpsnxt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" type="med.tasks.structure.Task" id="6821937377367709884">
        <property name="name" value="send" />
        <node role="body" type="med.core.structure.StatementList" id="6821937377367709885">
          <node role="statements" type="med.core.structure.AssignmentStatement" id="6821937377367852231">
            <node role="lvalue" type="med.core.structure.ModuleVariableRef" id="6821937377367852230">
              <link role="variable" targetNodeId="6821937377367852221" resolveInfo="data" />
            </node>
            <node role="rvalue" type="med.core.structure.PlusExpression" id="6821937377367852236">
              <node role="left" type="med.core.structure.ModuleVariableRef" id="6821937377367852235">
                <link role="variable" targetNodeId="6821937377367852221" resolveInfo="data" />
              </node>
              <node role="right" type="med.core.structure.IntConstantExpression" id="6821937377367852240">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="6821937377367856822">
            <node role="expression" type="med.core.structure.ProcedureCall" id="6821937377367856823">
              <link role="procedure" targetNodeId="2v.6821937377367856832" resolveInfo="btlog" />
              <node role="actuals" type="med.core.structure.StringConstantExpression" id="6821937377367856825">
                <property name="value" value="LogMessage" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="6821937377367852246">
            <node role="expression" type="med.core.structure.ProcedureCall" id="6821937377367852247">
              <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="6821937377367852249">
                <property name="value" value="0" />
              </node>
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="6821937377367852251">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="6821937377367852253">
            <node role="expression" type="med.core.structure.ProcedureCall" id="6821937377367852254">
              <link role="procedure" targetNodeId="2v.5196379128662641936" resolveInfo="display_int" />
              <node role="actuals" type="med.core.structure.ModuleVariableRef" id="6821937377367852256">
                <link role="variable" targetNodeId="6821937377367852221" resolveInfo="data" />
              </node>
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="6821937377367852258">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="6821937377367852887">
            <node role="expression" type="med.core.structure.ProcedureCall" id="6821937377367852888">
              <link role="procedure" targetNodeId="2v.5196379128662886855" resolveInfo="display_update" />
            </node>
          </node>
        </node>
        <node role="scheduling" type="med.tasks.structure.SchedulingPolicyCyclic" id="6821937377367709887">
          <property name="priority" value="1" />
          <property name="every" value="1000" />
        </node>
      </node>
      <node role="imports" type="med.core.structure.ModuleImport" id="6821937377367709180">
        <link role="importedModule" targetNodeId="2v.3454436015656157027" resolveInfo="EcAPI" />
      </node>
      <node role="imports" type="med.core.structure.ModuleImport" id="6821937377367857423">
        <link role="importedModule" targetNodeId="2v.6821937377367856831" resolveInfo="EcBtLog" />
      </node>
    </node>
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="6821937377367709171" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="6821937377367709172" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="6821937377367709173" />
  </node>
  <node type="med.core.structure.System" id="6821937377367709424">
    <property name="name" value="LoggingTest" />
    <node role="resources" type="med.core.structure.ResourceReference" id="6821937377367709425">
      <link role="resource" targetNodeId="6821937377367709170" resolveInfo="bttest" />
    </node>
  </node>
</model>

