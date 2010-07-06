<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b1d22bba-9010-4bcc-a352-840128e2ba1b(twmain)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="810301f2-7f68-47b8-9a00-f2bc361d82c4(ds.twowheel)" />
  <language namespace="50b44c57-34f1-428d-a7c3-d100606f8e2a(med.features)" />
  <language namespace="98178bb4-0742-4461-bea6-9fc251a502fa(med.statemachine)" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:348a1356-437b-49fe-80d1-3c4453a73611(ds.twowheel.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(med.features.structure)" version="4" />
  <language-engaged-on-generation namespace="150e33c6-372a-4396-b4cc-1c334fb3f438(med.platform.nxtosek)" />
  <devkit namespace="a891e14a-a3d6-466e-8364-4e1b14cbaa06(ModularEmbeddedDSL)" />
  <maxImportIndex value="0" />
  <node type="med.core.structure.Resource:9" id="6556431234482938465">
    <property name="name:9" value="twmain" />
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelAll:9" id="6556431234482938466" />
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelOutline:9" id="6556431234482938467" />
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelArchitecture:9" id="6556431234482938468" />
    <node role="modules:9" type="med.core.structure.ImplementationModule:9" id="6556431234482938469">
      <property name="name:9" value="impl" />
      <node role="contents:9" type="med.core.structure.Procedure:9" id="5231257431512335630">
        <property name="name:9" value="speed" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="5231257431512335635">
          <property name="name:9" value="val" />
          <node role="type:9" type="med.core.structure.GenericIntegerType:9" id="5231257431512335637" />
        </node>
        <node role="body:9" type="med.core.structure.StatementList:9" id="5231257431512335631">
          <node role="statements:9" type="med.core.structure.ReturnStatement:9" id="5231257431512335634">
            <node role="expr:9" type="med.core.structure.MultiplicationExpression:9" id="5231257431512335639">
              <node role="left:9" type="med.core.structure.IntConstantExpression:9" id="5231257431512335638">
                <property name="value:9" value="2" />
              </node>
              <node role="right:9" type="med.core.structure.ParameterReference:9" id="5231257431512335643">
                <link role="parameter:9" targetNodeId="5231257431512335635" resolveInfo="val" />
              </node>
            </node>
          </node>
        </node>
        <node role="type:9" type="med.core.structure.GenericIntegerType:9" id="5231257431512335633" />
      </node>
      <node role="contents:9" type="ds.twowheel.structure.RobotScript:1" id="6556431234482938470">
        <property name="name:1" value="stopAndGo" />
        <node role="statements:1" type="ds.twowheel.structure.BlockStatement:1" id="6177678091395694216">
          <property name="name:1" value="main" />
          <node role="statements:1" type="ds.twowheel.structure.AccelerateStatement:1" id="6177678091395694217">
            <node role="time:1" type="med.core.structure.IntConstantExpression:9" id="6177678091395694218">
              <property name="value:9" value="3000" />
            </node>
            <node role="speed:1" type="med.core.structure.PlusExpression:9" id="684445375798122724">
              <node role="left:9" type="med.core.structure.IntConstantExpression:9" id="684445375798122723">
                <property name="value:9" value="12" />
              </node>
              <node role="right:9" type="med.core.structure.ProcedureCall:9" id="684445375798122728">
                <link role="procedure:9" targetNodeId="5231257431512335630" resolveInfo="speed" />
                <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="684445375798122730">
                  <property name="value:9" value="12" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements:1" type="ds.twowheel.structure.BlockStatement:1" id="1447542311759633040">
            <property name="name:1" value="newBlock" />
            <node role="statements:1" type="ds.twowheel.structure.DriveOnStatement:1" id="1447542311759633038">
              <node role="time:1" type="med.core.structure.IntConstantExpression:9" id="1447542311759633039">
                <property name="value:9" value="2000" />
              </node>
            </node>
            <node role="statements:1" type="ds.twowheel.structure.TurnLeftStatement:1" id="1447542311759633036">
              <node role="time:1" type="med.core.structure.IntConstantExpression:9" id="1447542311759633037">
                <property name="value:9" value="200" />
              </node>
            </node>
            <node role="bumpReaction:1" type="ds.twowheel.structure.StopStatement:1" id="1447542311759633042" />
          </node>
          <node role="statements:1" type="ds.twowheel.structure.BlockStatement:1" id="6177678091395694225">
            <property name="name:1" value="driveMore" />
            <node role="statements:1" type="ds.twowheel.structure.AccelerateStatement:1" id="6177678091395694226">
              <node role="speed:1" type="med.core.structure.IntConstantExpression:9" id="6177678091395694227">
                <property name="value:9" value="80" />
              </node>
              <node role="time:1" type="med.core.structure.IntConstantExpression:9" id="6177678091395694228">
                <property name="value:9" value="2000" />
              </node>
            </node>
            <node role="statements:1" type="ds.twowheel.structure.TurnRightStatement:1" id="6177678091395694229">
              <node role="time:1" type="med.core.structure.IntConstantExpression:9" id="6177678091395694230">
                <property name="value:9" value="3000" />
              </node>
            </node>
            <node role="featureDependencyAnnotation$attribute:1" type="med.features.structure.FeatureClause:4" id="6177678091395694231">
              <property name="isNew:4" value="false" />
              <node role="expression:4" type="med.features.structure.AtomicFE:4" id="6177678091395694232">
                <link role="feature:4" targetNodeId="6177678091393977967" resolveInfo="long" />
              </node>
            </node>
          </node>
          <node role="statements:1" type="ds.twowheel.structure.DecelerateStatement:1" id="6177678091395694233">
            <node role="time:1" type="med.core.structure.IntConstantExpression:9" id="6177678091395694234">
              <property name="value:9" value="3000" />
            </node>
            <node role="speed:1" type="med.core.structure.IntConstantExpression:9" id="6177678091395694235">
              <property name="value:9" value="0" />
            </node>
          </node>
          <node role="statements:1" type="ds.twowheel.structure.StopStatement:1" id="6177678091395694236" />
          <node role="bumpReaction:1" type="ds.twowheel.structure.BlockStatement:1" id="5296414764969458060">
            <property name="name:1" value="retreat" />
            <node role="statements:1" type="ds.twowheel.structure.StopStatement:1" id="5296414764969782429" />
            <node role="statements:1" type="ds.twowheel.structure.AccelerateStatement:1" id="5296414764969458061">
              <node role="speed:1" type="med.core.structure.MinusExpression:9" id="5296414764969458062">
                <node role="left:9" type="med.core.structure.IntConstantExpression:9" id="5296414764969458063">
                  <property name="value:9" value="0" />
                </node>
                <node role="right:9" type="med.core.structure.IntConstantExpression:9" id="5296414764969458064">
                  <property name="value:9" value="30" />
                </node>
              </node>
              <node role="time:1" type="med.core.structure.IntConstantExpression:9" id="5296414764969458065">
                <property name="value:9" value="2000" />
              </node>
            </node>
            <node role="statements:1" type="ds.twowheel.structure.DriveOnStatement:1" id="5296414764969458070">
              <node role="time:1" type="med.core.structure.IntConstantExpression:9" id="5296414764969458072">
                <property name="value:9" value="2000" />
              </node>
            </node>
            <node role="statements:1" type="ds.twowheel.structure.DecelerateStatement:1" id="5296414764969458076">
              <node role="speed:1" type="med.core.structure.IntConstantExpression:9" id="5296414764969458079">
                <property name="value:9" value="0" />
              </node>
              <node role="time:1" type="med.core.structure.IntConstantExpression:9" id="5296414764969458080">
                <property name="value:9" value="1000" />
              </node>
            </node>
            <node role="statements:1" type="ds.twowheel.structure.StopStatement:1" id="5296414764969458074" />
            <node role="featureDependencyAnnotation$attribute:1" type="med.features.structure.FeatureClause:4" id="5296414764969462394">
              <property name="isNew:4" value="false" />
              <node role="expression:4" type="med.features.structure.AtomicFE:4" id="5296414764969462396">
                <link role="feature:4" targetNodeId="5296414764969462393" resolveInfo="reactOnBump" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="med.core.structure.System:9" id="5231257431510625541">
    <property name="name:9" value="TwoWheel" />
    <node role="resources:9" type="med.core.structure.ResourceReference:9" id="5231257431510625542">
      <link role="resource:9" targetNodeId="6556431234482938465" resolveInfo="twmain" />
    </node>
  </node>
  <node type="med.features.structure.FeatureDependencyConfiguration:4" id="6177678091393977964">
    <node role="features:4" type="med.features.structure.SimpleFeatureDeclaration:4" id="6177678091393977967">
      <property name="name:4" value="long" />
      <property name="selected:4" value="false" />
    </node>
    <node role="features:4" type="med.features.structure.MacroFeatureDeclaration:4" id="6177678091393977969">
      <property name="name:4" value="short" />
      <node role="expression:4" type="med.features.structure.NotFE:4" id="6177678091393977971">
        <node role="expr:4" type="med.features.structure.AtomicFE:4" id="6177678091393977973">
          <link role="feature:4" targetNodeId="6177678091393977967" resolveInfo="long" />
        </node>
      </node>
    </node>
    <node role="features:4" type="med.features.structure.SimpleFeatureDeclaration:4" id="5296414764969462393">
      <property name="name:4" value="reactOnBump" />
      <property name="selected:4" value="false" />
    </node>
    <node role="backup:4" type="med.features.structure.VariantDisplayMode:4" id="8949829907856211046">
      <property name="removeNonSelectedStuffInEditor:4" value="true" />
    </node>
    <node role="mode:4" type="med.features.structure.ShowClauseDisplayMode:4" id="8949829907856211047">
      <property name="showFeatureClause:4" value="true" />
      <property name="highlightFeatureDependentNodes:4" value="true" />
    </node>
  </node>
</model>

