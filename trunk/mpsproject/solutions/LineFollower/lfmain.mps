<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:87349ab3-9b12-4481-9a60-1d03a1d1532e(lfmain)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="150e33c6-372a-4396-b4cc-1c334fb3f438(med.platform.nxtosek)" />
  <language namespace="50b44c57-34f1-428d-a7c3-d100606f8e2a(featureDependencies)" />
  <language namespace="98178bb4-0742-4461-bea6-9fc251a502fa(med.statemachine)" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <language-engaged-on-generation namespace="150e33c6-372a-4396-b4cc-1c334fb3f438(med.platform.nxtosek)" />
  <devkit namespace="a891e14a-a3d6-466e-8364-4e1b14cbaa06(ModularEmbeddedDSL)" />
  <maxImportIndex value="0" />
  <visible index="2" modelUID="r:b02d8e6e-6ce1-44d6-8357-4812e6e9817d(med.platform.nxtosek.rt)" />
  <node type="med.core.structure.Resource" id="5196379128660651509">
    <property name="name" value="LineFollower" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="5196379128660651510" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="5196379128660651511" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="5196379128660651512" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="5196379128660651513">
      <property name="name" value="main" />
      <node role="contents" type="med.core.structure.SimpleIntConstant" id="5196379128666214925">
        <property name="name" value="WHITE" />
        <property name="value" value="500" />
      </node>
      <node role="contents" type="med.core.structure.SimpleIntConstant" id="5196379128666214927">
        <property name="name" value="BLACK" />
        <property name="value" value="700" />
      </node>
      <node role="contents" type="med.core.structure.SimpleIntConstant" id="5196379128666214941">
        <property name="name" value="SLOW" />
        <property name="value" value="20" />
      </node>
      <node role="contents" type="med.core.structure.SimpleIntConstant" id="5196379128666214943">
        <property name="name" value="FAST" />
        <property name="value" value="40" />
      </node>
      <node role="contents" type="med.statemachine.structure.Statemachine" id="6254144863182768317">
        <property name="name" value="linefollower" />
        <node role="events" type="med.statemachine.structure.Event" id="6254144863182768318">
          <property name="name" value="initialized" />
        </node>
        <node role="states" type="med.statemachine.structure.State" id="6254144863182768319">
          <property name="name" value="intializing" />
          <property name="initial" value="true" />
          <node role="transitions" type="med.statemachine.structure.Transition" id="6254144863182768320">
            <link role="trigger" targetNodeId="6254144863182768318" resolveInfo="initialized" />
            <link role="target" targetNodeId="6254144863182876412" resolveInfo="running" />
            <node role="target" type="med.statemachine.structure.State" id="6254144863182768321" />
            <node role="trigger" type="med.statemachine.structure.Event" id="6254144863182768323" />
          </node>
        </node>
        <node role="states" type="med.statemachine.structure.State" id="6254144863182876412">
          <property name="name" value="running" />
          <property name="initial" value="false" />
        </node>
      </node>
      <node role="contents" type="med.tasks.structure.Task" id="6254144863182650230">
        <property name="name" value="setup" />
        <node role="body" type="med.core.structure.StatementList" id="6254144863182650231">
          <node role="statements" type="med.core.structure.BlockStatement" id="6254144863187769421">
            <node role="body" type="med.core.structure.StatementList" id="6254144863187769422">
              <node role="statements" type="med.core.structure.ExpressionStatement" id="6254144863187769423">
                <node role="expression" type="med.core.structure.ProcedureCall" id="6254144863187769424">
                  <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
                  <node role="actuals" type="med.core.structure.IntConstantExpression" id="6254144863187769425">
                    <property name="value" value="0" />
                  </node>
                  <node role="actuals" type="med.core.structure.IntConstantExpression" id="6254144863187769426">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
              <node role="statements" type="med.core.structure.ExpressionStatement" id="6254144863187769427">
                <node role="expression" type="med.core.structure.ProcedureCall" id="6254144863187769428">
                  <link role="procedure" targetNodeId="2v.5196379128662641950" resolveInfo="display_string" />
                  <node role="actuals" type="med.core.structure.StringConstantExpression" id="6254144863187769429">
                    <property name="value" value="Initializing" />
                  </node>
                </node>
              </node>
            </node>
            <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="6254144863187769430">
              <property name="isNew" value="false" />
              <node role="expression" type="featureDependencies.structure.AtomicFE" id="6254144863187769432">
                <link role="feature" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="6254144863182650234">
            <node role="expression" type="med.core.structure.ProcedureCall" id="6254144863182650235">
              <link role="procedure" targetNodeId="2v.5196379128662167372" resolveInfo="ecrobot_set_light_sensor_active" />
              <node role="actuals" type="med.core.structure.EnumLiteralRef" id="6254144863182650236">
                <link role="literal" targetNodeId="2v.5196379128661020615" resolveInfo="NXT_PORT_S1" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.BlockStatement" id="6254144863187770642">
            <node role="body" type="med.core.structure.StatementList" id="6254144863187770643">
              <node role="statements" type="med.core.structure.ExpressionStatement" id="6254144863187770644">
                <node role="expression" type="med.core.structure.ProcedureCall" id="6254144863187770645">
                  <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
                  <node role="actuals" type="med.core.structure.IntConstantExpression" id="6254144863187770646">
                    <property name="value" value="0" />
                  </node>
                  <node role="actuals" type="med.core.structure.IntConstantExpression" id="6254144863187770647">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
              <node role="statements" type="med.core.structure.ExpressionStatement" id="6254144863187770648">
                <node role="expression" type="med.core.structure.ProcedureCall" id="6254144863187770649">
                  <link role="procedure" targetNodeId="2v.5196379128662641950" resolveInfo="display_string" />
                  <node role="actuals" type="med.core.structure.StringConstantExpression" id="6254144863187770650">
                    <property name="value" value="Running...." />
                  </node>
                </node>
              </node>
            </node>
            <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="6254144863187770651">
              <property name="isNew" value="false" />
              <node role="expression" type="featureDependencies.structure.AtomicFE" id="6254144863187770652">
                <link role="feature" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.statemachine.structure.FireEventStatement" id="6254144863183193894">
            <link role="machine" targetNodeId="6254144863182768317" resolveInfo="linefollower" />
            <link role="trigger" targetNodeId="6254144863182768318" resolveInfo="initialized" />
          </node>
        </node>
        <node role="scheduling" type="med.tasks.structure.SchedulingPolicyOnceUponStartup" id="6254144863182650233">
          <property name="priority" value="1" />
        </node>
      </node>
      <node role="contents" type="med.tasks.structure.Task" id="5196379128667961337">
        <property name="name" value="run" />
        <node role="body" type="med.core.structure.StatementList" id="5196379128667961338">
          <node role="statements" type="med.core.structure.IfStatement" id="6254144863183193896">
            <node role="thenPart" type="med.core.structure.StatementList" id="6254144863183193897">
              <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="6254144863183193905">
                <property name="name" value="line" />
                <node role="type" type="med.core.structure.GenericIntegerType" id="6254144863183193906" />
                <node role="init" type="med.core.structure.ProcedureCall" id="6254144863183193907">
                  <link role="procedure" targetNodeId="2v.5196379128662641964" resolveInfo="ecrobot_get_light_sensor" />
                  <node role="actuals" type="med.core.structure.EnumLiteralRef" id="6254144863183193908">
                    <link role="literal" targetNodeId="2v.5196379128661020615" resolveInfo="NXT_PORT_S1" />
                  </node>
                </node>
              </node>
              <node role="statements" type="med.core.structure.BlockStatement" id="6254144863183193909">
                <node role="body" type="med.core.structure.StatementList" id="6254144863183193910">
                  <node role="statements" type="med.core.structure.ExpressionStatement" id="6254144863183193911">
                    <node role="expression" type="med.core.structure.ProcedureCall" id="6254144863183193912">
                      <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
                      <node role="actuals" type="med.core.structure.IntConstantExpression" id="6254144863183193913">
                        <property name="value" value="0" />
                      </node>
                      <node role="actuals" type="med.core.structure.IntConstantExpression" id="6254144863183193914">
                        <property name="value" value="2" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" type="med.core.structure.ExpressionStatement" id="6254144863183193915">
                    <node role="expression" type="med.core.structure.ProcedureCall" id="6254144863183193916">
                      <link role="procedure" targetNodeId="2v.5196379128662641950" resolveInfo="display_string" />
                      <node role="actuals" type="med.core.structure.StringConstantExpression" id="6254144863183193917">
                        <property name="value" value="Light" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" type="med.core.structure.ExpressionStatement" id="6254144863183193918">
                    <node role="expression" type="med.core.structure.ProcedureCall" id="6254144863183193919">
                      <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
                      <node role="actuals" type="med.core.structure.IntConstantExpression" id="6254144863183193920">
                        <property name="value" value="1" />
                      </node>
                      <node role="actuals" type="med.core.structure.IntConstantExpression" id="6254144863183193921">
                        <property name="value" value="3" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" type="med.core.structure.ExpressionStatement" id="6254144863183193922">
                    <node role="expression" type="med.core.structure.ProcedureCall" id="6254144863183193923">
                      <link role="procedure" targetNodeId="2v.5196379128662641936" resolveInfo="display_int" />
                      <node role="actuals" type="med.core.structure.LocalVariableReference" id="6254144863183193924">
                        <link role="variable" targetNodeId="6254144863183193905" resolveInfo="line" />
                      </node>
                      <node role="actuals" type="med.core.structure.IntConstantExpression" id="6254144863183193925">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="6254144863183193926">
                  <property name="isNew" value="false" />
                  <node role="expression" type="featureDependencies.structure.AtomicFE" id="6254144863183193927">
                    <link role="feature" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
                  </node>
                </node>
              </node>
              <node role="statements" type="med.core.structure.IfStatement" id="6254144863183193928">
                <node role="thenPart" type="med.core.structure.StatementList" id="6254144863183193929">
                  <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="6254144863183193930">
                    <property name="name" value="speedLeft" />
                    <node role="type" type="med.core.structure.GenericIntegerType" id="6254144863183193931" />
                    <node role="init" type="med.core.structure.SimpleConstantRef" id="6254144863183193932">
                      <link role="constant" targetNodeId="5196379128666214941" resolveInfo="SLOW" />
                    </node>
                  </node>
                  <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="6254144863183193933">
                    <property name="name" value="speedRight" />
                    <node role="type" type="med.core.structure.GenericIntegerType" id="6254144863183193934" />
                    <node role="init" type="med.core.structure.SimpleConstantRef" id="6254144863183193935">
                      <link role="constant" targetNodeId="5196379128666214943" resolveInfo="FAST" />
                    </node>
                  </node>
                  <node role="statements" type="med.core.structure.ExpressionStatement" id="6254144863183193936">
                    <node role="expression" type="med.core.structure.ProcedureCall" id="6254144863183193937">
                      <link role="procedure" targetNodeId="5196379128662886748" resolveInfo="updateMotorSettings" />
                      <node role="actuals" type="med.core.structure.LocalVariableReference" id="6254144863183193938">
                        <link role="variable" targetNodeId="6254144863183193930" resolveInfo="speedLeft" />
                      </node>
                      <node role="actuals" type="med.core.structure.LocalVariableReference" id="6254144863183193939">
                        <link role="variable" targetNodeId="6254144863183193933" resolveInfo="speedRight" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" type="med.core.structure.ExpressionStatement" id="6254144863183193940">
                    <node role="expression" type="med.core.structure.ProcedureCall" id="6254144863183193941">
                      <link role="procedure" targetNodeId="5196379128662886701" resolveInfo="displaySpeeds" />
                      <node role="actuals" type="med.core.structure.LocalVariableReference" id="6254144863183193942">
                        <link role="variable" targetNodeId="6254144863183193930" resolveInfo="speedLeft" />
                      </node>
                      <node role="actuals" type="med.core.structure.LocalVariableReference" id="6254144863183193943">
                        <link role="variable" targetNodeId="6254144863183193933" resolveInfo="speedRight" />
                      </node>
                    </node>
                    <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="6254144863183193944">
                      <property name="isNew" value="false" />
                      <node role="expression" type="featureDependencies.structure.AtomicFE" id="6254144863183193945">
                        <link role="feature" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="med.core.structure.SmallerExpression" id="6254144863183193946">
                  <node role="right" type="med.core.structure.DivisionExpression" id="6254144863183193947">
                    <node role="left" type="med.core.structure.ParenExpression" id="6254144863183193948">
                      <node role="expr" type="med.core.structure.PlusExpression" id="6254144863183193949">
                        <node role="left" type="med.core.structure.SimpleConstantRef" id="6254144863183193950">
                          <link role="constant" targetNodeId="5196379128666214925" resolveInfo="WHITE" />
                        </node>
                        <node role="right" type="med.core.structure.SimpleConstantRef" id="6254144863183193951">
                          <link role="constant" targetNodeId="5196379128666214927" resolveInfo="BLACK" />
                        </node>
                      </node>
                    </node>
                    <node role="right" type="med.core.structure.IntConstantExpression" id="6254144863183193952">
                      <property name="value" value="2" />
                    </node>
                  </node>
                  <node role="left" type="med.core.structure.LocalVariableReference" id="6254144863183193953">
                    <link role="variable" targetNodeId="6254144863183193905" resolveInfo="line" />
                  </node>
                </node>
                <node role="elsePart" type="med.core.structure.StatementList" id="6254144863183193954">
                  <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="6254144863183193955">
                    <property name="name" value="speedLeft" />
                    <node role="type" type="med.core.structure.GenericIntegerType" id="6254144863183193956" />
                    <node role="init" type="med.core.structure.SimpleConstantRef" id="6254144863183193957">
                      <link role="constant" targetNodeId="5196379128666214943" resolveInfo="FAST" />
                    </node>
                  </node>
                  <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="6254144863183193958">
                    <property name="name" value="speedRight" />
                    <node role="type" type="med.core.structure.GenericIntegerType" id="6254144863183193959" />
                    <node role="init" type="med.core.structure.SimpleConstantRef" id="6254144863183193960">
                      <link role="constant" targetNodeId="5196379128666214941" resolveInfo="SLOW" />
                    </node>
                  </node>
                  <node role="statements" type="med.core.structure.ExpressionStatement" id="6254144863183193961">
                    <node role="expression" type="med.core.structure.ProcedureCall" id="6254144863183193962">
                      <link role="procedure" targetNodeId="5196379128662886748" resolveInfo="updateMotorSettings" />
                      <node role="actuals" type="med.core.structure.LocalVariableReference" id="6254144863183193963">
                        <link role="variable" targetNodeId="6254144863183193955" resolveInfo="speedLeft" />
                      </node>
                      <node role="actuals" type="med.core.structure.LocalVariableReference" id="6254144863183193964">
                        <link role="variable" targetNodeId="6254144863183193958" resolveInfo="speedRight" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" type="med.core.structure.ExpressionStatement" id="6254144863183193965">
                    <node role="expression" type="med.core.structure.ProcedureCall" id="6254144863183193966">
                      <link role="procedure" targetNodeId="5196379128662886701" resolveInfo="displaySpeeds" />
                      <node role="actuals" type="med.core.structure.LocalVariableReference" id="6254144863183193967">
                        <link role="variable" targetNodeId="6254144863183193955" resolveInfo="speedLeft" />
                      </node>
                      <node role="actuals" type="med.core.structure.LocalVariableReference" id="6254144863183193968">
                        <link role="variable" targetNodeId="6254144863183193958" resolveInfo="speedRight" />
                      </node>
                    </node>
                    <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="6254144863183193969">
                      <property name="isNew" value="false" />
                      <node role="expression" type="featureDependencies.structure.AtomicFE" id="6254144863183193970">
                        <link role="feature" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" type="med.core.structure.ExpressionStatement" id="6254144863183193971">
                <node role="expression" type="med.core.structure.ProcedureCall" id="6254144863183193972">
                  <link role="procedure" targetNodeId="2v.5196379128662886855" resolveInfo="display_update" />
                  <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="6254144863183193973">
                    <property name="isNew" value="false" />
                    <node role="expression" type="featureDependencies.structure.AtomicFE" id="6254144863183193974">
                      <link role="feature" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="med.statemachine.structure.CheckStateExpression" id="6254144863183312749">
              <link role="machine" targetNodeId="6254144863182768317" resolveInfo="linefollower" />
              <link role="state" targetNodeId="6254144863182876412" resolveInfo="running" />
            </node>
          </node>
        </node>
        <node role="scheduling" type="med.tasks.structure.SchedulingPolicyCyclic" id="8437501635617535014">
          <property name="priority" value="2" />
          <property name="every" value="2" />
        </node>
      </node>
      <node role="contents" type="med.core.structure.Procedure" id="5196379128662886748">
        <property name="name" value="updateMotorSettings" />
        <node role="body" type="med.core.structure.StatementList" id="5196379128662886749">
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662886757">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662886758">
              <link role="procedure" targetNodeId="2v.5196379128662886664" resolveInfo="nxt_motor_set_speed" />
              <node role="actuals" type="med.core.structure.EnumLiteralRef" id="5196379128662886759">
                <link role="literal" targetNodeId="2v.5196379128662886663" resolveInfo="NXT_PORT_C" />
              </node>
              <node role="actuals" type="med.core.structure.ParameterReference" id="5196379128662886767">
                <link role="parameter" targetNodeId="5196379128662886752" resolveInfo="leftSpeed" />
              </node>
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="5196379128662886761">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662886762">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662886763">
              <link role="procedure" targetNodeId="2v.5196379128662886664" resolveInfo="nxt_motor_set_speed" />
              <node role="actuals" type="med.core.structure.EnumLiteralRef" id="5196379128662886764">
                <link role="literal" targetNodeId="2v.5196379128662886662" resolveInfo="NXT_PORT_B" />
              </node>
              <node role="actuals" type="med.core.structure.ParameterReference" id="5196379128662886768">
                <link role="parameter" targetNodeId="5196379128662886754" resolveInfo="rightSpeed" />
              </node>
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="5196379128662886766">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="med.core.structure.VoidType" id="5196379128662886751" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5196379128662886752">
          <property name="name" value="leftSpeed" />
          <node role="type" type="med.core.structure.GenericIntegerType" id="5196379128662886753" />
        </node>
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5196379128662886754">
          <property name="name" value="rightSpeed" />
          <node role="type" type="med.core.structure.GenericIntegerType" id="5196379128662886756" />
        </node>
      </node>
      <node role="contents" type="med.core.structure.Procedure" id="5196379128662886701">
        <property name="name" value="displaySpeeds" />
        <node role="body" type="med.core.structure.StatementList" id="5196379128662886702">
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662886710">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662886711">
              <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="5196379128662886712">
                <property name="value" value="0" />
              </node>
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="5196379128662886713">
                <property name="value" value="5" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662886714">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662886715">
              <link role="procedure" targetNodeId="2v.5196379128662641950" resolveInfo="display_string" />
              <node role="actuals" type="med.core.structure.StringConstantExpression" id="5196379128662886716">
                <property name="value" value="Left | Right" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662886717">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662886718">
              <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="5196379128662886719">
                <property name="value" value="1" />
              </node>
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="5196379128662886720">
                <property name="value" value="6" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662886721">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662886722">
              <link role="procedure" targetNodeId="2v.5196379128662641936" resolveInfo="display_int" />
              <node role="actuals" type="med.core.structure.ParameterReference" id="5196379128662886733">
                <link role="parameter" targetNodeId="5196379128662886705" resolveInfo="leftSpeed" />
              </node>
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="5196379128662886724">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662886725">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662886726">
              <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="5196379128662886727">
                <property name="value" value="8" />
              </node>
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="5196379128662886728">
                <property name="value" value="6" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662886729">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662886730">
              <link role="procedure" targetNodeId="2v.5196379128662641936" resolveInfo="display_int" />
              <node role="actuals" type="med.core.structure.ParameterReference" id="5196379128662886734">
                <link role="parameter" targetNodeId="5196379128662886707" resolveInfo="rightSpeed" />
              </node>
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="5196379128662886732">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="med.core.structure.VoidType" id="5196379128662886704" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5196379128662886705">
          <property name="name" value="leftSpeed" />
          <node role="type" type="med.core.structure.GenericIntegerType" id="5196379128662886706" />
        </node>
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5196379128662886707">
          <property name="name" value="rightSpeed" />
          <node role="type" type="med.core.structure.GenericIntegerType" id="5196379128662886709" />
        </node>
        <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="5196379128662886735">
          <property name="isNew" value="false" />
          <node role="expression" type="featureDependencies.structure.AtomicFE" id="5196379128662886737">
            <link role="feature" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
          </node>
        </node>
      </node>
      <node role="imports" type="med.core.structure.ModuleImport" id="5196379128663614634">
        <link role="importedModule" targetNodeId="2v.5196379128663212743" resolveInfo="OsekKernel" />
      </node>
      <node role="imports" type="med.core.structure.ModuleImport" id="5196379128663543709">
        <link role="importedModule" targetNodeId="2v.3454436015656157027" resolveInfo="EcAPI" />
      </node>
    </node>
  </node>
  <node type="featureDependencies.structure.FeatureDependencyConfiguration" id="5196379128662641904">
    <node role="mode" type="featureDependencies.structure.ShowClauseDisplayMode" id="6254144863187773148">
      <property name="showFeatureClause" value="true" />
      <property name="highlightFeatureDependentNodes" value="true" />
    </node>
    <node role="features" type="featureDependencies.structure.SimpleFeatureDeclaration" id="5196379128662641907">
      <property name="name" value="debugOutput" />
      <property name="selected" value="false" />
    </node>
  </node>
  <node type="med.core.structure.System" id="8437501635617536080">
    <property name="name" value="LineFollowerOSEK" />
    <node role="resources" type="med.core.structure.ResourceReference" id="8437501635617536081">
      <link role="resource" targetNodeId="5196379128660651509" resolveInfo="LineFollower" />
    </node>
  </node>
</model>

