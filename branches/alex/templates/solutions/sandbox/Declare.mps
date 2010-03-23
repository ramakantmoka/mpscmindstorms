<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b965110f-b582-4b53-b4a8-cb04fcbfdc1d(Declare)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="75e893e3-3e58-42e4-8a1a-d4859d0a3495(med.templates)" />
  <language namespace="3a8b8671-1532-4e8f-b780-594a27fa10c8(med.core)" />
  <languageAspect modelUID="r:4f237daa-ee9f-4fb4-83ab-05837378652d(med.templates.structure)" version="0" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="0" />
  <node type="med.core.structure.Resource" id="7633462429482125968">
    <property name="name" value="Declare" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="7633462429482125973">
      <property name="name" value="Declare" />
      <node role="contents" type="med.templates.structure.Struct" id="7633462429482454248">
        <property name="name" value="Stack" />
        <node role="parameters" type="med.templates.structure.ParameterList" id="7633462429482454249">
          <node role="parameter" type="med.templates.structure.TypeParameter" id="5250078976300449026">
            <property name="name" value="T" />
          </node>
        </node>
        <node role="attributes" type="med.core.structure.StructAttribute" id="5250078976300564494">
          <property name="name" value="size" />
          <node role="type" type="med.core.structure.GenericIntegerType" id="5250078976300564496" />
        </node>
        <node role="attributes" type="med.core.structure.StructAttribute" id="5250078976300564488">
          <property name="name" value="buffer" />
          <node role="type" type="med.core.structure.SizedArrayType" id="5250078976300564492">
            <property name="arraySize" value="20" />
            <node role="elementType" type="med.templates.structure.ParameterType" id="5250078976300564493">
              <link role="typeParameter" targetNodeId="5250078976300449026" resolveInfo="T" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="7633462429482125969" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="7633462429482125970" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="7633462429482125971" />
  </node>
</model>

