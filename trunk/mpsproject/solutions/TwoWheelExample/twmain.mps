<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b1d22bba-9010-4bcc-a352-840128e2ba1b(twmain)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="810301f2-7f68-47b8-9a00-f2bc361d82c4(ds.twowheel)" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <language-engaged-on-generation namespace="150e33c6-372a-4396-b4cc-1c334fb3f438(med.platform.nxtosek)" />
  <devkit namespace="a891e14a-a3d6-466e-8364-4e1b14cbaa06(ModularEmbeddedDSL)" />
  <maxImportIndex value="0" />
  <node type="med.core.structure.Resource" id="6556431234482938465">
    <property name="name" value="twmain" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="6556431234482938466" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="6556431234482938467" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="6556431234482938468" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="6556431234482938469">
      <property name="name" value="impl" />
      <node role="contents" type="ds.twowheel.structure.RobotScript" id="6556431234482938470">
        <property name="name" value="stopAndGo" />
        <node role="statements" type="ds.twowheel.structure.AccelerateStatement" id="6556431234482938494">
          <node role="time" type="med.core.structure.IntConstantExpression" id="6556431234482938498">
            <property name="value" value="3000" />
          </node>
          <node role="speed" type="med.core.structure.IntConstantExpression" id="6556431234483674122">
            <property name="value" value="50" />
          </node>
        </node>
        <node role="statements" type="ds.twowheel.structure.DriveOnStatement" id="5231257431511666972">
          <node role="time" type="med.core.structure.IntConstantExpression" id="5231257431511771025">
            <property name="value" value="2000" />
          </node>
        </node>
        <node role="statements" type="ds.twowheel.structure.TurnLeftStatement" id="5231257431512223160">
          <node role="time" type="med.core.structure.IntConstantExpression" id="5231257431512223162">
            <property name="value" value="2000" />
          </node>
        </node>
        <node role="statements" type="ds.twowheel.structure.AccelerateStatement" id="5231257431511650873">
          <node role="speed" type="med.core.structure.IntConstantExpression" id="5231257431511650876">
            <property name="value" value="80" />
          </node>
          <node role="time" type="med.core.structure.IntConstantExpression" id="5231257431511650877">
            <property name="value" value="2000" />
          </node>
        </node>
        <node role="statements" type="ds.twowheel.structure.TurnRightStatement" id="5231257431512223165">
          <node role="time" type="med.core.structure.IntConstantExpression" id="5231257431512223167">
            <property name="value" value="3000" />
          </node>
        </node>
        <node role="statements" type="ds.twowheel.structure.DecelerateStatement" id="5231257431511652793">
          <node role="time" type="med.core.structure.IntConstantExpression" id="5231257431511652798">
            <property name="value" value="3000" />
          </node>
          <node role="speed" type="med.core.structure.IntConstantExpression" id="5231257431511652797">
            <property name="value" value="0" />
          </node>
        </node>
        <node role="statements" type="ds.twowheel.structure.StopStatement" id="5231257431511650879" />
      </node>
    </node>
  </node>
  <node type="med.core.structure.System" id="5231257431510625541">
    <property name="name" value="TwoWheel" />
    <node role="resources" type="med.core.structure.ResourceReference" id="5231257431510625542">
      <link role="resource" targetNodeId="6556431234482938465" resolveInfo="twmain" />
    </node>
  </node>
</model>

