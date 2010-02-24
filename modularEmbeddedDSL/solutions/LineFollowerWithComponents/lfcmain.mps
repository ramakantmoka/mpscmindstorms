<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cbb0d451-5504-4870-955d-56eca9c52855(lfcmain)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="0b76d494-4082-4599-8da8-7c40cc7aa186(med.components)" />
  <language namespace="150e33c6-372a-4396-b4cc-1c334fb3f438(med.platform.nxtosek)" />
  <language namespace="50b44c57-34f1-428d-a7c3-d100606f8e2a(featureDependencies)" />
  <language namespace="98178bb4-0742-4461-bea6-9fc251a502fa(med.statemachine)" />
  <language namespace="6f39da53-777c-4426-896e-bf1ddfbf16dc(med.requirements)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" version="0" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(featureDependencies.structure)" version="1" />
  <devkit namespace="a891e14a-a3d6-466e-8364-4e1b14cbaa06(ModularEmbeddedDSL)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:87349ab3-9b12-4481-9a60-1d03a1d1532e(lfmain)" version="-1" />
  <visible index="2" modelUID="r:b02d8e6e-6ce1-44d6-8357-4812e6e9817d(med.platform.nxtosek.rt)" />
  <node type="med.core.structure.Resource" id="2739617086194230973">
    <property name="name" value="lfcmain" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="2739617086195939478">
      <property name="name" value="main" />
      <node role="imports" type="med.core.structure.ModuleImport" id="2739617086195939479">
        <link role="importedModule" targetNodeId="2739617086195939384" resolveInfo="api" />
      </node>
      <node role="imports" type="med.core.structure.ModuleImport" id="8017499479423421105">
        <link role="importedModule" targetNodeId="2v.3454436015656157027" resolveInfo="EcAPI" />
      </node>
      <node role="contents" type="med.components.structure.PortAdaptor" id="2739617086196320879">
        <property name="name" value="motor" />
        <link role="interface" targetNodeId="2739617086195939385" resolveInfo="MotorControl" />
        <link role="implementation" targetNodeId="2739617086195939443" resolveInfo="MotorMock" />
        <link role="component" targetNodeId="2739617086195939401" resolveInfo="Motors" />
        <link role="componentImplementation" targetNodeId="2739617086195939406" resolveInfo="MotorsNXT" />
        <node role="descriptor" type="med.components.structure.ComponentDescriptor" id="8017499479425592193">
          <link role="component" targetNodeId="2739617086195939401" resolveInfo="Motors" />
          <link role="implementation" targetNodeId="2739617086195939406" resolveInfo="MotorsNXT" />
          <node role="replacementFeatureDependencyAnnotation$attribute" type="featureDependencies.structure.ReplacementFeatureClause" id="8017499479425592194">
            <property name="isNew" value="true" />
            <node role="replacementNode" type="med.components.structure.ComponentDescriptor" id="8017499479425592198">
              <link role="component" targetNodeId="2739617086195939401" resolveInfo="Motors" />
              <link role="implementation" targetNodeId="2739617086195939443" resolveInfo="MotorMock" />
            </node>
            <node role="expression" type="featureDependencies.structure.AtomicFE" id="8017499479425592197">
              <link role="feature" targetNodeId="8017499479424103542" resolveInfo="testing" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" type="med.statemachine.structure.Statemachine" id="8017499479423272673">
        <property name="name" value="linefollower" />
        <node role="events" type="med.statemachine.structure.Event" id="8017499479423272674">
          <property name="name" value="initialized" />
        </node>
        <node role="states" type="med.statemachine.structure.State" id="8017499479423272684">
          <property name="name" value="initializing" />
          <property name="initial" value="true" />
          <node role="transitions" type="med.statemachine.structure.Transition" id="8017499479423272685">
            <link role="trigger" targetNodeId="8017499479423272674" resolveInfo="initialized" />
            <link role="target" targetNodeId="8017499479423272694" resolveInfo="running" />
            <node role="guard" type="med.core.structure.TrueLiteral" id="8017499479423272686" />
          </node>
        </node>
        <node role="states" type="med.statemachine.structure.State" id="8017499479423272694">
          <property name="name" value="running" />
          <property name="initial" value="false" />
        </node>
      </node>
      <node role="contents" type="med.platform.nxtosek.structure.DeviceInitialization" id="8017499479423421071">
        <node role="body" type="med.core.structure.StatementList" id="8017499479423421072">
          <node role="statements" type="med.core.structure.ExpressionStatement" id="8017499479423421084">
            <node role="expression" type="med.core.structure.ProcedureCall" id="8017499479423421085">
              <link role="procedure" targetNodeId="2v.5196379128662167372" resolveInfo="ecrobot_set_light_sensor_active" />
              <node role="actuals" type="med.core.structure.EnumLiteralRef" id="8017499479423421086">
                <link role="literal" targetNodeId="2v.5196379128661020615" resolveInfo="NXT_PORT_S1" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.statemachine.structure.FireEventStatement" id="8017499479423421103">
            <link role="machine" targetNodeId="8017499479423272673" resolveInfo="linefollower" />
            <link role="trigger" targetNodeId="8017499479423272674" resolveInfo="initialized" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.tasks.structure.Task" id="8017499479423622750">
        <property name="name" value="run" />
        <node role="body" type="med.core.structure.StatementList" id="8017499479423622751">
          <node role="statements" type="med.statemachine.structure.StateSwitch" id="8017499479423622752">
            <link role="machine" targetNodeId="8017499479423272673" resolveInfo="linefollower" />
            <node role="default" type="med.core.structure.StatementList" id="8017499479423622753">
              <node role="statements" type="med.core.structure.NoopStatement" id="8017499479423622754" />
            </node>
            <node role="cases" type="med.statemachine.structure.StateSwitchCase" id="8017499479423622755">
              <link role="state" targetNodeId="8017499479423272694" resolveInfo="running" />
              <node role="body" type="med.core.structure.StatementList" id="8017499479423622756">
                <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="8017499479423622800">
                  <property name="name" value="light" />
                  <node role="type" type="med.core.structure.Int32" id="8017499479423622801" />
                  <node role="init" type="med.core.structure.IntConstantExpression" id="8017499479423622802">
                    <property name="value" value="0" />
                  </node>
                </node>
                <node role="statements" type="med.core.structure.AssignmentStatement" id="8017499479423622803">
                  <node role="lvalue" type="med.core.structure.LocalVariableReference" id="8017499479423622804">
                    <link role="variable" targetNodeId="8017499479423622800" resolveInfo="light" />
                  </node>
                  <node role="rvalue" type="med.core.structure.ProcedureCall" id="8017499479423622805">
                    <link role="procedure" targetNodeId="2v.5196379128662641964" resolveInfo="ecrobot_get_light_sensor" />
                    <node role="actuals" type="med.core.structure.EnumLiteralRef" id="8017499479423622806">
                      <link role="literal" targetNodeId="2v.5196379128661020615" resolveInfo="NXT_PORT_S1" />
                    </node>
                  </node>
                </node>
                <node role="statements" type="med.core.structure.IfStatement" id="8017499479423622807">
                  <node role="thenPart" type="med.core.structure.StatementList" id="8017499479423622808">
                    <node role="statements" type="med.core.structure.ExpressionStatement" id="8017499479423723683">
                      <node role="expression" type="med.components.structure.PortProcedureCall" id="8017499479423723685">
                        <link role="procedure" targetNodeId="2739617086195939388" resolveInfo="setLeftSpeed" />
                        <node role="portExpression" type="med.components.structure.PortAdapterExpression" id="8017499479423723684">
                          <link role="portAdaptor" targetNodeId="2739617086196320879" resolveInfo="motor" />
                        </node>
                        <node role="actuals" type="med.core.structure.SimpleConstantRef" id="8017499479423824696">
                          <link role="constant" targetNodeId="1.5196379128666214941" resolveInfo="SLOW" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" type="med.core.structure.ExpressionStatement" id="8017499479423824698">
                      <node role="expression" type="med.components.structure.PortProcedureCall" id="8017499479423824700">
                        <link role="procedure" targetNodeId="2739617086195939392" resolveInfo="setRightSpeed" />
                        <node role="portExpression" type="med.components.structure.PortAdapterExpression" id="8017499479423824699">
                          <link role="portAdaptor" targetNodeId="2739617086196320879" resolveInfo="motor" />
                        </node>
                        <node role="actuals" type="med.core.structure.SimpleConstantRef" id="8017499479423824702">
                          <link role="constant" targetNodeId="1.5196379128666214943" resolveInfo="FAST" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="med.core.structure.SmallerExpression" id="8017499479423622818">
                    <node role="right" type="med.core.structure.DivisionExpression" id="8017499479423622819">
                      <node role="left" type="med.core.structure.ParenExpression" id="8017499479423622820">
                        <node role="expr" type="med.core.structure.PlusExpression" id="8017499479423622821">
                          <node role="left" type="med.core.structure.SimpleConstantRef" id="8017499479423622822">
                            <link role="constant" targetNodeId="1.5196379128666214925" resolveInfo="WHITE" />
                          </node>
                          <node role="right" type="med.core.structure.SimpleConstantRef" id="8017499479423622823">
                            <link role="constant" targetNodeId="1.5196379128666214927" resolveInfo="BLACK" />
                          </node>
                        </node>
                      </node>
                      <node role="right" type="med.core.structure.IntConstantExpression" id="8017499479423622824">
                        <property name="value" value="2" />
                      </node>
                    </node>
                    <node role="left" type="med.core.structure.LocalVariableReference" id="8017499479423622825">
                      <link role="variable" targetNodeId="8017499479423622800" resolveInfo="light" />
                    </node>
                  </node>
                  <node role="elsePart" type="med.core.structure.StatementList" id="8017499479423622826">
                    <node role="statements" type="med.core.structure.ExpressionStatement" id="8017499479423824704">
                      <node role="expression" type="med.components.structure.PortProcedureCall" id="8017499479423824705">
                        <link role="procedure" targetNodeId="2739617086195939388" resolveInfo="setLeftSpeed" />
                        <node role="portExpression" type="med.components.structure.PortAdapterExpression" id="8017499479423824706">
                          <link role="portAdaptor" targetNodeId="2739617086196320879" resolveInfo="motor" />
                        </node>
                        <node role="actuals" type="med.core.structure.SimpleConstantRef" id="8017499479423824712">
                          <link role="constant" targetNodeId="1.5196379128666214943" resolveInfo="FAST" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" type="med.core.structure.ExpressionStatement" id="8017499479423824708">
                      <node role="expression" type="med.components.structure.PortProcedureCall" id="8017499479423824709">
                        <link role="procedure" targetNodeId="2739617086195939392" resolveInfo="setRightSpeed" />
                        <node role="portExpression" type="med.components.structure.PortAdapterExpression" id="8017499479423824710">
                          <link role="portAdaptor" targetNodeId="2739617086196320879" resolveInfo="motor" />
                        </node>
                        <node role="actuals" type="med.core.structure.SimpleConstantRef" id="8017499479423824713">
                          <link role="constant" targetNodeId="1.5196379128666214941" resolveInfo="SLOW" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="scheduling" type="med.tasks.structure.SchedulingPolicyCyclic" id="8017499479423622866">
          <property name="priority" value="2" />
          <property name="every" value="2" />
        </node>
      </node>
    </node>
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="2739617086194230974" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="2739617086194230975" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="2739617086194230976" />
  </node>
  <node type="med.core.structure.Resource" id="2739617086195939367">
    <property name="name" value="lfcAPI" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="2739617086195939384">
      <property name="name" value="api" />
      <node role="contents" type="med.core.structure.Procedure" id="3113923837077273554">
        <property name="name" value="test" />
        <node role="type" type="med.core.structure.VoidType" id="3113923837077273555" />
        <node role="body" type="med.core.structure.StatementList" id="3113923837077273556" />
      </node>
      <node role="contents" type="med.components.structure.Interface" id="2739617086195939385">
        <property name="export" value="true" />
        <property name="name" value="MotorControl" />
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="2739617086195939386">
          <property name="name" value="stop" />
          <node role="type" type="med.core.structure.VoidType" id="2739617086195939387" />
        </node>
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="2739617086195939388">
          <property name="name" value="setLeftSpeed" />
          <node role="parameters" type="med.core.structure.ProcedureParameter" id="2739617086195939389">
            <property name="name" value="speed" />
            <node role="type" type="med.core.structure.Int8" id="2739617086195939390" />
          </node>
          <node role="type" type="med.core.structure.VoidType" id="2739617086195939391" />
        </node>
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="2739617086195939392">
          <property name="name" value="setRightSpeed" />
          <node role="parameters" type="med.core.structure.ProcedureParameter" id="2739617086195939393">
            <property name="name" value="speed" />
            <node role="type" type="med.core.structure.Int8" id="2739617086195939394" />
          </node>
          <node role="type" type="med.core.structure.VoidType" id="2739617086195939395" />
        </node>
      </node>
      <node role="contents" type="med.components.structure.Interface" id="2739617086195939396">
        <property name="export" value="true" />
        <property name="name" value="MotorStatus" />
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="2739617086195939397">
          <property name="name" value="leftSpeed" />
          <node role="type" type="med.core.structure.Int8" id="2739617086195939398" />
        </node>
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="2739617086195939399">
          <property name="name" value="rightSpeed" />
          <node role="type" type="med.core.structure.Int8" id="2739617086195939400" />
        </node>
      </node>
      <node role="contents" type="med.components.structure.Component" id="2739617086195939401">
        <property name="name" value="Motors" />
        <property name="export" value="true" />
        <node role="ports" type="med.components.structure.ProvidedPort" id="2739617086195939402">
          <property name="name" value="motorControl" />
          <link role="interface" targetNodeId="2739617086195939385" resolveInfo="MotorControl" />
        </node>
      </node>
      <node role="contents" type="med.components.structure.Component" id="2739617086195939403">
        <property name="name" value="MotorStatus" />
        <property name="export" value="true" />
        <node role="ports" type="med.components.structure.ProvidedPort" id="2739617086195939404">
          <property name="name" value="status" />
          <link role="interface" targetNodeId="2739617086195939396" resolveInfo="MotorStatus" />
        </node>
        <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="8017499479425696627">
          <property name="isNew" value="true" />
          <node role="expression" type="featureDependencies.structure.AtomicFE" id="8017499479425696629">
            <link role="feature" targetNodeId="8017499479424103542" resolveInfo="testing" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.components.structure.ComponentImplementation" id="2739617086195939406">
        <property name="name" value="MotorsNXT" />
        <property name="export" value="true" />
        <link role="componentType" targetNodeId="2739617086195939401" resolveInfo="Motors" />
        <node role="procedureImpls" type="med.components.structure.InterfaceProcedureImplementation" id="2739617086195939407">
          <link role="procedure" targetNodeId="2739617086195939386" resolveInfo="top" />
          <node role="type" type="med.core.structure.VoidType" id="2739617086195939408" />
          <node role="body" type="med.core.structure.StatementList" id="2739617086195939409">
            <node role="statements" type="med.core.structure.ExpressionStatement" id="2739617086195939410">
              <node role="expression" type="med.core.structure.ProcedureCall" id="2739617086195939411">
                <link role="procedure" targetNodeId="2v.5196379128662886664" resolveInfo="nxt_motor_set_speed" />
                <node role="actuals" type="med.core.structure.EnumLiteralRef" id="2739617086195939412">
                  <link role="literal" targetNodeId="2v.5196379128662886662" resolveInfo="NXT_PORT_B" />
                </node>
                <node role="actuals" type="med.core.structure.IntConstantExpression" id="2739617086195939413">
                  <property name="value" value="0" />
                </node>
                <node role="actuals" type="med.core.structure.IntConstantExpression" id="2739617086195939414">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
            <node role="statements" type="med.core.structure.ExpressionStatement" id="2739617086195939415">
              <node role="expression" type="med.core.structure.ProcedureCall" id="2739617086195939416">
                <link role="procedure" targetNodeId="2v.5196379128662886664" resolveInfo="nxt_motor_set_speed" />
                <node role="actuals" type="med.core.structure.EnumLiteralRef" id="2739617086195939417">
                  <link role="literal" targetNodeId="2v.5196379128662886663" resolveInfo="NXT_PORT_C" />
                </node>
                <node role="actuals" type="med.core.structure.IntConstantExpression" id="2739617086195939418">
                  <property name="value" value="0" />
                </node>
                <node role="actuals" type="med.core.structure.IntConstantExpression" id="2739617086195939419">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="procedureImpls" type="med.components.structure.InterfaceProcedureImplementation" id="2739617086195939420">
          <link role="procedure" targetNodeId="2739617086195939388" resolveInfo="setLeftSpeed" />
          <node role="type" type="med.core.structure.VoidType" id="2739617086195939421" />
          <node role="body" type="med.core.structure.StatementList" id="2739617086195939422">
            <node role="statements" type="med.core.structure.ExpressionStatement" id="2739617086195939423">
              <node role="expression" type="med.core.structure.ProcedureCall" id="2739617086195939424">
                <link role="procedure" targetNodeId="2v.5196379128662886664" resolveInfo="nxt_motor_set_speed" />
                <node role="actuals" type="med.core.structure.EnumLiteralRef" id="2739617086195939425">
                  <link role="literal" targetNodeId="2v.5196379128662886663" resolveInfo="NXT_PORT_C" />
                </node>
                <node role="actuals" type="med.components.structure.InterfaceProcParameterReference" id="2739617086195939426">
                  <link role="param" targetNodeId="2739617086195939389" resolveInfo="speed" />
                </node>
                <node role="actuals" type="med.core.structure.IntConstantExpression" id="2739617086195939427">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="procedureImpls" type="med.components.structure.InterfaceProcedureImplementation" id="2739617086195939428">
          <link role="procedure" targetNodeId="2739617086195939392" resolveInfo="setRightSpeed" />
          <node role="type" type="med.core.structure.VoidType" id="2739617086195939429" />
          <node role="body" type="med.core.structure.StatementList" id="2739617086195939430">
            <node role="statements" type="med.core.structure.ExpressionStatement" id="2739617086195939431">
              <node role="expression" type="med.core.structure.ProcedureCall" id="2739617086195939432">
                <link role="procedure" targetNodeId="2v.5196379128662886664" resolveInfo="nxt_motor_set_speed" />
                <node role="actuals" type="med.core.structure.EnumLiteralRef" id="2739617086195939433">
                  <link role="literal" targetNodeId="2v.5196379128662886662" resolveInfo="NXT_PORT_B" />
                </node>
                <node role="actuals" type="med.components.structure.InterfaceProcParameterReference" id="2739617086195939434">
                  <link role="param" targetNodeId="2739617086195939393" resolveInfo="speed" />
                </node>
                <node role="actuals" type="med.core.structure.IntConstantExpression" id="2739617086195939435">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="8017499479425696642">
          <property name="isNew" value="true" />
          <node role="expression" type="featureDependencies.structure.NotFE" id="8017499479425696644">
            <node role="expr" type="featureDependencies.structure.AtomicFE" id="8017499479425696646">
              <link role="feature" targetNodeId="8017499479424103542" resolveInfo="testing" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" type="med.core.structure.ModuleVariable" id="2739617086195939437">
        <property name="name" value="leftSpeedMock" />
        <node role="init" type="med.core.structure.IntConstantExpression" id="2739617086195939438">
          <property name="value" value="0" />
        </node>
        <node role="type" type="med.core.structure.Int8" id="2739617086195939439" />
        <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="8017499479425696630">
          <property name="isNew" value="true" />
          <node role="expression" type="featureDependencies.structure.AtomicFE" id="8017499479425696632">
            <link role="feature" targetNodeId="8017499479424103542" resolveInfo="testing" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.core.structure.ModuleVariable" id="2739617086195939440">
        <property name="name" value="rightSpeedMock" />
        <node role="init" type="med.core.structure.IntConstantExpression" id="2739617086195939441">
          <property name="value" value="0" />
        </node>
        <node role="type" type="med.core.structure.Int8" id="2739617086195939442" />
        <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="8017499479425696633">
          <property name="isNew" value="true" />
          <node role="expression" type="featureDependencies.structure.AtomicFE" id="8017499479425696635">
            <link role="feature" targetNodeId="8017499479424103542" resolveInfo="testing" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.components.structure.ComponentImplementation" id="2739617086195939443">
        <property name="name" value="MotorMock" />
        <property name="export" value="true" />
        <link role="componentType" targetNodeId="2739617086195939401" resolveInfo="Motors" />
        <node role="procedureImpls" type="med.components.structure.InterfaceProcedureImplementation" id="2739617086195939444">
          <link role="procedure" targetNodeId="2739617086195939386" resolveInfo="top" />
          <node role="type" type="med.core.structure.VoidType" id="2739617086195939445" />
          <node role="body" type="med.core.structure.StatementList" id="2739617086195939446">
            <node role="statements" type="med.core.structure.AssignmentStatement" id="2739617086195939447">
              <node role="lvalue" type="med.core.structure.ModuleVariableRef" id="2739617086195939448">
                <link role="variable" targetNodeId="2739617086195939440" resolveInfo="rightSpeedMock" />
              </node>
              <node role="rvalue" type="med.core.structure.IntConstantExpression" id="2739617086195939449">
                <property name="value" value="0" />
              </node>
            </node>
            <node role="statements" type="med.core.structure.AssignmentStatement" id="2739617086195939450">
              <node role="lvalue" type="med.core.structure.ModuleVariableRef" id="2739617086195939451">
                <link role="variable" targetNodeId="2739617086195939437" resolveInfo="leftSpeedMock" />
              </node>
              <node role="rvalue" type="med.core.structure.IntConstantExpression" id="2739617086195939452">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="procedureImpls" type="med.components.structure.InterfaceProcedureImplementation" id="2739617086195939453">
          <link role="procedure" targetNodeId="2739617086195939388" resolveInfo="setLeftSpeed" />
          <node role="type" type="med.core.structure.VoidType" id="2739617086195939454" />
          <node role="body" type="med.core.structure.StatementList" id="2739617086195939455">
            <node role="statements" type="med.core.structure.AssignmentStatement" id="2739617086195939456">
              <node role="lvalue" type="med.core.structure.ModuleVariableRef" id="2739617086195939457">
                <link role="variable" targetNodeId="2739617086195939437" resolveInfo="leftSpeedMock" />
              </node>
              <node role="rvalue" type="med.components.structure.InterfaceProcParameterReference" id="2739617086195939458">
                <link role="param" targetNodeId="2739617086195939389" resolveInfo="speed" />
              </node>
            </node>
          </node>
        </node>
        <node role="procedureImpls" type="med.components.structure.InterfaceProcedureImplementation" id="2739617086195939459">
          <link role="procedure" targetNodeId="2739617086195939392" resolveInfo="setRightSpeed" />
          <node role="type" type="med.core.structure.VoidType" id="2739617086195939460" />
          <node role="body" type="med.core.structure.StatementList" id="2739617086195939461">
            <node role="statements" type="med.core.structure.AssignmentStatement" id="2739617086195939462">
              <node role="lvalue" type="med.core.structure.ModuleVariableRef" id="2739617086195939463">
                <link role="variable" targetNodeId="2739617086195939440" resolveInfo="rightSpeedMock" />
              </node>
              <node role="rvalue" type="med.core.structure.IntConstantExpression" id="2739617086195939464">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="8017499479425696636">
          <property name="isNew" value="true" />
          <node role="expression" type="featureDependencies.structure.AtomicFE" id="8017499479425696638">
            <link role="feature" targetNodeId="8017499479424103542" resolveInfo="testing" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.components.structure.ComponentImplementation" id="2739617086195939465">
        <property name="name" value="MotorMockSTatus" />
        <property name="export" value="true" />
        <link role="componentType" targetNodeId="2739617086195939403" resolveInfo="MotorStatusMock" />
        <node role="procedureImpls" type="med.components.structure.InterfaceProcedureImplementation" id="2739617086195939466">
          <link role="procedure" targetNodeId="2739617086195939397" resolveInfo="leftSpeed" />
          <node role="type" type="med.core.structure.VoidType" id="2739617086195939467" />
          <node role="body" type="med.core.structure.StatementList" id="2739617086195939468">
            <node role="statements" type="med.core.structure.ReturnStatement" id="2739617086195939469">
              <node role="expr" type="med.core.structure.ModuleVariableRef" id="2739617086195939470">
                <link role="variable" targetNodeId="2739617086195939437" resolveInfo="leftSpeedMock" />
              </node>
            </node>
          </node>
        </node>
        <node role="procedureImpls" type="med.components.structure.InterfaceProcedureImplementation" id="2739617086195939471">
          <link role="procedure" targetNodeId="2739617086195939399" resolveInfo="rightSpeed" />
          <node role="type" type="med.core.structure.VoidType" id="2739617086195939472" />
          <node role="body" type="med.core.structure.StatementList" id="2739617086195939473">
            <node role="statements" type="med.core.structure.ReturnStatement" id="2739617086195939474">
              <node role="expr" type="med.core.structure.ModuleVariableRef" id="2739617086195939475">
                <link role="variable" targetNodeId="2739617086195939440" resolveInfo="rightSpeedMock" />
              </node>
            </node>
          </node>
        </node>
        <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="8017499479425696639">
          <property name="isNew" value="true" />
          <node role="expression" type="featureDependencies.structure.AtomicFE" id="8017499479425696641">
            <link role="feature" targetNodeId="8017499479424103542" resolveInfo="testing" />
          </node>
        </node>
      </node>
      <node role="imports" type="med.core.structure.ModuleImport" id="2739617086195939476">
        <link role="importedModule" targetNodeId="2v.3454436015656157027" resolveInfo="EcAPI" />
      </node>
    </node>
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="2739617086195939368" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="2739617086195939369" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="2739617086195939370" />
  </node>
  <node type="med.core.structure.System" id="3113923837076891604">
    <property name="name" value="LineFollowerWithComponents" />
    <node role="resources" type="med.core.structure.ResourceReference" id="3113923837076891605">
      <link role="resource" targetNodeId="2739617086195939367" resolveInfo="lfcAPI" />
    </node>
    <node role="resources" type="med.core.structure.ResourceReference" id="3113923837076891607">
      <link role="resource" targetNodeId="2739617086194230973" resolveInfo="lfcmain" />
    </node>
  </node>
  <node type="featureDependencies.structure.FeatureDependencyConfiguration" id="8017499479424103537">
    <node role="mode" type="featureDependencies.structure.ShowClauseDisplayMode" id="8017499479424103538">
      <property name="showFeatureClause" value="true" />
      <property name="highlightFeatureDependentNodes" value="true" />
      <property name="removeNonSelectedStuffInEditor" value="true" />
    </node>
    <node role="features" type="featureDependencies.structure.SimpleFeatureDeclaration" id="8017499479424103542">
      <property name="selected" value="true" />
      <property name="name" value="testing" />
    </node>
  </node>
</model>

