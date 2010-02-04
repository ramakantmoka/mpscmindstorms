<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b02d8e6e-6ce1-44d6-8357-4812e6e9817d(med.platform.nxtosek.rt)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3a8b8671-1532-4e8f-b780-594a27fa10c8(med.core)" />
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
    </node>
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="3454436015656156966" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="3454436015656156967" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="3454436015656156968" />
  </node>
</model>

