<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cbb0d451-5504-4870-955d-56eca9c52855(lfcmain)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="0b76d494-4082-4599-8da8-7c40cc7aa186(med.components)" />
  <language namespace="150e33c6-372a-4396-b4cc-1c334fb3f438(med.platform.nxtosek)" />
  <language namespace="50b44c57-34f1-428d-a7c3-d100606f8e2a(med.features)" />
  <language namespace="98178bb4-0742-4461-bea6-9fc251a502fa(med.statemachine)" />
  <language namespace="6f39da53-777c-4426-896e-bf1ddfbf16dc(med.requirements)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="383209c5-49eb-4560-9027-f906632589d6(med.unittest)" />
  <language namespace="fa27d492-bc16-4e00-86c3-966c2cebd871(med.quantities)" />
  <languageAspect modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" version="3" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:5e9df045-8930-4ba7-8720-4642d630b9ff(med.platform.nxtosek.structure)" version="0" />
  <languageAspect modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(med.features.structure)" version="4" />
  <languageAspect modelUID="r:c8eeaafc-b8ed-41eb-96aa-711dbd66c11c(med.quantities.structure)" version="0" />
  <devkit namespace="a891e14a-a3d6-466e-8364-4e1b14cbaa06(ModularEmbeddedDSL)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:87349ab3-9b12-4481-9a60-1d03a1d1532e(lfmain)" version="-1" />
  <node type="med.core.structure.Resource:9" id="2739617086194230973">
    <property name="name:9" value="lfcmain" />
    <node role="modules:9" type="med.core.structure.ImplementationModule:9" id="2739617086195939478">
      <property name="name:9" value="main" />
      <node role="imports:9" type="med.core.structure.ModuleImport:9" id="6548416117422469693">
        <link role="importedModule:9" targetNodeId="6548416117422469510" resolveInfo="api" />
      </node>
      <node role="contents:9" type="med.components.structure.PortAdaptor:3" id="6548416117422469695">
        <property name="name:3" value="motor" />
        <link role="interface:3" targetNodeId="6548416117422469511" resolveInfo="MotorControl" />
        <node role="descriptor:3" type="med.components.structure.ComponentDescriptor:3" id="6548416117422469696">
          <link role="component:3" targetNodeId="6548416117422469534" resolveInfo="Motors" />
          <link role="implementation:3" targetNodeId="6548416117422469555" resolveInfo="MotorsNXT" />
          <node role="replacementFeatureDependencyAnnotation$attribute:3" type="med.features.structure.ReplacementFeatureClause:4" id="6548416117422469697">
            <property name="isNew:4" value="true" />
            <node role="replacementNode:4" type="med.components.structure.ComponentDescriptor:3" id="6548416117422469701">
              <link role="component:3" targetNodeId="6548416117422469534" resolveInfo="Motors" />
              <link role="implementation:3" targetNodeId="6548416117422469602" resolveInfo="MotorMock" />
            </node>
            <node role="expression:4" type="med.features.structure.AtomicFE:4" id="6548416117422469700">
              <link role="feature:4" targetNodeId="8017499479424103542" resolveInfo="testing" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents:9" type="med.components.structure.PortAdaptor:3" id="8017499479427662414">
        <property name="name:3" value="lightsensor" />
        <link role="interface:3" targetNodeId="6548416117422469634" resolveInfo="LightSensor" />
        <node role="descriptor:3" type="med.components.structure.ComponentDescriptor:3" id="8017499479427662415">
          <link role="component:3" targetNodeId="6548416117422469644" resolveInfo="LightSensor" />
          <link role="implementation:3" targetNodeId="6548416117422469649" resolveInfo="LightSensorNXT" />
        </node>
      </node>
      <node role="contents:9" type="med.statemachine.structure.Statemachine" id="8017499479423272673">
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
            <node role="guard" type="med.core.structure.TrueLiteral:9" id="8017499479423272686" />
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
      <node role="contents:9" type="med.platform.nxtosek.structure.DeviceInitialization:0" id="8017499479423421071">
        <node role="body:0" type="med.core.structure.StatementList:9" id="8017499479423421072">
          <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="8017499479427973216">
            <node role="expression:9" type="med.components.structure.PortProcedureCall:3" id="8017499479427973218">
              <link role="procedure:3" targetNodeId="6548416117422469635" resolveInfo="init" />
              <node role="portExpression:3" type="med.components.structure.PortAdapterExpression:3" id="8017499479427973217">
                <link role="portAdaptor:3" targetNodeId="8017499479427662414" resolveInfo="lightsensor" />
              </node>
            </node>
          </node>
          <node role="statements:9" type="med.statemachine.structure.FireEventStatement" id="8017499479423421103">
            <link role="machine" targetNodeId="8017499479423272673" resolveInfo="linefollower" />
            <link role="trigger" targetNodeId="8017499479423272674" resolveInfo="initialized" />
          </node>
        </node>
      </node>
      <node role="contents:9" type="med.tasks.structure.Task" id="8017499479423622750">
        <property name="name" value="run" />
        <node role="body" type="med.core.structure.StatementList:9" id="8017499479423622751">
          <node role="statements:9" type="med.statemachine.structure.StateSwitch" id="8017499479423622752">
            <link role="machine" targetNodeId="8017499479423272673" resolveInfo="linefollower" />
            <node role="default" type="med.core.structure.StatementList:9" id="8017499479423622753">
              <node role="statements:9" type="med.core.structure.NoopStatement:9" id="8017499479423622754" />
            </node>
            <node role="cases" type="med.statemachine.structure.StateSwitchCase" id="8017499479423622755">
              <link role="state" targetNodeId="8017499479423272694" resolveInfo="running" />
              <node role="body" type="med.core.structure.StatementList:9" id="8017499479423622756">
                <node role="statements:9" type="med.core.structure.LocalVariableDeclaration:9" id="8017499479423622800">
                  <property name="name:9" value="light" />
                  <node role="type:9" type="med.core.structure.Int8:9" id="8017499479427973199" />
                  <node role="init:9" type="med.components.structure.PortProcedureCall:3" id="8017499479428010376">
                    <link role="procedure:3" targetNodeId="6548416117422469637" resolveInfo="lightValue" />
                    <node role="portExpression:3" type="med.components.structure.PortAdapterExpression:3" id="8017499479428010377">
                      <link role="portAdaptor:3" targetNodeId="8017499479427662414" resolveInfo="lightsensor" />
                    </node>
                  </node>
                </node>
                <node role="statements:9" type="med.core.structure.IfStatement:9" id="8017499479423622807">
                  <node role="thenPart:9" type="med.core.structure.StatementList:9" id="8017499479423622808">
                    <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="8017499479423723683">
                      <node role="expression:9" type="med.components.structure.PortProcedureCall:3" id="8017499479423723685">
                        <link role="procedure:3" targetNodeId="6548416117422469514" resolveInfo="setLeftSpeed" />
                        <node role="portExpression:3" type="med.components.structure.PortAdapterExpression:3" id="8017499479423723684">
                          <link role="portAdaptor:3" targetNodeId="6548416117422469695" resolveInfo="motor" />
                        </node>
                        <node role="actuals:3" type="med.core.structure.SimpleConstantRef:9" id="8017499479423824696">
                          <link role="constant:9" targetNodeId="1.5196379128666214941" resolveInfo="SLOW" />
                        </node>
                      </node>
                    </node>
                    <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="8017499479423824698">
                      <node role="expression:9" type="med.components.structure.PortProcedureCall:3" id="8017499479423824700">
                        <link role="procedure:3" targetNodeId="6548416117422469518" resolveInfo="setRightSpeed" />
                        <node role="portExpression:3" type="med.components.structure.PortAdapterExpression:3" id="8017499479423824699">
                          <link role="portAdaptor:3" targetNodeId="6548416117422469695" resolveInfo="motor" />
                        </node>
                        <node role="actuals:3" type="med.core.structure.SimpleConstantRef:9" id="8017499479423824702">
                          <link role="constant:9" targetNodeId="1.5196379128666214943" resolveInfo="FAST" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:9" type="med.core.structure.SmallerExpression:9" id="8017499479423622818">
                    <node role="right:9" type="med.core.structure.DivisionExpression:9" id="8017499479423622819">
                      <node role="left:9" type="med.core.structure.ParenExpression:9" id="8017499479423622820">
                        <node role="expr:9" type="med.core.structure.PlusExpression:9" id="8017499479423622821">
                          <node role="left:9" type="med.core.structure.SimpleConstantRef:9" id="8017499479423622822">
                            <link role="constant:9" targetNodeId="1.5196379128666214925" resolveInfo="WHITE" />
                          </node>
                          <node role="right:9" type="med.core.structure.SimpleConstantRef:9" id="8017499479423622823">
                            <link role="constant:9" targetNodeId="1.5196379128666214927" resolveInfo="BLACK" />
                          </node>
                        </node>
                      </node>
                      <node role="right:9" type="med.core.structure.IntConstantExpression:9" id="8017499479423622824">
                        <property name="value:9" value="2" />
                      </node>
                    </node>
                    <node role="left:9" type="med.core.structure.LocalVariableReference:9" id="8017499479423622825">
                      <link role="variable:9" targetNodeId="8017499479423622800" resolveInfo="light" />
                    </node>
                  </node>
                  <node role="elsePart:9" type="med.core.structure.StatementList:9" id="8017499479423622826">
                    <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="8017499479423824704">
                      <node role="expression:9" type="med.components.structure.PortProcedureCall:3" id="8017499479423824705">
                        <link role="procedure:3" targetNodeId="6548416117422469514" resolveInfo="setLeftSpeed" />
                        <node role="portExpression:3" type="med.components.structure.PortAdapterExpression:3" id="8017499479423824706">
                          <link role="portAdaptor:3" targetNodeId="6548416117422469695" resolveInfo="motor" />
                        </node>
                        <node role="actuals:3" type="med.core.structure.SimpleConstantRef:9" id="8017499479423824712">
                          <link role="constant:9" targetNodeId="1.5196379128666214943" resolveInfo="FAST" />
                        </node>
                      </node>
                    </node>
                    <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="8017499479423824708">
                      <node role="expression:9" type="med.components.structure.PortProcedureCall:3" id="8017499479423824709">
                        <link role="procedure:3" targetNodeId="6548416117422469518" resolveInfo="setRightSpeed" />
                        <node role="portExpression:3" type="med.components.structure.PortAdapterExpression:3" id="8017499479423824710">
                          <link role="portAdaptor:3" targetNodeId="6548416117422469695" resolveInfo="motor" />
                        </node>
                        <node role="actuals:3" type="med.core.structure.SimpleConstantRef:9" id="8017499479423824713">
                          <link role="constant:9" targetNodeId="1.5196379128666214941" resolveInfo="SLOW" />
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
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelAll:9" id="2739617086194230974" />
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelOutline:9" id="2739617086194230975" />
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelArchitecture:9" id="2739617086194230976" />
  </node>
  <visible index="2" modelUID="r:b02d8e6e-6ce1-44d6-8357-4812e6e9817d(med.platform.nxtosek.rt)" />
  <node type="med.core.structure.Resource:9" id="2739617086195939367">
    <property name="name:9" value="lfcAPI" />
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelAll:9" id="2739617086195939368" />
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelOutline:9" id="2739617086195939369" />
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelArchitecture:9" id="2739617086195939370" />
    <node role="modules:9" type="med.core.structure.ImplementationModule:9" id="6548416117422469510">
      <property name="name:9" value="api" />
      <node role="contents:9" type="med.components.structure.Interface:3" id="6548416117422469511">
        <property name="export:3" value="true" />
        <property name="name:3" value="MotorControl" />
        <node role="procedures:3" type="med.components.structure.InterfaceProcedure:3" id="6548416117422469512">
          <property name="name:3" value="stop" />
          <node role="type:3" type="med.core.structure.VoidType:9" id="6548416117422469513" />
        </node>
        <node role="procedures:3" type="med.components.structure.InterfaceProcedure:3" id="6548416117422469514">
          <property name="name:3" value="setLeftSpeed" />
          <node role="parameters:3" type="med.core.structure.ProcedureParameter:9" id="6548416117422469515">
            <property name="name:9" value="speed" />
            <node role="type:9" type="med.core.structure.Int8:9" id="6548416117422469516" />
          </node>
          <node role="type:3" type="med.core.structure.VoidType:9" id="6548416117422469517" />
        </node>
        <node role="procedures:3" type="med.components.structure.InterfaceProcedure:3" id="6548416117422469518">
          <property name="name:3" value="setRightSpeed" />
          <node role="parameters:3" type="med.core.structure.ProcedureParameter:9" id="6548416117422469519">
            <property name="name:9" value="speed" />
            <node role="type:9" type="med.core.structure.Int8:9" id="6548416117422469520" />
          </node>
          <node role="type:3" type="med.core.structure.VoidType:9" id="6548416117422469521" />
        </node>
      </node>
      <node role="contents:9" type="med.components.structure.Interface:3" id="6548416117422469522">
        <property name="export:3" value="true" />
        <property name="name:3" value="ForwardingDemo" />
        <node role="procedures:3" type="med.components.structure.InterfaceProcedure:3" id="6548416117422469523">
          <property name="name:3" value="fd3" />
          <node role="type:3" type="med.core.structure.VoidType:9" id="6548416117422469524" />
        </node>
        <node role="procedures:3" type="med.components.structure.InterfaceProcedure:3" id="6548416117422469525">
          <property name="name:3" value="fd2" />
          <node role="type:3" type="med.core.structure.VoidType:9" id="6548416117422469526" />
        </node>
        <node role="procedures:3" type="med.components.structure.InterfaceProcedure:3" id="6548416117422469527">
          <property name="name:3" value="fd1" />
          <node role="type:3" type="med.core.structure.VoidType:9" id="6548416117422469528" />
        </node>
      </node>
      <node role="contents:9" type="med.components.structure.Interface:3" id="6548416117422469529">
        <property name="export:3" value="true" />
        <property name="name:3" value="MotorStatus" />
        <node role="procedures:3" type="med.components.structure.InterfaceProcedure:3" id="6548416117422469530">
          <property name="name:3" value="leftSpeed" />
          <node role="type:3" type="med.core.structure.Int8:9" id="6548416117422469531" />
        </node>
        <node role="procedures:3" type="med.components.structure.InterfaceProcedure:3" id="6548416117422469532">
          <property name="name:3" value="rightSpeed" />
          <node role="type:3" type="med.core.structure.Int8:9" id="6548416117422469533" />
        </node>
      </node>
      <node role="contents:9" type="med.components.structure.Component:3" id="6548416117422469534">
        <property name="name:3" value="Motors" />
        <property name="export:3" value="true" />
        <node role="ports:3" type="med.components.structure.ProvidedPort:3" id="6548416117422469535">
          <property name="name:3" value="pp" />
          <link role="interface:3" targetNodeId="6548416117422469522" resolveInfo="ForwardingDemo" />
        </node>
        <node role="ports:3" type="med.components.structure.RequiredPort:3" id="6548416117422469536">
          <property name="name:3" value="pr" />
          <link role="interface:3" targetNodeId="6548416117422469522" resolveInfo="ForwardingDemo" />
        </node>
        <node role="ports:3" type="med.components.structure.ProvidedPort:3" id="6548416117422469537">
          <property name="name:3" value="motorControl" />
          <link role="interface:3" targetNodeId="6548416117422469511" resolveInfo="MotorControl" />
        </node>
        <node role="ports:3" type="med.components.structure.RequiredPort:3" id="6548416117422469538">
          <property name="name:3" value="tracing" />
          <link role="interface:3" targetNodeId="6548416117422469678" resolveInfo="RtTrace" />
        </node>
      </node>
      <node role="contents:9" type="med.components.structure.Component:3" id="6548416117422469539">
        <property name="name:3" value="ForwarderTest" />
        <node role="ports:3" type="med.components.structure.ProvidedPort:3" id="6548416117422469540">
          <property name="name:3" value="dem" />
          <link role="interface:3" targetNodeId="6548416117422469522" resolveInfo="ForwardingDemo" />
        </node>
      </node>
      <node role="contents:9" type="med.components.structure.ComponentImplementation:3" id="6548416117422469541">
        <property name="name:3" value="ForwarderTestImpl" />
        <link role="componentType:3" targetNodeId="6548416117422469539" resolveInfo="ForwarderTest" />
        <node role="contents:3" type="med.components.structure.InterfaceProcedureImplementation:3" id="6548416117422469542">
          <link role="procedure:3" targetNodeId="6548416117422469523" resolveInfo="fd3" />
          <node role="body:3" type="med.core.structure.StatementList:9" id="6548416117422469543">
            <node role="statements:9" type="med.logging.structure.LogStatement" id="6548416117422469544">
              <property name="message" value="fd3" />
            </node>
          </node>
        </node>
        <node role="contents:3" type="med.components.structure.InterfaceProcedureImplementation:3" id="6548416117422469545">
          <link role="procedure:3" targetNodeId="6548416117422469525" resolveInfo="fd2" />
          <node role="body:3" type="med.core.structure.StatementList:9" id="6548416117422469546">
            <node role="statements:9" type="med.logging.structure.LogStatement" id="6548416117422469547">
              <property name="message" value="fd2" />
            </node>
          </node>
        </node>
        <node role="contents:3" type="med.components.structure.InterfaceProcedureImplementation:3" id="6548416117422469548">
          <link role="procedure:3" targetNodeId="6548416117422469527" resolveInfo="fd1" />
          <node role="body:3" type="med.core.structure.StatementList:9" id="6548416117422469549">
            <node role="statements:9" type="med.logging.structure.LogStatement" id="6548416117422469550">
              <property name="message" value="fd1" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents:9" type="med.components.structure.Component:3" id="6548416117422469551">
        <property name="name:3" value="MotorStatus" />
        <property name="export:3" value="true" />
        <node role="ports:3" type="med.components.structure.ProvidedPort:3" id="6548416117422469552">
          <property name="name:3" value="status" />
          <link role="interface:3" targetNodeId="6548416117422469529" resolveInfo="MotorStatus" />
        </node>
        <node role="featureDependencyAnnotation$attribute:3" type="med.features.structure.FeatureClause:4" id="6548416117422469553">
          <property name="isNew:4" value="true" />
          <node role="expression:4" type="med.features.structure.AtomicFE:4" id="6548416117422469554">
            <link role="feature:4" targetNodeId="8017499479424103542" resolveInfo="testing" />
          </node>
        </node>
      </node>
      <node role="contents:9" type="med.components.structure.ComponentImplementation:3" id="6548416117422469555">
        <property name="name:3" value="MotorsNXT" />
        <property name="export:3" value="true" />
        <link role="componentType:3" targetNodeId="6548416117422469534" resolveInfo="Motors" />
        <node role="featureDependencyAnnotation$attribute:3" type="med.features.structure.FeatureClause:4" id="6548416117422469556">
          <property name="isNew:4" value="true" />
          <node role="expression:4" type="med.features.structure.NotFE:4" id="6548416117422469557">
            <node role="expr:4" type="med.features.structure.AtomicFE:4" id="6548416117422469558">
              <link role="feature:4" targetNodeId="8017499479424103542" resolveInfo="testing" />
            </node>
          </node>
        </node>
        <node role="contents:3" type="med.components.structure.PortForwarder:3" id="6548416117422469559">
          <link role="provided:3" targetNodeId="6548416117422469535" resolveInfo="pp" />
          <link role="required:3" targetNodeId="6548416117422469536" resolveInfo="pr" />
        </node>
        <node role="contents:3" type="med.components.structure.InterfaceProcedureImplementation:3" id="6548416117422469560">
          <link role="procedure:3" targetNodeId="6548416117422469518" resolveInfo="setRightSpeed" />
          <node role="body:3" type="med.core.structure.StatementList:9" id="6548416117422469561">
            <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="6548416117422469562">
              <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="6548416117422469563">
                <link role="procedure:9" targetNodeId="2v.5196379128662886664" resolveInfo="nxt_motor_set_speed" />
                <node role="actuals:9" type="med.core.structure.EnumLiteralRef:9" id="6548416117422469564">
                  <link role="literal:9" targetNodeId="2v.5196379128662886662" resolveInfo="NXT_PORT_B" />
                </node>
                <node role="actuals:9" type="med.components.structure.InterfaceProcParameterReference:3" id="6548416117422469565">
                  <link role="param:3" targetNodeId="6548416117422469519" resolveInfo="speed" />
                </node>
                <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="6548416117422469566">
                  <property name="value:9" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents:3" type="med.components.structure.InterfaceProcedureImplementation:3" id="6548416117422469567">
          <link role="procedure:3" targetNodeId="6548416117422469514" resolveInfo="setLeftSpeed" />
          <node role="body:3" type="med.core.structure.StatementList:9" id="6548416117422469568">
            <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="6548416117422469569">
              <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="6548416117422469570">
                <link role="procedure:9" targetNodeId="2v.5196379128662886664" resolveInfo="nxt_motor_set_speed" />
                <node role="actuals:9" type="med.core.structure.EnumLiteralRef:9" id="6548416117422469571">
                  <link role="literal:9" targetNodeId="2v.5196379128662886663" resolveInfo="NXT_PORT_C" />
                </node>
                <node role="actuals:9" type="med.components.structure.InterfaceProcParameterReference:3" id="6548416117422469572">
                  <link role="param:3" targetNodeId="6548416117422469515" resolveInfo="speed" />
                </node>
                <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="6548416117422469573">
                  <property name="value:9" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents:3" type="med.components.structure.InterfaceProcedureImplementation:3" id="6548416117422469574">
          <link role="procedure:3" targetNodeId="6548416117422469512" resolveInfo="stop" />
          <node role="body:3" type="med.core.structure.StatementList:9" id="6548416117422469575">
            <node role="statements:9" type="med.core.structure.OneLineCommetStatement:9" id="6548416117422469576">
              <property name="comment:9" value="hallo" />
            </node>
            <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="6548416117422469577">
              <node role="expression:9" type="med.components.structure.RequiredPortProcedureCall:3" id="6548416117422469578">
                <link role="procedure:3" targetNodeId="6548416117422469679" resolveInfo="motors" />
                <node role="actuals:3" type="med.core.structure.IntConstantExpression:9" id="6548416117422469579">
                  <property name="value:9" value="10" />
                </node>
                <node role="actuals:3" type="med.core.structure.IntConstantExpression:9" id="6548416117422469580">
                  <property name="value:9" value="10" />
                </node>
                <node role="portExpression:3" type="med.components.structure.RequiredPortExpression:3" id="6548416117422469581">
                  <link role="port:3" targetNodeId="6548416117422469538" resolveInfo="tracing" />
                </node>
              </node>
            </node>
            <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="6548416117422469582">
              <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="6548416117422469583">
                <link role="procedure:9" targetNodeId="2v.5196379128662886664" resolveInfo="nxt_motor_set_speed" />
                <node role="actuals:9" type="med.core.structure.EnumLiteralRef:9" id="6548416117422469584">
                  <link role="literal:9" targetNodeId="2v.5196379128662886662" resolveInfo="NXT_PORT_B" />
                </node>
                <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="6548416117422469585">
                  <property name="value:9" value="0" />
                </node>
                <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="6548416117422469586">
                  <property name="value:9" value="1" />
                </node>
              </node>
            </node>
            <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="6548416117422469587">
              <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="6548416117422469588">
                <link role="procedure:9" targetNodeId="2v.5196379128662886664" resolveInfo="nxt_motor_set_speed" />
                <node role="actuals:9" type="med.core.structure.EnumLiteralRef:9" id="6548416117422469589">
                  <link role="literal:9" targetNodeId="2v.5196379128662886663" resolveInfo="NXT_PORT_C" />
                </node>
                <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="6548416117422469590">
                  <property name="value:9" value="0" />
                </node>
                <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="6548416117422469591">
                  <property name="value:9" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents:9" type="med.core.structure.ModuleVariable:9" id="6548416117422469592">
        <property name="name:9" value="leftSpeedMock" />
        <node role="init:9" type="med.core.structure.IntConstantExpression:9" id="6548416117422469593">
          <property name="value:9" value="0" />
        </node>
        <node role="type:9" type="med.core.structure.Int8:9" id="6548416117422469594" />
        <node role="featureDependencyAnnotation$attribute:9" type="med.features.structure.FeatureClause:4" id="6548416117422469595">
          <property name="isNew:4" value="true" />
          <node role="expression:4" type="med.features.structure.AtomicFE:4" id="6548416117422469596">
            <link role="feature:4" targetNodeId="8017499479424103542" resolveInfo="testing" />
          </node>
        </node>
      </node>
      <node role="contents:9" type="med.core.structure.ModuleVariable:9" id="6548416117422469597">
        <property name="name:9" value="rightSpeedMock" />
        <node role="init:9" type="med.core.structure.IntConstantExpression:9" id="6548416117422469598">
          <property name="value:9" value="0" />
        </node>
        <node role="type:9" type="med.core.structure.Int8:9" id="6548416117422469599" />
        <node role="featureDependencyAnnotation$attribute:9" type="med.features.structure.FeatureClause:4" id="6548416117422469600">
          <property name="isNew:4" value="true" />
          <node role="expression:4" type="med.features.structure.AtomicFE:4" id="6548416117422469601">
            <link role="feature:4" targetNodeId="8017499479424103542" resolveInfo="testing" />
          </node>
        </node>
      </node>
      <node role="contents:9" type="med.components.structure.ComponentImplementation:3" id="6548416117422469602">
        <property name="name:3" value="MotorMock" />
        <property name="export:3" value="true" />
        <link role="componentType:3" targetNodeId="6548416117422469534" resolveInfo="Motors" />
        <node role="featureDependencyAnnotation$attribute:3" type="med.features.structure.FeatureClause:4" id="6548416117422469603">
          <property name="isNew:4" value="true" />
          <node role="expression:4" type="med.features.structure.AtomicFE:4" id="6548416117422469604">
            <link role="feature:4" targetNodeId="8017499479424103542" resolveInfo="testing" />
          </node>
        </node>
        <node role="contents:3" type="med.components.structure.InterfaceProcedureImplementation:3" id="6548416117422469605">
          <link role="procedure:3" targetNodeId="6548416117422469512" resolveInfo="stop" />
          <node role="body:3" type="med.core.structure.StatementList:9" id="6548416117422469606">
            <node role="statements:9" type="med.core.structure.AssignmentStatement:9" id="6548416117422469607">
              <node role="lvalue:9" type="med.core.structure.ModuleVariableRef:9" id="6548416117422469608">
                <link role="variable:9" targetNodeId="6548416117422469592" resolveInfo="leftSpeedMock" />
              </node>
              <node role="rvalue:9" type="med.core.structure.IntConstantExpression:9" id="6548416117422469609">
                <property name="value:9" value="0" />
              </node>
            </node>
            <node role="statements:9" type="med.core.structure.AssignmentStatement:9" id="6548416117422469610">
              <node role="lvalue:9" type="med.core.structure.ModuleVariableRef:9" id="6548416117422469611">
                <link role="variable:9" targetNodeId="6548416117422469597" resolveInfo="rightSpeedMock" />
              </node>
              <node role="rvalue:9" type="med.core.structure.IntConstantExpression:9" id="6548416117422469612">
                <property name="value:9" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents:3" type="med.components.structure.InterfaceProcedureImplementation:3" id="6548416117422469613">
          <link role="procedure:3" targetNodeId="6548416117422469514" resolveInfo="setLeftSpeed" />
          <node role="body:3" type="med.core.structure.StatementList:9" id="6548416117422469614">
            <node role="statements:9" type="med.core.structure.AssignmentStatement:9" id="6548416117422469615">
              <node role="lvalue:9" type="med.core.structure.ModuleVariableRef:9" id="6548416117422469616">
                <link role="variable:9" targetNodeId="6548416117422469592" resolveInfo="leftSpeedMock" />
              </node>
              <node role="rvalue:9" type="med.components.structure.InterfaceProcParameterReference:3" id="6548416117422469617">
                <link role="param:3" targetNodeId="6548416117422469515" resolveInfo="speed" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents:3" type="med.components.structure.InterfaceProcedureImplementation:3" id="6548416117422469618">
          <link role="procedure:3" targetNodeId="6548416117422469518" resolveInfo="setRightSpeed" />
          <node role="body:3" type="med.core.structure.StatementList:9" id="6548416117422469619">
            <node role="statements:9" type="med.core.structure.AssignmentStatement:9" id="6548416117422469620">
              <node role="lvalue:9" type="med.core.structure.ModuleVariableRef:9" id="6548416117422469621">
                <link role="variable:9" targetNodeId="6548416117422469597" resolveInfo="rightSpeedMock" />
              </node>
              <node role="rvalue:9" type="med.components.structure.InterfaceProcParameterReference:3" id="6548416117422469622">
                <link role="param:3" targetNodeId="6548416117422469519" resolveInfo="speed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents:9" type="med.components.structure.ComponentImplementation:3" id="6548416117422469623">
        <property name="name:3" value="MotorMockSTatus" />
        <property name="export:3" value="true" />
        <link role="componentType:3" targetNodeId="6548416117422469551" resolveInfo="MotorStatus" />
        <node role="featureDependencyAnnotation$attribute:3" type="med.features.structure.FeatureClause:4" id="6548416117422469624">
          <property name="isNew:4" value="true" />
          <node role="expression:4" type="med.features.structure.AtomicFE:4" id="6548416117422469625">
            <link role="feature:4" targetNodeId="8017499479424103542" resolveInfo="testing" />
          </node>
        </node>
        <node role="contents:3" type="med.components.structure.InterfaceProcedureImplementation:3" id="6548416117422469626">
          <link role="procedure:3" targetNodeId="6548416117422469530" resolveInfo="leftSpeed" />
          <node role="body:3" type="med.core.structure.StatementList:9" id="6548416117422469627">
            <node role="statements:9" type="med.core.structure.ReturnStatement:9" id="6548416117422469628">
              <node role="expr:9" type="med.core.structure.ModuleVariableRef:9" id="6548416117422469629">
                <link role="variable:9" targetNodeId="6548416117422469592" resolveInfo="leftSpeedMock" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents:3" type="med.components.structure.InterfaceProcedureImplementation:3" id="6548416117422469630">
          <link role="procedure:3" targetNodeId="6548416117422469532" resolveInfo="rightSpeed" />
          <node role="body:3" type="med.core.structure.StatementList:9" id="6548416117422469631">
            <node role="statements:9" type="med.core.structure.ReturnStatement:9" id="6548416117422469632">
              <node role="expr:9" type="med.core.structure.ModuleVariableRef:9" id="6548416117422469633">
                <link role="variable:9" targetNodeId="6548416117422469597" resolveInfo="rightSpeedMock" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents:9" type="med.components.structure.Interface:3" id="6548416117422469634">
        <property name="export:3" value="true" />
        <property name="name:3" value="LightSensor" />
        <node role="procedures:3" type="med.components.structure.InterfaceProcedure:3" id="6548416117422469635">
          <property name="name:3" value="init" />
          <node role="type:3" type="med.core.structure.VoidType:9" id="6548416117422469636" />
        </node>
        <node role="procedures:3" type="med.components.structure.InterfaceProcedure:3" id="6548416117422469637">
          <property name="name:3" value="lightValue" />
          <node role="type:3" type="med.core.structure.Int8:9" id="6548416117422469638" />
        </node>
      </node>
      <node role="contents:9" type="med.components.structure.Interface:3" id="6548416117422469639">
        <property name="export:3" value="true" />
        <property name="name:3" value="LightBackdoor" />
        <node role="procedures:3" type="med.components.structure.InterfaceProcedure:3" id="6548416117422469640">
          <property name="name:3" value="setLight" />
          <node role="parameters:3" type="med.core.structure.ProcedureParameter:9" id="6548416117422469641">
            <property name="name:9" value="value" />
            <node role="type:9" type="med.core.structure.Int8:9" id="6548416117422469642" />
          </node>
          <node role="type:3" type="med.core.structure.VoidType:9" id="6548416117422469643" />
        </node>
      </node>
      <node role="contents:9" type="med.components.structure.Component:3" id="6548416117422469644">
        <property name="name:3" value="LightSensor" />
        <property name="export:3" value="true" />
        <node role="ports:3" type="med.components.structure.ProvidedPort:3" id="6548416117422469645">
          <property name="name:3" value="light" />
          <link role="interface:3" targetNodeId="6548416117422469634" resolveInfo="LightSensor" />
        </node>
      </node>
      <node role="contents:9" type="med.components.structure.Component:3" id="6548416117422469646">
        <property name="name:3" value="LightSensorMock" />
        <property name="export:3" value="true" />
        <node role="ports:3" type="med.components.structure.ProvidedPort:3" id="6548416117422469647">
          <property name="name:3" value="backdoor" />
          <link role="interface:3" targetNodeId="6548416117422469639" resolveInfo="LightBackdoor" />
        </node>
        <node role="ports:3" type="med.components.structure.ProvidedPort:3" id="6548416117422469648">
          <property name="name:3" value="light" />
          <link role="interface:3" targetNodeId="6548416117422469634" resolveInfo="LightSensor" />
        </node>
      </node>
      <node role="contents:9" type="med.components.structure.ComponentImplementation:3" id="6548416117422469649">
        <property name="name:3" value="LightSensorNXT" />
        <property name="export:3" value="true" />
        <link role="componentType:3" targetNodeId="6548416117422469644" resolveInfo="LightSensor" />
        <node role="contents:3" type="med.components.structure.InterfaceProcedureImplementation:3" id="6548416117422469650">
          <link role="procedure:3" targetNodeId="6548416117422469637" resolveInfo="lightValue" />
          <node role="body:3" type="med.core.structure.StatementList:9" id="6548416117422469651">
            <node role="statements:9" type="med.core.structure.ReturnStatement:9" id="6548416117422469652">
              <node role="expr:9" type="med.core.structure.ProcedureCall:9" id="6548416117422469653">
                <link role="procedure:9" targetNodeId="2v.5196379128662641964" resolveInfo="ecrobot_get_light_sensor" />
                <node role="actuals:9" type="med.core.structure.EnumLiteralRef:9" id="6548416117422469654">
                  <link role="literal:9" targetNodeId="2v.5196379128661020615" resolveInfo="NXT_PORT_S1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents:3" type="med.components.structure.InterfaceProcedureImplementation:3" id="6548416117422469655">
          <link role="procedure:3" targetNodeId="6548416117422469635" resolveInfo="init" />
          <node role="body:3" type="med.core.structure.StatementList:9" id="6548416117422469656">
            <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="6548416117422469657">
              <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="6548416117422469658">
                <link role="procedure:9" targetNodeId="2v.5196379128662167372" resolveInfo="ecrobot_set_light_sensor_active" />
                <node role="actuals:9" type="med.core.structure.EnumLiteralRef:9" id="6548416117422469659">
                  <link role="literal:9" targetNodeId="2v.5196379128661020615" resolveInfo="NXT_PORT_S1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents:9" type="med.core.structure.ModuleVariable:9" id="6548416117422469660">
        <property name="name:9" value="light" />
        <node role="init:9" type="med.core.structure.IntConstantExpression:9" id="6548416117422469661">
          <property name="value:9" value="0" />
        </node>
        <node role="type:9" type="med.core.structure.Int8:9" id="6548416117422469662" />
      </node>
      <node role="contents:9" type="med.components.structure.ComponentImplementation:3" id="6548416117422469663">
        <property name="name:3" value="LightSensorMock" />
        <property name="export:3" value="true" />
        <link role="componentType:3" targetNodeId="6548416117422469646" resolveInfo="LightSensorMock" />
        <node role="contents:3" type="med.components.structure.InterfaceProcedureImplementation:3" id="6548416117422469664">
          <link role="procedure:3" targetNodeId="6548416117422469640" resolveInfo="setLight" />
          <node role="body:3" type="med.core.structure.StatementList:9" id="6548416117422469665">
            <node role="statements:9" type="med.core.structure.AssignmentStatement:9" id="6548416117422469666">
              <node role="lvalue:9" type="med.core.structure.ModuleVariableRef:9" id="6548416117422469667">
                <link role="variable:9" targetNodeId="6548416117422469660" resolveInfo="light" />
              </node>
              <node role="rvalue:9" type="med.components.structure.InterfaceProcParameterReference:3" id="6548416117422469668">
                <link role="param:3" targetNodeId="6548416117422469641" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents:3" type="med.components.structure.InterfaceProcedureImplementation:3" id="6548416117422469669">
          <link role="procedure:3" targetNodeId="6548416117422469635" resolveInfo="init" />
          <node role="body:3" type="med.core.structure.StatementList:9" id="6548416117422469670">
            <node role="statements:9" type="med.core.structure.AssignmentStatement:9" id="6548416117422469671">
              <node role="lvalue:9" type="med.core.structure.ModuleVariableRef:9" id="6548416117422469672">
                <link role="variable:9" targetNodeId="6548416117422469660" resolveInfo="light" />
              </node>
              <node role="rvalue:9" type="med.core.structure.IntConstantExpression:9" id="6548416117422469673">
                <property name="value:9" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents:3" type="med.components.structure.InterfaceProcedureImplementation:3" id="6548416117422469674">
          <link role="procedure:3" targetNodeId="6548416117422469637" resolveInfo="lightValue" />
          <node role="body:3" type="med.core.structure.StatementList:9" id="6548416117422469675">
            <node role="statements:9" type="med.core.structure.ReturnStatement:9" id="6548416117422469676">
              <node role="expr:9" type="med.core.structure.ModuleVariableRef:9" id="6548416117422469677">
                <link role="variable:9" targetNodeId="6548416117422469660" resolveInfo="light" />
              </node>
            </node>
          </node>
        </node>
        <node role="featureDependencyAnnotation$attribute:3" type="med.features.structure.FeatureClause:4" id="5224308508845793024">
          <property name="isNew:4" value="true" />
          <node role="expression:4" type="med.features.structure.AtomicFE:4" id="5224308508845793026">
            <link role="feature:4" targetNodeId="8017499479424103542" resolveInfo="testing" />
          </node>
        </node>
      </node>
      <node role="contents:9" type="med.components.structure.Interface:3" id="6548416117422469678">
        <property name="export:3" value="true" />
        <property name="name:3" value="RtTrace" />
        <node role="procedures:3" type="med.components.structure.InterfaceProcedure:3" id="6548416117422469679">
          <property name="name:3" value="motors" />
          <node role="parameters:3" type="med.core.structure.ProcedureParameter:9" id="6548416117422469680">
            <property name="name:9" value="left" />
            <node role="type:9" type="med.core.structure.Int8:9" id="6548416117422469681" />
          </node>
          <node role="parameters:3" type="med.core.structure.ProcedureParameter:9" id="6548416117422469682">
            <property name="name:9" value="right" />
            <node role="type:9" type="med.core.structure.Int8:9" id="6548416117422469683" />
          </node>
          <node role="type:3" type="med.core.structure.VoidType:9" id="6548416117422469684" />
        </node>
      </node>
      <node role="contents:9" type="med.components.structure.Component:3" id="6548416117422469685">
        <property name="name:3" value="Tracer" />
        <node role="ports:3" type="med.components.structure.ProvidedPort:3" id="6548416117422469686">
          <property name="name:3" value="t" />
          <link role="interface:3" targetNodeId="6548416117422469678" resolveInfo="RtTrace" />
        </node>
      </node>
      <node role="contents:9" type="med.components.structure.ComponentImplementation:3" id="6548416117422469687">
        <property name="name:3" value="LogTracer" />
        <link role="componentType:3" targetNodeId="6548416117422469685" resolveInfo="Tracer" />
        <node role="contents:3" type="med.components.structure.InterfaceProcedureImplementation:3" id="6548416117422469688">
          <link role="procedure:3" targetNodeId="6548416117422469679" resolveInfo="motors" />
          <node role="body:3" type="med.core.structure.StatementList:9" id="6548416117422469689">
            <node role="statements:9" type="med.logging.structure.LogStatement" id="6548416117422469690">
              <property name="message" value="testmessage" />
            </node>
          </node>
        </node>
      </node>
      <node role="imports:9" type="med.core.structure.ModuleImport:9" id="6548416117422469691">
        <link role="importedModule:9" targetNodeId="2v.3454436015656157027" resolveInfo="EcAPI" />
      </node>
    </node>
  </node>
  <node type="med.core.structure.System:9" id="3113923837076891604">
    <property name="name:9" value="LineFollowerWithComponents" />
    <node role="resources:9" type="med.core.structure.ResourceReference:9" id="3113923837076891605">
      <link role="resource:9" targetNodeId="2739617086195939367" resolveInfo="lfcAPI" />
    </node>
    <node role="resources:9" type="med.core.structure.ResourceReference:9" id="3113923837076891607">
      <link role="resource:9" targetNodeId="2739617086194230973" resolveInfo="lfcmain" />
    </node>
  </node>
  <node type="med.features.structure.FeatureDependencyConfiguration:4" id="8017499479424103537">
    <property name="numberOfValidConfigurations:4" value="2" />
    <node role="features:4" type="med.features.structure.SimpleFeatureDeclaration:4" id="8017499479424103542">
      <property name="selected:4" value="false" />
      <property name="name:4" value="testing" />
    </node>
    <node role="mode:4" type="med.features.structure.ShowClauseDisplayMode:4" id="7678656588250497458">
      <property name="showFeatureClause:4" value="true" />
      <property name="highlightFeatureDependentNodes:4" value="true" />
      <property name="removeNonSelectedStuffInEditor:4" value="true" />
    </node>
  </node>
  <node type="med.components.structure.Wiring:3" id="7678656588251004375">
    <node role="mappings:3" type="med.components.structure.InterfaceMapping:3" id="7678656588251004376">
      <link role="interface:3" targetNodeId="6548416117422469678" resolveInfo="RtTrace" />
      <node role="scope:3" type="med.components.structure.GlobalWiringScope:3" id="7678656588251004377" />
      <node role="descriptor:3" type="med.components.structure.ComponentDescriptor:3" id="7678656588251004378">
        <link role="component:3" targetNodeId="6548416117422469685" resolveInfo="Tracer" />
        <link role="implementation:3" targetNodeId="6548416117422469687" resolveInfo="LogTracer" />
      </node>
    </node>
    <node role="mappings:3" type="med.components.structure.InterfaceMapping:3" id="6548416117421302643">
      <link role="interface:3" targetNodeId="6548416117422469522" resolveInfo="ForwardingDemo" />
      <node role="scope:3" type="med.components.structure.GlobalWiringScope:3" id="6548416117421302644" />
      <node role="descriptor:3" type="med.components.structure.ComponentDescriptor:3" id="6548416117421302645">
        <link role="component:3" targetNodeId="6548416117422469539" resolveInfo="ForwarderTest" />
        <link role="implementation:3" targetNodeId="6548416117422469541" resolveInfo="ForwarderTestImpl" />
      </node>
    </node>
  </node>
</model>

