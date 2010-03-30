<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:50c3e977-bcae-4d42-a3b4-9fa972a5684d(core_test)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3a8b8671-1532-4e8f-b780-594a27fa10c8(med.core)" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="0" />
  <node type="med.core.structure.Resource" id="1982448054038471592">
    <property name="name" value="Playground" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="1982448054038471593" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="1982448054038471594" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="1982448054038471595" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="1370081716310778845">
      <property name="name" value="Structs" />
      <node role="contents" type="med.core.structure.StructDeclaration" id="1370081716310778847">
        <property name="name" value="Foo" />
      </node>
      <node role="contents" type="med.core.structure.Procedure" id="1370081716310778851">
        <property name="name" value="bar" />
        <node role="type" type="med.core.structure.VoidType" id="1370081716310778852" />
        <node role="body" type="med.core.structure.StatementList" id="1370081716310778853">
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="1370081716310778854">
            <property name="name" value="f" />
            <node role="type" type="med.core.structure.StructType" id="1370081716310778855">
              <link role="struct" targetNodeId="1370081716310778847" resolveInfo="Foo" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

