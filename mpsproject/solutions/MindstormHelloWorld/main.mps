<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:da15a241-ebe1-4ced-8686-f7f682741511(main)">
  <persistence version="3" />
  <refactoringHistory />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:8234fb67-1049-46f0-bf39-a9058c4964f6(med.external.structure)" version="1" />
  <languageAspect modelUID="r:202795d3-bacc-48e0-8afc-c254098b7868(med.external.typesystem)" version="0" />
  <language-engaged-on-generation namespace="150e33c6-372a-4396-b4cc-1c334fb3f438(med.platform.nxtosek)" />
  <devkit namespace="a891e14a-a3d6-466e-8364-4e1b14cbaa06(ModularEmbeddedDSL)" />
  <maxImportIndex value="0" />
  <node type="med.core.structure.System" id="3454436015651086289">
    <property name="name" value="helloworld" />
    <node role="resources" type="med.core.structure.ResourceReference" id="7301321101283467835">
      <link role="resource" targetNodeId="3454436015655272869" resolveInfo="helloWorld" />
    </node>
  </node>
  <node type="med.core.structure.Resource" id="3454436015655272869">
    <property name="name" value="helloworld" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="3454436015655272874">
      <property name="name" value="helloWorld" />
      <node role="contents" type="med.core.structure.Procedure" id="3104433618260426925">
        <property name="name" value="user_1ms_isr_type2" />
        <property name="dontMangleName" value="true" />
        <node role="body" type="med.core.structure.StatementList" id="3104433618260426926">
          <node role="statements" type="med.core.structure.OneLineCommetStatement" id="3104433618260426932">
            <property name="comment" value=" do nothing" />
          </node>
        </node>
        <node role="type" type="med.core.structure.VoidType" id="3104433618260426928" />
      </node>
      <node role="contents" type="med.tasks.structure.Task" id="3454436015655272875">
        <property name="name" value="backgroundtask" />
        <node role="body" type="med.core.structure.StatementList" id="3454436015655272876">
          <node role="statements" type="med.core.structure.WhileStatement" id="3454436015655736220">
            <node role="condition" type="med.core.structure.TrueLiteral" id="3454436015655736226" />
            <node role="body" type="med.core.structure.StatementList" id="3454436015655736222">
              <node role="statements" type="med.logging.structure.LogStatement" id="3454436015655272879">
                <property name="message" value="Hello Osek" />
              </node>
              <node role="statements" type="med.tasks.structure.SleepStatement" id="3454436015655854865">
                <property name="numerOfMilliseconds" value="500" />
              </node>
            </node>
          </node>
        </node>
        <node role="scheduling" type="med.tasks.structure.SchedulingPolicyKeepAliveInBackground" id="3454436015655736218" />
      </node>
    </node>
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="3454436015655272870" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="3454436015655272871" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="3454436015655272872" />
  </node>
</model>

