<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:87349ab3-9b12-4481-9a60-1d03a1d1532e(lfmain)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="150e33c6-372a-4396-b4cc-1c334fb3f438(med.platform.nxtosek)" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <devkit namespace="a891e14a-a3d6-466e-8364-4e1b14cbaa06(ModularEmbeddedDSL)" />
  <maxImportIndex value="0" />
  <visible index="2" modelUID="r:b02d8e6e-6ce1-44d6-8357-4812e6e9817d(med.platform.nxtosek.rt)" />
  <node type="med.core.structure.Resource" id="5196379128660651509">
    <property name="name" value="LineFollower" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="5196379128660651510" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="5196379128660651511" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="5196379128660651512" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="5196379128660651513">
      <property name="name" value="main" />
      <node role="contents" type="med.core.structure.Procedure" id="5196379128660651514">
        <property name="name" value="ecrobot_device_initialize" />
        <property name="dontMangleName" value="true" />
        <node role="body" type="med.core.structure.StatementList" id="5196379128660651515">
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128661692826">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662061574">
              <link role="procedure" targetNodeId="2v.5196379128660651519" resolveInfo="ecrobot_set_light_sensor_active" />
              <node role="actuals" type="med.core.structure.EnumLiteralRef" id="5196379128662167365">
                <link role="literal" targetNodeId="2v.5196379128661020616" resolveInfo="NXT_PORT_S2" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662167358">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662167359">
              <link role="procedure" targetNodeId="2v.5196379128660651519" resolveInfo="ecrobot_set_light_sensor_active" />
              <node role="actuals" type="med.core.structure.EnumLiteralRef" id="5196379128662167366">
                <link role="literal" targetNodeId="2v.5196379128661020617" resolveInfo="NXT_PORT_S3" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="med.core.structure.VoidType" id="5196379128660651517" />
      </node>
      <node role="contents" type="med.core.structure.Procedure" id="5196379128662167368">
        <property name="name" value="ecrobot_device_terminate" />
        <property name="dontMangleName" value="true" />
        <node role="body" type="med.core.structure.StatementList" id="5196379128662167369">
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662167378">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662167380">
              <link role="procedure" targetNodeId="2v.5196379128660651519" resolveInfo="ecrobot_set_light_sensor_inactive" />
              <node role="actuals" type="med.core.structure.EnumLiteralRef" id="5196379128662288838">
                <link role="literal" targetNodeId="2v.5196379128661020616" resolveInfo="NXT_PORT_S2" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662167382">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662167383">
              <link role="procedure" targetNodeId="2v.5196379128660651519" resolveInfo="ecrobot_set_light_sensor_inactive" />
              <node role="actuals" type="med.core.structure.EnumLiteralRef" id="5196379128662288839">
                <link role="literal" targetNodeId="2v.5196379128661020617" resolveInfo="NXT_PORT_S3" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="med.core.structure.VoidType" id="5196379128662167371" />
      </node>
      <node role="imports" type="med.core.structure.ModuleImport" id="5196379128660651524">
        <link role="importedModule" targetNodeId="2v.3454436015656157027" resolveInfo="EcAPI" />
      </node>
    </node>
  </node>
</model>

