<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ccef0673-7bfd-45b8-97cc-b12bcfc8821e(noramain)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3a8b8671-1532-4e8f-b780-594a27fa10c8(med.core)" />
  <language namespace="98178bb4-0742-4461-bea6-9fc251a502fa(med.statemachine)" />
  <language namespace="690fcffe-d4e9-47ba-96cd-723f8e365186(med.tasks)" />
  <language namespace="150e33c6-372a-4396-b4cc-1c334fb3f438(med.platform.nxtosek)" />
  <language namespace="50b44c57-34f1-428d-a7c3-d100606f8e2a(med.features)" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(med.features.structure)" version="2" />
  <language-engaged-on-generation namespace="150e33c6-372a-4396-b4cc-1c334fb3f438(med.platform.nxtosek)" />
  <maxImportIndex value="0" />
  <visible index="2" modelUID="r:b02d8e6e-6ce1-44d6-8357-4812e6e9817d(med.platform.nxtosek.rt)" />
  <node type="med.core.structure.Resource" id="6556431234481811949">
    <property name="name" value="Main" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="6556431234481811950" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="6556431234481811951" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="6556431234481811952" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="6556431234481811953">
      <property name="name" value="robormain" />
      <node role="contents" type="med.core.structure.ModuleVariable" id="6556431234482121392">
        <property name="name" value="i" />
        <node role="init" type="med.core.structure.IntConstantExpression" id="6556431234482121396">
          <property name="value" value="0" />
        </node>
        <node role="type" type="med.core.structure.GenericIntegerType" id="6556431234482121395" />
      </node>
      <node role="contents" type="med.statemachine.structure.Statemachine" id="6556431234481811954">
        <property name="name" value="steuerung" />
        <node role="states" type="med.statemachine.structure.State" id="6556431234481811956">
          <property name="name" value="init" />
          <property name="initial" value="true" />
          <node role="transitions" type="med.statemachine.structure.Transition" id="6556431234481811960">
            <link role="trigger" targetNodeId="6556431234481811959" resolveInfo="timeout" />
            <link role="target" targetNodeId="6556431234481811957" resolveInfo="turningLeft" />
            <node role="guard" type="med.core.structure.TrueLiteral" id="6556431234482276380" />
          </node>
        </node>
        <node role="states" type="med.statemachine.structure.State" id="6556431234481811957">
          <property name="name" value="turningLeft" />
          <node role="transitions" type="med.statemachine.structure.Transition" id="6556431234481811961">
            <link role="trigger" targetNodeId="6556431234481811959" resolveInfo="timeout" />
            <link role="target" targetNodeId="6556431234481811958" resolveInfo="turningRight" />
            <node role="guard" type="med.core.structure.TrueLiteral" id="6556431234482366963" />
          </node>
        </node>
        <node role="states" type="med.statemachine.structure.State" id="6556431234481811958">
          <property name="name" value="turningRight" />
          <node role="transitions" type="med.statemachine.structure.Transition" id="6556431234481811962">
            <link role="trigger" targetNodeId="6556431234481811959" resolveInfo="timeout" />
            <link role="target" targetNodeId="6556431234481811957" resolveInfo="turningLeft" />
            <node role="guard" type="med.core.structure.SmallerExpression" id="6556431234482390893">
              <node role="left" type="med.core.structure.ModuleVariableRef" id="6556431234482390892">
                <link role="variable" targetNodeId="6556431234482121392" resolveInfo="i" />
              </node>
              <node role="right" type="med.core.structure.IntConstantExpression" id="6556431234482390897">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="featureDependencyAnnotation$attribute" type="med.features.structure.FeatureClause" id="6556431234482390918">
              <property name="isNew" value="true" />
              <node role="expression" type="med.features.structure.AtomicFE" id="6556431234482390920">
                <link role="feature" targetNodeId="6556431234482123255" resolveInfo="stopAfter2" />
              </node>
            </node>
          </node>
          <node role="transitions" type="med.statemachine.structure.Transition" id="6556431234482390898">
            <link role="trigger" targetNodeId="6556431234481811959" resolveInfo="timeout" />
            <link role="target" targetNodeId="6556431234482121387" resolveInfo="end" />
            <node role="guard" type="med.core.structure.EqualsExpression" id="6556431234482390907">
              <node role="left" type="med.core.structure.ModuleVariableRef" id="6556431234482390906">
                <link role="variable" targetNodeId="6556431234482121392" resolveInfo="i" />
              </node>
              <node role="right" type="med.core.structure.IntConstantExpression" id="6556431234482390911">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="featureDependencyAnnotation$attribute" type="med.features.structure.FeatureClause" id="6556431234482390921">
              <property name="isNew" value="true" />
              <node role="expression" type="med.features.structure.AtomicFE" id="6556431234482390923">
                <link role="feature" targetNodeId="6556431234482123255" resolveInfo="stopAfter2" />
              </node>
            </node>
          </node>
          <node role="transitions" type="med.statemachine.structure.Transition" id="6556431234482390924">
            <link role="trigger" targetNodeId="6556431234481811959" resolveInfo="timeout" />
            <link role="target" targetNodeId="6556431234481811957" resolveInfo="turningLeft" />
            <node role="guard" type="med.core.structure.TrueLiteral" id="6556431234482390925" />
            <node role="featureDependencyAnnotation$attribute" type="med.features.structure.FeatureClause" id="6556431234482390926">
              <property name="isNew" value="true" />
              <node role="expression" type="med.features.structure.NotFE" id="6556431234482390928">
                <node role="expr" type="med.features.structure.AtomicFE" id="6556431234482390930">
                  <link role="feature" targetNodeId="6556431234482123255" resolveInfo="stopAfter2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="states" type="med.statemachine.structure.State" id="6556431234482121387">
          <property name="name" value="end" />
          <node role="featureDependencyAnnotation$attribute" type="med.features.structure.FeatureClause" id="6556431234482123265">
            <property name="isNew" value="false" />
            <node role="expression" type="med.features.structure.AtomicFE" id="6556431234482123267">
              <link role="feature" targetNodeId="6556431234482123255" resolveInfo="stopAfter2" />
            </node>
          </node>
        </node>
        <node role="events" type="med.statemachine.structure.Event" id="6556431234481811959">
          <property name="name" value="timeout" />
        </node>
      </node>
      <node role="contents" type="med.tasks.structure.Task" id="6556431234481811965">
        <property name="name" value="main" />
        <node role="body" type="med.core.structure.StatementList" id="6556431234481811966">
          <node role="statements" type="med.core.structure.AssignmentStatement" id="6556431234482390913">
            <node role="lvalue" type="med.core.structure.ModuleVariableRef" id="6556431234482390914">
              <link role="variable" targetNodeId="6556431234482121392" resolveInfo="i" />
            </node>
            <node role="rvalue" type="med.core.structure.PlusExpression" id="6556431234482390915">
              <node role="left" type="med.core.structure.ModuleVariableRef" id="6556431234482390916">
                <link role="variable" targetNodeId="6556431234482121392" resolveInfo="i" />
              </node>
              <node role="right" type="med.core.structure.IntConstantExpression" id="6556431234482390917">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="6556431234481915963">
            <node role="expression" type="med.core.structure.ProcedureCall" id="6556431234481915964">
              <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="6556431234481915969">
                <property name="value" value="0" />
              </node>
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="6556431234481915971">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="6556431234481915973">
            <node role="expression" type="med.core.structure.ProcedureCall" id="6556431234481915974">
              <link role="procedure" targetNodeId="2v.5196379128662641950" resolveInfo="display_string" />
              <node role="actuals" type="med.core.structure.StringConstantExpression" id="6556431234481915976">
                <property name="value" value="cycle" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="6556431234481915978">
            <node role="expression" type="med.core.structure.ProcedureCall" id="6556431234481915979">
              <link role="procedure" targetNodeId="2v.5196379128662886855" resolveInfo="display_update" />
            </node>
          </node>
          <node role="statements" type="med.statemachine.structure.StateSwitch" id="6556431234481811969">
            <link role="machine" targetNodeId="6556431234481811954" resolveInfo="steuerung" />
            <node role="default" type="med.core.structure.StatementList" id="6556431234481811970">
              <node role="statements" type="med.core.structure.NoopStatement" id="6556431234481812004" />
            </node>
            <node role="cases" type="med.statemachine.structure.StateSwitchCase" id="6556431234481811974">
              <link role="state" targetNodeId="6556431234481811957" resolveInfo="turningLeft" />
              <node role="body" type="med.core.structure.StatementList" id="6556431234481811975">
                <node role="statements" type="med.core.structure.ExpressionStatement" id="6556431234481915981">
                  <node role="expression" type="med.core.structure.ProcedureCall" id="6556431234481915982">
                    <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
                    <node role="actuals" type="med.core.structure.IntConstantExpression" id="6556431234481915983">
                      <property name="value" value="0" />
                    </node>
                    <node role="actuals" type="med.core.structure.IntConstantExpression" id="6556431234481915984">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
                <node role="statements" type="med.core.structure.ExpressionStatement" id="6556431234481915985">
                  <node role="expression" type="med.core.structure.ProcedureCall" id="6556431234481915986">
                    <link role="procedure" targetNodeId="2v.5196379128662641950" resolveInfo="display_string" />
                    <node role="actuals" type="med.core.structure.StringConstantExpression" id="6556431234481915987">
                      <property name="value" value="left" />
                    </node>
                  </node>
                </node>
                <node role="statements" type="med.core.structure.ExpressionStatement" id="6556431234481915988">
                  <node role="expression" type="med.core.structure.ProcedureCall" id="6556431234481915989">
                    <link role="procedure" targetNodeId="2v.5196379128662886855" resolveInfo="display_update" />
                  </node>
                </node>
                <node role="statements" type="med.core.structure.ExpressionStatement" id="6556431234481811977">
                  <node role="expression" type="med.core.structure.ProcedureCall" id="6556431234481811978">
                    <link role="procedure" targetNodeId="2v.5196379128662886664" resolveInfo="nxt_motor_set_speed" />
                    <node role="actuals" type="med.core.structure.EnumLiteralRef" id="6556431234481811979">
                      <link role="literal" targetNodeId="2v.5196379128662886662" resolveInfo="NXT_PORT_B" />
                    </node>
                    <node role="actuals" type="med.core.structure.IntConstantExpression" id="6556431234481811981">
                      <property name="value" value="40" />
                    </node>
                    <node role="actuals" type="med.core.structure.IntConstantExpression" id="6556431234481811983">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
                <node role="statements" type="med.core.structure.ExpressionStatement" id="6556431234481811985">
                  <node role="expression" type="med.core.structure.ProcedureCall" id="6556431234481811986">
                    <link role="procedure" targetNodeId="2v.5196379128662886664" resolveInfo="nxt_motor_set_speed" />
                    <node role="actuals" type="med.core.structure.EnumLiteralRef" id="6556431234481811987">
                      <link role="literal" targetNodeId="2v.5196379128662886663" resolveInfo="NXT_PORT_C" />
                    </node>
                    <node role="actuals" type="med.core.structure.IntConstantExpression" id="6556431234481811989">
                      <property name="value" value="0" />
                    </node>
                    <node role="actuals" type="med.core.structure.IntConstantExpression" id="6556431234481811991">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
                <node role="statements" type="med.statemachine.structure.FireEventStatement" id="6556431234482151390">
                  <link role="trigger" targetNodeId="6556431234481811959" resolveInfo="timeout" />
                  <link role="machine" targetNodeId="6556431234481811954" resolveInfo="steuerung" />
                </node>
              </node>
            </node>
            <node role="cases" type="med.statemachine.structure.StateSwitchCase" id="6556431234481811992">
              <link role="state" targetNodeId="6556431234481811958" resolveInfo="turningRight" />
              <node role="body" type="med.core.structure.StatementList" id="6556431234481811993">
                <node role="statements" type="med.core.structure.ExpressionStatement" id="6556431234481916002">
                  <node role="expression" type="med.core.structure.ProcedureCall" id="6556431234481916003">
                    <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
                    <node role="actuals" type="med.core.structure.IntConstantExpression" id="6556431234481916004">
                      <property name="value" value="0" />
                    </node>
                    <node role="actuals" type="med.core.structure.IntConstantExpression" id="6556431234481916005">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
                <node role="statements" type="med.core.structure.ExpressionStatement" id="6556431234481916006">
                  <node role="expression" type="med.core.structure.ProcedureCall" id="6556431234481916007">
                    <link role="procedure" targetNodeId="2v.5196379128662641950" resolveInfo="display_string" />
                    <node role="actuals" type="med.core.structure.StringConstantExpression" id="6556431234481916008">
                      <property name="value" value="right" />
                    </node>
                  </node>
                </node>
                <node role="statements" type="med.core.structure.ExpressionStatement" id="6556431234481916009">
                  <node role="expression" type="med.core.structure.ProcedureCall" id="6556431234481916010">
                    <link role="procedure" targetNodeId="2v.5196379128662886855" resolveInfo="display_update" />
                  </node>
                </node>
                <node role="statements" type="med.core.structure.ExpressionStatement" id="6556431234481811994">
                  <node role="expression" type="med.core.structure.ProcedureCall" id="6556431234481811995">
                    <link role="procedure" targetNodeId="2v.5196379128662886664" resolveInfo="nxt_motor_set_speed" />
                    <node role="actuals" type="med.core.structure.EnumLiteralRef" id="6556431234481811996">
                      <link role="literal" targetNodeId="2v.5196379128662886662" resolveInfo="NXT_PORT_B" />
                    </node>
                    <node role="actuals" type="med.core.structure.IntConstantExpression" id="6556431234481811997">
                      <property name="value" value="0" />
                    </node>
                    <node role="actuals" type="med.core.structure.IntConstantExpression" id="6556431234481811998">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
                <node role="statements" type="med.core.structure.ExpressionStatement" id="6556431234481811999">
                  <node role="expression" type="med.core.structure.ProcedureCall" id="6556431234481812000">
                    <link role="procedure" targetNodeId="2v.5196379128662886664" resolveInfo="nxt_motor_set_speed" />
                    <node role="actuals" type="med.core.structure.EnumLiteralRef" id="6556431234481812001">
                      <link role="literal" targetNodeId="2v.5196379128662886663" resolveInfo="NXT_PORT_C" />
                    </node>
                    <node role="actuals" type="med.core.structure.IntConstantExpression" id="6556431234481812002">
                      <property name="value" value="40" />
                    </node>
                    <node role="actuals" type="med.core.structure.IntConstantExpression" id="6556431234481812003">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
                <node role="statements" type="med.statemachine.structure.FireEventStatement" id="6556431234481914826">
                  <link role="trigger" targetNodeId="6556431234481811959" resolveInfo="timeout" />
                  <link role="machine" targetNodeId="6556431234481811954" resolveInfo="steuerung" />
                </node>
              </node>
            </node>
            <node role="cases" type="med.statemachine.structure.StateSwitchCase" id="6556431234482121423">
              <link role="state" targetNodeId="6556431234482121387" resolveInfo="end" />
              <node role="body" type="med.core.structure.StatementList" id="6556431234482121424">
                <node role="statements" type="med.core.structure.ExpressionStatement" id="6556431234482121425">
                  <node role="expression" type="med.core.structure.ProcedureCall" id="6556431234482121426">
                    <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
                    <node role="actuals" type="med.core.structure.IntConstantExpression" id="6556431234482121427">
                      <property name="value" value="0" />
                    </node>
                    <node role="actuals" type="med.core.structure.IntConstantExpression" id="6556431234482121428">
                      <property name="value" value="0" />
                    </node>
                  </node>
                </node>
                <node role="statements" type="med.core.structure.ExpressionStatement" id="6556431234482121429">
                  <node role="expression" type="med.core.structure.ProcedureCall" id="6556431234482121430">
                    <link role="procedure" targetNodeId="2v.5196379128662641950" resolveInfo="display_string" />
                    <node role="actuals" type="med.core.structure.StringConstantExpression" id="6556431234482121431">
                      <property name="value" value="       " />
                    </node>
                  </node>
                </node>
                <node role="statements" type="med.core.structure.ExpressionStatement" id="6556431234482121434">
                  <node role="expression" type="med.core.structure.ProcedureCall" id="6556431234482121435">
                    <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
                    <node role="actuals" type="med.core.structure.IntConstantExpression" id="6556431234482121436">
                      <property name="value" value="0" />
                    </node>
                    <node role="actuals" type="med.core.structure.IntConstantExpression" id="6556431234482121442">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
                <node role="statements" type="med.core.structure.ExpressionStatement" id="6556431234482121438">
                  <node role="expression" type="med.core.structure.ProcedureCall" id="6556431234482121439">
                    <link role="procedure" targetNodeId="2v.5196379128662641950" resolveInfo="display_string" />
                    <node role="actuals" type="med.core.structure.StringConstantExpression" id="6556431234482121440">
                      <property name="value" value="FERTIG!" />
                    </node>
                  </node>
                </node>
                <node role="statements" type="med.core.structure.ExpressionStatement" id="6556431234482123242">
                  <node role="expression" type="med.core.structure.ProcedureCall" id="6556431234482123243">
                    <link role="procedure" targetNodeId="2v.5196379128662886664" resolveInfo="nxt_motor_set_speed" />
                    <node role="actuals" type="med.core.structure.EnumLiteralRef" id="6556431234482123244">
                      <link role="literal" targetNodeId="2v.5196379128662886662" resolveInfo="NXT_PORT_B" />
                    </node>
                    <node role="actuals" type="med.core.structure.IntConstantExpression" id="6556431234482123245">
                      <property name="value" value="0" />
                    </node>
                    <node role="actuals" type="med.core.structure.IntConstantExpression" id="6556431234482123246">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
                <node role="statements" type="med.core.structure.ExpressionStatement" id="6556431234482123247">
                  <node role="expression" type="med.core.structure.ProcedureCall" id="6556431234482123248">
                    <link role="procedure" targetNodeId="2v.5196379128662886664" resolveInfo="nxt_motor_set_speed" />
                    <node role="actuals" type="med.core.structure.EnumLiteralRef" id="6556431234482123249">
                      <link role="literal" targetNodeId="2v.5196379128662886663" resolveInfo="NXT_PORT_C" />
                    </node>
                    <node role="actuals" type="med.core.structure.IntConstantExpression" id="6556431234482123250">
                      <property name="value" value="0" />
                    </node>
                    <node role="actuals" type="med.core.structure.IntConstantExpression" id="6556431234482123251">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
                <node role="statements" type="med.core.structure.ExpressionStatement" id="6556431234482121432">
                  <node role="expression" type="med.core.structure.ProcedureCall" id="6556431234482121433">
                    <link role="procedure" targetNodeId="2v.5196379128662886855" resolveInfo="display_update" />
                  </node>
                </node>
              </node>
              <node role="featureDependencyAnnotation$attribute" type="med.features.structure.FeatureClause" id="6556431234482123268">
                <property name="isNew" value="false" />
                <node role="expression" type="med.features.structure.AtomicFE" id="6556431234482123270">
                  <link role="feature" targetNodeId="6556431234482123255" resolveInfo="stopAfter2" />
                </node>
              </node>
            </node>
            <node role="cases" type="med.statemachine.structure.StateSwitchCase" id="6556431234481914821">
              <link role="state" targetNodeId="6556431234481811956" resolveInfo="init" />
              <node role="body" type="med.core.structure.StatementList" id="6177678091393888201">
                <node role="statements" type="med.statemachine.structure.FireEventStatement" id="6177678091393888202">
                  <link role="machine" targetNodeId="6556431234481811954" resolveInfo="steuerung" />
                  <link role="trigger" targetNodeId="6556431234481811959" resolveInfo="timeout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="scheduling" type="med.tasks.structure.SchedulingPolicyCyclic" id="6556431234481811968">
          <property name="priority" value="1" />
          <property name="every" value="2000" />
        </node>
      </node>
      <node role="imports" type="med.core.structure.ModuleImport" id="6556431234481811976">
        <link role="importedModule" targetNodeId="2v.3454436015656157027" resolveInfo="EcAPI" />
      </node>
    </node>
  </node>
  <node type="med.core.structure.System" id="6556431234481914827">
    <property name="name" value="DancingRobot" />
    <node role="resources" type="med.core.structure.ResourceReference" id="6556431234481914828">
      <link role="resource" targetNodeId="6556431234481811949" resolveInfo="Main" />
    </node>
  </node>
  <node type="med.features.structure.FeatureDependencyConfiguration" id="6556431234482123252">
    <node role="mode" type="med.features.structure.ShowClauseDisplayMode" id="6556431234482151387">
      <property name="showFeatureClause" value="true" />
      <property name="highlightFeatureDependentNodes" value="true" />
    </node>
    <node role="features" type="med.features.structure.SimpleFeatureDeclaration" id="6556431234482123255">
      <property name="name" value="stopAfter2" />
      <property name="selected" value="true" />
    </node>
  </node>
</model>

