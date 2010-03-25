<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b95ab8ba-fcd6-4443-af32-20f5e7972f00(stack)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="91458e87-8631-47c2-a38d-1cbd38c0ddd5(med.stack)" />
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
  <node type="med.core.structure.Resource" id="9167597937108659959">
    <property name="name" value="Test" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="9167597937108659960" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="9167597937108659961" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="9167597937108659962" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="9167597937108659963">
      <property name="name" value="Test" />
      <node role="contents" type="med.stack.structure.Instantiation" id="2685097742599722085">
        <property name="capacity" value="20" />
        <property name="name" value="MyStack" />
        <node role="type" type="med.core.structure.GenericIntegerType" id="2685097742599722087" />
      </node>
      <node role="contents" type="med.core.structure.Procedure" id="2685097742599722089">
        <property name="name" value="test" />
        <node role="type" type="med.core.structure.VoidType" id="2685097742599722090" />
        <node role="body" type="med.core.structure.StatementList" id="2685097742599722091">
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="2685097742599827398">
            <property name="name" value="stack" />
            <node role="type" type="med.stack.structure.Bound" id="2685097742599827399">
              <link role="instance" targetNodeId="2685097742599722085" resolveInfo="MyStack" />
            </node>
          </node>
          <node role="statements" type="med.stack.structure.Push" id="2685097742600142293">
            <node role="stack" type="med.core.structure.LocalVariableReference" id="2685097742600142296">
              <link role="variable" targetNodeId="2685097742599827398" resolveInfo="stack" />
            </node>
            <node role="value" type="med.core.structure.IntConstantExpression" id="2685097742600142298">
              <property name="value" value="12" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

