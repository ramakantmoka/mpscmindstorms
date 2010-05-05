<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a1e3bfa1-9c97-41c9-b751-07313ec7e530(med.quantities.rt)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="3a8b8671-1532-4e8f-b780-594a27fa10c8(med.core)" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:c8eeaafc-b8ed-41eb-96aa-711dbd66c11c(med.quantities.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="1" />
  <node type="med.core.structure.Resource:9" id="8017791897009835610">
    <property name="name:9" value="extr" />
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelAll:9" id="8017791897009835611" />
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelOutline:9" id="8017791897009835612" />
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelArchitecture:9" id="8017791897009835613" />
    <node role="modules:9" type="med.core.structure.ExternalModule:9" id="8017791897009835614">
      <property name="name:9" value="AvgUtil" />
      <property name="existingHeaderFile:9" value="avgutil" />
      <node role="linkedResource:9" type="med.core.structure.LinkedResource:9" id="7530832320799779771">
        <property name="filename:9" value="avgutil.c" />
      </node>
      <node role="procedures:9" type="med.core.structure.ExternalProcedure:9" id="8017791897009835615">
        <property name="name:9" value="calcAvgInt" />
        <property name="export:9" value="true" />
        <node role="type:9" type="med.core.structure.GenericIntegerType:9" id="8017791897009835617" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="8017791897009835618">
          <property name="name:9" value="history" />
          <node role="type:9" type="med.core.structure.PointerType:9" id="8017791897009835622">
            <node role="baseType:9" type="med.core.structure.GenericIntegerType:9" id="8017791897009835621" />
          </node>
        </node>
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="7530832320799672060">
          <property name="name:9" value="index" />
          <node role="type:9" type="med.core.structure.PointerType:9" id="7530832320799672063">
            <node role="baseType:9" type="med.core.structure.GenericIntegerType:9" id="7530832320799672062" />
          </node>
        </node>
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="8017791897009835624">
          <property name="name:9" value="value" />
          <node role="type:9" type="med.core.structure.GenericIntegerType:9" id="8017791897009835626" />
        </node>
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="8017791897009835627">
          <property name="name:9" value="size" />
          <node role="type:9" type="med.core.structure.GenericIntegerType:9" id="8017791897009835629" />
        </node>
      </node>
    </node>
  </node>
</model>

