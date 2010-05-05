<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b02d8e6e-6ce1-44d6-8357-4812e6e9817d(med.platform.nxtosek.rt)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="3a8b8671-1532-4e8f-b780-594a27fa10c8(med.core)" />
  <language namespace="150e33c6-372a-4396-b4cc-1c334fb3f438(med.platform.nxtosek)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:8234fb67-1049-46f0-bf39-a9058c4964f6(med.external.structure)" version="1" />
  <languageAspect modelUID="r:202795d3-bacc-48e0-8afc-c254098b7868(med.external.typesystem)" version="0" />
  <languageAspect modelUID="r:5e9df045-8930-4ba7-8720-4642d630b9ff(med.platform.nxtosek.structure)" version="0" />
  <maxImportIndex value="0" />
  <node type="med.core.structure.Resource:9" id="3454436015656156965">
    <property name="name:9" value="NxtOsekExternal" />
    <node role="modules:9" type="med.core.structure.ExternalModule:9" id="3454436015656157027">
      <property name="name:9" value="EcAPI" />
      <property name="existingHeaderFile:9" value="ecrobot_interface" />
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="7301321101283467829">
        <property name="name:9" value="systick_wait_ms" />
        <property name="export:9" value="true" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="7301321101283467832">
          <property name="name:9" value="durationInMs" />
          <node role="type:9" type="med.core.structure.GenericIntegerType:9" id="7301321101283467834" />
        </node>
        <node role="type:9" type="med.core.structure.VoidType:9" id="7301321101283467831" />
      </node>
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="7301321101284341497">
        <property name="name:9" value="ecrobot_status_monitor" />
        <property name="export:9" value="true" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="7301321101284341500">
          <property name="name:9" value="msg" />
          <node role="type:9" type="med.core.structure.GenericStringType:9" id="7301321101284341504" />
        </node>
        <node role="type:9" type="med.core.structure.VoidType:9" id="7301321101284341503" />
      </node>
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="5196379128662167372">
        <property name="name:9" value="ecrobot_set_light_sensor_active" />
        <property name="export:9" value="true" />
        <node role="type:9" type="med.core.structure.VoidType:9" id="5196379128662167373" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="5196379128662167374">
          <property name="name:9" value="port_id" />
          <node role="type:9" type="med.core.structure.EnumType:9" id="5196379128662167376">
            <link role="enum:9" targetNodeId="5196379128661020614" resolveInfo="SENSOR_PORT_T" />
          </node>
        </node>
      </node>
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="5196379128662641964">
        <property name="name:9" value="ecrobot_get_light_sensor" />
        <property name="export:9" value="true" />
        <node role="type:9" type="med.core.structure.GenericIntegerType:9" id="5196379128662641968" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="5196379128662641966">
          <property name="name:9" value="port_id" />
          <node role="type:9" type="med.core.structure.EnumType:9" id="5196379128662641967">
            <link role="enum:9" targetNodeId="5196379128661020614" resolveInfo="SENSOR_PORT_T" />
          </node>
        </node>
      </node>
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="6177678091395801071">
        <property name="name:9" value="ecrobot_get_touch_sensor" />
        <property name="export:9" value="true" />
        <node role="type:9" type="med.core.structure.GenericIntegerType:9" id="6177678091395801075" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="6177678091395801073">
          <property name="name:9" value="port_id" />
          <node role="type:9" type="med.core.structure.EnumType:9" id="6177678091395801074">
            <link role="enum:9" targetNodeId="5196379128661020614" resolveInfo="SENSOR_PORT_T" />
          </node>
        </node>
      </node>
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="5196379128660651519">
        <property name="name:9" value="ecrobot_set_light_sensor_inactive" />
        <property name="export:9" value="true" />
        <node role="type:9" type="med.core.structure.VoidType:9" id="5196379128660651523" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="5196379128660651521">
          <property name="name:9" value="port_id" />
          <node role="type:9" type="med.core.structure.EnumType:9" id="5196379128662167377">
            <link role="enum:9" targetNodeId="5196379128661020614" resolveInfo="SENSOR_PORT_T" />
          </node>
        </node>
      </node>
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="5296414764969946973">
        <property name="name:9" value="ecrobot_init_sonar_sensor" />
        <property name="export:9" value="true" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="5296414764969946975">
          <property name="name:9" value="port" />
          <node role="type:9" type="med.core.structure.EnumType:9" id="5296414764969946977">
            <link role="enum:9" targetNodeId="5196379128661020614" resolveInfo="SENSOR_PORT_T" />
          </node>
        </node>
        <node role="type:9" type="med.core.structure.VoidType:9" id="5296414764969946978" />
      </node>
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="5296414764969946981">
        <property name="name:9" value="ecrobot_get_sonar_sensor" />
        <property name="export:9" value="true" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="5296414764969946983">
          <property name="name:9" value="port_id" />
          <node role="type:9" type="med.core.structure.EnumType:9" id="5296414764969946985">
            <link role="enum:9" targetNodeId="5196379128661020614" resolveInfo="SENSOR_PORT_T" />
          </node>
        </node>
        <node role="type:9" type="med.core.structure.GenericIntegerType:9" id="5296414764969946986" />
      </node>
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="5196379128662886855">
        <property name="name:9" value="display_update" />
        <property name="export:9" value="true" />
        <node role="type:9" type="med.core.structure.VoidType:9" id="5196379128662886857" />
      </node>
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="4621601338807270879">
        <property name="name:9" value="display_clear" />
        <property name="export:9" value="true" />
        <node role="type:9" type="med.core.structure.VoidType:9" id="4621601338807270881" />
      </node>
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="5196379128662641915">
        <property name="name:9" value="display_goto_xy" />
        <property name="export:9" value="true" />
        <node role="type:9" type="med.core.structure.VoidType:9" id="5196379128662641922" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="5196379128662641917">
          <property name="name:9" value="x" />
          <node role="type:9" type="med.core.structure.GenericIntegerType:9" id="5196379128662641918" />
        </node>
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="5196379128662641919">
          <property name="name:9" value="y" />
          <node role="type:9" type="med.core.structure.GenericIntegerType:9" id="5196379128662641921" />
        </node>
      </node>
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="5196379128662641950">
        <property name="name:9" value="display_string" />
        <property name="export:9" value="true" />
        <node role="type:9" type="med.core.structure.VoidType:9" id="5196379128662641951" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="5196379128662641952">
          <property name="name:9" value="str" />
          <node role="type:9" type="med.core.structure.GenericStringType:9" id="5196379128662641953" />
        </node>
      </node>
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="5196379128662641936">
        <property name="name:9" value="display_int" />
        <property name="export:9" value="true" />
        <node role="type:9" type="med.core.structure.VoidType:9" id="5196379128662641940" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="5196379128662641938">
          <property name="name:9" value="val" />
          <node role="type:9" type="med.core.structure.GenericIntegerType:9" id="5196379128662641954" />
        </node>
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="5196379128662641955">
          <property name="name:9" value="places" />
          <node role="type:9" type="med.core.structure.UInt32:9" id="4621601338807310494" />
        </node>
      </node>
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="4621601338807310487">
        <property name="name:9" value="display_unsigned" />
        <property name="export:9" value="true" />
        <node role="type:9" type="med.core.structure.VoidType:9" id="4621601338807310489" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="4621601338807310490">
          <property name="name:9" value="val" />
          <node role="type:9" type="med.core.structure.UInt32:9" id="4621601338807310491" />
        </node>
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="4621601338807310492">
          <property name="name:9" value="places" />
          <node role="type:9" type="med.core.structure.UInt32:9" id="4621601338807310495" />
        </node>
      </node>
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="5196379128662886664">
        <property name="name:9" value="nxt_motor_set_speed" />
        <property name="export:9" value="true" />
        <node role="type:9" type="med.core.structure.VoidType:9" id="5196379128662886674" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="5196379128662886666">
          <property name="name:9" value="motor_port" />
          <node role="type:9" type="med.core.structure.EnumType:9" id="5196379128662886667">
            <link role="enum:9" targetNodeId="5196379128662886660" resolveInfo="MOTOR_PORT_T" />
          </node>
        </node>
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="5196379128662886668">
          <property name="name:9" value="speed" />
          <node role="type:9" type="med.core.structure.GenericIntegerType:9" id="5196379128662886670" />
        </node>
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="5196379128662886671">
          <property name="name:9" value="direction" />
          <node role="type:9" type="med.core.structure.GenericIntegerType:9" id="5196379128662886673" />
        </node>
      </node>
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="6821937377367709181">
        <property name="name:9" value="ecrobot_send_bt_packet" />
        <property name="export:9" value="true" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="6821937377367709185">
          <property name="name:9" value="buff" />
          <node role="type:9" type="med.core.structure.PointerType:9" id="6821937377367711128">
            <node role="baseType:9" type="med.core.structure.UInt8:9" id="4621601338807310478" />
          </node>
        </node>
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="6821937377367709188">
          <property name="name:9" value="size" />
          <node role="type:9" type="med.core.structure.GenericIntegerType:9" id="6821937377367709190" />
        </node>
        <node role="type:9" type="med.core.structure.VoidType:9" id="6821937377367709191" />
      </node>
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="6821937377367709192">
        <property name="name:9" value="ecrobot_init_bt_slave" />
        <property name="export:9" value="true" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="6821937377367709194">
          <property name="name:9" value="btid" />
          <node role="type:9" type="med.core.structure.GenericStringType:9" id="6821937377367709196" />
        </node>
        <node role="type:9" type="med.core.structure.VoidType:9" id="6821937377367709197" />
      </node>
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="4621601338807322556">
        <property name="name:9" value="ecrobot_init_bt_connection" />
        <property name="export:9" value="true" />
        <node role="type:9" type="med.core.structure.VoidType:9" id="4621601338807322558" />
      </node>
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="6821937377367854183">
        <property name="name:9" value="ecrobot_bt_data_logger" />
        <property name="export:9" value="true" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="6821937377367854185">
          <property name="name:9" value="data1" />
          <node role="type:9" type="med.core.structure.Int8:9" id="6821937377367854187" />
        </node>
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="6821937377367854188">
          <property name="name:9" value="data2" />
          <node role="type:9" type="med.core.structure.Int8:9" id="6821937377367854190" />
        </node>
        <node role="type:9" type="med.core.structure.VoidType:9" id="6821937377367854191" />
      </node>
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="4073188428749340419">
        <property name="name:9" value="ecrobot_read_bt_packet" />
        <property name="export:9" value="true" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="4073188428749340420">
          <property name="name:9" value="buff" />
          <node role="type:9" type="med.core.structure.PointerType:9" id="4073188428749340421">
            <node role="baseType:9" type="med.core.structure.UInt8:9" id="4621601338807310479" />
          </node>
        </node>
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="4073188428749340423">
          <property name="name:9" value="size" />
          <node role="type:9" type="med.core.structure.GenericIntegerType:9" id="4073188428749340424" />
        </node>
        <node role="type:9" type="med.core.structure.GenericIntegerType:9" id="4073188428749340426" />
      </node>
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="4982955159596061977">
        <property name="name:9" value="ecrobot_term_bt_connection" />
        <property name="export:9" value="true" />
        <node role="type:9" type="med.core.structure.GenericIntegerType:9" id="4982955159596061983" />
      </node>
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="4621601338806095433">
        <property name="export:9" value="true" />
        <property name="name:9" value="ecrobot_get_bt_status" />
        <node role="type:9" type="med.core.structure.EnumType:9" id="4621601338806283380">
          <link role="enum:9" targetNodeId="4621601338806103799" resolveInfo="SYSTEM_T" />
        </node>
      </node>
      <node role="enums:9" type="med.core.structure.EnumDeclaration:9" id="5196379128661020614">
        <property name="name:9" value="SENSOR_PORT_T" />
        <property name="export:9" value="true" />
        <node role="literals:9" type="med.core.structure.EnumLiteral:9" id="5196379128661020615">
          <property name="name:9" value="NXT_PORT_S1" />
        </node>
        <node role="literals:9" type="med.core.structure.EnumLiteral:9" id="5196379128661020616">
          <property name="name:9" value="NXT_PORT_S2" />
        </node>
        <node role="literals:9" type="med.core.structure.EnumLiteral:9" id="5196379128661020617">
          <property name="name:9" value="NXT_PORT_S3" />
        </node>
        <node role="literals:9" type="med.core.structure.EnumLiteral:9" id="5196379128661020618">
          <property name="name:9" value="NXT_PORT_S4" />
        </node>
      </node>
      <node role="enums:9" type="med.core.structure.EnumDeclaration:9" id="5196379128662886660">
        <property name="name:9" value="MOTOR_PORT_T" />
        <property name="export:9" value="true" />
        <node role="literals:9" type="med.core.structure.EnumLiteral:9" id="5196379128662886661">
          <property name="name:9" value="NXT_PORT_A" />
        </node>
        <node role="literals:9" type="med.core.structure.EnumLiteral:9" id="5196379128662886662">
          <property name="name:9" value="NXT_PORT_B" />
        </node>
        <node role="literals:9" type="med.core.structure.EnumLiteral:9" id="5196379128662886663">
          <property name="name:9" value="NXT_PORT_C" />
        </node>
      </node>
      <node role="enums:9" type="med.core.structure.EnumDeclaration:9" id="4621601338806103799">
        <property name="export:9" value="true" />
        <property name="name:9" value="SYSTEM_T" />
        <node role="literals:9" type="med.core.structure.EnumLiteral:9" id="4621601338806103800">
          <property name="name:9" value="EXECUTED_FROM_FLASH" />
        </node>
        <node role="literals:9" type="med.core.structure.EnumLiteral:9" id="4621601338806103801">
          <property name="name:9" value="EXECUTED_FROM_SRAM" />
        </node>
        <node role="literals:9" type="med.core.structure.EnumLiteral:9" id="4621601338806103802">
          <property name="name:9" value="DEVICE_NO_INIT" />
        </node>
        <node role="literals:9" type="med.core.structure.EnumLiteral:9" id="4621601338806103803">
          <property name="name:9" value="DEVICE_INITIALIZED" />
        </node>
        <node role="literals:9" type="med.core.structure.EnumLiteral:9" id="4621601338806103804">
          <property name="name:9" value="BT_NO_INIT" />
        </node>
        <node role="literals:9" type="med.core.structure.EnumLiteral:9" id="4621601338806103805">
          <property name="name:9" value="BT_INITIALIZED" />
        </node>
        <node role="literals:9" type="med.core.structure.EnumLiteral:9" id="4621601338806103806">
          <property name="name:9" value="BT_CONNECTED" />
        </node>
        <node role="literals:9" type="med.core.structure.EnumLiteral:9" id="4621601338806103807">
          <property name="name:9" value="BT_STREAM" />
        </node>
      </node>
    </node>
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelAll:9" id="3454436015656156966" />
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelOutline:9" id="3454436015656156967" />
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelArchitecture:9" id="3454436015656156968" />
  </node>
  <node type="med.core.structure.Resource:9" id="5196379128663212739">
    <property name="name:9" value="NxtOsekKernel" />
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelAll:9" id="5196379128663212740" />
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelOutline:9" id="5196379128663212741" />
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelArchitecture:9" id="5196379128663212742" />
    <node role="modules:9" type="med.core.structure.ExternalModule:9" id="5196379128663212743">
      <property name="name:9" value="OsekKernel" />
      <property name="existingHeaderFile:9" value="kernel" />
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="5196379128663212748">
        <property name="name:9" value="TerminateTask" />
        <property name="export:9" value="true" />
        <node role="type:9" type="med.core.structure.VoidType:9" id="5196379128663212749" />
      </node>
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="5196379128665272313">
        <property name="name:9" value="ShutdownOS" />
        <property name="export:9" value="true" />
        <node role="type:9" type="med.core.structure.VoidType:9" id="5196379128665272317" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="5196379128665272315">
          <property name="name:9" value="status" />
          <node role="type:9" type="med.core.structure.TypeDefType:9" id="5196379128665272316">
            <link role="typedef:9" targetNodeId="5196379128663212746" resolveInfo="StatusType" />
          </node>
        </node>
      </node>
      <node role="typedefs:9" type="med.core.structure.TypeDef:9" id="5196379128663212746">
        <property name="name:9" value="StatusType" />
        <property name="export:9" value="true" />
        <node role="baseType:9" type="med.core.structure.GenericIntegerType:9" id="5196379128665514638" />
      </node>
    </node>
  </node>
  <node type="med.core.structure.Resource:9" id="6821937377367856826">
    <property name="name:9" value="NxtOsekLogging" />
    <node role="modules:9" type="med.core.structure.ExternalModule:9" id="6821937377367856831">
      <property name="name:9" value="EcBtLog" />
      <property name="existingHeaderFile:9" value="btlog" />
      <node role="linkedResource:9" type="med.core.structure.LinkedResource:9" id="6821937377367856836">
        <property name="filename:9" value="btlog.c" />
      </node>
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="6821937377367856832">
        <property name="name:9" value="btlog" />
        <property name="export:9" value="true" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="6821937377367856833">
          <property name="name:9" value="data" />
          <node role="type:9" type="med.core.structure.GenericStringType:9" id="6821937377367856834" />
        </node>
        <node role="type:9" type="med.core.structure.VoidType:9" id="6821937377367856835" />
      </node>
    </node>
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelAll:9" id="6821937377367856827" />
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelOutline:9" id="6821937377367856828" />
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelArchitecture:9" id="6821937377367856829" />
  </node>
</model>

