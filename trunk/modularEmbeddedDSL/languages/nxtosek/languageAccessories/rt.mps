<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b02d8e6e-6ce1-44d6-8357-4812e6e9817d(med.platform.nxtosek.rt)">
  <persistence version="3" />
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
  <maxImportIndex value="0" />
  <node type="med.core.structure.Resource" id="3454436015656156965">
    <property name="name" value="NxtOsekExternal" />
    <node role="modules" type="med.core.structure.ExternalModule" id="3454436015656157027">
      <property name="name" value="EcAPI" />
      <property name="existingHeaderFile" value="ecrobot_interface" />
      <node role="procedures" type="med.core.structure.ExternalProcedure" id="7301321101283467829">
        <property name="name" value="systick_wait_ms" />
        <property name="export" value="true" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="7301321101283467832">
          <property name="name" value="durationInMs" />
          <node role="type" type="med.core.structure.GenericIntegerType" id="7301321101283467834" />
        </node>
        <node role="type" type="med.core.structure.VoidType" id="7301321101283467831" />
      </node>
      <node role="procedures" type="med.core.structure.ExternalProcedure" id="7301321101284341497">
        <property name="name" value="ecrobot_status_monitor" />
        <property name="export" value="true" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="7301321101284341500">
          <property name="name" value="msg" />
          <node role="type" type="med.core.structure.GenericStringType" id="7301321101284341504" />
        </node>
        <node role="type" type="med.core.structure.VoidType" id="7301321101284341503" />
      </node>
      <node role="procedures" type="med.core.structure.ExternalProcedure" id="5196379128662167372">
        <property name="name" value="ecrobot_set_light_sensor_active" />
        <property name="export" value="true" />
        <node role="type" type="med.core.structure.VoidType" id="5196379128662167373" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5196379128662167374">
          <property name="name" value="port_id" />
          <node role="type" type="med.core.structure.EnumType" id="5196379128662167376">
            <link role="enum" targetNodeId="5196379128661020614" resolveInfo="SENSOR_PORT_T" />
          </node>
        </node>
      </node>
      <node role="procedures" type="med.core.structure.ExternalProcedure" id="5196379128662641964">
        <property name="name" value="ecrobot_get_light_sensor" />
        <property name="export" value="true" />
        <node role="type" type="med.core.structure.GenericIntegerType" id="5196379128662641968" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5196379128662641966">
          <property name="name" value="port_id" />
          <node role="type" type="med.core.structure.EnumType" id="5196379128662641967">
            <link role="enum" targetNodeId="5196379128661020614" resolveInfo="SENSOR_PORT_T" />
          </node>
        </node>
      </node>
      <node role="procedures" type="med.core.structure.ExternalProcedure" id="6177678091395801071">
        <property name="name" value="ecrobot_get_touch_sensor" />
        <property name="export" value="true" />
        <node role="type" type="med.core.structure.GenericIntegerType" id="6177678091395801075" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="6177678091395801073">
          <property name="name" value="port_id" />
          <node role="type" type="med.core.structure.EnumType" id="6177678091395801074">
            <link role="enum" targetNodeId="5196379128661020614" resolveInfo="SENSOR_PORT_T" />
          </node>
        </node>
      </node>
      <node role="procedures" type="med.core.structure.ExternalProcedure" id="5196379128660651519">
        <property name="name" value="ecrobot_set_light_sensor_inactive" />
        <property name="export" value="true" />
        <node role="type" type="med.core.structure.VoidType" id="5196379128660651523" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5196379128660651521">
          <property name="name" value="port_id" />
          <node role="type" type="med.core.structure.EnumType" id="5196379128662167377">
            <link role="enum" targetNodeId="5196379128661020614" resolveInfo="SENSOR_PORT_T" />
          </node>
        </node>
      </node>
      <node role="procedures" type="med.core.structure.ExternalProcedure" id="5296414764969946973">
        <property name="name" value="ecrobot_init_sonar_sensor" />
        <property name="export" value="true" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5296414764969946975">
          <property name="name" value="port" />
          <node role="type" type="med.core.structure.EnumType" id="5296414764969946977">
            <link role="enum" targetNodeId="5196379128661020614" resolveInfo="SENSOR_PORT_T" />
          </node>
        </node>
        <node role="type" type="med.core.structure.VoidType" id="5296414764969946978" />
      </node>
      <node role="procedures" type="med.core.structure.ExternalProcedure" id="5296414764969946981">
        <property name="name" value="ecrobot_get_sonar_sensor" />
        <property name="export" value="true" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5296414764969946983">
          <property name="name" value="port_id" />
          <node role="type" type="med.core.structure.EnumType" id="5296414764969946985">
            <link role="enum" targetNodeId="5196379128661020614" resolveInfo="SENSOR_PORT_T" />
          </node>
        </node>
        <node role="type" type="med.core.structure.GenericIntegerType" id="5296414764969946986" />
      </node>
      <node role="procedures" type="med.core.structure.ExternalProcedure" id="5196379128662641915">
        <property name="name" value="display_goto_xy" />
        <property name="export" value="true" />
        <node role="type" type="med.core.structure.VoidType" id="5196379128662641922" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5196379128662641917">
          <property name="name" value="x" />
          <node role="type" type="med.core.structure.GenericIntegerType" id="5196379128662641918" />
        </node>
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5196379128662641919">
          <property name="name" value="y" />
          <node role="type" type="med.core.structure.GenericIntegerType" id="5196379128662641921" />
        </node>
      </node>
      <node role="procedures" type="med.core.structure.ExternalProcedure" id="5196379128662641950">
        <property name="name" value="display_string" />
        <property name="export" value="true" />
        <node role="type" type="med.core.structure.VoidType" id="5196379128662641951" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5196379128662641952">
          <property name="name" value="str" />
          <node role="type" type="med.core.structure.GenericStringType" id="5196379128662641953" />
        </node>
      </node>
      <node role="procedures" type="med.core.structure.ExternalProcedure" id="5196379128662641936">
        <property name="name" value="display_int" />
        <property name="export" value="true" />
        <node role="type" type="med.core.structure.VoidType" id="5196379128662641940" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5196379128662641938">
          <property name="name" value="val" />
          <node role="type" type="med.core.structure.GenericIntegerType" id="5196379128662641954" />
        </node>
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5196379128662641955">
          <property name="name" value="anotherArgumentIDontKnowWhatItMeans" />
          <node role="type" type="med.core.structure.GenericIntegerType" id="5196379128662641957" />
        </node>
      </node>
      <node role="procedures" type="med.core.structure.ExternalProcedure" id="5196379128662886664">
        <property name="name" value="nxt_motor_set_speed" />
        <property name="export" value="true" />
        <node role="type" type="med.core.structure.VoidType" id="5196379128662886674" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5196379128662886666">
          <property name="name" value="motor_port" />
          <node role="type" type="med.core.structure.EnumType" id="5196379128662886667">
            <link role="enum" targetNodeId="5196379128662886660" resolveInfo="MOTOR_PORT_T" />
          </node>
        </node>
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5196379128662886668">
          <property name="name" value="speed" />
          <node role="type" type="med.core.structure.GenericIntegerType" id="5196379128662886670" />
        </node>
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5196379128662886671">
          <property name="name" value="direction" />
          <node role="type" type="med.core.structure.GenericIntegerType" id="5196379128662886673" />
        </node>
      </node>
      <node role="procedures" type="med.core.structure.ExternalProcedure" id="5196379128662886855">
        <property name="name" value="display_update" />
        <property name="export" value="true" />
        <node role="type" type="med.core.structure.VoidType" id="5196379128662886857" />
      </node>
      <node role="procedures" type="med.core.structure.ExternalProcedure" id="6821937377367709181">
        <property name="name" value="ecrobot_send_bt_packet" />
        <property name="export" value="true" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="6821937377367709185">
          <property name="name" value="buff" />
          <node role="type" type="med.core.structure.PointerType" id="6821937377367711128">
            <node role="baseType" type="med.core.structure.Int8" id="6821937377367711127" />
          </node>
        </node>
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="6821937377367709188">
          <property name="name" value="size" />
          <node role="type" type="med.core.structure.GenericIntegerType" id="6821937377367709190" />
        </node>
        <node role="type" type="med.core.structure.VoidType" id="6821937377367709191" />
      </node>
      <node role="procedures" type="med.core.structure.ExternalProcedure" id="6821937377367709192">
        <property name="name" value="ecrobot_init_bt_slave" />
        <property name="export" value="true" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="6821937377367709194">
          <property name="name" value="btid" />
          <node role="type" type="med.core.structure.GenericStringType" id="6821937377367709196" />
        </node>
        <node role="type" type="med.core.structure.VoidType" id="6821937377367709197" />
      </node>
      <node role="procedures" type="med.core.structure.ExternalProcedure" id="6821937377367854183">
        <property name="name" value="ecrobot_bt_data_logger" />
        <property name="export" value="true" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="6821937377367854185">
          <property name="name" value="data1" />
          <node role="type" type="med.core.structure.Int8" id="6821937377367854187" />
        </node>
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="6821937377367854188">
          <property name="name" value="data2" />
          <node role="type" type="med.core.structure.Int8" id="6821937377367854190" />
        </node>
        <node role="type" type="med.core.structure.VoidType" id="6821937377367854191" />
      </node>
      <node role="enums" type="med.core.structure.EnumDeclaration" id="5196379128661020614">
        <property name="name" value="SENSOR_PORT_T" />
        <property name="export" value="true" />
        <node role="literals" type="med.core.structure.EnumLiteral" id="5196379128661020615">
          <property name="name" value="NXT_PORT_S1" />
        </node>
        <node role="literals" type="med.core.structure.EnumLiteral" id="5196379128661020616">
          <property name="name" value="NXT_PORT_S2" />
        </node>
        <node role="literals" type="med.core.structure.EnumLiteral" id="5196379128661020617">
          <property name="name" value="NXT_PORT_S3" />
        </node>
        <node role="literals" type="med.core.structure.EnumLiteral" id="5196379128661020618">
          <property name="name" value="NXT_PORT_S4" />
        </node>
      </node>
      <node role="enums" type="med.core.structure.EnumDeclaration" id="5196379128662886660">
        <property name="name" value="MOTOR_PORT_T" />
        <property name="export" value="true" />
        <node role="literals" type="med.core.structure.EnumLiteral" id="5196379128662886661">
          <property name="name" value="NXT_PORT_A" />
        </node>
        <node role="literals" type="med.core.structure.EnumLiteral" id="5196379128662886662">
          <property name="name" value="NXT_PORT_B" />
        </node>
        <node role="literals" type="med.core.structure.EnumLiteral" id="5196379128662886663">
          <property name="name" value="NXT_PORT_C" />
        </node>
      </node>
    </node>
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="3454436015656156966" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="3454436015656156967" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="3454436015656156968" />
  </node>
  <node type="med.core.structure.Resource" id="5196379128663212739">
    <property name="name" value="NxtOsekKernel" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="5196379128663212740" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="5196379128663212741" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="5196379128663212742" />
    <node role="modules" type="med.core.structure.ExternalModule" id="5196379128663212743">
      <property name="name" value="OsekKernel" />
      <property name="existingHeaderFile" value="kernel" />
      <node role="procedures" type="med.core.structure.ExternalProcedure" id="5196379128663212748">
        <property name="name" value="TerminateTask" />
        <property name="export" value="true" />
        <node role="type" type="med.core.structure.VoidType" id="5196379128663212749" />
      </node>
      <node role="procedures" type="med.core.structure.ExternalProcedure" id="5196379128665272313">
        <property name="name" value="ShutdownOS" />
        <property name="export" value="true" />
        <node role="type" type="med.core.structure.VoidType" id="5196379128665272317" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5196379128665272315">
          <property name="name" value="status" />
          <node role="type" type="med.core.structure.TypeDefType" id="5196379128665272316">
            <link role="typedef" targetNodeId="5196379128663212746" resolveInfo="StatusType" />
          </node>
        </node>
      </node>
      <node role="typedefs" type="med.core.structure.TypeDef" id="5196379128663212746">
        <property name="name" value="StatusType" />
        <property name="export" value="true" />
        <node role="baseType" type="med.core.structure.GenericIntegerType" id="5196379128665514638" />
      </node>
    </node>
  </node>
  <node type="med.core.structure.Resource" id="6821937377367856826">
    <property name="name" value="NxtOsekLogging" />
    <node role="modules" type="med.core.structure.ExternalModule" id="6821937377367856831">
      <property name="name" value="EcBtLog" />
      <property name="existingHeaderFile" value="btlog" />
      <node role="linkedResource" type="med.core.structure.LinkedResource" id="6821937377367856836">
        <property name="filename" value="btlog.c" />
      </node>
      <node role="procedures" type="med.core.structure.ExternalProcedure" id="6821937377367856832">
        <property name="name" value="btlog" />
        <property name="export" value="true" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="6821937377367856833">
          <property name="name" value="data" />
          <node role="type" type="med.core.structure.GenericStringType" id="6821937377367856834" />
        </node>
        <node role="type" type="med.core.structure.VoidType" id="6821937377367856835" />
      </node>
    </node>
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="6821937377367856827" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="6821937377367856828" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="6821937377367856829" />
  </node>
</model>

