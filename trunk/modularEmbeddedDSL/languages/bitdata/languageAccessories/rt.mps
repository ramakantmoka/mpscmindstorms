<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2d80b87c-ce7b-4f13-8178-2a63520124d0(med.bitdata.rt)">
  <persistence version="4" />
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
  <node type="med.core.structure.Resource:9" id="9105096665975700978">
    <property name="name:9" value="ExternalCode" />
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelAll:9" id="9105096665975700979" />
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelOutline:9" id="9105096665975700980" />
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelArchitecture:9" id="9105096665975700981" />
    <node role="modules:9" type="med.core.structure.ExternalModule:9" id="9105096665975700982">
      <property name="name:9" value="BitLevelUtilies" />
      <property name="existingHeaderFile:9" value="bitdata" />
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="9105096665975700983">
        <property name="name:9" value="extractBits" />
        <property name="export:9" value="true" />
        <node role="type:9" type="med.core.structure.Int8:9" id="9105096665975700985" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="9105096665975700986">
          <property name="name:9" value="data" />
          <node role="type:9" type="med.core.structure.PointerType:9" id="9105096665975701002">
            <node role="baseType:9" type="med.core.structure.Int8:9" id="9105096665975701001" />
          </node>
        </node>
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="9105096665975700989">
          <property name="name:9" value="from" />
          <node role="type:9" type="med.core.structure.Int8:9" id="9105096665975700991" />
        </node>
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="9105096665975700992">
          <property name="name:9" value="to" />
          <node role="type:9" type="med.core.structure.Int8:9" id="9105096665975700994" />
        </node>
      </node>
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="9105096665975700995">
        <property name="name:9" value="setBits" />
        <property name="export:9" value="true" />
        <node role="type:9" type="med.core.structure.VoidType:9" id="9105096665975700997" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="9105096665975700998">
          <property name="name:9" value="target" />
          <node role="type:9" type="med.core.structure.PointerType:9" id="9105096665975701005">
            <node role="baseType:9" type="med.core.structure.Int8:9" id="9105096665975701004" />
          </node>
        </node>
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="9105096665975701007">
          <property name="name:9" value="from" />
          <node role="type:9" type="med.core.structure.Int8:9" id="9105096665975701009" />
        </node>
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="9105096665975701010">
          <property name="name:9" value="to" />
          <node role="type:9" type="med.core.structure.Int8:9" id="9105096665975701012" />
        </node>
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="9105096665975701013">
          <property name="name:9" value="data" />
          <node role="type:9" type="med.core.structure.Int8:9" id="9105096665975701015" />
        </node>
      </node>
      <node role="linkedResource:9" type="med.core.structure.LinkedResource:9" id="8609407923442222852">
        <property name="filename:9" value="bitdata.c" />
      </node>
    </node>
  </node>
</model>

