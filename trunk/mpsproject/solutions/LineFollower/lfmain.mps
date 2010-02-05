<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:87349ab3-9b12-4481-9a60-1d03a1d1532e(lfmain)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="150e33c6-372a-4396-b4cc-1c334fb3f438(med.platform.nxtosek)" />
  <language namespace="50b44c57-34f1-428d-a7c3-d100606f8e2a(featureDependencies)" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
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
        <property name="value" value="400" />
      </node>
      <node role="contents" type="med.core.structure.SimpleIntConstant" id="5196379128666214927">
        <property name="name" value="BLACK" />
        <property name="value" value="600" />
      </node>
      <node role="contents" type="med.core.structure.SimpleIntConstant" id="5196379128666214941">
        <property name="name" value="SLOW" />
        <property name="value" value="20" />
      </node>
      <node role="contents" type="med.core.structure.SimpleIntConstant" id="5196379128666214943">
        <property name="name" value="FAST" />
        <property name="value" value="40" />
      </node>
      <node role="contents" type="med.core.structure.Procedure" id="5196379128660651514">
        <property name="name" value="ecrobot_device_initialize" />
        <property name="dontMangleName" value="true" />
        <node role="body" type="med.core.structure.StatementList" id="5196379128660651515">
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128661692826">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662061574">
              <link role="procedure" targetNodeId="2v.5196379128660651519" resolveInfo="ecrobot_set_light_sensor_active" />
              <node role="actuals" type="med.core.structure.EnumLiteralRef" id="5196379128665751209">
                <link role="literal" targetNodeId="2v.5196379128661020615" resolveInfo="NXT_PORT_S1" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="med.core.structure.VoidType" id="5196379128660651517" />
      </node>
      <node role="contents" type="med.core.structure.Procedure" id="5196379128662167368">
        <property name="name" value="ecrobot_device_terminate" />
        <property name="dontMangleName" value="true" />
        <node role="body" type="med.core.structure.StatementList" id="5196379128662167369">
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662167378">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662167380">
              <link role="procedure" targetNodeId="2v.5196379128660651519" resolveInfo="ecrobot_set_light_sensor_inactive" />
              <node role="actuals" type="med.core.structure.EnumLiteralRef" id="5196379128665751212">
                <link role="literal" targetNodeId="2v.5196379128661020615" resolveInfo="NXT_PORT_S1" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="med.core.structure.VoidType" id="5196379128662167371" />
      </node>
      <node role="contents" type="med.tasks.structure.Task" id="5196379128662641909">
        <property name="name" value="run" />
        <node role="body" type="med.core.structure.StatementList" id="5196379128662641910">
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="5196379128662641970">
            <property name="name" value="line" />
            <node role="type" type="med.core.structure.GenericIntegerType" id="5196379128662641971" />
            <node role="init" type="med.core.structure.ProcedureCall" id="5196379128662641973">
              <link role="procedure" targetNodeId="2v.5196379128662641964" resolveInfo="ecrobot_get_light_sensor" />
              <node role="actuals" type="med.core.structure.EnumLiteralRef" id="5196379128665751213">
                <link role="literal" targetNodeId="2v.5196379128661020615" resolveInfo="NXT_PORT_S1" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.BlockStatement" id="5196379128662641913">
            <node role="body" type="med.core.structure.StatementList" id="5196379128662641914">
              <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662641923">
                <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662641925">
                  <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
                  <node role="actuals" type="med.core.structure.IntConstantExpression" id="5196379128662641926">
                    <property name="value" value="0" />
                  </node>
                  <node role="actuals" type="med.core.structure.IntConstantExpression" id="5196379128662641929">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
              <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662641941">
                <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662641943">
                  <link role="procedure" targetNodeId="2v.5196379128662641950" resolveInfo="display_string" />
                  <node role="actuals" type="med.core.structure.StringConstantExpression" id="5196379128662641944">
                    <property name="value" value="Light" />
                  </node>
                </node>
              </node>
              <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662641946">
                <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662641947">
                  <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
                  <node role="actuals" type="med.core.structure.IntConstantExpression" id="5196379128662641948">
                    <property name="value" value="1" />
                  </node>
                  <node role="actuals" type="med.core.structure.IntConstantExpression" id="5196379128662641949">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
              <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662641983">
                <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662641985">
                  <link role="procedure" targetNodeId="2v.5196379128662641936" resolveInfo="display_int" />
                  <node role="actuals" type="med.core.structure.LocalVariableReference" id="5196379128662789414">
                    <link role="variable" targetNodeId="5196379128662641970" resolveInfo="left" />
                  </node>
                  <node role="actuals" type="med.core.structure.IntConstantExpression" id="5196379128662789416">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="5196379128662641930">
              <property name="isNew" value="false" />
              <node role="expression" type="featureDependencies.structure.AtomicFE" id="5196379128662641932">
                <link role="feature" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.IfStatement" id="5196379128662886571">
            <node role="thenPart" type="med.core.structure.StatementList" id="5196379128662886572">
              <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="5196379128662886590">
                <property name="name" value="speedLeft" />
                <node role="type" type="med.core.structure.GenericIntegerType" id="5196379128662886591" />
                <node role="init" type="med.core.structure.SimpleConstantRef" id="5196379128666214945">
                  <link role="constant" targetNodeId="5196379128666214941" resolveInfo="SLOW" />
                </node>
              </node>
              <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="5196379128662886612">
                <property name="name" value="speedRight" />
                <node role="type" type="med.core.structure.GenericIntegerType" id="5196379128662886613" />
                <node role="init" type="med.core.structure.SimpleConstantRef" id="5196379128666214947">
                  <link role="constant" targetNodeId="5196379128666214943" resolveInfo="FAST" />
                </node>
              </node>
              <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662886770">
                <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662886771">
                  <link role="procedure" targetNodeId="5196379128662886748" resolveInfo="updateMotorSettings" />
                  <node role="actuals" type="med.core.structure.LocalVariableReference" id="5196379128662886772">
                    <link role="variable" targetNodeId="5196379128662886590" resolveInfo="speedLeft" />
                  </node>
                  <node role="actuals" type="med.core.structure.LocalVariableReference" id="5196379128662886774">
                    <link role="variable" targetNodeId="5196379128662886612" resolveInfo="speedRight" />
                  </node>
                </node>
              </node>
              <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128665271408">
                <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128665271409">
                  <link role="procedure" targetNodeId="5196379128662886701" resolveInfo="displaySpeeds" />
                  <node role="actuals" type="med.core.structure.LocalVariableReference" id="5196379128665271410">
                    <link role="variable" targetNodeId="5196379128662886590" resolveInfo="speedLeft" />
                  </node>
                  <node role="actuals" type="med.core.structure.LocalVariableReference" id="5196379128665271411">
                    <link role="variable" targetNodeId="5196379128662886612" resolveInfo="speedRight" />
                  </node>
                </node>
                <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="5196379128665271412">
                  <property name="isNew" value="false" />
                  <node role="expression" type="featureDependencies.structure.AtomicFE" id="5196379128665271413">
                    <link role="feature" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="med.core.structure.SmallerExpression" id="5196379128665751214">
              <node role="right" type="med.core.structure.DivisionExpression" id="5196379128666214935">
                <node role="left" type="med.core.structure.ParenExpression" id="5196379128666214928">
                  <node role="expr" type="med.core.structure.PlusExpression" id="5196379128666214930">
                    <node role="left" type="med.core.structure.SimpleConstantRef" id="5196379128666214929">
                      <link role="constant" targetNodeId="5196379128666214925" resolveInfo="WHITE" />
                    </node>
                    <node role="right" type="med.core.structure.SimpleConstantRef" id="5196379128666214934">
                      <link role="constant" targetNodeId="5196379128666214927" resolveInfo="BLACK" />
                    </node>
                  </node>
                </node>
                <node role="right" type="med.core.structure.IntConstantExpression" id="5196379128666214939">
                  <property name="value" value="2" />
                </node>
              </node>
              <node role="left" type="med.core.structure.LocalVariableReference" id="5196379128665751218">
                <link role="variable" targetNodeId="5196379128662641970" resolveInfo="line" />
              </node>
            </node>
            <node role="elsePart" type="med.core.structure.StatementList" id="5196379128666214948">
              <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="5196379128666214949">
                <property name="name" value="speedLeft" />
                <node role="type" type="med.core.structure.GenericIntegerType" id="5196379128666214950" />
                <node role="init" type="med.core.structure.SimpleConstantRef" id="5196379128666214952">
                  <link role="constant" targetNodeId="5196379128666214943" resolveInfo="FAST" />
                </node>
              </node>
              <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="5196379128666214954">
                <property name="name" value="speedRight" />
                <node role="type" type="med.core.structure.GenericIntegerType" id="5196379128666214955" />
                <node role="init" type="med.core.structure.SimpleConstantRef" id="5196379128666214957">
                  <link role="constant" targetNodeId="5196379128666214941" resolveInfo="SLOW" />
                </node>
              </node>
              <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128666214959">
                <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128666214960">
                  <link role="procedure" targetNodeId="5196379128662886748" resolveInfo="updateMotorSettings" />
                  <node role="actuals" type="med.core.structure.LocalVariableReference" id="5196379128666214961">
                    <link role="variable" targetNodeId="5196379128666214949" resolveInfo="speedLeft" />
                  </node>
                  <node role="actuals" type="med.core.structure.LocalVariableReference" id="5196379128666214962">
                    <link role="variable" targetNodeId="5196379128666214954" resolveInfo="speedRight" />
                  </node>
                </node>
              </node>
              <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128666214963">
                <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128666214964">
                  <link role="procedure" targetNodeId="5196379128662886701" resolveInfo="displaySpeeds" />
                  <node role="actuals" type="med.core.structure.LocalVariableReference" id="5196379128666214965">
                    <link role="variable" targetNodeId="5196379128666214949" resolveInfo="speedLeft" />
                  </node>
                  <node role="actuals" type="med.core.structure.LocalVariableReference" id="5196379128666214966">
                    <link role="variable" targetNodeId="5196379128666214954" resolveInfo="speedRight" />
                  </node>
                </node>
                <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="5196379128666214967">
                  <property name="isNew" value="false" />
                  <node role="expression" type="featureDependencies.structure.AtomicFE" id="5196379128666214968">
                    <link role="feature" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662886859">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662886860">
              <link role="procedure" targetNodeId="2v.5196379128662886855" resolveInfo="display_update" />
              <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="5196379128665272300">
                <property name="isNew" value="false" />
                <node role="expression" type="featureDependencies.structure.AtomicFE" id="5196379128665272302">
                  <link role="feature" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662886865">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128663543712">
              <link role="procedure" targetNodeId="2v.5196379128663212748" resolveInfo="TerminateTask" />
            </node>
          </node>
        </node>
        <node role="scheduling" type="med.tasks.structure.SchedulingPolicyCyclic" id="5196379128667602096">
          <property name="priority" value="1" />
          <property name="every" value="1" />
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
                <property name="value" value="3" />
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
                <property name="value" value="3" />
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
                <property name="value" value="4" />
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
    <node role="mode" type="featureDependencies.structure.ShowClauseDisplayMode" id="5196379128667374972">
      <property name="showFeatureClause" value="true" />
      <property name="highlightFeatureDependentNodes" value="true" />
    </node>
    <node role="features" type="featureDependencies.structure.SimpleFeatureDeclaration" id="5196379128662641907">
      <property name="name" value="debugOutput" />
      <property name="selected" value="true" />
    </node>
  </node>
</model>

