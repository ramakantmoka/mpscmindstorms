<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:87349ab3-9b12-4481-9a60-1d03a1d1532e(lfmain)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="150e33c6-372a-4396-b4cc-1c334fb3f438(med.platform.nxtosek)" />
  <language namespace="50b44c57-34f1-428d-a7c3-d100606f8e2a(featureDependencies)" />
  <language namespace="98178bb4-0742-4461-bea6-9fc251a502fa(med.statemachine)" />
  <language namespace="e941a310-8129-456e-ad58-044867852177(med.bitdata)" />
  <language namespace="6f39da53-777c-4426-896e-bf1ddfbf16dc(med.requirements)" />
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
  <visible index="3" modelUID="r:2d80b87c-ce7b-4f13-8178-2a63520124d0(med.bitdata.rt)" />
  <node type="med.core.structure.Resource" id="5196379128660651509">
    <property name="name" value="LineFollower" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="5196379128660651510" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="5196379128660651511" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="5196379128660651512" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="5196379128660651513">
      <property name="name" value="main" />
      <property name="text" value="This module contains the complete linefollower" />
      <node role="contents" type="med.core.structure.SimpleIntConstant" id="5196379128666214925">
        <property name="name" value="WHITE" />
        <property name="value" value="500" />
        <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="7680622939173623943">
          <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7680622939173623945">
            <link role="requirement" targetNodeId="7680622939173602227" resolveInfo="Calib" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.core.structure.SimpleIntConstant" id="5196379128666214927">
        <property name="name" value="BLACK" />
        <property name="value" value="700" />
        <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="7680622939173623946">
          <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7680622939173623948">
            <link role="requirement" targetNodeId="7680622939173602227" resolveInfo="Calib" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.core.structure.SimpleIntConstant" id="5196379128666214941">
        <property name="name" value="SLOW" />
        <property name="value" value="20" />
      </node>
      <node role="contents" type="med.core.structure.SimpleIntConstant" id="5196379128666214943">
        <property name="name" value="FAST" />
        <property name="value" value="40" />
      </node>
      <node role="contents" type="med.statemachine.structure.Statemachine" id="6790227271038808735">
        <property name="name" value="linefollower" />
        <property name="text" value="Statemachine to manage the transition between the initialization and operation phases" />
        <node role="events" type="med.statemachine.structure.Event" id="6790227271038924454">
          <property name="name" value="initialized" />
        </node>
        <node role="events" type="med.statemachine.structure.Event" id="6556431234481808477">
          <property name="name" value="kaputt" />
        </node>
        <node role="states" type="med.statemachine.structure.State" id="6790227271038924456">
          <property name="name" value="initializing" />
          <property name="initial" value="true" />
          <node role="transitions" type="med.statemachine.structure.Transition" id="6790227271038924458">
            <link role="trigger" targetNodeId="6790227271038924454" resolveInfo="initialized" />
            <link role="target" targetNodeId="6790227271038924457" resolveInfo="running" />
            <node role="guard" type="med.core.structure.TrueLiteral" id="6556431234482820425" />
          </node>
        </node>
        <node role="states" type="med.statemachine.structure.State" id="6790227271038924457">
          <property name="name" value="running" />
          <property name="initial" value="false" />
        </node>
        <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="7680622939172784162">
          <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7680622939173087711">
            <link role="requirement" targetNodeId="7680622939172356371" resolveInfo="Init" />
          </node>
          <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7680622939173087713">
            <link role="requirement" targetNodeId="7680622939172356369" resolveInfo="TwoPhases" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.bitdata.structure.BitPatternDeclaration" id="9105096665975813153">
        <property name="name" value="speeds" />
        <node role="ranges" type="med.bitdata.structure.BitRange" id="9105096665975813154">
          <property name="from" value="1" />
          <property name="to" value="4" />
          <property name="name" value="left" />
          <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="6556431234481809985">
            <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="6556431234481809987">
              <link role="requirement" targetNodeId="6556431234481809984" resolveInfo="MaxSpeed" />
            </node>
          </node>
        </node>
        <node role="ranges" type="med.bitdata.structure.BitRange" id="9105096665975813155">
          <property name="from" value="5" />
          <property name="to" value="8" />
          <property name="name" value="right" />
        </node>
        <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="7680622939173623950">
          <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7680622939173623952">
            <link role="requirement" targetNodeId="7680622939173623949" resolveInfo="Efficient" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.tasks.structure.Task" id="6254144863182650230">
        <property name="name" value="setup" />
        <property name="text" value="This task is executed when the system starts up and initializes the light sensor. And now wer're going to add even more! Here is some more docs." />
        <node role="body" type="med.core.structure.StatementList" id="6254144863182650231">
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="6556431234482827963">
            <property name="name" value="s" />
            <node role="type" type="med.bitdata.structure.BitPatternType" id="6556431234482827964">
              <link role="pattern" targetNodeId="9105096665975813153" resolveInfo="speeds" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.AssignmentStatement" id="6556431234482827965">
            <node role="lvalue" type="med.bitdata.structure.BitAccessExpression" id="6556431234482827966">
              <link role="bits" targetNodeId="9105096665975813154" resolveInfo="left" />
              <node role="expression" type="med.core.structure.LocalVariableReference" id="6556431234482827967">
                <link role="variable" targetNodeId="6556431234482827963" resolveInfo="s" />
              </node>
            </node>
            <node role="rvalue" type="med.core.structure.IntConstantExpression" id="6556431234482827968">
              <property name="value" value="10" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="6556431234482827969">
            <property name="name" value="j" />
            <node role="type" type="med.core.structure.GenericIntegerType" id="6556431234482827970" />
            <node role="init" type="med.bitdata.structure.BitAccessExpression" id="6556431234482827971">
              <link role="bits" targetNodeId="9105096665975813154" resolveInfo="left" />
              <node role="expression" type="med.core.structure.LocalVariableReference" id="6556431234482827972">
                <link role="variable" targetNodeId="6556431234482827963" resolveInfo="s" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="6556431234482827973">
            <node role="expression" type="med.core.structure.ProcedureCall" id="6556431234482827974">
              <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="6556431234482827975">
                <property name="value" value="0" />
              </node>
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="6556431234482827976">
                <property name="value" value="7" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="6556431234482827977">
            <node role="expression" type="med.core.structure.ProcedureCall" id="6556431234482827978">
              <link role="procedure" targetNodeId="2v.5196379128662641936" resolveInfo="display_int" />
              <node role="actuals" type="med.core.structure.LocalVariableReference" id="6556431234482827979">
                <link role="variable" targetNodeId="6556431234482827969" resolveInfo="j" />
              </node>
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="6556431234482827980">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="6556431234482829848">
            <node role="expression" type="med.core.structure.ProcedureCall" id="6556431234482829849">
              <link role="procedure" targetNodeId="2v.5196379128662886855" resolveInfo="display_update" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.BlockStatement" id="9105096665974586743">
            <node role="body" type="med.core.structure.StatementList" id="9105096665974586744">
              <node role="statements" type="med.core.structure.ExpressionStatement" id="9105096665974586745">
                <node role="expression" type="med.core.structure.ProcedureCall" id="9105096665974586746">
                  <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
                  <node role="actuals" type="med.core.structure.IntConstantExpression" id="9105096665974586747">
                    <property name="value" value="0" />
                  </node>
                  <node role="actuals" type="med.core.structure.IntConstantExpression" id="9105096665974586748">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
              <node role="statements" type="med.core.structure.ExpressionStatement" id="9105096665974586749">
                <node role="expression" type="med.core.structure.ProcedureCall" id="9105096665974586750">
                  <link role="procedure" targetNodeId="2v.5196379128662641950" resolveInfo="display_string" />
                  <node role="actuals" type="med.core.structure.StringConstantExpression" id="9105096665974586751">
                    <property name="value" value="Initializing" />
                  </node>
                </node>
              </node>
            </node>
            <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="9105096665974586762">
              <property name="isNew" value="false" />
              <node role="expression" type="featureDependencies.structure.AtomicFE" id="9105096665974586764">
                <link role="feature" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
              </node>
            </node>
            <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="7680622939173849681">
              <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7680622939173849683">
                <link role="requirement" targetNodeId="7680622939173719749" resolveInfo="OptionalOutput" />
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
          <node role="statements" type="med.core.structure.BlockStatement" id="9105096665974586753">
            <node role="body" type="med.core.structure.StatementList" id="9105096665974586754">
              <node role="statements" type="med.core.structure.ExpressionStatement" id="9105096665974586755">
                <node role="expression" type="med.core.structure.ProcedureCall" id="9105096665974586756">
                  <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
                  <node role="actuals" type="med.core.structure.IntConstantExpression" id="9105096665974586757">
                    <property name="value" value="0" />
                  </node>
                  <node role="actuals" type="med.core.structure.IntConstantExpression" id="9105096665974586758">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
              <node role="statements" type="med.core.structure.ExpressionStatement" id="9105096665974586759">
                <node role="expression" type="med.core.structure.ProcedureCall" id="9105096665974586760">
                  <link role="procedure" targetNodeId="2v.5196379128662641950" resolveInfo="display_string" />
                  <node role="actuals" type="med.core.structure.StringConstantExpression" id="9105096665974586761">
                    <property name="value" value="Running       " />
                  </node>
                </node>
              </node>
            </node>
            <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="9105096665974586765">
              <property name="isNew" value="false" />
              <node role="expression" type="featureDependencies.structure.AtomicFE" id="9105096665974586767">
                <link role="feature" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
              </node>
            </node>
            <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="7680622939173849684">
              <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7680622939173849686">
                <link role="requirement" targetNodeId="7680622939173719749" resolveInfo="OptionalOutput" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.statemachine.structure.FireEventStatement" id="6254144863183193894">
            <link role="machine" targetNodeId="6790227271038808735" resolveInfo="linefollower" />
            <link role="trigger" targetNodeId="6790227271038924454" resolveInfo="initialized" />
          </node>
        </node>
        <node role="scheduling" type="med.tasks.structure.SchedulingPolicyOnceUponStartup" id="6254144863182650233">
          <property name="priority" value="1" />
        </node>
        <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="7680622939173087714">
          <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7680622939173087716">
            <link role="requirement" targetNodeId="7680622939172356371" resolveInfo="Init" />
          </node>
          <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7680622939173087718">
            <link role="requirement" targetNodeId="7680622939172356369" resolveInfo="TwoPhases" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.tasks.structure.Task" id="5196379128667961337">
        <property name="name" value="run" />
        <property name="text" value="This is the cyclic task that is called every 1ms to do the actual control of the robot." />
        <node role="body" type="med.core.structure.StatementList" id="5196379128667961338">
          <node role="statements" type="med.statemachine.structure.StateSwitch" id="9105096665970351705">
            <link role="machine" targetNodeId="6790227271038808735" resolveInfo="linefollower" />
            <node role="default" type="med.core.structure.StatementList" id="9105096665970351706">
              <node role="statements" type="med.core.structure.NoopStatement" id="9105096665970351707" />
            </node>
            <node role="cases" type="med.statemachine.structure.StateSwitchCase" id="9105096665970351708">
              <link role="state" targetNodeId="6790227271038924457" resolveInfo="running" />
              <node role="body" type="med.core.structure.StatementList" id="9105096665970351709">
                <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="9105096665970351715">
                  <property name="name" value="line" />
                  <node role="type" type="med.core.structure.GenericIntegerType" id="9105096665970351716" />
                  <node role="init" type="med.core.structure.ProcedureCall" id="9105096665970351717">
                    <link role="procedure" targetNodeId="2v.5196379128662641964" resolveInfo="ecrobot_get_light_sensor" />
                    <node role="actuals" type="med.core.structure.EnumLiteralRef" id="9105096665970351718">
                      <link role="literal" targetNodeId="2v.5196379128661020615" resolveInfo="NXT_PORT_S1" />
                    </node>
                  </node>
                </node>
                <node role="statements" type="med.core.structure.BlockStatement" id="9105096665970351719">
                  <node role="body" type="med.core.structure.StatementList" id="9105096665970351720">
                    <node role="statements" type="med.core.structure.ExpressionStatement" id="9105096665970351721">
                      <node role="expression" type="med.core.structure.ProcedureCall" id="9105096665970351722">
                        <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
                        <node role="actuals" type="med.core.structure.IntConstantExpression" id="9105096665970351723">
                          <property name="value" value="0" />
                        </node>
                        <node role="actuals" type="med.core.structure.IntConstantExpression" id="9105096665970351724">
                          <property name="value" value="2" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" type="med.core.structure.ExpressionStatement" id="9105096665970351725">
                      <node role="expression" type="med.core.structure.ProcedureCall" id="9105096665970351726">
                        <link role="procedure" targetNodeId="2v.5196379128662641950" resolveInfo="display_string" />
                        <node role="actuals" type="med.core.structure.StringConstantExpression" id="9105096665970351727">
                          <property name="value" value="Light" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" type="med.core.structure.ExpressionStatement" id="9105096665970351728">
                      <node role="expression" type="med.core.structure.ProcedureCall" id="9105096665970351729">
                        <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
                        <node role="actuals" type="med.core.structure.IntConstantExpression" id="9105096665970351730">
                          <property name="value" value="1" />
                        </node>
                        <node role="actuals" type="med.core.structure.IntConstantExpression" id="9105096665970351731">
                          <property name="value" value="3" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" type="med.core.structure.ExpressionStatement" id="9105096665970351732">
                      <node role="expression" type="med.core.structure.ProcedureCall" id="9105096665970351733">
                        <link role="procedure" targetNodeId="2v.5196379128662641936" resolveInfo="display_int" />
                        <node role="actuals" type="med.core.structure.LocalVariableReference" id="9105096665970351734">
                          <link role="variable" targetNodeId="9105096665970351715" resolveInfo="line" />
                        </node>
                        <node role="actuals" type="med.core.structure.IntConstantExpression" id="9105096665970351735">
                          <property name="value" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="9105096665970351736">
                    <property name="isNew" value="false" />
                    <node role="expression" type="featureDependencies.structure.AtomicFE" id="9105096665970351737">
                      <link role="feature" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
                    </node>
                  </node>
                  <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="7680622939173849687">
                    <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7680622939173849689">
                      <link role="requirement" targetNodeId="7680622939173719749" resolveInfo="OptionalOutput" />
                    </node>
                  </node>
                </node>
                <node role="statements" type="med.core.structure.IfStatement" id="9105096665970351738">
                  <node role="thenPart" type="med.core.structure.StatementList" id="9105096665970351739">
                    <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="9105096665970351740">
                      <property name="name" value="speedLeft" />
                      <node role="type" type="med.core.structure.GenericIntegerType" id="9105096665970351741" />
                      <node role="init" type="med.core.structure.SimpleConstantRef" id="9105096665970351742">
                        <link role="constant" targetNodeId="5196379128666214941" resolveInfo="SLOW" />
                      </node>
                    </node>
                    <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="9105096665970351743">
                      <property name="name" value="speedRight" />
                      <node role="type" type="med.core.structure.GenericIntegerType" id="9105096665970351744" />
                      <node role="init" type="med.core.structure.SimpleConstantRef" id="9105096665970351745">
                        <link role="constant" targetNodeId="5196379128666214943" resolveInfo="FAST" />
                      </node>
                    </node>
                    <node role="statements" type="med.core.structure.ExpressionStatement" id="9105096665970351746">
                      <node role="expression" type="med.core.structure.ProcedureCall" id="9105096665970351747">
                        <link role="procedure" targetNodeId="5196379128662886748" resolveInfo="updateMotorSettings" />
                        <node role="actuals" type="med.core.structure.LocalVariableReference" id="9105096665970351748">
                          <link role="variable" targetNodeId="9105096665970351740" resolveInfo="speedLeft" />
                        </node>
                        <node role="actuals" type="med.core.structure.LocalVariableReference" id="9105096665970351749">
                          <link role="variable" targetNodeId="9105096665970351743" resolveInfo="speedRight" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" type="med.core.structure.ExpressionStatement" id="9105096665970351750">
                      <node role="expression" type="med.core.structure.ProcedureCall" id="9105096665970351751">
                        <link role="procedure" targetNodeId="5196379128662886701" resolveInfo="displaySpeeds" />
                        <node role="actuals" type="med.core.structure.LocalVariableReference" id="9105096665970351752">
                          <link role="variable" targetNodeId="9105096665970351740" resolveInfo="speedLeft" />
                        </node>
                        <node role="actuals" type="med.core.structure.LocalVariableReference" id="9105096665970351753">
                          <link role="variable" targetNodeId="9105096665970351743" resolveInfo="speedRight" />
                        </node>
                        <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="7680622939173849690">
                          <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7680622939173849692">
                            <link role="requirement" targetNodeId="7680622939173719749" resolveInfo="OptionalOutput" />
                          </node>
                        </node>
                      </node>
                      <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="9105096665970351754">
                        <property name="isNew" value="false" />
                        <node role="expression" type="featureDependencies.structure.AtomicFE" id="9105096665970351755">
                          <link role="feature" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="med.core.structure.SmallerExpression" id="9105096665970351756">
                    <node role="right" type="med.core.structure.DivisionExpression" id="9105096665970351757">
                      <node role="left" type="med.core.structure.ParenExpression" id="9105096665970351758">
                        <node role="expr" type="med.core.structure.PlusExpression" id="9105096665970351759">
                          <node role="left" type="med.core.structure.SimpleConstantRef" id="9105096665970351760">
                            <link role="constant" targetNodeId="5196379128666214925" resolveInfo="WHITE" />
                          </node>
                          <node role="right" type="med.core.structure.SimpleConstantRef" id="9105096665970351761">
                            <link role="constant" targetNodeId="5196379128666214927" resolveInfo="BLACK" />
                          </node>
                        </node>
                      </node>
                      <node role="right" type="med.core.structure.IntConstantExpression" id="9105096665970351762">
                        <property name="value" value="2" />
                      </node>
                    </node>
                    <node role="left" type="med.core.structure.LocalVariableReference" id="9105096665970351763">
                      <link role="variable" targetNodeId="9105096665970351715" resolveInfo="line" />
                    </node>
                  </node>
                  <node role="elsePart" type="med.core.structure.StatementList" id="9105096665970351764">
                    <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="9105096665970351765">
                      <property name="name" value="speedLeft" />
                      <node role="type" type="med.core.structure.GenericIntegerType" id="9105096665970351766" />
                      <node role="init" type="med.core.structure.SimpleConstantRef" id="9105096665970351767">
                        <link role="constant" targetNodeId="5196379128666214943" resolveInfo="FAST" />
                      </node>
                    </node>
                    <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="9105096665970351768">
                      <property name="name" value="speedRight" />
                      <node role="type" type="med.core.structure.GenericIntegerType" id="9105096665970351769" />
                      <node role="init" type="med.core.structure.SimpleConstantRef" id="9105096665970351770">
                        <link role="constant" targetNodeId="5196379128666214941" resolveInfo="SLOW" />
                      </node>
                    </node>
                    <node role="statements" type="med.core.structure.ExpressionStatement" id="9105096665970351771">
                      <node role="expression" type="med.core.structure.ProcedureCall" id="9105096665970351772">
                        <link role="procedure" targetNodeId="5196379128662886748" resolveInfo="updateMotorSettings" />
                        <node role="actuals" type="med.core.structure.LocalVariableReference" id="9105096665970351773">
                          <link role="variable" targetNodeId="9105096665970351765" resolveInfo="speedLeft" />
                        </node>
                        <node role="actuals" type="med.core.structure.LocalVariableReference" id="9105096665970351774">
                          <link role="variable" targetNodeId="9105096665970351768" resolveInfo="speedRight" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" type="med.core.structure.ExpressionStatement" id="9105096665970351775">
                      <node role="expression" type="med.core.structure.ProcedureCall" id="9105096665970351776">
                        <link role="procedure" targetNodeId="5196379128662886701" resolveInfo="displaySpeeds" />
                        <node role="actuals" type="med.core.structure.LocalVariableReference" id="9105096665970351777">
                          <link role="variable" targetNodeId="9105096665970351765" resolveInfo="speedLeft" />
                        </node>
                        <node role="actuals" type="med.core.structure.LocalVariableReference" id="9105096665970351778">
                          <link role="variable" targetNodeId="9105096665970351768" resolveInfo="speedRight" />
                        </node>
                      </node>
                      <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="9105096665970351779">
                        <property name="isNew" value="false" />
                        <node role="expression" type="featureDependencies.structure.AtomicFE" id="9105096665970351780">
                          <link role="feature" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
                        </node>
                      </node>
                      <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="7680622939173849693">
                        <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7680622939173849695">
                          <link role="requirement" targetNodeId="7680622939173719749" resolveInfo="OptionalOutput" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="7680622939173716757">
              <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7680622939173716759">
                <link role="requirement" targetNodeId="7680622939172356369" resolveInfo="TwoPhases" />
              </node>
            </node>
          </node>
        </node>
        <node role="scheduling" type="med.tasks.structure.SchedulingPolicyCyclic" id="8437501635617535014">
          <property name="priority" value="2" />
          <property name="every" value="2" />
        </node>
        <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="7680622939173716752">
          <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7680622939173716755">
            <link role="requirement" targetNodeId="7680622939173623953" resolveInfo="Cyclic" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.core.structure.Procedure" id="5196379128662886748">
        <property name="name" value="updateMotorSettings" />
        <property name="text" value="This procedure actually configures the motors based on the speed values passed into the procedure." />
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
        <property name="text" value="This procedure displays the speed information on the robot's display.&#10;" />
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
        <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="7680622939173849699">
          <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7680622939173849701">
            <link role="requirement" targetNodeId="7680622939173719749" resolveInfo="OptionalOutput" />
          </node>
        </node>
      </node>
      <node role="imports" type="med.core.structure.ModuleImport" id="5196379128663614634">
        <link role="importedModule" targetNodeId="2v.5196379128663212743" resolveInfo="OsekKernel" />
      </node>
      <node role="imports" type="med.core.structure.ModuleImport" id="5196379128663543709">
        <link role="importedModule" targetNodeId="2v.3454436015656157027" resolveInfo="EcAPI" />
      </node>
      <node role="imports" type="med.core.structure.ModuleImport" id="9105096665975701537">
        <link role="importedModule" targetNodeId="3v.9105096665975700982" resolveInfo="BitLevelUtilies" />
      </node>
    </node>
  </node>
  <node type="featureDependencies.structure.FeatureDependencyConfiguration" id="5196379128662641904">
    <node role="mode" type="featureDependencies.structure.ShowClauseDisplayMode" id="6556431234481811945">
      <property name="showFeatureClause" value="true" />
      <property name="highlightFeatureDependentNodes" value="true" />
    </node>
    <node role="features" type="featureDependencies.structure.SimpleFeatureDeclaration" id="7680622939174614995">
      <property name="name" value="runtimeCalibration" />
    </node>
    <node role="features" type="featureDependencies.structure.SimpleFeatureDeclaration" id="7680622939174614997">
      <property name="name" value="useBumper" />
    </node>
    <node role="features" type="featureDependencies.structure.SimpleFeatureDeclaration" id="5196379128662641907">
      <property name="name" value="debugOutput" />
      <property name="selected" value="true" />
    </node>
  </node>
  <node type="med.core.structure.System" id="8437501635617536080">
    <property name="name" value="LineFollowerOSEK" />
    <node role="resources" type="med.core.structure.ResourceReference" id="8437501635617536081">
      <link role="resource" targetNodeId="5196379128660651509" resolveInfo="LineFollower" />
    </node>
  </node>
  <node type="med.requirements.structure.DummyRequirementsCollection" id="7680622939172125914">
    <property name="showRequirementsInModel" value="true" />
    <node role="requirements" type="med.requirements.structure.DummyRequirement" id="7680622939172356371">
      <property name="name" value="Init" />
      <property name="text" value="The system should start operating only after it has been initialized property" />
      <node role="dependencies" type="med.requirements.structure.DummyRefines" id="7680622939172356374">
        <link role="target" targetNodeId="7680622939172356369" resolveInfo="1" />
      </node>
    </node>
    <node role="requirements" type="med.requirements.structure.DummyRequirement" id="7680622939173623949">
      <property name="name" value="Efficient" />
      <property name="text" value="The program should be as small regarding memory footprint as possible" />
    </node>
    <node role="requirements" type="med.requirements.structure.DummyRequirement" id="7680622939173623953">
      <property name="name" value="Cyclic" />
      <property name="text" value="the actual control of the device should be based on a cyclic task" />
    </node>
    <node role="requirements" type="med.requirements.structure.DummyRequirement" id="7680622939173602227">
      <property name="name" value="Calib" />
      <property name="text" value="The black/white values should be easily calibrated" />
    </node>
    <node role="requirements" type="med.requirements.structure.DummyRequirement" id="6556431234481809984">
      <property name="name" value="MaxSpeed" />
      <property name="text" value="Speeds per motor can only be up to 80" />
    </node>
    <node role="requirements" type="med.requirements.structure.DummyRequirement" id="7680622939173719749">
      <property name="name" value="OptionalOutput" />
      <property name="text" value="Display output should be optional" />
    </node>
    <node role="requirements" type="med.requirements.structure.DummyRequirement" id="7680622939172356369">
      <property name="name" value="TwoPhases" />
      <property name="text" value="Initialization should be separate from operation" />
    </node>
  </node>
</model>

