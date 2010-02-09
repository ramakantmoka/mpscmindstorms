<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2d80b87c-ce7b-4f13-8178-2a63520124d0(med.bitdata.rt)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3a8b8671-1532-4e8f-b780-594a27fa10c8(med.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="0" />
  <node type="med.core.structure.Resource" id="9105096665975700978">
    <property name="name" value="ExternalCode" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="9105096665975700979" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="9105096665975700980" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="9105096665975700981" />
    <node role="modules" type="med.core.structure.ExternalModule" id="9105096665975700982">
      <property name="name" value="BitLevelUtilies" />
      <property name="existingHeaderFile" value="bitdata" />
      <node role="procedures" type="med.core.structure.ExternalProcedure" id="9105096665975700983">
        <property name="name" value="extractBits" />
        <property name="export" value="true" />
        <node role="type" type="med.core.structure.Int8" id="9105096665975700985" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="9105096665975700986">
          <property name="name" value="data" />
          <node role="type" type="med.core.structure.PointerType" id="9105096665975701002">
            <node role="baseType" type="med.core.structure.Int8" id="9105096665975701001" />
          </node>
        </node>
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="9105096665975700989">
          <property name="name" value="from" />
          <node role="type" type="med.core.structure.Int8" id="9105096665975700991" />
        </node>
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="9105096665975700992">
          <property name="name" value="to" />
          <node role="type" type="med.core.structure.Int8" id="9105096665975700994" />
        </node>
      </node>
      <node role="procedures" type="med.core.structure.ExternalProcedure" id="9105096665975700995">
        <property name="name" value="setBits" />
        <property name="export" value="true" />
        <node role="type" type="med.core.structure.VoidType" id="9105096665975700997" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="9105096665975700998">
          <property name="name" value="target" />
          <node role="type" type="med.core.structure.PointerType" id="9105096665975701005">
            <node role="baseType" type="med.core.structure.Int8" id="9105096665975701004" />
          </node>
        </node>
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="9105096665975701007">
          <property name="name" value="from" />
          <node role="type" type="med.core.structure.Int8" id="9105096665975701009" />
        </node>
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="9105096665975701010">
          <property name="name" value="to" />
          <node role="type" type="med.core.structure.Int8" id="9105096665975701012" />
        </node>
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="9105096665975701013">
          <property name="name" value="data" />
          <node role="type" type="med.core.structure.Int8" id="9105096665975701015" />
        </node>
      </node>
      <node role="linkedResource" type="med.core.structure.LinkedResource" id="8609407923442222852">
        <property name="filename" value="bitdata.c" />
      </node>
    </node>
  </node>
</model>

