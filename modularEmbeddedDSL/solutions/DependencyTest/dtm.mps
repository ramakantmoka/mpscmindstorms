<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:008cad8e-40cf-430d-89be-894b04245172(dtm)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="50b44c57-34f1-428d-a7c3-d100606f8e2a(med.features)" />
  <languageAspect modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(med.features.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <devkit namespace="a891e14a-a3d6-466e-8364-4e1b14cbaa06(ModularEmbeddedDSL)" />
  <maxImportIndex value="0" />
  <node type="med.core.structure.Resource" id="1833385247967679472">
    <property name="name" value="r" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="1833385247967679473" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="1833385247967679474" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="1833385247967679475" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="1833385247967679476">
      <property name="name" value="m" />
      <node role="contents" type="med.core.structure.Procedure" id="1833385247967679477">
        <property name="name" value="x" />
        <node role="type" type="med.core.structure.VoidType" id="1833385247967679478" />
        <node role="body" type="med.core.structure.StatementList" id="1833385247967679479">
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="1833385247967679480">
            <property name="name" value="i" />
            <node role="type" type="med.core.structure.GenericIntegerType" id="1833385247967679481" />
            <node role="featureDependencyAnnotation$attribute" type="med.features.structure.FeatureClause" id="1833385247969718873">
              <property name="isNew" value="true" />
              <node role="expression" type="med.features.structure.AtomicFE" id="1833385247969718875">
                <link role="feature" targetNodeId="1833385247967679501" resolveInfo="f1" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="1833385247968894302">
            <node role="expression" type="med.core.structure.LocalVariableReference" id="1833385247968894304">
              <link role="variable" targetNodeId="1833385247967679480" resolveInfo="i" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="1833385247969749517">
            <node role="expression" type="med.core.structure.LocalVariableReference" id="1833385247969749519">
              <link role="variable" targetNodeId="1833385247967679480" resolveInfo="i" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="1833385247969749529">
            <node role="expression" type="med.core.structure.ProcedureCall" id="1833385247969749531">
              <link role="procedure" targetNodeId="1833385247969749525" resolveInfo="test" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.OneLineCommetStatement" id="1833385247968753932">
            <property name="comment" value="bei hierarchischen FDs diese Verunden" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.core.structure.Procedure" id="1833385247969749525">
        <property name="name" value="test" />
        <node role="type" type="med.core.structure.VoidType" id="1833385247969749526" />
        <node role="body" type="med.core.structure.StatementList" id="1833385247969749527">
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="1833385247969749538">
            <property name="name" value="j" />
            <node role="type" type="med.core.structure.GenericIntegerType" id="1833385247969749539" />
          </node>
        </node>
        <node role="featureDependencyAnnotation$attribute" type="med.features.structure.FeatureClause" id="1833385247969749532">
          <property name="isNew" value="true" />
          <node role="expression" type="med.features.structure.AtomicFE" id="1833385247969749534">
            <link role="feature" targetNodeId="1833385247967679503" resolveInfo="f2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="med.features.structure.FeatureDependencyConfiguration" id="1833385247967679497">
    <property name="numberOfValidConfigurations" value="4" />
    <node role="mode" type="med.features.structure.ShowClauseDisplayMode" id="1833385247967679499">
      <property name="showFeatureClause" value="true" />
      <property name="highlightFeatureDependentNodes" value="true" />
    </node>
    <node role="features" type="med.features.structure.SimpleFeatureDeclaration" id="1833385247967679501">
      <property name="name" value="f1" />
      <property name="selected" value="true" />
    </node>
    <node role="features" type="med.features.structure.SimpleFeatureDeclaration" id="1833385247967679503">
      <property name="name" value="f2" />
      <property name="selected" value="false" />
    </node>
  </node>
</model>

