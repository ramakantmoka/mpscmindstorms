<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2e512942-640e-403c-810b-c3448ed9fdfa(draft)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="78151a70-bd3f-4933-9451-9ebe544a98d2(med.generics)" />
  <language namespace="3a8b8671-1532-4e8f-b780-594a27fa10c8(med.core)" />
  <languageAspect modelUID="r:eae7f33e-247c-42ad-b678-32b01daaa441(med.generics.structure)" version="6" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="0" />
  <node type="med.core.structure.Resource" id="3657879010847334068">
    <property name="name" value="Draft" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="3657879010847334069" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="3657879010847334070" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="3657879010847334071" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="3657879010847334072">
      <property name="name" value="Draft" />
      <node role="contents" type="med.core.structure.StructDeclaration" id="3657879010847334073">
        <property name="name" value="Thing" />
        <node role="attributes" type="med.core.structure.StructAttribute" id="3657879010847334074">
          <property name="name" value="attr" />
          <node role="type" type="med.core.structure.GenericIntegerType" id="3657879010847334076" />
        </node>
      </node>
      <node role="contents" type="med.generics.structure.TemplatedStructDeclaration" id="3657879010847334078">
        <property name="name" value="Ref" />
        <node role="templateParameter" type="med.generics.structure.TemplateParameter" id="3657879010847334079">
          <property name="name" value="T" />
        </node>
        <node role="attributes" type="med.core.structure.StructAttribute" id="3657879010847334080">
          <property name="name" value="thing" />
          <node role="type" type="med.generics.structure.TemplateParameterType" id="3657879010847334082">
            <link role="param" targetNodeId="3657879010847334079" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.core.structure.Procedure" id="3657879010847334084">
        <property name="name" value="do" />
        <node role="type" type="med.core.structure.VoidType" id="3657879010847334085" />
        <node role="body" type="med.core.structure.StatementList" id="3657879010847334086">
          <node role="statements" type="med.core.structure.ExpressionStatement" id="3657879010847334091">
            <node role="expression" type="med.generics.structure.TemplatedStructAttributeReference" id="3657879010847334092">
              <node role="structExpression" type="med.core.structure.Expression" id="3657879010847334093" />
            </node>
          </node>
        </node>
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="3657879010847334087">
          <property name="name" value="ref" />
          <node role="type" type="med.generics.structure.BoundTemplatedStructType" id="3657879010847334088">
            <link role="template" targetNodeId="3657879010847334078" resolveInfo="Ref" />
            <node role="geneticActual" type="med.core.structure.StructType" id="3657879010847334090">
              <link role="struct" targetNodeId="3657879010847334073" resolveInfo="Thing" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

