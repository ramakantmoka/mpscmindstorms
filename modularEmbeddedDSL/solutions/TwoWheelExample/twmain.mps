<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b1d22bba-9010-4bcc-a352-840128e2ba1b(twmain)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="810301f2-7f68-47b8-9a00-f2bc361d82c4(ds.twowheel)" />
  <language namespace="50b44c57-34f1-428d-a7c3-d100606f8e2a(featureDependencies)" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:348a1356-437b-49fe-80d1-3c4453a73611(ds.twowheel.structure)" version="0" />
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
      <node role="contents" type="med.core.structure.Procedure" id="5231257431512335630">
        <property name="name" value="speed" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5231257431512335635">
          <property name="name" value="val" />
          <node role="type" type="med.core.structure.GenericIntegerType" id="5231257431512335637" />
        </node>
        <node role="body" type="med.core.structure.StatementList" id="5231257431512335631">
          <node role="statements" type="med.core.structure.ReturnStatement" id="5231257431512335634">
            <node role="expr" type="med.core.structure.MultiplicationExpression" id="5231257431512335639">
              <node role="left" type="med.core.structure.IntConstantExpression" id="5231257431512335638">
                <property name="value" value="2" />
              </node>
              <node role="right" type="med.core.structure.ParameterReference" id="5231257431512335643">
                <link role="parameter" targetNodeId="5231257431512335635" resolveInfo="val" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="med.core.structure.GenericIntegerType" id="5231257431512335633" />
      </node>
      <node role="contents" type="ds.twowheel.structure.RobotScript" id="6556431234482938470">
        <property name="name" value="stopAndGo" />
        <node role="statements" type="ds.twowheel.structure.BlockStatement" id="6177678091395694216">
          <property name="name" value="main" />
          <node role="statements" type="ds.twowheel.structure.AccelerateStatement" id="6177678091395694217">
            <node role="time" type="med.core.structure.IntConstantExpression" id="6177678091395694218">
              <property name="value" value="3000" />
            </node>
            <node role="speed" type="med.core.structure.ProcedureCall" id="6177678091395694219">
              <link role="procedure" targetNodeId="5231257431512335630" resolveInfo="speed" />
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="6177678091395694220">
                <property name="value" value="25" />
              </node>
            </node>
          </node>
          <node role="statements" type="ds.twowheel.structure.DriveOnStatement" id="6177678091395694221">
            <node role="time" type="med.core.structure.IntConstantExpression" id="6177678091395694222">
              <property name="value" value="2000" />
            </node>
          </node>
          <node role="statements" type="ds.twowheel.structure.TurnLeftStatement" id="6177678091395694223">
            <node role="time" type="med.core.structure.IntConstantExpression" id="6177678091395694224">
              <property name="value" value="2000" />
            </node>
          </node>
          <node role="statements" type="ds.twowheel.structure.BlockStatement" id="6177678091395694225">
            <property name="name" value="driveMore" />
            <node role="statements" type="ds.twowheel.structure.AccelerateStatement" id="6177678091395694226">
              <node role="speed" type="med.core.structure.IntConstantExpression" id="6177678091395694227">
                <property name="value" value="80" />
              </node>
              <node role="time" type="med.core.structure.IntConstantExpression" id="6177678091395694228">
                <property name="value" value="2000" />
              </node>
            </node>
            <node role="statements" type="ds.twowheel.structure.TurnRightStatement" id="6177678091395694229">
              <node role="time" type="med.core.structure.IntConstantExpression" id="6177678091395694230">
                <property name="value" value="3000" />
              </node>
            </node>
            <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="6177678091395694231">
              <property name="isNew" value="true" />
              <node role="expression" type="featureDependencies.structure.AtomicFE" id="6177678091395694232">
                <link role="feature" targetNodeId="6177678091393977967" resolveInfo="long" />
              </node>
            </node>
          </node>
          <node role="statements" type="ds.twowheel.structure.DecelerateStatement" id="6177678091395694233">
            <node role="time" type="med.core.structure.IntConstantExpression" id="6177678091395694234">
              <property name="value" value="3000" />
            </node>
            <node role="speed" type="med.core.structure.IntConstantExpression" id="6177678091395694235">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="statements" type="ds.twowheel.structure.StopStatement" id="6177678091395694236" />
          <node role="bumpReaction" type="ds.twowheel.structure.BlockStatement" id="5296414764969458060">
            <property name="name" value="retreat" />
            <node role="statements" type="ds.twowheel.structure.StopStatement" id="5296414764969782429" />
            <node role="statements" type="ds.twowheel.structure.AccelerateStatement" id="5296414764969458061">
              <node role="speed" type="med.core.structure.MinusExpression" id="5296414764969458062">
                <node role="left" type="med.core.structure.IntConstantExpression" id="5296414764969458063">
                  <property name="value" value="0" />
                </node>
                <node role="right" type="med.core.structure.IntConstantExpression" id="5296414764969458064">
                  <property name="value" value="30" />
                </node>
              </node>
              <node role="time" type="med.core.structure.IntConstantExpression" id="5296414764969458065">
                <property name="value" value="2000" />
              </node>
            </node>
            <node role="statements" type="ds.twowheel.structure.DriveOnStatement" id="5296414764969458070">
              <node role="time" type="med.core.structure.IntConstantExpression" id="5296414764969458072">
                <property name="value" value="2000" />
              </node>
            </node>
            <node role="statements" type="ds.twowheel.structure.DecelerateStatement" id="5296414764969458076">
              <node role="speed" type="med.core.structure.IntConstantExpression" id="5296414764969458079">
                <property name="value" value="0" />
              </node>
              <node role="time" type="med.core.structure.IntConstantExpression" id="5296414764969458080">
                <property name="value" value="1000" />
              </node>
            </node>
            <node role="statements" type="ds.twowheel.structure.StopStatement" id="5296414764969458074" />
            <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="5296414764969462394">
              <property name="isNew" value="true" />
              <node role="expression" type="featureDependencies.structure.AtomicFE" id="5296414764969462396">
                <link role="feature" targetNodeId="5296414764969462393" resolveInfo="reactOnBump" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="med.core.structure.System" id="5231257431510625541">
    <property name="name" value="TwoWheel" />
    <node role="resources" type="med.core.structure.ResourceReference" id="5231257431510625542">
      <link role="resource" targetNodeId="6556431234482938465" resolveInfo="twmain" />
    </node>
  </node>
  <node type="featureDependencies.structure.FeatureDependencyConfiguration" id="6177678091393977964">
    <node role="mode" type="featureDependencies.structure.ShowClauseDisplayMode" id="6177678091393977966">
      <property name="showFeatureClause" value="true" />
      <property name="highlightFeatureDependentNodes" value="true" />
    </node>
    <node role="features" type="featureDependencies.structure.SimpleFeatureDeclaration" id="6177678091393977967">
      <property name="name" value="long" />
      <property name="selected" value="true" />
    </node>
    <node role="features" type="featureDependencies.structure.MacroFeatureDeclaration" id="6177678091393977969">
      <property name="name" value="short" />
      <node role="expression" type="featureDependencies.structure.NotFE" id="6177678091393977971">
        <node role="expr" type="featureDependencies.structure.AtomicFE" id="6177678091393977973">
          <link role="feature" targetNodeId="6177678091393977967" resolveInfo="long" />
        </node>
      </node>
    </node>
    <node role="features" type="featureDependencies.structure.SimpleFeatureDeclaration" id="5296414764969462393">
      <property name="name" value="reactOnBump" />
      <property name="selected" value="true" />
    </node>
  </node>
</model>

