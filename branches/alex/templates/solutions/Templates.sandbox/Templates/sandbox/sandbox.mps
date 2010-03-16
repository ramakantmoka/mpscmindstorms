<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:aab67b27-ee7e-439e-97a4-76cce1692ae0(Templates.sandbox.sandbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="6c17caf6-cfa9-4747-8eb3-4ebdfbfb51e4(Templates)" />
  <language namespace="3a8b8671-1532-4e8f-b780-594a27fa10c8(med.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="0" />
  <node type="med.core.structure.Resource" id="8845333493516290030">
    <property name="name" value="HelloWorld" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="8845333493516290031" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="8845333493516290032" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="8845333493516290033" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="8845333493516611645">
      <property name="name" value="Main" />
      <node role="contents" type="Templates.structure.TemplateProcedure" id="8845333493516611648">
        <property name="name" value="hello" />
        <node role="type" type="med.core.structure.VoidType" id="8845333493516611649" />
        <node role="templateParameters" type="Templates.structure.TemplateType" id="8845333493516611652">
          <property name="name" value="T" />
        </node>
        <node role="templateParameters" type="Templates.structure.TemplateType" id="8845333493516611654">
          <property name="name" value="C" />
        </node>
        <node role="body" type="med.core.structure.StatementList" id="8845333493516611651">
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="8845333493516611657">
            <property name="name" value="c" />
            <node role="type" type="Templates.structure.TemplateType" id="8845333493516611658">
              <property name="name" value="C" />
            </node>
            <node role="init" type="med.core.structure.IntConstantExpression" id="8845333493516611660">
              <property name="value" value="23" />
            </node>
          </node>
        </node>
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="8845333493516611655">
          <property name="name" value="t" />
          <node role="type" type="Templates.structure.TemplateType" id="8845333493516611656">
            <property name="name" value="T" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

