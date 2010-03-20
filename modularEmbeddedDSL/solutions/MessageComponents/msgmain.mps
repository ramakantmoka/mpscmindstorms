<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5b97a345-0536-4d6b-9077-ac07fac1c88c(msgmain)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="9e6c81d8-26e0-4cc9-98c1-b724ce51d7bf(med.messagecomponents)" />
  <language namespace="3a8b8671-1532-4e8f-b780-594a27fa10c8(med.core)" />
  <language namespace="0b76d494-4082-4599-8da8-7c40cc7aa186(med.components)" />
  <language namespace="98178bb4-0742-4461-bea6-9fc251a502fa(med.statemachine)" />
  <languageAspect modelUID="r:e7c729bb-8ece-4846-aa87-139f606992fb(med.messagecomponents.structure)" version="3" />
  <languageAspect modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" version="3" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="0" />
  <node type="med.core.structure.Resource" id="1265321504639149400">
    <property name="name" value="main" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="1265321504639149401" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="1265321504639149402" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="1265321504639149403" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="1265321504639149404">
      <property name="name" value="test" />
      <node role="contents" type="med.messagecomponents.structure.MessageInterface" id="1265321504639353738">
        <property name="name" value="MicrowaveController" />
        <node role="messages" type="med.messagecomponents.structure.Message" id="1265321504639353739">
          <property name="name" value="turnOn" />
        </node>
        <node role="messages" type="med.messagecomponents.structure.Message" id="1265321504639353740">
          <property name="name" value="turnOff" />
        </node>
      </node>
      <node role="contents" type="med.messagecomponents.structure.MessageInterface" id="1265321504641734917">
        <property name="name" value="MicrowaveDisplay" />
        <node role="messages" type="med.messagecomponents.structure.Message" id="1265321504641734918">
          <property name="name" value="turnOnLight" />
        </node>
        <node role="messages" type="med.messagecomponents.structure.Message" id="1265321504642160202">
          <property name="name" value="turnOffLight" />
        </node>
      </node>
      <node role="contents" type="med.components.structure.Component" id="1265321504639149405">
        <property name="name" value="Microwave" />
        <node role="ports" type="med.messagecomponents.structure.RequiredMessagePort" id="1265321504641519057">
          <property name="name" value="control" />
          <link role="msginterface" targetNodeId="1265321504639353738" resolveInfo="MicrowaveController" />
        </node>
        <node role="ports" type="med.components.structure.RequiredPort" id="1265321504641532272">
          <property name="name" value="hardware" />
          <link role="interface" targetNodeId="1265321504641532262" resolveInfo="MWAPI" />
        </node>
        <node role="ports" type="med.messagecomponents.structure.ProvidedMessagePort" id="1265321504641738615">
          <property name="name" value="ui" />
          <link role="msginterface" targetNodeId="1265321504641734917" resolveInfo="MicrowaveDisplay" />
        </node>
      </node>
      <node role="contents" type="med.components.structure.Component" id="1265321504641738617">
        <property name="name" value="Display" />
        <node role="ports" type="med.messagecomponents.structure.RequiredMessagePort" id="1265321504641738618">
          <property name="name" value="input" />
          <link role="msginterface" targetNodeId="1265321504641734917" resolveInfo="MicrowaveDisplay" />
        </node>
        <node role="ports" type="med.components.structure.RequiredPort" id="1265321504642280319">
          <property name="name" value="hardware" />
          <link role="interface" targetNodeId="1265321504641532262" resolveInfo="Heater" />
        </node>
      </node>
      <node role="contents" type="med.components.structure.ComponentImplementation" id="1265321504640041052">
        <property name="name" value="MicrowaveImpl" />
        <link role="componentType" targetNodeId="1265321504639149405" resolveInfo="Microwave" />
        <node role="contents" type="med.messagecomponents.structure.StatemachineAdapter" id="1265321504640041053">
          <node role="machine" type="med.statemachine.structure.Statemachine" id="1265321504640041054">
            <property name="name" value="machine" />
            <node role="states" type="med.statemachine.structure.State" id="1265321504640041055">
              <property name="name" value="idle" />
              <property name="initial" value="true" />
              <node role="transitions" type="med.statemachine.structure.Transition" id="1265321504640041057">
                <link role="target" targetNodeId="1265321504640041056" resolveInfo="cooking" />
                <node role="guard" type="med.core.structure.TrueLiteral" id="1265321504640041058" />
                <node role="trigger" type="med.messagecomponents.structure.MessageTrigger" id="1265321504641532070">
                  <link role="message" targetNodeId="1265321504639353739" resolveInfo="turnOn" />
                </node>
              </node>
            </node>
            <node role="states" type="med.statemachine.structure.State" id="1265321504640041056">
              <property name="name" value="cooking" />
              <node role="transitions" type="med.statemachine.structure.Transition" id="1265321504641532074">
                <link role="target" targetNodeId="1265321504640041055" resolveInfo="idle" />
                <node role="guard" type="med.core.structure.TrueLiteral" id="1265321504641532075" />
                <node role="trigger" type="med.messagecomponents.structure.MessageTrigger" id="1265321504641532078">
                  <link role="message" targetNodeId="1265321504639353740" resolveInfo="turnOff" />
                </node>
              </node>
              <node role="entry" type="med.statemachine.structure.EntryAction" id="1265321504641734904">
                <node role="body" type="med.core.structure.StatementList" id="1265321504641734905">
                  <node role="statements" type="med.core.structure.ExpressionStatement" id="1265321504641734906">
                    <node role="expression" type="med.components.structure.RequiredPortProcedureCall" id="1265321504641734908">
                      <link role="procedure" targetNodeId="1265321504641532263" resolveInfo="startHeating" />
                      <node role="portExpression" type="med.components.structure.RequiredPortExpression" id="1265321504641734907">
                        <link role="port" targetNodeId="1265321504641532272" resolveInfo="hardware" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" type="med.messagecomponents.structure.SendMessage" id="1265321504642160199">
                    <link role="port" targetNodeId="1265321504641738615" resolveInfo="ui" />
                    <link role="message" targetNodeId="1265321504641734918" resolveInfo="turnOnLight" />
                  </node>
                </node>
              </node>
              <node role="exit" type="med.statemachine.structure.ExitAction" id="1265321504641734910">
                <node role="body" type="med.core.structure.StatementList" id="1265321504641734911">
                  <node role="statements" type="med.core.structure.ExpressionStatement" id="1265321504641734912">
                    <node role="expression" type="med.components.structure.RequiredPortProcedureCall" id="1265321504641734914">
                      <link role="procedure" targetNodeId="1265321504641532267" resolveInfo="stopHeating" />
                      <node role="portExpression" type="med.components.structure.RequiredPortExpression" id="1265321504641734913">
                        <link role="port" targetNodeId="1265321504641532272" resolveInfo="hardware" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" type="med.messagecomponents.structure.SendMessage" id="1265321504642160201">
                    <link role="port" targetNodeId="1265321504641738615" resolveInfo="ui" />
                    <link role="message" targetNodeId="1265321504642160202" resolveInfo="turnOffLight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" type="med.components.structure.ComponentImplementation" id="1265321504642280301">
        <property name="name" value="DisplayImpl" />
        <link role="componentType" targetNodeId="1265321504641738617" resolveInfo="Display" />
        <node role="contents" type="med.messagecomponents.structure.MessageHandler" id="1265321504642657692">
          <link role="message" targetNodeId="1265321504641734918" resolveInfo="turnOnLight" />
          <node role="body" type="med.core.structure.StatementList" id="1265321504642657693">
            <node role="statements" type="med.core.structure.ExpressionStatement" id="1265321504642945321">
              <node role="expression" type="med.components.structure.RequiredPortProcedureCall" id="1265321504642945323">
                <link role="procedure" targetNodeId="1265321504642186043" resolveInfo="turnOnLight" />
                <node role="portExpression" type="med.components.structure.RequiredPortExpression" id="1265321504642945322">
                  <link role="port" targetNodeId="1265321504642280319" resolveInfo="hardware" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" type="med.messagecomponents.structure.MessageHandler" id="1265321504642945326">
          <link role="message" targetNodeId="1265321504642160202" resolveInfo="turnOffLight" />
          <node role="body" type="med.core.structure.StatementList" id="1265321504642945327">
            <node role="statements" type="med.core.structure.ExpressionStatement" id="1265321504642945328">
              <node role="expression" type="med.components.structure.RequiredPortProcedureCall" id="1265321504642945330">
                <link role="procedure" targetNodeId="1265321504642186045" resolveInfo="turnOffLight" />
                <node role="portExpression" type="med.components.structure.RequiredPortExpression" id="1265321504642945329">
                  <link role="port" targetNodeId="1265321504642280319" resolveInfo="hardware" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="imports" type="med.core.structure.ModuleImport" id="1265321504641532261">
        <link role="importedModule" targetNodeId="1265321504641532253" resolveInfo="MicrowaveAPI" />
      </node>
    </node>
  </node>
  <node type="med.core.structure.Resource" id="1265321504641532249">
    <property name="name" value="MWHardware" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="1265321504641532250" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="1265321504641532251" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="1265321504641532252" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="1265321504641532253">
      <property name="name" value="MicrowaveAPI" />
      <node role="contents" type="med.components.structure.Interface" id="1265321504641532262">
        <property name="export" value="true" />
        <property name="name" value="Heater" />
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="1265321504641532263">
          <property name="name" value="startHeating" />
          <node role="type" type="med.core.structure.VoidType" id="1265321504641532264" />
        </node>
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="1265321504641532267">
          <property name="name" value="stopHeating" />
          <node role="type" type="med.core.structure.VoidType" id="1265321504641532268" />
        </node>
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="1265321504642186043">
          <property name="name" value="turnOnLight" />
          <node role="type" type="med.core.structure.VoidType" id="1265321504642186044" />
        </node>
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="1265321504642186045">
          <property name="name" value="turnOffLight" />
          <node role="type" type="med.core.structure.VoidType" id="1265321504642186046" />
        </node>
      </node>
    </node>
  </node>
</model>

