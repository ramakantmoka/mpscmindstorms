<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:87349ab3-9b12-4481-9a60-1d03a1d1532e(lfmain)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="150e33c6-372a-4396-b4cc-1c334fb3f438(med.platform.nxtosek)" />
  <language namespace="50b44c57-34f1-428d-a7c3-d100606f8e2a(featureDependencies)" />
  <language namespace="98178bb4-0742-4461-bea6-9fc251a502fa(med.statemachine)" />
  <language namespace="e941a310-8129-456e-ad58-044867852177(med.bitdata)" />
  <language namespace="6f39da53-777c-4426-896e-bf1ddfbf16dc(med.requirements)" />
  <language namespace="fa27d492-bc16-4e00-86c3-966c2cebd871(med.quantities)" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:c8eeaafc-b8ed-41eb-96aa-711dbd66c11c(med.quantities.structure)" version="0" />
  <language-engaged-on-generation namespace="150e33c6-372a-4396-b4cc-1c334fb3f438(med.platform.nxtosek)" />
  <devkit namespace="a891e14a-a3d6-466e-8364-4e1b14cbaa06(ModularEmbeddedDSL)" />
  <maxImportIndex value="0" />
  <visible index="2" modelUID="r:b02d8e6e-6ce1-44d6-8357-4812e6e9817d(med.platform.nxtosek.rt)" />
  <visible index="3" modelUID="r:2d80b87c-ce7b-4f13-8178-2a63520124d0(med.bitdata.rt)" />
  <node type="med.core.structure.Resource" id="5196379128660651509">
    <property name="name" value="LineFollower" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="5196379128660651513">
      <property name="name" value="main" />
      <property name="text" value="föflkölfksaöfsdöfkdsaf" />
      <node role="contents" type="med.core.structure.ModuleVariable" id="6821937377367863691">
        <property name="name" value="currentSonar" />
        <node role="type" type="med.core.structure.GenericIntegerType" id="6821937377367863694" />
        <node role="init" type="med.core.structure.IntConstantExpression" id="6821937377367863697">
          <property name="value" value="0" />
        </node>
        <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="6821937377367863698">
          <property name="isNew" value="false" />
          <node role="expression" type="featureDependencies.structure.AtomicFE" id="6821937377367863700">
            <link role="feature" targetNodeId="5296414764970271815" resolveInfo="sonar" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.core.structure.ModuleVariable" id="6821937377367979608">
        <property name="name" value="sonarHistory" />
        <node role="init" type="med.core.structure.ArrayLiteral" id="6821937377367979617">
          <node role="elements" type="med.core.structure.IntConstantExpression" id="6821937377367979619">
            <property name="value" value="0" />
          </node>
          <node role="elements" type="med.core.structure.IntConstantExpression" id="6821937377367979623">
            <property name="value" value="0" />
          </node>
          <node role="elements" type="med.core.structure.IntConstantExpression" id="6821937377367979626">
            <property name="value" value="0" />
          </node>
          <node role="elements" type="med.core.structure.IntConstantExpression" id="6821937377367979629">
            <property name="value" value="0" />
          </node>
          <node role="elements" type="med.core.structure.IntConstantExpression" id="6821937377367979632">
            <property name="value" value="0" />
          </node>
          <node role="elements" type="med.core.structure.IntConstantExpression" id="6821937377367979635">
            <property name="value" value="0" />
          </node>
          <node role="elements" type="med.core.structure.IntConstantExpression" id="6821937377367979638">
            <property name="value" value="0" />
          </node>
          <node role="elements" type="med.core.structure.IntConstantExpression" id="6821937377367979641">
            <property name="value" value="0" />
          </node>
          <node role="elements" type="med.core.structure.IntConstantExpression" id="6821937377367979645">
            <property name="value" value="0" />
          </node>
          <node role="elements" type="med.core.structure.IntConstantExpression" id="6821937377367979648">
            <property name="value" value="0" />
          </node>
        </node>
        <node role="type" type="med.core.structure.SizedArrayType" id="6821937377367979653">
          <property name="arraySize" value="10" />
          <node role="elementType" type="med.core.structure.GenericIntegerType" id="6821937377367979651" />
        </node>
        <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="6821937377367979655">
          <property name="isNew" value="false" />
          <node role="expression" type="featureDependencies.structure.AtomicFE" id="6821937377367979658">
            <link role="feature" targetNodeId="5296414764970271815" resolveInfo="sonar" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.core.structure.ModuleVariable" id="6821937377367979662">
        <property name="name" value="sonarIndex" />
        <node role="init" type="med.core.structure.IntConstantExpression" id="6821937377367979665">
          <property name="value" value="0" />
        </node>
        <node role="type" type="med.core.structure.GenericIntegerType" id="6821937377367979666" />
        <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="6821937377367979667">
          <property name="isNew" value="false" />
          <node role="expression" type="featureDependencies.structure.AtomicFE" id="6821937377367979669">
            <link role="feature" targetNodeId="5296414764970271815" resolveInfo="sonar" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.core.structure.ModuleVariable" id="5019031344946487728">
        <property name="name" value="sonar2" />
        <node role="type" type="med.quantities.structure.AveragingType" id="5019031344946487729">
          <property name="size" value="10" />
          <node role="baseType" type="med.core.structure.GenericIntegerType" id="5019031344946487730" />
        </node>
        <node role="init" type="med.quantities.structure.AveragingInit" id="5019031344946487731">
          <node role="exp" type="med.core.structure.IntConstantExpression" id="5019031344946487732">
            <property name="value" value="250" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.core.structure.SimpleIntConstant" id="5196379128666214925">
        <property name="name" value="WHITE" />
        <property name="value" value="500" />
        <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="7680622939173623943">
          <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7680622939173623945">
            <link role="requirement" targetNodeId="7680622939173602227" resolveInfo="Calib" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.core.structure.SimpleIntConstant" id="5196379128666214927">
        <property name="name" value="BLACK" />
        <property name="value" value="700" />
        <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="7680622939173623946">
          <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7680622939173623948">
            <link role="requirement" targetNodeId="7680622939173602227" resolveInfo="Calib" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.core.structure.SimpleIntConstant" id="5196379128666214941">
        <property name="name" value="SLOW" />
        <property name="value" value="20" />
      </node>
      <node role="contents" type="med.core.structure.SimpleIntConstant" id="5196379128666214943">
        <property name="name" value="FAST" />
        <property name="value" value="40" />
      </node>
      <node role="contents" type="med.statemachine.structure.Statemachine" id="6790227271038808735">
        <property name="name" value="linefollower" />
        <property name="text" value="Statemachine to manage the transition between the initialization and operation phases" />
        <node role="events" type="med.statemachine.structure.Event" id="6790227271038924454">
          <property name="name" value="initialized" />
        </node>
        <node role="events" type="med.statemachine.structure.Event" id="5296414764970022303">
          <property name="name" value="bumped" />
        </node>
        <node role="events" type="med.statemachine.structure.Event" id="6821937377367976827">
          <property name="name" value="blocked" />
          <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="6821937377367976833">
            <property name="isNew" value="false" />
            <node role="expression" type="featureDependencies.structure.AtomicFE" id="6821937377367976835">
              <link role="feature" targetNodeId="5296414764970271815" resolveInfo="sonar" />
            </node>
          </node>
        </node>
        <node role="events" type="med.statemachine.structure.Event" id="6821937377367976841">
          <property name="name" value="unblocked" />
          <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="6821937377367976842">
            <property name="isNew" value="false" />
            <node role="expression" type="featureDependencies.structure.AtomicFE" id="6821937377367976844">
              <link role="feature" targetNodeId="5296414764970271815" resolveInfo="sonar" />
            </node>
          </node>
        </node>
        <node role="states" type="med.statemachine.structure.State" id="6790227271038924456">
          <property name="name" value="initializing" />
          <property name="initial" value="true" />
          <node role="transitions" type="med.statemachine.structure.Transition" id="6790227271038924458">
            <link role="trigger" targetNodeId="6790227271038924454" resolveInfo="initialized" />
            <link role="target" targetNodeId="6790227271038924457" resolveInfo="running" />
            <node role="guard" type="med.core.structure.TrueLiteral" id="6556431234482820425" />
          </node>
        </node>
        <node role="states" type="med.statemachine.structure.State" id="6821937377367976832">
          <property name="name" value="paused" />
          <node role="transitions" type="med.statemachine.structure.Transition" id="6821937377367976839">
            <link role="trigger" targetNodeId="6821937377367976841" resolveInfo="unblocked" />
            <link role="target" targetNodeId="6790227271038924457" resolveInfo="running" />
            <node role="guard" type="med.core.structure.TrueLiteral" id="6821937377367976840" />
            <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="6821937377367976845">
              <property name="isNew" value="false" />
              <node role="expression" type="featureDependencies.structure.AtomicFE" id="6821937377367976847">
                <link role="feature" targetNodeId="5296414764970271815" resolveInfo="sonar" />
              </node>
            </node>
          </node>
        </node>
        <node role="states" type="med.statemachine.structure.State" id="6790227271038924457">
          <property name="name" value="running" />
          <property name="initial" value="false" />
          <node role="transitions" type="med.statemachine.structure.Transition" id="6821937377367976830">
            <link role="trigger" targetNodeId="6821937377367976827" resolveInfo="blocked" />
            <link role="target" targetNodeId="6821937377367976832" resolveInfo="paused" />
            <node role="guard" type="med.core.structure.TrueLiteral" id="6821937377367976831" />
            <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="6821937377367976836">
              <property name="isNew" value="false" />
              <node role="expression" type="featureDependencies.structure.AtomicFE" id="6821937377367976838">
                <link role="feature" targetNodeId="5296414764970271815" resolveInfo="sonar" />
              </node>
            </node>
          </node>
          <node role="transitions" type="med.statemachine.structure.Transition" id="5296414764970022304">
            <link role="trigger" targetNodeId="5296414764970022303" resolveInfo="bumped" />
            <link role="target" targetNodeId="5296414764970022306" resolveInfo="crash" />
            <node role="guard" type="med.core.structure.TrueLiteral" id="5296414764970022305" />
            <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="5296414764970153973">
              <property name="isNew" value="false" />
              <node role="expression" type="featureDependencies.structure.AtomicFE" id="5296414764970153975">
                <link role="feature" targetNodeId="7680622939174614997" resolveInfo="useBumper" />
              </node>
            </node>
          </node>
        </node>
        <node role="states" type="med.statemachine.structure.State" id="5296414764970022306">
          <property name="name" value="crash" />
          <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="5296414764970153970">
            <property name="isNew" value="false" />
            <node role="expression" type="featureDependencies.structure.AtomicFE" id="5296414764970153972">
              <link role="feature" targetNodeId="7680622939174614997" resolveInfo="useBumper" />
            </node>
          </node>
        </node>
        <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="7680622939172784162">
          <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7680622939173087711">
            <link role="requirement" targetNodeId="7680622939172356371" resolveInfo="Init" />
          </node>
          <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7680622939173087713">
            <link role="requirement" targetNodeId="7680622939172356369" resolveInfo="TwoPhases" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.platform.nxtosek.structure.DeviceInitialization" id="6821937377367861542">
        <node role="body" type="med.core.structure.StatementList" id="6821937377367861543">
          <node role="statements" type="med.core.structure.BlockStatement" id="6821937377367861544">
            <node role="body" type="med.core.structure.StatementList" id="6821937377367861545">
              <node role="statements" type="med.core.structure.ExpressionStatement" id="6821937377367861546">
                <node role="expression" type="med.core.structure.ProcedureCall" id="6821937377367861547">
                  <link role="procedure" targetNodeId="5296414764970547888" resolveInfo="debugString" />
                  <node role="actuals" type="med.core.structure.IntConstantExpression" id="6821937377367861548">
                    <property name="value" value="0" />
                  </node>
                  <node role="actuals" type="med.core.structure.StringConstantExpression" id="6821937377367861549">
                    <property name="value" value="state:" />
                  </node>
                  <node role="actuals" type="med.core.structure.StringConstantExpression" id="6821937377367861550">
                    <property name="value" value="initializing" />
                  </node>
                </node>
              </node>
            </node>
            <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="6821937377367861551">
              <property name="isNew" value="false" />
              <node role="expression" type="featureDependencies.structure.AtomicFE" id="6821937377367861552">
                <link role="feature" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
              </node>
            </node>
            <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="6821937377367861553">
              <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="6821937377367861554">
                <link role="requirement" targetNodeId="7680622939173719749" resolveInfo="OptionalOutput" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="6821937377367861555">
            <node role="expression" type="med.core.structure.ProcedureCall" id="6821937377367861556">
              <link role="procedure" targetNodeId="2v.5196379128662167372" resolveInfo="ecrobot_set_light_sensor_active" />
              <node role="actuals" type="med.core.structure.EnumLiteralRef" id="6821937377367861557">
                <link role="literal" targetNodeId="2v.5196379128661020615" resolveInfo="NXT_PORT_S1" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="6821937377367861558">
            <node role="expression" type="med.core.structure.ProcedureCall" id="6821937377367861559">
              <link role="procedure" targetNodeId="2v.5296414764969946973" resolveInfo="ecrobot_init_sonar_sensor" />
              <node role="actuals" type="med.core.structure.EnumLiteralRef" id="6821937377367861560">
                <link role="literal" targetNodeId="2v.5196379128661020616" resolveInfo="NXT_PORT_S2" />
              </node>
            </node>
            <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="6821937377367861561">
              <property name="isNew" value="false" />
              <node role="expression" type="featureDependencies.structure.AtomicFE" id="6821937377367861562">
                <link role="feature" targetNodeId="5296414764970271815" resolveInfo="sonar" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.BlockStatement" id="6821937377367861563">
            <node role="body" type="med.core.structure.StatementList" id="6821937377367861564">
              <node role="statements" type="med.core.structure.ExpressionStatement" id="6821937377367861565">
                <node role="expression" type="med.core.structure.ProcedureCall" id="6821937377367861566">
                  <link role="procedure" targetNodeId="5296414764970547888" resolveInfo="debugString" />
                  <node role="actuals" type="med.core.structure.IntConstantExpression" id="6821937377367861567">
                    <property name="value" value="0" />
                  </node>
                  <node role="actuals" type="med.core.structure.StringConstantExpression" id="6821937377367861568">
                    <property name="value" value="state:" />
                  </node>
                  <node role="actuals" type="med.core.structure.StringConstantExpression" id="6821937377367861569">
                    <property name="value" value="running" />
                  </node>
                </node>
              </node>
            </node>
            <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="6821937377367861570">
              <property name="isNew" value="false" />
              <node role="expression" type="featureDependencies.structure.AtomicFE" id="6821937377367861571">
                <link role="feature" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
              </node>
            </node>
            <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="6821937377367861572">
              <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="6821937377367861573">
                <link role="requirement" targetNodeId="7680622939173719749" resolveInfo="OptionalOutput" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.statemachine.structure.FireEventStatement" id="6821937377367861574">
            <link role="machine" targetNodeId="6790227271038808735" resolveInfo="linefollower" />
            <link role="trigger" targetNodeId="6790227271038924454" resolveInfo="initialized" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.tasks.structure.Task" id="6821937377367863665">
        <property name="name" value="sonartask" />
        <node role="body" type="med.core.structure.StatementList" id="6821937377367863666">
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="6821937377367979671">
            <property name="name" value="s" />
            <node role="type" type="med.core.structure.GenericIntegerType" id="6821937377367979672" />
            <node role="init" type="med.core.structure.ProcedureCall" id="6821937377367979674">
              <link role="procedure" targetNodeId="2v.5296414764969946981" resolveInfo="ecrobot_get_sonar_sensor" />
              <node role="actuals" type="med.core.structure.EnumLiteralRef" id="6821937377367979675">
                <link role="literal" targetNodeId="2v.5196379128661020616" resolveInfo="NXT_PORT_S2" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.quantities.structure.AveragingAssignmentStatement" id="7530832320798598554">
            <node role="var" type="med.core.structure.ModuleVariableRef" id="7530832320798598557">
              <link role="variable" targetNodeId="5019031344946487728" resolveInfo="sonar2" />
            </node>
            <node role="rvalue" type="med.core.structure.LocalVariableReference" id="7530832320798598558">
              <link role="variable" targetNodeId="6821937377367979671" resolveInfo="s" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.AssignmentStatement" id="6821937377367979691">
            <node role="lvalue" type="med.core.structure.ArrayAccessExpression" id="6821937377367979685">
              <node role="array" type="med.core.structure.ModuleVariableRef" id="6821937377367979688">
                <link role="variable" targetNodeId="6821937377367979608" resolveInfo="sonarHistory" />
              </node>
              <node role="index" type="med.core.structure.ModuleVariableRef" id="6821937377367979689">
                <link role="variable" targetNodeId="6821937377367979662" resolveInfo="sonarIndex" />
              </node>
            </node>
            <node role="rvalue" type="med.core.structure.LocalVariableReference" id="6821937377367979696">
              <link role="variable" targetNodeId="6821937377367979671" resolveInfo="s" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.AssignmentStatement" id="6821937377367979702">
            <node role="lvalue" type="med.core.structure.ModuleVariableRef" id="6821937377367979701">
              <link role="variable" targetNodeId="6821937377367979662" resolveInfo="sonarIndex" />
            </node>
            <node role="rvalue" type="med.core.structure.PlusExpression" id="6821937377367979710">
              <node role="left" type="med.core.structure.ModuleVariableRef" id="6821937377367979708">
                <link role="variable" targetNodeId="6821937377367979662" resolveInfo="sonarIndex" />
              </node>
              <node role="right" type="med.core.structure.IntConstantExpression" id="6821937377367979714">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.IfStatement" id="6821937377367979718">
            <node role="thenPart" type="med.core.structure.StatementList" id="6821937377367979719">
              <node role="statements" type="med.core.structure.AssignmentStatement" id="6821937377367979731">
                <node role="lvalue" type="med.core.structure.ModuleVariableRef" id="6821937377367979730">
                  <link role="variable" targetNodeId="6821937377367979662" resolveInfo="sonarIndex" />
                </node>
                <node role="rvalue" type="med.core.structure.IntConstantExpression" id="6821937377367979735">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
            <node role="condition" type="med.core.structure.EqualsExpression" id="6821937377367979722">
              <node role="left" type="med.core.structure.ModuleVariableRef" id="6821937377367979721">
                <link role="variable" targetNodeId="6821937377367979662" resolveInfo="sonarIndex" />
              </node>
              <node role="right" type="med.core.structure.IntConstantExpression" id="6821937377367979727">
                <property name="value" value="10" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="6821937377367979738">
            <property name="name" value="ss" />
            <node role="type" type="med.core.structure.GenericIntegerType" id="6821937377367979739" />
            <node role="init" type="med.core.structure.IntConstantExpression" id="6821937377367979741">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.ForStatement" id="6821937377367979743">
            <node role="var" type="med.core.structure.ForVariableDeclaration" id="6821937377367979744">
              <property name="name" value="i" />
              <node role="type" type="med.core.structure.GenericIntegerType" id="6821937377367979749" />
              <node role="init" type="med.core.structure.IntConstantExpression" id="6821937377368279734">
                <property name="value" value="0" />
              </node>
            </node>
            <node role="condition" type="med.core.structure.SmallerExpression" id="6821937377367979752">
              <node role="left" type="med.core.structure.ForVariableDeclarationReference" id="6821937377367979751">
                <link role="variable" targetNodeId="6821937377367979744" resolveInfo="i" />
              </node>
              <node role="right" type="med.core.structure.IntConstantExpression" id="6821937377367979756">
                <property name="value" value="10" />
              </node>
            </node>
            <node role="iterationStatement" type="med.core.structure.AssignmentStatement" id="6821937377367979768">
              <node role="lvalue" type="med.core.structure.ForVariableDeclarationReference" id="6821937377367979767">
                <link role="variable" targetNodeId="6821937377367979744" resolveInfo="i" />
              </node>
              <node role="rvalue" type="med.core.structure.PlusExpression" id="6821937377367979773">
                <node role="left" type="med.core.structure.ForVariableDeclarationReference" id="6821937377367979772">
                  <link role="variable" targetNodeId="6821937377367979744" resolveInfo="i" />
                </node>
                <node role="right" type="med.core.structure.IntConstantExpression" id="6821937377367979777">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
            <node role="body" type="med.core.structure.StatementList" id="6821937377367979748">
              <node role="statements" type="med.core.structure.AssignmentStatement" id="6821937377367979780">
                <node role="lvalue" type="med.core.structure.LocalVariableReference" id="6821937377367979779">
                  <link role="variable" targetNodeId="6821937377367979738" resolveInfo="ss" />
                </node>
                <node role="rvalue" type="med.core.structure.PlusExpression" id="6821937377367979785">
                  <node role="left" type="med.core.structure.LocalVariableReference" id="6821937377367979784">
                    <link role="variable" targetNodeId="6821937377367979738" resolveInfo="ss" />
                  </node>
                  <node role="right" type="med.core.structure.ArrayAccessExpression" id="6821937377367979789">
                    <node role="array" type="med.core.structure.ModuleVariableRef" id="6821937377367979792">
                      <link role="variable" targetNodeId="6821937377367979608" resolveInfo="sonarHistory" />
                    </node>
                    <node role="index" type="med.core.structure.ForVariableDeclarationReference" id="6821937377367979793">
                      <link role="variable" targetNodeId="6821937377367979744" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.AssignmentStatement" id="6821937377367863712">
            <node role="lvalue" type="med.core.structure.ModuleVariableRef" id="6821937377367863711">
              <link role="variable" targetNodeId="6821937377367863691" resolveInfo="currentSonar" />
            </node>
            <node role="rvalue" type="med.core.structure.DivisionExpression" id="6821937377367979797">
              <node role="left" type="med.core.structure.LocalVariableReference" id="6821937377367979795">
                <link role="variable" targetNodeId="6821937377367979738" resolveInfo="ss" />
              </node>
              <node role="right" type="med.core.structure.IntConstantExpression" id="6821937377367979802">
                <property name="value" value="10" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.BlockStatement" id="6821937377367863670">
            <node role="body" type="med.core.structure.StatementList" id="6821937377367863671">
              <node role="statements" type="med.core.structure.BlockStatement" id="6821937377367863676">
                <node role="body" type="med.core.structure.StatementList" id="6821937377367863677">
                  <node role="statements" type="med.core.structure.ExpressionStatement" id="6821937377367863678">
                    <node role="expression" type="med.core.structure.ProcedureCall" id="6821937377367863679">
                      <link role="procedure" targetNodeId="5296414764970547845" resolveInfo="debugInt" />
                      <node role="actuals" type="med.core.structure.IntConstantExpression" id="6821937377367863680">
                        <property name="value" value="2" />
                      </node>
                      <node role="actuals" type="med.core.structure.StringConstantExpression" id="6821937377367863681">
                        <property name="value" value="sonar:" />
                      </node>
                      <node role="actuals" type="med.core.structure.ModuleVariableRef" id="6821937377367863718">
                        <link role="variable" targetNodeId="6821937377367863691" resolveInfo="currentSonar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="6821937377367863683">
                  <property name="isNew" value="false" />
                  <node role="expression" type="featureDependencies.structure.AtomicFE" id="6821937377367863684">
                    <link role="feature" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="scheduling" type="med.tasks.structure.SchedulingPolicyCyclic" id="6821937377367863668">
          <property name="priority" value="2" />
          <property name="every" value="100" />
        </node>
        <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="6821937377367863687">
          <property name="isNew" value="false" />
          <node role="expression" type="featureDependencies.structure.AtomicFE" id="6821937377367863689">
            <link role="feature" targetNodeId="5296414764970271815" resolveInfo="sonar" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.tasks.structure.Task" id="5196379128667961337">
        <property name="name" value="run" />
        <property name="text" value="This is the cyclic task that is called every 1ms to do the actual control of the robot." />
        <node role="body" type="med.core.structure.StatementList" id="5196379128667961338">
          <node role="statements" type="med.statemachine.structure.StateSwitch" id="9105096665970351705">
            <link role="machine" targetNodeId="6790227271038808735" resolveInfo="linefollower" />
            <node role="default" type="med.core.structure.StatementList" id="9105096665970351706">
              <node role="statements" type="med.core.structure.NoopStatement" id="9105096665970351707" />
            </node>
            <node role="cases" type="med.statemachine.structure.StateSwitchCase" id="9105096665970351708">
              <link role="state" targetNodeId="6790227271038924457" resolveInfo="running" />
              <node role="body" type="med.core.structure.StatementList" id="9105096665970351709">
                <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="5296414764970022329">
                  <property name="name" value="bump" />
                  <node role="type" type="med.core.structure.GenericIntegerType" id="5296414764970022330" />
                  <node role="init" type="med.core.structure.ProcedureCall" id="5296414764970022332">
                    <link role="procedure" targetNodeId="2v.6177678091395801071" resolveInfo="ecrobot_get_touch_sensor" />
                    <node role="actuals" type="med.core.structure.EnumLiteralRef" id="5296414764970022334">
                      <link role="literal" targetNodeId="2v.5196379128661020617" resolveInfo="NXT_PORT_S3" />
                    </node>
                  </node>
                  <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="5296414764970153964">
                    <property name="isNew" value="false" />
                    <node role="expression" type="featureDependencies.structure.AtomicFE" id="5296414764970153966">
                      <link role="feature" targetNodeId="7680622939174614997" resolveInfo="useBumper" />
                    </node>
                  </node>
                </node>
                <node role="statements" type="med.core.structure.IfStatement" id="5296414764970022336">
                  <node role="thenPart" type="med.core.structure.StatementList" id="5296414764970022337">
                    <node role="statements" type="med.core.structure.BlockStatement" id="5296414764970153995">
                      <node role="body" type="med.core.structure.StatementList" id="5296414764970153996">
                        <node role="statements" type="med.core.structure.ExpressionStatement" id="5296414764970547949">
                          <node role="expression" type="med.core.structure.ProcedureCall" id="5296414764970547950">
                            <link role="procedure" targetNodeId="5296414764970547888" resolveInfo="debugString" />
                            <node role="actuals" type="med.core.structure.IntConstantExpression" id="5296414764970547951">
                              <property name="value" value="3" />
                            </node>
                            <node role="actuals" type="med.core.structure.StringConstantExpression" id="5296414764970547952">
                              <property name="value" value="bump:" />
                            </node>
                            <node role="actuals" type="med.core.structure.StringConstantExpression" id="5296414764970547956">
                              <property name="value" value="BUMP!" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="5296414764970154006">
                        <property name="isNew" value="false" />
                        <node role="expression" type="featureDependencies.structure.AtomicFE" id="5296414764970154008">
                          <link role="feature" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" type="med.statemachine.structure.FireEventStatement" id="5296414764970022345">
                      <link role="machine" targetNodeId="6790227271038808735" resolveInfo="linefollower" />
                      <link role="trigger" targetNodeId="5296414764970022303" resolveInfo="bumped" />
                    </node>
                    <node role="statements" type="med.tasks.structure.TerminateTaskStatement" id="5296414764970139996" />
                  </node>
                  <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="5296414764970153961">
                    <property name="isNew" value="false" />
                    <node role="expression" type="featureDependencies.structure.AtomicFE" id="5296414764970153963">
                      <link role="feature" targetNodeId="7680622939174614997" resolveInfo="useBumper" />
                    </node>
                  </node>
                  <node role="condition" type="med.core.structure.EqualsExpression" id="8499595251260899380">
                    <node role="left" type="med.core.structure.LocalVariableReference" id="8499595251260899379">
                      <link role="variable" targetNodeId="5296414764970022329" resolveInfo="bump" />
                    </node>
                    <node role="right" type="med.core.structure.IntConstantExpression" id="8499595251260899384">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
                <node role="statements" type="med.core.structure.IfStatement" id="6821937377367976871">
                  <node role="thenPart" type="med.core.structure.StatementList" id="6821937377367976872">
                    <node role="statements" type="med.statemachine.structure.FireEventStatement" id="6821937377367976873">
                      <link role="machine" targetNodeId="6790227271038808735" resolveInfo="linefollower" />
                      <link role="trigger" targetNodeId="6821937377367976827" resolveInfo="blocked" />
                    </node>
                    <node role="statements" type="med.tasks.structure.TerminateTaskStatement" id="6821937377367976874" />
                  </node>
                  <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="6821937377367976878">
                    <property name="isNew" value="false" />
                    <node role="expression" type="featureDependencies.structure.AtomicFE" id="6821937377367976880">
                      <link role="feature" targetNodeId="5296414764970271815" resolveInfo="sonar" />
                    </node>
                  </node>
                  <node role="condition" type="med.core.structure.SmallerExpression" id="3260472080518430555">
                    <node role="left" type="med.core.structure.ModuleVariableRef" id="3260472080518430553">
                      <link role="variable" targetNodeId="6821937377367863691" resolveInfo="currentSonar" />
                    </node>
                    <node role="right" type="med.core.structure.IntConstantExpression" id="3260472080518430560">
                      <property name="value" value="150" />
                    </node>
                  </node>
                </node>
                <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="5296414764970503959">
                  <property name="name" value="light" />
                  <node role="type" type="med.core.structure.GenericIntegerType" id="5296414764970503960" />
                  <node role="init" type="med.core.structure.ProcedureCall" id="5296414764970503961">
                    <link role="procedure" targetNodeId="2v.5196379128662641964" resolveInfo="ecrobot_get_light_sensor" />
                    <node role="actuals" type="med.core.structure.EnumLiteralRef" id="5296414764970503962">
                      <link role="literal" targetNodeId="2v.5196379128661020615" resolveInfo="NXT_PORT_S1" />
                    </node>
                  </node>
                </node>
                <node role="statements" type="med.core.structure.IfStatement" id="9105096665970351738">
                  <node role="thenPart" type="med.core.structure.StatementList" id="9105096665970351739">
                    <node role="statements" type="med.core.structure.ExpressionStatement" id="8609407923443588645">
                      <node role="expression" type="med.core.structure.ProcedureCall" id="8609407923443588646">
                        <link role="procedure" targetNodeId="5196379128662886748" resolveInfo="updateMotorSettings" />
                        <node role="actuals" type="med.core.structure.SimpleConstantRef" id="5296414764970161715">
                          <link role="constant" targetNodeId="5196379128666214941" resolveInfo="SLOW" />
                        </node>
                        <node role="actuals" type="med.core.structure.SimpleConstantRef" id="5296414764970161717">
                          <link role="constant" targetNodeId="5196379128666214943" resolveInfo="FAST" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="med.core.structure.SmallerExpression" id="9105096665970351756">
                    <node role="right" type="med.core.structure.DivisionExpression" id="9105096665970351757">
                      <node role="left" type="med.core.structure.ParenExpression" id="9105096665970351758">
                        <node role="expr" type="med.core.structure.PlusExpression" id="9105096665970351759">
                          <node role="left" type="med.core.structure.SimpleConstantRef" id="9105096665970351760">
                            <link role="constant" targetNodeId="5196379128666214925" resolveInfo="WHITE" />
                          </node>
                          <node role="right" type="med.core.structure.SimpleConstantRef" id="9105096665970351761">
                            <link role="constant" targetNodeId="5196379128666214927" resolveInfo="BLACK" />
                          </node>
                        </node>
                      </node>
                      <node role="right" type="med.core.structure.IntConstantExpression" id="9105096665970351762">
                        <property name="value" value="2" />
                      </node>
                    </node>
                    <node role="left" type="med.core.structure.LocalVariableReference" id="9105096665970351763">
                      <link role="variable" targetNodeId="5296414764970503959" resolveInfo="line" />
                    </node>
                  </node>
                  <node role="elsePart" type="med.core.structure.StatementList" id="9105096665970351764">
                    <node role="statements" type="med.core.structure.ExpressionStatement" id="9105096665970351771">
                      <node role="expression" type="med.core.structure.ProcedureCall" id="9105096665970351772">
                        <link role="procedure" targetNodeId="5196379128662886748" resolveInfo="updateMotorSettings" />
                        <node role="actuals" type="med.core.structure.SimpleConstantRef" id="5296414764970161708">
                          <link role="constant" targetNodeId="5196379128666214943" resolveInfo="FAST" />
                        </node>
                        <node role="actuals" type="med.core.structure.SimpleConstantRef" id="5296414764970161710">
                          <link role="constant" targetNodeId="5196379128666214941" resolveInfo="SLOW" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" type="med.core.structure.BlockStatement" id="5296414764970503964">
                  <node role="body" type="med.core.structure.StatementList" id="5296414764970503965">
                    <node role="statements" type="med.core.structure.ExpressionStatement" id="5296414764970547958">
                      <node role="expression" type="med.core.structure.ProcedureCall" id="5296414764970547959">
                        <link role="procedure" targetNodeId="5296414764970547845" resolveInfo="debugInt" />
                        <node role="actuals" type="med.core.structure.IntConstantExpression" id="5296414764970547960">
                          <property name="value" value="4" />
                        </node>
                        <node role="actuals" type="med.core.structure.StringConstantExpression" id="5296414764970547961">
                          <property name="value" value="light:" />
                        </node>
                        <node role="actuals" type="med.core.structure.LocalVariableReference" id="5296414764970547964">
                          <link role="variable" targetNodeId="5296414764970503959" resolveInfo="light" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="5296414764970503983">
                    <property name="isNew" value="false" />
                    <node role="expression" type="featureDependencies.structure.AtomicFE" id="5296414764970503984">
                      <link role="feature" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
                    </node>
                  </node>
                  <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="5296414764970503985">
                    <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="5296414764970503986">
                      <link role="requirement" targetNodeId="7680622939173719749" resolveInfo="OptionalOutput" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="7680622939173716757">
              <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7680622939173716759">
                <link role="requirement" targetNodeId="7680622939172356369" resolveInfo="TwoPhases" />
              </node>
            </node>
            <node role="cases" type="med.statemachine.structure.StateSwitchCase" id="6821937377367976828">
              <link role="state" targetNodeId="6821937377367976832" resolveInfo="paused" />
              <node role="body" type="med.core.structure.StatementList" id="6821937377367976829">
                <node role="statements" type="med.core.structure.ExpressionStatement" id="6821937377367976861">
                  <node role="expression" type="med.core.structure.ProcedureCall" id="6821937377367976862">
                    <link role="procedure" targetNodeId="5196379128662886748" resolveInfo="updateMotorSettings" />
                    <node role="actuals" type="med.core.structure.IntConstantExpression" id="6821937377367976864">
                      <property name="value" value="0" />
                    </node>
                    <node role="actuals" type="med.core.structure.IntConstantExpression" id="6821937377367976866">
                      <property name="value" value="0" />
                    </node>
                  </node>
                </node>
                <node role="statements" type="med.core.structure.IfStatement" id="6821937377367976848">
                  <node role="thenPart" type="med.core.structure.StatementList" id="6821937377367976849">
                    <node role="statements" type="med.statemachine.structure.FireEventStatement" id="6821937377367976857">
                      <link role="machine" targetNodeId="6790227271038808735" resolveInfo="linefollower" />
                      <link role="trigger" targetNodeId="6821937377367976841" resolveInfo="unblocked" />
                    </node>
                  </node>
                  <node role="condition" type="med.core.structure.SmallerExpression" id="6821937377367976852">
                    <node role="left" type="med.core.structure.ModuleVariableRef" id="6821937377367976851">
                      <link role="variable" targetNodeId="6821937377367863691" resolveInfo="currentSonar" />
                    </node>
                    <node role="right" type="med.core.structure.IntConstantExpression" id="6821937377367976856">
                      <property name="value" value="255" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="6821937377367976867">
                <property name="isNew" value="false" />
                <node role="expression" type="featureDependencies.structure.AtomicFE" id="6821937377367976869">
                  <link role="feature" targetNodeId="5296414764970271815" resolveInfo="sonar" />
                </node>
              </node>
            </node>
            <node role="cases" type="med.statemachine.structure.StateSwitchCase" id="5296414764970022307">
              <link role="state" targetNodeId="5296414764970022306" resolveInfo="crash" />
              <node role="body" type="med.core.structure.StatementList" id="5296414764970022308">
                <node role="statements" type="med.core.structure.ExpressionStatement" id="5296414764970022309">
                  <node role="expression" type="med.core.structure.ProcedureCall" id="5296414764970022310">
                    <link role="procedure" targetNodeId="5196379128662886748" resolveInfo="updateMotorSettings" />
                    <node role="actuals" type="med.core.structure.IntConstantExpression" id="5296414764970161692">
                      <property name="value" value="0" />
                    </node>
                    <node role="actuals" type="med.core.structure.IntConstantExpression" id="5296414764970161694">
                      <property name="value" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="5296414764970153967">
                <property name="isNew" value="false" />
                <node role="expression" type="featureDependencies.structure.AtomicFE" id="5296414764970153969">
                  <link role="feature" targetNodeId="7680622939174614997" resolveInfo="useBumper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="scheduling" type="med.tasks.structure.SchedulingPolicyCyclic" id="8437501635617535014">
          <property name="priority" value="2" />
          <property name="every" value="2" />
        </node>
        <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="7680622939173716752">
          <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7680622939173716755">
            <link role="requirement" targetNodeId="7680622939173623953" resolveInfo="Cyclic" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.core.structure.Procedure" id="5296414764970547845">
        <property name="name" value="debugInt" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5296414764970547852">
          <property name="name" value="line" />
          <node role="type" type="med.core.structure.GenericIntegerType" id="5296414764970547854" />
        </node>
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5296414764970547849">
          <property name="name" value="label" />
          <node role="type" type="med.core.structure.GenericStringType" id="5296414764970547851" />
        </node>
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5296414764970547855">
          <property name="name" value="value" />
          <node role="type" type="med.core.structure.GenericIntegerType" id="5296414764970547857" />
        </node>
        <node role="body" type="med.core.structure.StatementList" id="5296414764970547846">
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5296414764970547858">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5296414764970547859">
              <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="5296414764970547860">
                <property name="value" value="0" />
              </node>
              <node role="actuals" type="med.core.structure.ParameterReference" id="5296414764970547874">
                <link role="parameter" targetNodeId="5296414764970547852" resolveInfo="line" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5296414764970547862">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5296414764970547863">
              <link role="procedure" targetNodeId="2v.5196379128662641950" resolveInfo="display_string" />
              <node role="actuals" type="med.core.structure.ParameterReference" id="5296414764970547876">
                <link role="parameter" targetNodeId="5296414764970547849" resolveInfo="label" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5296414764970547865">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5296414764970547866">
              <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="5296414764970547867">
                <property name="value" value="10" />
              </node>
              <node role="actuals" type="med.core.structure.ParameterReference" id="5296414764970547877">
                <link role="parameter" targetNodeId="5296414764970547852" resolveInfo="line" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5296414764970547869">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5296414764970547870">
              <link role="procedure" targetNodeId="2v.5196379128662641936" resolveInfo="display_int" />
              <node role="actuals" type="med.core.structure.ParameterReference" id="5296414764970547883">
                <link role="parameter" targetNodeId="5296414764970547855" resolveInfo="value" />
              </node>
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="5296414764970547916">
                <property name="value" value="4" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5296414764970547872">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5296414764970547873">
              <link role="procedure" targetNodeId="2v.5196379128662886855" resolveInfo="display_update" />
            </node>
          </node>
        </node>
        <node role="type" type="med.core.structure.VoidType" id="5296414764970547848" />
        <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="5296414764970547918">
          <property name="isNew" value="false" />
          <node role="expression" type="featureDependencies.structure.AtomicFE" id="5296414764970547920">
            <link role="feature" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.core.structure.Procedure" id="5296414764970547888">
        <property name="name" value="debugString" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5296414764970547889">
          <property name="name" value="line" />
          <node role="type" type="med.core.structure.GenericIntegerType" id="5296414764970547890" />
        </node>
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5296414764970547891">
          <property name="name" value="label" />
          <node role="type" type="med.core.structure.GenericStringType" id="5296414764970547892" />
        </node>
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5296414764970547893">
          <property name="name" value="value" />
          <node role="type" type="med.core.structure.GenericStringType" id="5296414764970547914" />
        </node>
        <node role="body" type="med.core.structure.StatementList" id="5296414764970547895">
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5296414764970547896">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5296414764970547897">
              <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="5296414764970547898">
                <property name="value" value="0" />
              </node>
              <node role="actuals" type="med.core.structure.ParameterReference" id="5296414764970547899">
                <link role="parameter" targetNodeId="5296414764970547889" resolveInfo="line" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5296414764970547900">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5296414764970547901">
              <link role="procedure" targetNodeId="2v.5196379128662641950" resolveInfo="display_string" />
              <node role="actuals" type="med.core.structure.ParameterReference" id="5296414764970547902">
                <link role="parameter" targetNodeId="5296414764970547891" resolveInfo="label" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5296414764970547903">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5296414764970547904">
              <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="5296414764970547905">
                <property name="value" value="10" />
              </node>
              <node role="actuals" type="med.core.structure.ParameterReference" id="5296414764970547906">
                <link role="parameter" targetNodeId="5296414764970547889" resolveInfo="line" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5296414764970547907">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5296414764970547908">
              <link role="procedure" targetNodeId="2v.5196379128662641950" resolveInfo="display_string" />
              <node role="actuals" type="med.core.structure.ParameterReference" id="5296414764970547909">
                <link role="parameter" targetNodeId="5296414764970547893" resolveInfo="value" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5296414764970547910">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5296414764970547911">
              <link role="procedure" targetNodeId="2v.5196379128662886855" resolveInfo="display_update" />
            </node>
          </node>
        </node>
        <node role="type" type="med.core.structure.VoidType" id="5296414764970547912" />
        <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="5296414764970547921">
          <property name="isNew" value="false" />
          <node role="expression" type="featureDependencies.structure.AtomicFE" id="5296414764970547923">
            <link role="feature" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.core.structure.Procedure" id="5196379128662886748">
        <property name="name" value="updateMotorSettings" />
        <property name="text" value="This procedure actually configures the motors based on the speed values passed into the procedure." />
        <node role="body" type="med.core.structure.StatementList" id="5196379128662886749">
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662886757">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662886758">
              <link role="procedure" targetNodeId="2v.5196379128662886664" resolveInfo="nxt_motor_set_speed" />
              <node role="actuals" type="med.core.structure.EnumLiteralRef" id="5196379128662886759">
                <link role="literal" targetNodeId="2v.5196379128662886663" resolveInfo="NXT_PORT_C" />
              </node>
              <node role="actuals" type="med.core.structure.ParameterReference" id="5296414764970161689">
                <link role="parameter" targetNodeId="5196379128662886754" resolveInfo="left" />
              </node>
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="5196379128662886761">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662886762">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662886763">
              <link role="procedure" targetNodeId="2v.5196379128662886664" resolveInfo="nxt_motor_set_speed" />
              <node role="actuals" type="med.core.structure.EnumLiteralRef" id="5196379128662886764">
                <link role="literal" targetNodeId="2v.5196379128662886662" resolveInfo="NXT_PORT_B" />
              </node>
              <node role="actuals" type="med.core.structure.ParameterReference" id="5296414764970161691">
                <link role="parameter" targetNodeId="5296414764970161685" resolveInfo="right" />
              </node>
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="5196379128662886766">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5296414764970161696">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5296414764970161697">
              <link role="procedure" targetNodeId="5196379128662886701" resolveInfo="displaySpeeds" />
              <node role="actuals" type="med.core.structure.ParameterReference" id="5296414764970161699">
                <link role="parameter" targetNodeId="5196379128662886754" resolveInfo="left" />
              </node>
              <node role="actuals" type="med.core.structure.ParameterReference" id="5296414764970161701">
                <link role="parameter" targetNodeId="5296414764970161685" resolveInfo="right" />
              </node>
              <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="5296414764970161705">
                <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="5296414764970161707">
                  <link role="requirement" targetNodeId="7680622939173719749" resolveInfo="OptionalOutput" />
                </node>
              </node>
            </node>
            <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="5296414764970161702">
              <property name="isNew" value="false" />
              <node role="expression" type="featureDependencies.structure.AtomicFE" id="5296414764970161704">
                <link role="feature" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="med.core.structure.VoidType" id="5196379128662886751" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5196379128662886754">
          <property name="name" value="left" />
          <node role="type" type="med.core.structure.GenericIntegerType" id="5296414764970161684" />
        </node>
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5296414764970161685">
          <property name="name" value="right" />
          <node role="type" type="med.core.structure.GenericIntegerType" id="5296414764970161687" />
        </node>
      </node>
      <node role="contents" type="med.core.structure.Procedure" id="5196379128662886701">
        <property name="name" value="displaySpeeds" />
        <property name="text" value="This procedure displays the speed information on the robot's display.&#10;" />
        <node role="body" type="med.core.structure.StatementList" id="5196379128662886702">
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662886710">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662886711">
              <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="5196379128662886712">
                <property name="value" value="0" />
              </node>
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="5196379128662886713">
                <property name="value" value="5" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662886714">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662886715">
              <link role="procedure" targetNodeId="2v.5196379128662641950" resolveInfo="display_string" />
              <node role="actuals" type="med.core.structure.StringConstantExpression" id="5196379128662886716">
                <property name="value" value="speeds: " />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662886717">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662886718">
              <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="5196379128662886719">
                <property name="value" value="7" />
              </node>
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="5196379128662886720">
                <property name="value" value="5" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662886721">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662886722">
              <link role="procedure" targetNodeId="2v.5196379128662641936" resolveInfo="display_int" />
              <node role="actuals" type="med.core.structure.ParameterReference" id="5196379128662886733">
                <link role="parameter" targetNodeId="5196379128662886705" resolveInfo="leftSpeed" />
              </node>
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="5196379128662886724">
                <property name="value" value="2" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662886725">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662886726">
              <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="5196379128662886727">
                <property name="value" value="10" />
              </node>
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="5196379128662886728">
                <property name="value" value="5" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5196379128662886729">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5196379128662886730">
              <link role="procedure" targetNodeId="2v.5196379128662641936" resolveInfo="display_int" />
              <node role="actuals" type="med.core.structure.ParameterReference" id="5196379128662886734">
                <link role="parameter" targetNodeId="5196379128662886707" resolveInfo="rightSpeed" />
              </node>
              <node role="actuals" type="med.core.structure.IntConstantExpression" id="5196379128662886732">
                <property name="value" value="2" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5296414764970159743">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5296414764970159744">
              <link role="procedure" targetNodeId="2v.5196379128662886855" resolveInfo="display_update" />
            </node>
          </node>
        </node>
        <node role="type" type="med.core.structure.VoidType" id="5196379128662886704" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5196379128662886705">
          <property name="name" value="leftSpeed" />
          <node role="type" type="med.core.structure.GenericIntegerType" id="5196379128662886706" />
        </node>
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="5196379128662886707">
          <property name="name" value="rightSpeed" />
          <node role="type" type="med.core.structure.GenericIntegerType" id="5196379128662886709" />
        </node>
        <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="5196379128662886735">
          <property name="isNew" value="false" />
          <node role="expression" type="featureDependencies.structure.AtomicFE" id="5196379128662886737">
            <link role="feature" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
          </node>
        </node>
        <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="7680622939173849699">
          <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7680622939173849701">
            <link role="requirement" targetNodeId="7680622939173719749" resolveInfo="OptionalOutput" />
          </node>
        </node>
      </node>
      <node role="imports" type="med.core.structure.ModuleImport" id="5196379128663614634">
        <link role="importedModule" targetNodeId="2v.5196379128663212743" resolveInfo="OsekKernel" />
      </node>
      <node role="imports" type="med.core.structure.ModuleImport" id="5196379128663543709">
        <link role="importedModule" targetNodeId="2v.3454436015656157027" resolveInfo="EcAPI" />
      </node>
      <node role="imports" type="med.core.structure.ModuleImport" id="9105096665975701537">
        <link role="importedModule" targetNodeId="3v.9105096665975700982" resolveInfo="BitLevelUtilies" />
      </node>
    </node>
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="7530832320798597056" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="7530832320798597058" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="7530832320798597060" />
  </node>
  <node type="featureDependencies.structure.FeatureDependencyConfiguration" id="5196379128662641904">
    <node role="mode" type="featureDependencies.structure.ShowClauseDisplayMode" id="7530832320797129439">
      <property name="showFeatureClause" value="true" />
      <property name="highlightFeatureDependentNodes" value="true" />
    </node>
    <node role="features" type="featureDependencies.structure.SimpleFeatureDeclaration" id="7680622939174614995">
      <property name="name" value="runtimeCalibration" />
    </node>
    <node role="features" type="featureDependencies.structure.SimpleFeatureDeclaration" id="7680622939174614997">
      <property name="name" value="bumper" />
      <property name="selected" value="false" />
    </node>
    <node role="features" type="featureDependencies.structure.SimpleFeatureDeclaration" id="5296414764970271815">
      <property name="name" value="sonar" />
      <property name="selected" value="true" />
    </node>
    <node role="features" type="featureDependencies.structure.SimpleFeatureDeclaration" id="5196379128662641907">
      <property name="name" value="debugOutput" />
      <property name="selected" value="false" />
    </node>
  </node>
  <node type="med.core.structure.System" id="8437501635617536080">
    <property name="name" value="LineFollowerOSEK" />
    <node role="resources" type="med.core.structure.ResourceReference" id="8437501635617536081">
      <link role="resource" targetNodeId="5196379128660651509" resolveInfo="LineFollower" />
    </node>
  </node>
  <node type="med.requirements.structure.DummyRequirementsCollection" id="7680622939172125914">
    <property name="showRequirementsInModel" value="true" />
    <node role="requirements" type="med.requirements.structure.DummyRequirement" id="7680622939172356371">
      <property name="name" value="Init" />
      <property name="text" value="The system should start operating only after it has been initialized property" />
      <node role="dependencies" type="med.requirements.structure.DummyRefines" id="7680622939172356374">
        <link role="target" targetNodeId="7680622939172356369" resolveInfo="1" />
      </node>
    </node>
    <node role="requirements" type="med.requirements.structure.DummyRequirement" id="7680622939173623949">
      <property name="name" value="Efficient" />
      <property name="text" value="The program should be as small regarding memory footprint as possible" />
    </node>
    <node role="requirements" type="med.requirements.structure.DummyRequirement" id="7680622939173623953">
      <property name="name" value="Cyclic" />
      <property name="text" value="the actual control of the device should be based on a cyclic task" />
    </node>
    <node role="requirements" type="med.requirements.structure.DummyRequirement" id="7680622939173602227">
      <property name="name" value="Calib" />
      <property name="text" value="The black/white values should be easily calibrated" />
    </node>
    <node role="requirements" type="med.requirements.structure.DummyRequirement" id="6556431234481809984">
      <property name="name" value="MaxSpeed" />
      <property name="text" value="Speeds per motor can only be up to 80" />
    </node>
    <node role="requirements" type="med.requirements.structure.DummyRequirement" id="7680622939173719749">
      <property name="name" value="OptionalOutput" />
      <property name="text" value="Display output should be optional" />
    </node>
    <node role="requirements" type="med.requirements.structure.DummyRequirement" id="7680622939172356369">
      <property name="name" value="TwoPhases" />
      <property name="text" value="Initialization should be separate from operation" />
    </node>
  </node>
</model>
