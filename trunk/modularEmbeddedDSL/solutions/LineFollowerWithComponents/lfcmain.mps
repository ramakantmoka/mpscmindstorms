<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cbb0d451-5504-4870-955d-56eca9c52855(lfcmain)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="0b76d494-4082-4599-8da8-7c40cc7aa186(med.components)" />
  <language namespace="150e33c6-372a-4396-b4cc-1c334fb3f438(med.platform.nxtosek)" />
  <languageAspect modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" version="0" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <devkit namespace="a891e14a-a3d6-466e-8364-4e1b14cbaa06(ModularEmbeddedDSL)" />
  <maxImportIndex value="0" />
  <node type="med.core.structure.Resource" id="2739617086194230973">
    <property name="name" value="lfcmain" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="2739617086195939478">
      <property name="name" value="main" />
      <node role="imports" type="med.core.structure.ModuleImport" id="2739617086195939479">
        <link role="importedModule" targetNodeId="2739617086195939384" resolveInfo="api" />
      </node>
      <node role="contents" type="med.components.structure.PortAdaptor" id="2739617086196320879">
        <property name="name" value="motor" />
        <link role="interface" targetNodeId="2739617086195939385" resolveInfo="MotorControl" />
        <link role="implementation" targetNodeId="2739617086195939443" resolveInfo="MotorMock" />
      </node>
      <node role="contents" type="med.core.structure.Procedure" id="2739617086196320872">
        <property name="name" value="hallo" />
        <node role="type" type="med.core.structure.VoidType" id="2739617086196320873" />
        <node role="body" type="med.core.structure.StatementList" id="2739617086196320874">
          <node role="statements" type="med.core.structure.ExpressionStatement" id="2739617086197006484">
            <node role="expression" type="med.components.structure.PortProcedureCall" id="2739617086197255364">
              <link role="procedure" targetNodeId="2739617086195939388" resolveInfo="setLeftSpeed" />
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="2739617086197395415">
                <property name="value" value="10" />
              </node>
              <node role="portExpression" type="med.components.structure.PortAdapterExpression" id="2739617086197006485">
                <link role="portAdaptor" targetNodeId="2739617086196320879" resolveInfo="motor" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="2739617086197255372">
            <node role="expression" type="med.core.structure.ProcedureCall" id="2739617086197255373">
              <link role="procedure" targetNodeId="2739617086197255368" resolveInfo="test" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" type="med.core.structure.Procedure" id="2739617086197255368">
        <property name="name" value="test" />
        <node role="type" type="med.core.structure.VoidType" id="2739617086197255369" />
        <node role="body" type="med.core.structure.StatementList" id="2739617086197255370" />
      </node>
    </node>
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="2739617086194230974" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="2739617086194230975" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="2739617086194230976" />
  </node>
  <visible index="2" modelUID="r:b02d8e6e-6ce1-44d6-8357-4812e6e9817d(med.platform.nxtosek.rt)" />
  <node type="med.core.structure.Resource" id="2739617086195939367">
    <property name="name" value="lfcAPI" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="2739617086195939384">
      <property name="name" value="api" />
      <node role="contents" type="med.components.structure.Interface" id="2739617086195939385">
        <property name="export" value="true" />
        <property name="name" value="MotorControl" />
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="2739617086195939386">
          <property name="name" value="top" />
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
        <property name="name" value="MotorStatusMock" />
        <property name="export" value="true" />
        <node role="ports" type="med.components.structure.ProvidedPort" id="2739617086195939404">
          <property name="name" value="status" />
          <link role="interface" targetNodeId="2739617086195939396" resolveInfo="MotorStatus" />
        </node>
      </node>
      <node role="contents" type="med.core.structure.Separator" id="2739617086195939405">
        <property name="shortDescr" value="NXT Implementation" />
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
      </node>
      <node role="contents" type="med.core.structure.Separator" id="2739617086195939436">
        <property name="shortDescr" value="Mock Stuff" />
      </node>
      <node role="contents" type="med.core.structure.ModuleVariable" id="2739617086195939437">
        <property name="name" value="leftSpeedMock" />
        <node role="init" type="med.core.structure.IntConstantExpression" id="2739617086195939438">
          <property name="value" value="0" />
        </node>
        <node role="type" type="med.core.structure.Int8" id="2739617086195939439" />
      </node>
      <node role="contents" type="med.core.structure.ModuleVariable" id="2739617086195939440">
        <property name="name" value="rightSpeedMock" />
        <node role="init" type="med.core.structure.IntConstantExpression" id="2739617086195939441">
          <property name="value" value="0" />
        </node>
        <node role="type" type="med.core.structure.Int8" id="2739617086195939442" />
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
      </node>
      <node role="imports" type="med.core.structure.ModuleImport" id="2739617086195939476">
        <link role="importedModule" targetNodeId="2v.3454436015656157027" resolveInfo="EcAPI" />
      </node>
    </node>
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="2739617086195939368" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="2739617086195939369" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="2739617086195939370" />
  </node>
</model>

