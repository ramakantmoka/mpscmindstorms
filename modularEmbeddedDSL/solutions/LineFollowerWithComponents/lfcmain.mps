<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cbb0d451-5504-4870-955d-56eca9c52855(lfcmain)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="0b76d494-4082-4599-8da8-7c40cc7aa186(med.components)" />
  <language namespace="150e33c6-372a-4396-b4cc-1c334fb3f438(med.platform.nxtosek)" />
  <language namespace="50b44c57-34f1-428d-a7c3-d100606f8e2a(med.features)" />
  <language namespace="98178bb4-0742-4461-bea6-9fc251a502fa(med.statemachine)" />
  <language namespace="6f39da53-777c-4426-896e-bf1ddfbf16dc(med.requirements)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="383209c5-49eb-4560-9027-f906632589d6(med.unittest)" />
  <languageAspect modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" version="3" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(med.features.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:5e9df045-8930-4ba7-8720-4642d630b9ff(med.platform.nxtosek.structure)" version="0" />
  <devkit namespace="a891e14a-a3d6-466e-8364-4e1b14cbaa06(ModularEmbeddedDSL)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:87349ab3-9b12-4481-9a60-1d03a1d1532e(lfmain)" version="-1" />
  <node type="med.core.structure.Resource" id="2739617086194230973">
    <property name="name" value="lfcmain" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="2739617086195939478">
      <property name="name" value="main" />
      <node role="imports" type="med.core.structure.ModuleImport" id="6548416117422469693">
        <link role="importedModule" targetNodeId="6548416117422469510" resolveInfo="api" />
      </node>
      <node role="contents" type="med.components.structure.PortAdaptor" id="6548416117422469695">
        <property name="name" value="motor" />
        <link role="interface" targetNodeId="6548416117422469511" resolveInfo="MotorControl" />
        <node role="descriptor" type="med.components.structure.ComponentDescriptor" id="6548416117422469696">
          <link role="component" targetNodeId="6548416117422469534" resolveInfo="Motors" />
          <link role="implementation" targetNodeId="6548416117422469555" resolveInfo="MotorsNXT" />
          <node role="replacementFeatureDependencyAnnotation$attribute" type="med.features.structure.ReplacementFeatureClause" id="6548416117422469697">
            <property name="isNew" value="true" />
            <node role="replacementNode" type="med.components.structure.ComponentDescriptor" id="6548416117422469701">
              <link role="component" targetNodeId="6548416117422469534" resolveInfo="Motors" />
              <link role="implementation" targetNodeId="6548416117422469602" resolveInfo="MotorMock" />
            </node>
            <node role="expression" type="med.features.structure.AtomicFE" id="6548416117422469700">
              <link role="feature" targetNodeId="8017499479424103542" resolveInfo="testing" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" type="med.components.structure.PortAdaptor" id="8017499479427662414">
        <property name="name" value="lightsensor" />
        <link role="interface" targetNodeId="6548416117422469634" resolveInfo="LightSensor" />
        <node role="descriptor" type="med.components.structure.ComponentDescriptor" id="8017499479427662415">
          <link role="component" targetNodeId="6548416117422469644" resolveInfo="LightSensor" />
          <link role="implementation" targetNodeId="6548416117422469649" resolveInfo="LightSensorNXT" />
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
            <node role="trigger" type="med.statemachine.structure.EventTrigger" id="1265321504643101073">
              <link role="event" targetNodeId="8017499479423272674" resolveInfo="initialized" />
            </node>
          </node>
        </node>
        <node role="states" type="med.statemachine.structure.State" id="8017499479423272694">
          <property name="name" value="running" />
          <property name="initial" value="false" />
        </node>
      </node>
      <node role="contents" type="med.platform.nxtosek.structure.DeviceInitialization" id="8017499479423421071">
        <node role="body" type="med.core.structure.StatementList" id="8017499479423421072">
          <node role="statements" type="med.core.structure.ExpressionStatement" id="8017499479427973216">
            <node role="expression" type="med.components.structure.PortProcedureCall" id="8017499479427973218">
              <link role="procedure" targetNodeId="6548416117422469635" resolveInfo="init" />
              <node role="portExpression" type="med.components.structure.PortAdapterExpression" id="8017499479427973217">
                <link role="portAdaptor" targetNodeId="8017499479427662414" resolveInfo="lightsensor" />
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
                  <node role="type" type="med.core.structure.Int8" id="8017499479427973199" />
                  <node role="init" type="med.components.structure.PortProcedureCall" id="8017499479428010376">
                    <link role="procedure" targetNodeId="6548416117422469637" resolveInfo="lightValue" />
                    <node role="portExpression" type="med.components.structure.PortAdapterExpression" id="8017499479428010377">
                      <link role="portAdaptor" targetNodeId="8017499479427662414" resolveInfo="lightsensor" />
                    </node>
                  </node>
                </node>
                <node role="statements" type="med.core.structure.IfStatement" id="8017499479423622807">
                  <node role="thenPart" type="med.core.structure.StatementList" id="8017499479423622808">
                    <node role="statements" type="med.core.structure.ExpressionStatement" id="8017499479423723683">
                      <node role="expression" type="med.components.structure.PortProcedureCall" id="8017499479423723685">
                        <link role="procedure" targetNodeId="6548416117422469514" resolveInfo="setLeftSpeed" />
                        <node role="portExpression" type="med.components.structure.PortAdapterExpression" id="8017499479423723684">
                          <link role="portAdaptor" targetNodeId="6548416117422469695" resolveInfo="motor" />
                        </node>
                        <node role="actuals" type="med.core.structure.SimpleConstantRef" id="8017499479423824696">
                          <link role="constant" targetNodeId="1.5196379128666214941" resolveInfo="SLOW" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" type="med.core.structure.ExpressionStatement" id="8017499479423824698">
                      <node role="expression" type="med.components.structure.PortProcedureCall" id="8017499479423824700">
                        <link role="procedure" targetNodeId="6548416117422469518" resolveInfo="setRightSpeed" />
                        <node role="portExpression" type="med.components.structure.PortAdapterExpression" id="8017499479423824699">
                          <link role="portAdaptor" targetNodeId="6548416117422469695" resolveInfo="motor" />
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
                        <link role="procedure" targetNodeId="6548416117422469514" resolveInfo="setLeftSpeed" />
                        <node role="portExpression" type="med.components.structure.PortAdapterExpression" id="8017499479423824706">
                          <link role="portAdaptor" targetNodeId="6548416117422469695" resolveInfo="motor" />
                        </node>
                        <node role="actuals" type="med.core.structure.SimpleConstantRef" id="8017499479423824712">
                          <link role="constant" targetNodeId="1.5196379128666214943" resolveInfo="FAST" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" type="med.core.structure.ExpressionStatement" id="8017499479423824708">
                      <node role="expression" type="med.components.structure.PortProcedureCall" id="8017499479423824709">
                        <link role="procedure" targetNodeId="6548416117422469518" resolveInfo="setRightSpeed" />
                        <node role="portExpression" type="med.components.structure.PortAdapterExpression" id="8017499479423824710">
                          <link role="portAdaptor" targetNodeId="6548416117422469695" resolveInfo="motor" />
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
  <visible index="2" modelUID="r:b02d8e6e-6ce1-44d6-8357-4812e6e9817d(med.platform.nxtosek.rt)" />
  <node type="med.core.structure.Resource" id="2739617086195939367">
    <property name="name" value="lfcAPI" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="2739617086195939368" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="2739617086195939369" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="2739617086195939370" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="6548416117422469510">
      <property name="name" value="api" />
      <node role="contents" type="med.components.structure.Interface" id="6548416117422469511">
        <property name="export" value="true" />
        <property name="name" value="MotorControl" />
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="6548416117422469512">
          <property name="name" value="stop" />
          <node role="type" type="med.core.structure.VoidType" id="6548416117422469513" />
        </node>
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="6548416117422469514">
          <property name="name" value="setLeftSpeed" />
          <node role="parameters" type="med.core.structure.ProcedureParameter" id="6548416117422469515">
            <property name="name" value="speed" />
            <node role="type" type="med.core.structure.Int8" id="6548416117422469516" />
          </node>
          <node role="type" type="med.core.structure.VoidType" id="6548416117422469517" />
        </node>
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="6548416117422469518">
          <property name="name" value="setRightSpeed" />
          <node role="parameters" type="med.core.structure.ProcedureParameter" id="6548416117422469519">
            <property name="name" value="speed" />
            <node role="type" type="med.core.structure.Int8" id="6548416117422469520" />
          </node>
          <node role="type" type="med.core.structure.VoidType" id="6548416117422469521" />
        </node>
      </node>
      <node role="contents" type="med.components.structure.Interface" id="6548416117422469522">
        <property name="export" value="true" />
        <property name="name" value="ForwardingDemo" />
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="6548416117422469523">
          <property name="name" value="fd3" />
          <node role="type" type="med.core.structure.VoidType" id="6548416117422469524" />
        </node>
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="6548416117422469525">
          <property name="name" value="fd2" />
          <node role="type" type="med.core.structure.VoidType" id="6548416117422469526" />
        </node>
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="6548416117422469527">
          <property name="name" value="fd1" />
          <node role="type" type="med.core.structure.VoidType" id="6548416117422469528" />
        </node>
      </node>
      <node role="contents" type="med.components.structure.Interface" id="6548416117422469529">
        <property name="export" value="true" />
        <property name="name" value="MotorStatus" />
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="6548416117422469530">
          <property name="name" value="leftSpeed" />
          <node role="type" type="med.core.structure.Int8" id="6548416117422469531" />
        </node>
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="6548416117422469532">
          <property name="name" value="rightSpeed" />
          <node role="type" type="med.core.structure.Int8" id="6548416117422469533" />
        </node>
      </node>
      <node role="contents" type="med.components.structure.Component" id="6548416117422469534">
        <property name="name" value="Motors" />
        <property name="export" value="true" />
        <node role="ports" type="med.components.structure.ProvidedPort" id="6548416117422469535">
          <property name="name" value="pp" />
          <link role="interface" targetNodeId="6548416117422469522" resolveInfo="ForwardingDemo" />
        </node>
        <node role="ports" type="med.components.structure.RequiredPort" id="6548416117422469536">
          <property name="name" value="pr" />
          <link role="interface" targetNodeId="6548416117422469522" resolveInfo="ForwardingDemo" />
        </node>
        <node role="ports" type="med.components.structure.ProvidedPort" id="6548416117422469537">
          <property name="name" value="motorControl" />
          <link role="interface" targetNodeId="6548416117422469511" resolveInfo="MotorControl" />
        </node>
        <node role="ports" type="med.components.structure.RequiredPort" id="6548416117422469538">
          <property name="name" value="tracing" />
          <link role="interface" targetNodeId="6548416117422469678" resolveInfo="RtTrace" />
        </node>
      </node>
      <node role="contents" type="med.components.structure.Component" id="6548416117422469539">
        <property name="name" value="ForwarderTest" />
        <node role="ports" type="med.components.structure.ProvidedPort" id="6548416117422469540">
          <property name="name" value="dem" />
          <link role="interface" targetNodeId="6548416117422469522" resolveInfo="ForwardingDemo" />
        </node>
      </node>
      <node role="contents" type="med.components.structure.ComponentImplementation" id="6548416117422469541">
        <property name="name" value="ForwarderTestImpl" />
        <link role="componentType" targetNodeId="6548416117422469539" resolveInfo="ForwarderTest" />
        <node role="contents" type="med.components.structure.InterfaceProcedureImplementation" id="6548416117422469542">
          <link role="procedure" targetNodeId="6548416117422469523" resolveInfo="fd3" />
          <node role="body" type="med.core.structure.StatementList" id="6548416117422469543">
            <node role="statements" type="med.logging.structure.LogStatement" id="6548416117422469544">
              <property name="message" value="fd3" />
            </node>
          </node>
        </node>
        <node role="contents" type="med.components.structure.InterfaceProcedureImplementation" id="6548416117422469545">
          <link role="procedure" targetNodeId="6548416117422469525" resolveInfo="fd2" />
          <node role="body" type="med.core.structure.StatementList" id="6548416117422469546">
            <node role="statements" type="med.logging.structure.LogStatement" id="6548416117422469547">
              <property name="message" value="fd2" />
            </node>
          </node>
        </node>
        <node role="contents" type="med.components.structure.InterfaceProcedureImplementation" id="6548416117422469548">
          <link role="procedure" targetNodeId="6548416117422469527" resolveInfo="fd1" />
          <node role="body" type="med.core.structure.StatementList" id="6548416117422469549">
            <node role="statements" type="med.logging.structure.LogStatement" id="6548416117422469550">
              <property name="message" value="fd1" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" type="med.components.structure.Component" id="6548416117422469551">
        <property name="name" value="MotorStatus" />
        <property name="export" value="true" />
        <node role="ports" type="med.components.structure.ProvidedPort" id="6548416117422469552">
          <property name="name" value="status" />
          <link role="interface" targetNodeId="6548416117422469529" resolveInfo="MotorStatus" />
        </node>
        <node role="featureDependencyAnnotation$attribute" type="med.features.structure.FeatureClause" id="6548416117422469553">
          <property name="isNew" value="true" />
          <node role="expression" type="med.features.structure.AtomicFE" id="6548416117422469554">
            <link role="feature" targetNodeId="8017499479424103542" resolveInfo="testing" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.components.structure.ComponentImplementation" id="6548416117422469555">
        <property name="name" value="MotorsNXT" />
        <property name="export" value="true" />
        <link role="componentType" targetNodeId="6548416117422469534" resolveInfo="Motors" />
        <node role="featureDependencyAnnotation$attribute" type="med.features.structure.FeatureClause" id="6548416117422469556">
          <property name="isNew" value="true" />
          <node role="expression" type="med.features.structure.NotFE" id="6548416117422469557">
            <node role="expr" type="med.features.structure.AtomicFE" id="6548416117422469558">
              <link role="feature" targetNodeId="8017499479424103542" resolveInfo="testing" />
            </node>
          </node>
        </node>
        <node role="contents" type="med.components.structure.PortForwarder" id="6548416117422469559">
          <link role="provided" targetNodeId="6548416117422469535" resolveInfo="pp" />
          <link role="required" targetNodeId="6548416117422469536" resolveInfo="pr" />
        </node>
        <node role="contents" type="med.components.structure.InterfaceProcedureImplementation" id="6548416117422469560">
          <link role="procedure" targetNodeId="6548416117422469518" resolveInfo="setRightSpeed" />
          <node role="body" type="med.core.structure.StatementList" id="6548416117422469561">
            <node role="statements" type="med.core.structure.ExpressionStatement" id="6548416117422469562">
              <node role="expression" type="med.core.structure.ProcedureCall" id="6548416117422469563">
                <link role="procedure" targetNodeId="2v.5196379128662886664" resolveInfo="nxt_motor_set_speed" />
                <node role="actuals" type="med.core.structure.EnumLiteralRef" id="6548416117422469564">
                  <link role="literal" targetNodeId="2v.5196379128662886662" resolveInfo="NXT_PORT_B" />
                </node>
                <node role="actuals" type="med.components.structure.InterfaceProcParameterReference" id="6548416117422469565">
                  <link role="param" targetNodeId="6548416117422469519" resolveInfo="speed" />
                </node>
                <node role="actuals" type="med.core.structure.IntConstantExpression" id="6548416117422469566">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" type="med.components.structure.InterfaceProcedureImplementation" id="6548416117422469567">
          <link role="procedure" targetNodeId="6548416117422469514" resolveInfo="setLeftSpeed" />
          <node role="body" type="med.core.structure.StatementList" id="6548416117422469568">
            <node role="statements" type="med.core.structure.ExpressionStatement" id="6548416117422469569">
              <node role="expression" type="med.core.structure.ProcedureCall" id="6548416117422469570">
                <link role="procedure" targetNodeId="2v.5196379128662886664" resolveInfo="nxt_motor_set_speed" />
                <node role="actuals" type="med.core.structure.EnumLiteralRef" id="6548416117422469571">
                  <link role="literal" targetNodeId="2v.5196379128662886663" resolveInfo="NXT_PORT_C" />
                </node>
                <node role="actuals" type="med.components.structure.InterfaceProcParameterReference" id="6548416117422469572">
                  <link role="param" targetNodeId="6548416117422469515" resolveInfo="speed" />
                </node>
                <node role="actuals" type="med.core.structure.IntConstantExpression" id="6548416117422469573">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" type="med.components.structure.InterfaceProcedureImplementation" id="6548416117422469574">
          <link role="procedure" targetNodeId="6548416117422469512" resolveInfo="stop" />
          <node role="body" type="med.core.structure.StatementList" id="6548416117422469575">
            <node role="statements" type="med.core.structure.OneLineCommetStatement" id="6548416117422469576">
              <property name="comment" value="hallo" />
            </node>
            <node role="statements" type="med.core.structure.ExpressionStatement" id="6548416117422469577">
              <node role="expression" type="med.components.structure.RequiredPortProcedureCall" id="6548416117422469578">
                <link role="procedure" targetNodeId="6548416117422469679" resolveInfo="motors" />
                <node role="actuals" type="med.core.structure.IntConstantExpression" id="6548416117422469579">
                  <property name="value" value="10" />
                </node>
                <node role="actuals" type="med.core.structure.IntConstantExpression" id="6548416117422469580">
                  <property name="value" value="10" />
                </node>
                <node role="portExpression" type="med.components.structure.RequiredPortExpression" id="6548416117422469581">
                  <link role="port" targetNodeId="6548416117422469538" resolveInfo="tracing" />
                </node>
              </node>
            </node>
            <node role="statements" type="med.core.structure.ExpressionStatement" id="6548416117422469582">
              <node role="expression" type="med.core.structure.ProcedureCall" id="6548416117422469583">
                <link role="procedure" targetNodeId="2v.5196379128662886664" resolveInfo="nxt_motor_set_speed" />
                <node role="actuals" type="med.core.structure.EnumLiteralRef" id="6548416117422469584">
                  <link role="literal" targetNodeId="2v.5196379128662886662" resolveInfo="NXT_PORT_B" />
                </node>
                <node role="actuals" type="med.core.structure.IntConstantExpression" id="6548416117422469585">
                  <property name="value" value="0" />
                </node>
                <node role="actuals" type="med.core.structure.IntConstantExpression" id="6548416117422469586">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
            <node role="statements" type="med.core.structure.ExpressionStatement" id="6548416117422469587">
              <node role="expression" type="med.core.structure.ProcedureCall" id="6548416117422469588">
                <link role="procedure" targetNodeId="2v.5196379128662886664" resolveInfo="nxt_motor_set_speed" />
                <node role="actuals" type="med.core.structure.EnumLiteralRef" id="6548416117422469589">
                  <link role="literal" targetNodeId="2v.5196379128662886663" resolveInfo="NXT_PORT_C" />
                </node>
                <node role="actuals" type="med.core.structure.IntConstantExpression" id="6548416117422469590">
                  <property name="value" value="0" />
                </node>
                <node role="actuals" type="med.core.structure.IntConstantExpression" id="6548416117422469591">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" type="med.core.structure.ModuleVariable" id="6548416117422469592">
        <property name="name" value="leftSpeedMock" />
        <node role="init" type="med.core.structure.IntConstantExpression" id="6548416117422469593">
          <property name="value" value="0" />
        </node>
        <node role="type" type="med.core.structure.Int8" id="6548416117422469594" />
        <node role="featureDependencyAnnotation$attribute" type="med.features.structure.FeatureClause" id="6548416117422469595">
          <property name="isNew" value="true" />
          <node role="expression" type="med.features.structure.AtomicFE" id="6548416117422469596">
            <link role="feature" targetNodeId="8017499479424103542" resolveInfo="testing" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.core.structure.ModuleVariable" id="6548416117422469597">
        <property name="name" value="rightSpeedMock" />
        <node role="init" type="med.core.structure.IntConstantExpression" id="6548416117422469598">
          <property name="value" value="0" />
        </node>
        <node role="type" type="med.core.structure.Int8" id="6548416117422469599" />
        <node role="featureDependencyAnnotation$attribute" type="med.features.structure.FeatureClause" id="6548416117422469600">
          <property name="isNew" value="true" />
          <node role="expression" type="med.features.structure.AtomicFE" id="6548416117422469601">
            <link role="feature" targetNodeId="8017499479424103542" resolveInfo="testing" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.components.structure.ComponentImplementation" id="6548416117422469602">
        <property name="name" value="MotorMock" />
        <property name="export" value="true" />
        <link role="componentType" targetNodeId="6548416117422469534" resolveInfo="Motors" />
        <node role="featureDependencyAnnotation$attribute" type="med.features.structure.FeatureClause" id="6548416117422469603">
          <property name="isNew" value="true" />
          <node role="expression" type="med.features.structure.AtomicFE" id="6548416117422469604">
            <link role="feature" targetNodeId="8017499479424103542" resolveInfo="testing" />
          </node>
        </node>
        <node role="contents" type="med.components.structure.InterfaceProcedureImplementation" id="6548416117422469605">
          <link role="procedure" targetNodeId="6548416117422469512" resolveInfo="stop" />
          <node role="body" type="med.core.structure.StatementList" id="6548416117422469606">
            <node role="statements" type="med.core.structure.AssignmentStatement" id="6548416117422469607">
              <node role="lvalue" type="med.core.structure.ModuleVariableRef" id="6548416117422469608">
                <link role="variable" targetNodeId="6548416117422469592" resolveInfo="leftSpeedMock" />
              </node>
              <node role="rvalue" type="med.core.structure.IntConstantExpression" id="6548416117422469609">
                <property name="value" value="0" />
              </node>
            </node>
            <node role="statements" type="med.core.structure.AssignmentStatement" id="6548416117422469610">
              <node role="lvalue" type="med.core.structure.ModuleVariableRef" id="6548416117422469611">
                <link role="variable" targetNodeId="6548416117422469597" resolveInfo="rightSpeedMock" />
              </node>
              <node role="rvalue" type="med.core.structure.IntConstantExpression" id="6548416117422469612">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" type="med.components.structure.InterfaceProcedureImplementation" id="6548416117422469613">
          <link role="procedure" targetNodeId="6548416117422469514" resolveInfo="setLeftSpeed" />
          <node role="body" type="med.core.structure.StatementList" id="6548416117422469614">
            <node role="statements" type="med.core.structure.AssignmentStatement" id="6548416117422469615">
              <node role="lvalue" type="med.core.structure.ModuleVariableRef" id="6548416117422469616">
                <link role="variable" targetNodeId="6548416117422469592" resolveInfo="leftSpeedMock" />
              </node>
              <node role="rvalue" type="med.components.structure.InterfaceProcParameterReference" id="6548416117422469617">
                <link role="param" targetNodeId="6548416117422469515" resolveInfo="speed" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" type="med.components.structure.InterfaceProcedureImplementation" id="6548416117422469618">
          <link role="procedure" targetNodeId="6548416117422469518" resolveInfo="setRightSpeed" />
          <node role="body" type="med.core.structure.StatementList" id="6548416117422469619">
            <node role="statements" type="med.core.structure.AssignmentStatement" id="6548416117422469620">
              <node role="lvalue" type="med.core.structure.ModuleVariableRef" id="6548416117422469621">
                <link role="variable" targetNodeId="6548416117422469597" resolveInfo="rightSpeedMock" />
              </node>
              <node role="rvalue" type="med.components.structure.InterfaceProcParameterReference" id="6548416117422469622">
                <link role="param" targetNodeId="6548416117422469519" resolveInfo="speed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" type="med.components.structure.ComponentImplementation" id="6548416117422469623">
        <property name="name" value="MotorMockSTatus" />
        <property name="export" value="true" />
        <link role="componentType" targetNodeId="6548416117422469551" resolveInfo="MotorStatus" />
        <node role="featureDependencyAnnotation$attribute" type="med.features.structure.FeatureClause" id="6548416117422469624">
          <property name="isNew" value="true" />
          <node role="expression" type="med.features.structure.AtomicFE" id="6548416117422469625">
            <link role="feature" targetNodeId="8017499479424103542" resolveInfo="testing" />
          </node>
        </node>
        <node role="contents" type="med.components.structure.InterfaceProcedureImplementation" id="6548416117422469626">
          <link role="procedure" targetNodeId="6548416117422469530" resolveInfo="leftSpeed" />
          <node role="body" type="med.core.structure.StatementList" id="6548416117422469627">
            <node role="statements" type="med.core.structure.ReturnStatement" id="6548416117422469628">
              <node role="expr" type="med.core.structure.ModuleVariableRef" id="6548416117422469629">
                <link role="variable" targetNodeId="6548416117422469592" resolveInfo="leftSpeedMock" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" type="med.components.structure.InterfaceProcedureImplementation" id="6548416117422469630">
          <link role="procedure" targetNodeId="6548416117422469532" resolveInfo="rightSpeed" />
          <node role="body" type="med.core.structure.StatementList" id="6548416117422469631">
            <node role="statements" type="med.core.structure.ReturnStatement" id="6548416117422469632">
              <node role="expr" type="med.core.structure.ModuleVariableRef" id="6548416117422469633">
                <link role="variable" targetNodeId="6548416117422469597" resolveInfo="rightSpeedMock" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" type="med.components.structure.Interface" id="6548416117422469634">
        <property name="export" value="true" />
        <property name="name" value="LightSensor" />
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="6548416117422469635">
          <property name="name" value="init" />
          <node role="type" type="med.core.structure.VoidType" id="6548416117422469636" />
        </node>
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="6548416117422469637">
          <property name="name" value="lightValue" />
          <node role="type" type="med.core.structure.Int8" id="6548416117422469638" />
        </node>
      </node>
      <node role="contents" type="med.components.structure.Interface" id="6548416117422469639">
        <property name="export" value="true" />
        <property name="name" value="LightBackdoor" />
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="6548416117422469640">
          <property name="name" value="setLight" />
          <node role="parameters" type="med.core.structure.ProcedureParameter" id="6548416117422469641">
            <property name="name" value="value" />
            <node role="type" type="med.core.structure.Int8" id="6548416117422469642" />
          </node>
          <node role="type" type="med.core.structure.VoidType" id="6548416117422469643" />
        </node>
      </node>
      <node role="contents" type="med.components.structure.Component" id="6548416117422469644">
        <property name="name" value="LightSensor" />
        <property name="export" value="true" />
        <node role="ports" type="med.components.structure.ProvidedPort" id="6548416117422469645">
          <property name="name" value="light" />
          <link role="interface" targetNodeId="6548416117422469634" resolveInfo="LightSensor" />
        </node>
      </node>
      <node role="contents" type="med.components.structure.Component" id="6548416117422469646">
        <property name="name" value="LightSensorMock" />
        <property name="export" value="true" />
        <node role="ports" type="med.components.structure.ProvidedPort" id="6548416117422469647">
          <property name="name" value="backdoor" />
          <link role="interface" targetNodeId="6548416117422469639" resolveInfo="LightBackdoor" />
        </node>
        <node role="ports" type="med.components.structure.ProvidedPort" id="6548416117422469648">
          <property name="name" value="light" />
          <link role="interface" targetNodeId="6548416117422469634" resolveInfo="LightSensor" />
        </node>
      </node>
      <node role="contents" type="med.components.structure.ComponentImplementation" id="6548416117422469649">
        <property name="name" value="LightSensorNXT" />
        <property name="export" value="true" />
        <link role="componentType" targetNodeId="6548416117422469644" resolveInfo="LightSensor" />
        <node role="contents" type="med.components.structure.InterfaceProcedureImplementation" id="6548416117422469650">
          <link role="procedure" targetNodeId="6548416117422469637" resolveInfo="lightValue" />
          <node role="body" type="med.core.structure.StatementList" id="6548416117422469651">
            <node role="statements" type="med.core.structure.ReturnStatement" id="6548416117422469652">
              <node role="expr" type="med.core.structure.ProcedureCall" id="6548416117422469653">
                <link role="procedure" targetNodeId="2v.5196379128662641964" resolveInfo="ecrobot_get_light_sensor" />
                <node role="actuals" type="med.core.structure.EnumLiteralRef" id="6548416117422469654">
                  <link role="literal" targetNodeId="2v.5196379128661020615" resolveInfo="NXT_PORT_S1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" type="med.components.structure.InterfaceProcedureImplementation" id="6548416117422469655">
          <link role="procedure" targetNodeId="6548416117422469635" resolveInfo="init" />
          <node role="body" type="med.core.structure.StatementList" id="6548416117422469656">
            <node role="statements" type="med.core.structure.ExpressionStatement" id="6548416117422469657">
              <node role="expression" type="med.core.structure.ProcedureCall" id="6548416117422469658">
                <link role="procedure" targetNodeId="2v.5196379128662167372" resolveInfo="ecrobot_set_light_sensor_active" />
                <node role="actuals" type="med.core.structure.EnumLiteralRef" id="6548416117422469659">
                  <link role="literal" targetNodeId="2v.5196379128661020615" resolveInfo="NXT_PORT_S1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" type="med.core.structure.ModuleVariable" id="6548416117422469660">
        <property name="name" value="light" />
        <node role="init" type="med.core.structure.IntConstantExpression" id="6548416117422469661">
          <property name="value" value="0" />
        </node>
        <node role="type" type="med.core.structure.Int8" id="6548416117422469662" />
      </node>
      <node role="contents" type="med.components.structure.ComponentImplementation" id="6548416117422469663">
        <property name="name" value="LightSensorMock" />
        <property name="export" value="true" />
        <link role="componentType" targetNodeId="6548416117422469646" resolveInfo="LightSensorMock" />
        <node role="contents" type="med.components.structure.InterfaceProcedureImplementation" id="6548416117422469664">
          <link role="procedure" targetNodeId="6548416117422469640" resolveInfo="setLight" />
          <node role="body" type="med.core.structure.StatementList" id="6548416117422469665">
            <node role="statements" type="med.core.structure.AssignmentStatement" id="6548416117422469666">
              <node role="lvalue" type="med.core.structure.ModuleVariableRef" id="6548416117422469667">
                <link role="variable" targetNodeId="6548416117422469660" resolveInfo="light" />
              </node>
              <node role="rvalue" type="med.components.structure.InterfaceProcParameterReference" id="6548416117422469668">
                <link role="param" targetNodeId="6548416117422469641" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" type="med.components.structure.InterfaceProcedureImplementation" id="6548416117422469669">
          <link role="procedure" targetNodeId="6548416117422469635" resolveInfo="init" />
          <node role="body" type="med.core.structure.StatementList" id="6548416117422469670">
            <node role="statements" type="med.core.structure.AssignmentStatement" id="6548416117422469671">
              <node role="lvalue" type="med.core.structure.ModuleVariableRef" id="6548416117422469672">
                <link role="variable" targetNodeId="6548416117422469660" resolveInfo="light" />
              </node>
              <node role="rvalue" type="med.core.structure.IntConstantExpression" id="6548416117422469673">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" type="med.components.structure.InterfaceProcedureImplementation" id="6548416117422469674">
          <link role="procedure" targetNodeId="6548416117422469637" resolveInfo="lightValue" />
          <node role="body" type="med.core.structure.StatementList" id="6548416117422469675">
            <node role="statements" type="med.core.structure.ReturnStatement" id="6548416117422469676">
              <node role="expr" type="med.core.structure.ModuleVariableRef" id="6548416117422469677">
                <link role="variable" targetNodeId="6548416117422469660" resolveInfo="light" />
              </node>
            </node>
          </node>
        </node>
        <node role="featureDependencyAnnotation$attribute" type="med.features.structure.FeatureClause" id="5224308508845793024">
          <property name="isNew" value="true" />
          <node role="expression" type="med.features.structure.AtomicFE" id="5224308508845793026">
            <link role="feature" targetNodeId="8017499479424103542" resolveInfo="testing" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.components.structure.Interface" id="6548416117422469678">
        <property name="export" value="true" />
        <property name="name" value="RtTrace" />
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="6548416117422469679">
          <property name="name" value="motors" />
          <node role="parameters" type="med.core.structure.ProcedureParameter" id="6548416117422469680">
            <property name="name" value="left" />
            <node role="type" type="med.core.structure.Int8" id="6548416117422469681" />
          </node>
          <node role="parameters" type="med.core.structure.ProcedureParameter" id="6548416117422469682">
            <property name="name" value="right" />
            <node role="type" type="med.core.structure.Int8" id="6548416117422469683" />
          </node>
          <node role="type" type="med.core.structure.VoidType" id="6548416117422469684" />
        </node>
      </node>
      <node role="contents" type="med.components.structure.Component" id="6548416117422469685">
        <property name="name" value="Tracer" />
        <node role="ports" type="med.components.structure.ProvidedPort" id="6548416117422469686">
          <property name="name" value="t" />
          <link role="interface" targetNodeId="6548416117422469678" resolveInfo="RtTrace" />
        </node>
      </node>
      <node role="contents" type="med.components.structure.ComponentImplementation" id="6548416117422469687">
        <property name="name" value="LogTracer" />
        <link role="componentType" targetNodeId="6548416117422469685" resolveInfo="Tracer" />
        <node role="contents" type="med.components.structure.InterfaceProcedureImplementation" id="6548416117422469688">
          <link role="procedure" targetNodeId="6548416117422469679" resolveInfo="motors" />
          <node role="body" type="med.core.structure.StatementList" id="6548416117422469689">
            <node role="statements" type="med.logging.structure.LogStatement" id="6548416117422469690">
              <property name="message" value="testmessage" />
            </node>
          </node>
        </node>
      </node>
      <node role="imports" type="med.core.structure.ModuleImport" id="6548416117422469691">
        <link role="importedModule" targetNodeId="2v.3454436015656157027" resolveInfo="EcAPI" />
      </node>
    </node>
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
  <node type="med.features.structure.FeatureDependencyConfiguration" id="8017499479424103537">
    <property name="numberOfValidConfigurations" value="2" />
    <node role="features" type="med.features.structure.SimpleFeatureDeclaration" id="8017499479424103542">
      <property name="selected" value="false" />
      <property name="name" value="testing" />
    </node>
    <node role="mode" type="med.features.structure.ShowClauseDisplayMode" id="7678656588250497458">
      <property name="showFeatureClause" value="true" />
      <property name="highlightFeatureDependentNodes" value="true" />
      <property name="removeNonSelectedStuffInEditor" value="true" />
    </node>
  </node>
  <node type="med.components.structure.Wiring" id="7678656588251004375">
    <node role="mappings" type="med.components.structure.InterfaceMapping" id="7678656588251004376">
      <link role="interface" targetNodeId="6548416117422469678" resolveInfo="RtTrace" />
      <node role="scope" type="med.components.structure.GlobalWiringScope" id="7678656588251004377" />
      <node role="descriptor" type="med.components.structure.ComponentDescriptor" id="7678656588251004378">
        <link role="component" targetNodeId="6548416117422469685" resolveInfo="Tracer" />
        <link role="implementation" targetNodeId="6548416117422469687" resolveInfo="LogTracer" />
      </node>
    </node>
    <node role="mappings" type="med.components.structure.InterfaceMapping" id="6548416117421302643">
      <link role="interface" targetNodeId="6548416117422469522" resolveInfo="ForwardingDemo" />
      <node role="scope" type="med.components.structure.GlobalWiringScope" id="6548416117421302644" />
      <node role="descriptor" type="med.components.structure.ComponentDescriptor" id="6548416117421302645">
        <link role="component" targetNodeId="6548416117422469539" resolveInfo="ForwarderTest" />
        <link role="implementation" targetNodeId="6548416117422469541" resolveInfo="ForwarderTestImpl" />
      </node>
    </node>
  </node>
</model>

