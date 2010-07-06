<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:87349ab3-9b12-4481-9a60-1d03a1d1532e(lfmain)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="150e33c6-372a-4396-b4cc-1c334fb3f438(med.platform.nxtosek)" />
  <language namespace="50b44c57-34f1-428d-a7c3-d100606f8e2a(med.features)" />
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
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:5e9df045-8930-4ba7-8720-4642d630b9ff(med.platform.nxtosek.structure)" version="0" />
  <languageAspect modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(med.features.structure)" version="4" />
  <language-engaged-on-generation namespace="150e33c6-372a-4396-b4cc-1c334fb3f438(med.platform.nxtosek)" />
  <devkit namespace="a891e14a-a3d6-466e-8364-4e1b14cbaa06(ModularEmbeddedDSL)" />
  <maxImportIndex value="0" />
  <visible index="2" modelUID="r:b02d8e6e-6ce1-44d6-8357-4812e6e9817d(med.platform.nxtosek.rt)" />
  <visible index="3" modelUID="r:2d80b87c-ce7b-4f13-8178-2a63520124d0(med.bitdata.rt)" />
  <node type="med.core.structure.Resource:9" id="5196379128660651509">
    <property name="name:9" value="LineFollower" />
    <node role="modules:9" type="med.core.structure.ImplementationModule:9" id="5196379128660651513">
      <property name="name:9" value="main" />
      <property name="text:9" value="This module represents the code for the line follower lego robot. It has a couple of tasks, procedures and variables." />
      <property name="safe:9" value="true" />
      <node role="contents:9" type="med.core.structure.SimpleIntConstant:9" id="5196379128666214925">
        <property name="name:9" value="WHITE" />
        <property name="value:9" value="500" />
        <node role="traceAnnotation$attribute:9" type="med.requirements.structure.RequirementsTrace" id="7680622939173623943">
          <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="8017499479423234242">
            <link role="requirement" targetNodeId="6556431234481809984" resolveInfo="MaxSpeed" />
          </node>
        </node>
      </node>
      <node role="contents:9" type="med.core.structure.SimpleIntConstant:9" id="5196379128666214927">
        <property name="name:9" value="BLACK" />
        <property name="value:9" value="700" />
        <node role="traceAnnotation$attribute:9" type="med.requirements.structure.RequirementsTrace" id="7680622939173623946">
          <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7680622939173623948">
            <link role="requirement" targetNodeId="7680622939173602227" resolveInfo="Calib" />
          </node>
        </node>
      </node>
      <node role="contents:9" type="med.core.structure.SimpleIntConstant:9" id="5196379128666214941">
        <property name="name:9" value="SLOW" />
        <property name="value:9" value="20" />
        <node role="traceAnnotation$attribute:9" type="med.requirements.structure.RequirementsTrace" id="2739617086191913202">
          <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="2739617086191913204">
            <link role="requirement" targetNodeId="6556431234481809984" resolveInfo="MaxSpeed" />
          </node>
        </node>
      </node>
      <node role="contents:9" type="med.core.structure.SimpleIntConstant:9" id="5196379128666214943">
        <property name="name:9" value="FAST" />
        <property name="value:9" value="40" />
      </node>
      <node role="contents:9" type="med.core.structure.ModuleVariable:9" id="5019031344946487728">
        <property name="name:9" value="currentSonar" />
        <node role="type:9" type="med.quantities.structure.AveragingType:0" id="5019031344946487729">
          <property name="size:0" value="10" />
          <node role="baseType:0" type="med.core.structure.GenericIntegerType:9" id="5019031344946487730" />
        </node>
        <node role="featureDependencyAnnotation$attribute:9" type="med.features.structure.FeatureClause:4" id="9024796767935157096">
          <property name="isNew:4" value="false" />
          <node role="expression:4" type="med.features.structure.AtomicFE:4" id="1766304526709276725">
            <link role="feature:4" targetNodeId="5296414764970271815" resolveInfo="sonar" />
          </node>
        </node>
        <node role="init:9" type="med.core.structure.IntConstantExpression:9" id="3454409893515541322">
          <property name="value:9" value="250" />
        </node>
      </node>
      <node role="contents:9" type="med.statemachine.structure.Statemachine" id="6790227271038808735">
        <property name="name" value="linefollower" />
        <property name="text" value="Statemachine to manage the transition between the initialization and operation phases" />
        <property name="projMode" value="text" />
        <node role="events" type="med.statemachine.structure.Event" id="6790227271038924454">
          <property name="name" value="initialized" />
        </node>
        <node role="events" type="med.statemachine.structure.Event" id="5296414764970022303">
          <property name="name" value="bumped" />
          <node role="featureDependencyAnnotation$attribute" type="med.features.structure.FeatureClause:4" id="2739617086197489661">
            <property name="isNew:4" value="false" />
            <node role="expression:4" type="med.features.structure.AtomicFE:4" id="3525105684383687437">
              <link role="feature:4" targetNodeId="7680622939174614997" resolveInfo="bumper" />
            </node>
          </node>
        </node>
        <node role="events" type="med.statemachine.structure.Event" id="6821937377367976827">
          <property name="name" value="blocked" />
          <node role="featureDependencyAnnotation$attribute" type="med.features.structure.FeatureClause:4" id="6821937377367976833">
            <property name="isNew:4" value="false" />
            <node role="expression:4" type="med.features.structure.AtomicFE:4" id="6821937377367976835">
              <link role="feature:4" targetNodeId="5296414764970271815" resolveInfo="sonar" />
            </node>
          </node>
        </node>
        <node role="events" type="med.statemachine.structure.Event" id="6821937377367976841">
          <property name="name" value="unblocked" />
          <node role="featureDependencyAnnotation$attribute" type="med.features.structure.FeatureClause:4" id="6821937377367976842">
            <property name="isNew:4" value="false" />
            <node role="expression:4" type="med.features.structure.AtomicFE:4" id="1447542311759633008">
              <link role="feature:4" targetNodeId="5296414764970271815" resolveInfo="sonar" />
            </node>
          </node>
        </node>
        <node role="states" type="med.statemachine.structure.State" id="6790227271038924456">
          <property name="name" value="initializing" />
          <property name="initial" value="true" />
          <node role="transitions" type="med.statemachine.structure.Transition" id="6790227271038924458">
            <link role="target" targetNodeId="6790227271038924457" resolveInfo="running" />
            <node role="trigger" type="med.statemachine.structure.EventTrigger" id="1265321504640799746">
              <link role="event" targetNodeId="6790227271038924454" resolveInfo="initialized" />
            </node>
            <node role="guard" type="med.core.structure.TrueLiteral:9" id="2896354780541602309" />
          </node>
        </node>
        <node role="states" type="med.statemachine.structure.State" id="6821937377367976832">
          <property name="name" value="paused" />
          <node role="transitions" type="med.statemachine.structure.Transition" id="6821937377367976839">
            <link role="target" targetNodeId="6790227271038924457" resolveInfo="running" />
            <node role="guard" type="med.core.structure.TrueLiteral:9" id="6821937377367976840" />
            <node role="trigger" type="med.statemachine.structure.EventTrigger" id="1265321504640799747">
              <link role="event" targetNodeId="6821937377367976841" resolveInfo="unblocked" />
            </node>
          </node>
          <node role="featureDependencyAnnotation$attribute" type="med.features.structure.FeatureClause:4" id="2644792117219870808">
            <property name="isNew:4" value="false" />
            <node role="expression:4" type="med.features.structure.AtomicFE:4" id="3525105684383527208">
              <link role="feature:4" targetNodeId="5296414764970271815" resolveInfo="sonar" />
            </node>
          </node>
          <node role="entry" type="med.statemachine.structure.EntryAction" id="3919193983092758404">
            <node role="body" type="med.core.structure.StatementList:9" id="3919193983092758405">
              <node role="statements:9" type="med.core.structure.LocalVariableDeclaration:9" id="3919193983092764983">
                <property name="name:9" value="i" />
                <node role="type:9" type="med.core.structure.Int16:9" id="3919193983092764984" />
                <node role="init:9" type="med.core.structure.IntConstantExpression:9" id="3919193983092764986">
                  <property name="value:9" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="states" type="med.statemachine.structure.State" id="6790227271038924457">
          <property name="name" value="running" />
          <property name="initial" value="false" />
          <node role="transitions" type="med.statemachine.structure.Transition" id="6821937377367976830">
            <link role="target" targetNodeId="6821937377367976832" resolveInfo="paused" />
            <node role="guard" type="med.core.structure.TrueLiteral:9" id="6821937377367976831" />
            <node role="featureDependencyAnnotation$attribute" type="med.features.structure.FeatureClause:4" id="6821937377367976836">
              <property name="isNew:4" value="false" />
              <node role="expression:4" type="med.features.structure.AtomicFE:4" id="8949829907855087093">
                <link role="feature:4" targetNodeId="5296414764970271815" resolveInfo="sonar" />
              </node>
            </node>
            <node role="trigger" type="med.statemachine.structure.EventTrigger" id="1265321504640799748">
              <link role="event" targetNodeId="6821937377367976827" resolveInfo="blocked" />
            </node>
            <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="7348149346522524749">
              <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7348149346522524751">
                <link role="requirement" targetNodeId="3316363611019489787" resolveInfo="ConsistentSetting" />
              </node>
            </node>
          </node>
          <node role="transitions" type="med.statemachine.structure.Transition" id="5296414764970022304">
            <link role="target" targetNodeId="5296414764970022306" resolveInfo="crash" />
            <node role="featureDependencyAnnotation$attribute" type="med.features.structure.FeatureClause:4" id="5296414764970153973">
              <property name="isNew:4" value="false" />
              <node role="expression:4" type="med.features.structure.AtomicFE:4" id="6919011782213874888">
                <link role="feature:4" targetNodeId="7680622939174614997" resolveInfo="bumper" />
              </node>
            </node>
            <node role="trigger" type="med.statemachine.structure.EventTrigger" id="1265321504640799749">
              <link role="event" targetNodeId="5296414764970022303" resolveInfo="bumped" />
            </node>
            <node role="guard" type="med.core.structure.TrueLiteral:9" id="7348149346523956516" />
          </node>
        </node>
        <node role="states" type="med.statemachine.structure.State" id="5296414764970022306">
          <property name="name" value="crash" />
          <node role="featureDependencyAnnotation$attribute" type="med.features.structure.FeatureClause:4" id="5296414764970153970">
            <property name="isNew:4" value="false" />
            <node role="expression:4" type="med.features.structure.AtomicFE:4" id="3919193983094802140">
              <link role="feature:4" targetNodeId="7680622939174614997" resolveInfo="bumper" />
            </node>
          </node>
          <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="7348149346522524752">
            <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7348149346522524754">
              <link role="requirement" targetNodeId="3316363611019489787" resolveInfo="ConsistentSetting" />
            </node>
            <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7348149346522524756">
              <link role="requirement" targetNodeId="7680622939172356371" resolveInfo="Init" />
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
      <node role="contents:9" type="med.platform.nxtosek.structure.DeviceInitialization:0" id="6821937377367861542">
        <node role="body:0" type="med.core.structure.StatementList:9" id="6821937377367861543">
          <node role="statements:9" type="med.core.structure.BlockStatement:9" id="6821937377367861544">
            <node role="body:9" type="med.core.structure.StatementList:9" id="6821937377367861545">
              <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="6821937377367861546">
                <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="6821937377367861547">
                  <link role="procedure:9" targetNodeId="5296414764970547888" resolveInfo="debugString" />
                  <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="6821937377367861548">
                    <property name="value:9" value="0" />
                  </node>
                  <node role="actuals:9" type="med.core.structure.StringConstantExpression:9" id="6821937377367861549">
                    <property name="value:9" value="state:" />
                  </node>
                  <node role="actuals:9" type="med.core.structure.StringConstantExpression:9" id="6821937377367861550">
                    <property name="value:9" value="initializing" />
                  </node>
                </node>
              </node>
            </node>
            <node role="featureDependencyAnnotation$attribute:9" type="med.features.structure.FeatureClause:4" id="6821937377367861551">
              <property name="isNew:4" value="false" />
              <node role="expression:4" type="med.features.structure.AtomicFE:4" id="6821937377367861552">
                <link role="feature:4" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
              </node>
            </node>
            <node role="traceAnnotation$attribute:9" type="med.requirements.structure.RequirementsTrace" id="6821937377367861553">
              <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="6821937377367861554">
                <link role="requirement" targetNodeId="7680622939173719749" resolveInfo="OptionalOutput" />
              </node>
            </node>
          </node>
          <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="6821937377367861555">
            <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="6821937377367861556">
              <link role="procedure:9" targetNodeId="2v.5196379128662167372" resolveInfo="ecrobot_set_light_sensor_active" />
              <node role="actuals:9" type="med.core.structure.EnumLiteralRef:9" id="6821937377367861557">
                <link role="literal:9" targetNodeId="2v.5196379128661020615" resolveInfo="NXT_PORT_S1" />
              </node>
            </node>
          </node>
          <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="6821937377367861558">
            <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="6821937377367861559">
              <link role="procedure:9" targetNodeId="2v.5296414764969946973" resolveInfo="ecrobot_init_sonar_sensor" />
              <node role="actuals:9" type="med.core.structure.EnumLiteralRef:9" id="6821937377367861560">
                <link role="literal:9" targetNodeId="2v.5196379128661020616" resolveInfo="NXT_PORT_S2" />
              </node>
            </node>
            <node role="featureDependencyAnnotation$attribute:9" type="med.features.structure.FeatureClause:4" id="6821937377367861561">
              <property name="isNew:4" value="false" />
              <node role="expression:4" type="med.features.structure.AtomicFE:4" id="3525105684384272168">
                <link role="feature:4" targetNodeId="5296414764970271815" resolveInfo="sonar" />
              </node>
            </node>
            <node role="traceAnnotation$attribute:9" type="med.requirements.structure.RequirementsTrace" id="7678656588247983005">
              <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7678656588247983008">
                <link role="requirement" targetNodeId="7680622939173602227" resolveInfo="Calibration" />
              </node>
            </node>
          </node>
          <node role="statements:9" type="med.core.structure.BlockStatement:9" id="6821937377367861563">
            <node role="body:9" type="med.core.structure.StatementList:9" id="6821937377367861564">
              <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="6821937377367861565">
                <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="6821937377367861566">
                  <link role="procedure:9" targetNodeId="5296414764970547888" resolveInfo="debugString" />
                  <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="6821937377367861567">
                    <property name="value:9" value="0" />
                  </node>
                  <node role="actuals:9" type="med.core.structure.StringConstantExpression:9" id="6821937377367861568">
                    <property name="value:9" value="state:" />
                  </node>
                  <node role="actuals:9" type="med.core.structure.StringConstantExpression:9" id="6821937377367861569">
                    <property name="value:9" value="running" />
                  </node>
                </node>
              </node>
            </node>
            <node role="featureDependencyAnnotation$attribute:9" type="med.features.structure.FeatureClause:4" id="6821937377367861570">
              <property name="isNew:4" value="false" />
              <node role="expression:4" type="med.features.structure.AtomicFE:4" id="6821937377367861571">
                <link role="feature:4" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
              </node>
            </node>
            <node role="traceAnnotation$attribute:9" type="med.requirements.structure.RequirementsTrace" id="6821937377367861572">
              <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="6821937377367861573">
                <link role="requirement" targetNodeId="7680622939173719749" resolveInfo="OptionalOutput" />
              </node>
            </node>
          </node>
          <node role="statements:9" type="med.statemachine.structure.FireEventStatement" id="6821937377367861574">
            <link role="machine" targetNodeId="6790227271038808735" resolveInfo="linefollower" />
            <link role="trigger" targetNodeId="6790227271038924454" resolveInfo="initialized" />
          </node>
        </node>
      </node>
      <node role="contents:9" type="med.platform.nxtosek.structure.DeviceTermination:0" id="1265321504638678761">
        <node role="body:0" type="med.core.structure.StatementList:9" id="1265321504638678762">
          <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="1265321504638678763">
            <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="1265321504638678764">
              <link role="procedure:9" targetNodeId="2v.5196379128660651519" resolveInfo="ecrobot_set_light_sensor_inactive" />
              <node role="actuals:9" type="med.core.structure.EnumLiteralRef:9" id="1265321504638678765">
                <link role="literal:9" targetNodeId="2v.5196379128661020615" resolveInfo="NXT_PORT_S1" />
              </node>
            </node>
            <node role="featureDependencyAnnotation$attribute:9" type="med.features.structure.FeatureClause:4" id="4337244299121482231">
              <property name="isNew:4" value="true" />
              <node role="expression:4" type="med.features.structure.AndFE:4" id="4337244299121482234">
                <node role="right:4" type="med.features.structure.NotFE:4" id="4337244299121482237">
                  <node role="expr:4" type="med.features.structure.AtomicFE:4" id="4337244299121482239">
                    <link role="feature:4" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
                  </node>
                </node>
                <node role="left:4" type="med.features.structure.AtomicFE:4" id="4337244299121482233">
                  <link role="feature:4" targetNodeId="7680622939174614997" resolveInfo="bumper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents:9" type="med.tasks.structure.Task" id="6821937377367863665">
        <property name="name" value="sonartask" />
        <node role="body" type="med.core.structure.StatementList:9" id="6821937377367863666">
          <node role="statements:9" type="med.quantities.structure.AveragingAssignmentStatement:0" id="7530832320798598554">
            <node role="var:0" type="med.core.structure.ModuleVariableRef:9" id="7530832320798598557">
              <link role="variable:9" targetNodeId="5019031344946487728" resolveInfo="sonar2" />
            </node>
            <node role="rvalue:0" type="med.core.structure.ProcedureCall:9" id="9024796767935157101">
              <link role="procedure:9" targetNodeId="2v.5296414764969946981" resolveInfo="ecrobot_get_sonar_sensor" />
              <node role="actuals:9" type="med.core.structure.EnumLiteralRef:9" id="9024796767935157102">
                <link role="literal:9" targetNodeId="2v.5196379128661020616" resolveInfo="NXT_PORT_S2" />
              </node>
            </node>
          </node>
          <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="3454409893515280775">
            <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="3454409893515280776">
              <link role="procedure:9" targetNodeId="5296414764970547845" resolveInfo="debugInt" />
              <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="3454409893515280778">
                <property name="value:9" value="2" />
              </node>
              <node role="actuals:9" type="med.core.structure.StringConstantExpression:9" id="3454409893515280780">
                <property name="value:9" value="sonar:" />
              </node>
              <node role="actuals:9" type="med.core.structure.ModuleVariableRef:9" id="3454409893515280782">
                <link role="variable:9" targetNodeId="5019031344946487728" resolveInfo="currentSonar" />
              </node>
            </node>
            <node role="featureDependencyAnnotation$attribute:9" type="med.features.structure.FeatureClause:4" id="3454409893515280783">
              <property name="isNew:4" value="false" />
              <node role="expression:4" type="med.features.structure.AtomicFE:4" id="3454409893515280786">
                <link role="feature:4" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
              </node>
            </node>
          </node>
        </node>
        <node role="featureDependencyAnnotation$attribute" type="med.features.structure.FeatureClause:4" id="6821937377367863687">
          <property name="isNew:4" value="false" />
          <node role="expression:4" type="med.features.structure.AtomicFE:4" id="715248129724948009">
            <link role="feature:4" targetNodeId="5296414764970271815" resolveInfo="sonar" />
          </node>
        </node>
        <node role="scheduling" type="med.tasks.structure.SchedulingPolicyCyclic" id="3919193983094802106">
          <property name="priority" value="1" />
          <property name="every" value="100" />
        </node>
      </node>
      <node role="contents:9" type="med.tasks.structure.Task" id="5196379128667961337">
        <property name="name" value="run" />
        <property name="text" value="This is the cyclic task that is called every 1ms to do the actual control of the robot." />
        <node role="body" type="med.core.structure.StatementList:9" id="5196379128667961338">
          <node role="statements:9" type="med.statemachine.structure.StateSwitch" id="9105096665970351705">
            <link role="machine" targetNodeId="6790227271038808735" resolveInfo="linefollower" />
            <node role="default" type="med.core.structure.StatementList:9" id="9105096665970351706">
              <node role="statements:9" type="med.core.structure.NoopStatement:9" id="9105096665970351707" />
            </node>
            <node role="cases" type="med.statemachine.structure.StateSwitchCase" id="9105096665970351708">
              <link role="state" targetNodeId="6790227271038924457" resolveInfo="running" />
              <node role="body" type="med.core.structure.StatementList:9" id="9105096665970351709">
                <node role="statements:9" type="med.core.structure.LocalVariableDeclaration:9" id="5296414764970022329">
                  <property name="name:9" value="bump" />
                  <node role="type:9" type="med.core.structure.Int8:9" id="738757997633730998" />
                  <node role="featureDependencyAnnotation$attribute:9" type="med.features.structure.FeatureClause:4" id="5296414764970153964">
                    <property name="isNew:4" value="false" />
                    <node role="expression:4" type="med.features.structure.AtomicFE:4" id="5296414764970153966">
                      <link role="feature:4" targetNodeId="7680622939174614997" resolveInfo="useBumper" />
                    </node>
                  </node>
                  <node role="init:9" type="med.core.structure.IntConstantExpression:9" id="738757997633731000">
                    <property name="value:9" value="0" />
                  </node>
                </node>
                <node role="statements:9" type="med.core.structure.AssignmentStatement:9" id="738757997633731007">
                  <node role="lvalue:9" type="med.core.structure.LocalVariableReference:9" id="738757997633731006">
                    <link role="variable:9" targetNodeId="5296414764970022329" resolveInfo="bump" />
                  </node>
                  <node role="rvalue:9" type="med.core.structure.ProcedureCall:9" id="738757997633731011">
                    <link role="procedure:9" targetNodeId="2v.6177678091395801071" resolveInfo="ecrobot_get_touch_sensor" />
                    <node role="actuals:9" type="med.core.structure.EnumLiteralRef:9" id="738757997633731012">
                      <link role="literal:9" targetNodeId="2v.5196379128661020617" resolveInfo="NXT_PORT_S3" />
                    </node>
                  </node>
                  <node role="featureDependencyAnnotation$attribute:9" type="med.features.structure.FeatureClause:4" id="738757997633731013">
                    <property name="isNew:4" value="false" />
                    <node role="expression:4" type="med.features.structure.AtomicFE:4" id="738757997633731015">
                      <link role="feature:4" targetNodeId="7680622939174614997" resolveInfo="bumper" />
                    </node>
                  </node>
                </node>
                <node role="statements:9" type="med.core.structure.IfStatement:9" id="5296414764970022336">
                  <node role="thenPart:9" type="med.core.structure.StatementList:9" id="5296414764970022337">
                    <node role="statements:9" type="med.core.structure.BlockStatement:9" id="5296414764970153995">
                      <node role="body:9" type="med.core.structure.StatementList:9" id="5296414764970153996">
                        <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="5296414764970547949">
                          <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="5296414764970547950">
                            <link role="procedure:9" targetNodeId="5296414764970547888" resolveInfo="debugString" />
                            <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="5296414764970547951">
                              <property name="value:9" value="3" />
                            </node>
                            <node role="actuals:9" type="med.core.structure.StringConstantExpression:9" id="5296414764970547952">
                              <property name="value:9" value="bump:" />
                            </node>
                            <node role="actuals:9" type="med.core.structure.StringConstantExpression:9" id="5296414764970547956">
                              <property name="value:9" value="BUMP!" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="featureDependencyAnnotation$attribute:9" type="med.features.structure.FeatureClause:4" id="5296414764970154006">
                        <property name="isNew:4" value="false" />
                        <node role="expression:4" type="med.features.structure.AndFE:4" id="2739617086191913212">
                          <node role="left:4" type="med.features.structure.AtomicFE:4" id="5296414764970154008">
                            <link role="feature:4" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
                          </node>
                          <node role="right:4" type="med.features.structure.NotFE:4" id="2739617086191913215">
                            <node role="expr:4" type="med.features.structure.AtomicFE:4" id="2739617086191913217">
                              <link role="feature:4" targetNodeId="7680622939174614997" resolveInfo="bumper" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements:9" type="med.statemachine.structure.FireEventStatement" id="5296414764970022345">
                      <link role="machine" targetNodeId="6790227271038808735" resolveInfo="linefollower" />
                      <link role="trigger" targetNodeId="5296414764970022303" resolveInfo="bumped" />
                    </node>
                    <node role="statements:9" type="med.tasks.structure.TerminateTaskStatement" id="5296414764970139996" />
                  </node>
                  <node role="featureDependencyAnnotation$attribute:9" type="med.features.structure.FeatureClause:4" id="5296414764970153961">
                    <property name="isNew:4" value="false" />
                    <node role="expression:4" type="med.features.structure.AtomicFE:4" id="5296414764970153963">
                      <link role="feature:4" targetNodeId="7680622939174614997" resolveInfo="useBumper" />
                    </node>
                  </node>
                  <node role="condition:9" type="med.core.structure.EqualsExpression:9" id="8499595251260899380">
                    <node role="left:9" type="med.core.structure.LocalVariableReference:9" id="8499595251260899379">
                      <link role="variable:9" targetNodeId="5296414764970022329" resolveInfo="bump" />
                    </node>
                    <node role="right:9" type="med.core.structure.IntConstantExpression:9" id="8499595251260899384">
                      <property name="value:9" value="1" />
                    </node>
                  </node>
                </node>
                <node role="statements:9" type="med.core.structure.IfStatement:9" id="6821937377367976871">
                  <node role="thenPart:9" type="med.core.structure.StatementList:9" id="6821937377367976872">
                    <node role="statements:9" type="med.statemachine.structure.FireEventStatement" id="6821937377367976873">
                      <link role="machine" targetNodeId="6790227271038808735" resolveInfo="linefollower" />
                      <link role="trigger" targetNodeId="6821937377367976827" resolveInfo="blocked" />
                    </node>
                    <node role="statements:9" type="med.tasks.structure.TerminateTaskStatement" id="6821937377367976874" />
                  </node>
                  <node role="featureDependencyAnnotation$attribute:9" type="med.features.structure.FeatureClause:4" id="6821937377367976878">
                    <property name="isNew:4" value="false" />
                    <node role="expression:4" type="med.features.structure.AndFE:4" id="7698012287010204963">
                      <node role="right:4" type="med.features.structure.AtomicFE:4" id="7698012287010204966">
                        <link role="feature:4" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
                      </node>
                      <node role="left:4" type="med.features.structure.AtomicFE:4" id="6821937377367976880">
                        <link role="feature:4" targetNodeId="5296414764970271815" resolveInfo="sonar" />
                      </node>
                    </node>
                  </node>
                  <node role="condition:9" type="med.core.structure.SmallerExpression:9" id="3260472080518430555">
                    <node role="left:9" type="med.core.structure.ModuleVariableRef:9" id="3260472080518430553">
                      <link role="variable:9" targetNodeId="5019031344946487728" resolveInfo="currentSonar" />
                    </node>
                    <node role="right:9" type="med.core.structure.IntConstantExpression:9" id="3260472080518430560">
                      <property name="value:9" value="150" />
                    </node>
                  </node>
                </node>
                <node role="statements:9" type="med.core.structure.LocalVariableDeclaration:9" id="5296414764970503959">
                  <property name="name:9" value="light" />
                  <node role="type:9" type="med.core.structure.Int32:9" id="738757997633731016" />
                  <node role="init:9" type="med.core.structure.IntConstantExpression:9" id="738757997633731018">
                    <property name="value:9" value="0" />
                  </node>
                  <node role="traceAnnotation$attribute:9" type="med.requirements.structure.RequirementsTrace" id="7678656588247986040">
                    <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7678656588247986042">
                      <link role="requirement" targetNodeId="7680622939172356371" resolveInfo="Init" />
                    </node>
                  </node>
                </node>
                <node role="statements:9" type="med.core.structure.AssignmentStatement:9" id="738757997633731024">
                  <node role="lvalue:9" type="med.core.structure.LocalVariableReference:9" id="738757997633731023">
                    <link role="variable:9" targetNodeId="5296414764970503959" resolveInfo="light" />
                  </node>
                  <node role="rvalue:9" type="med.core.structure.ProcedureCall:9" id="738757997633731028">
                    <link role="procedure:9" targetNodeId="2v.5196379128662641964" resolveInfo="ecrobot_get_light_sensor" />
                    <node role="actuals:9" type="med.core.structure.EnumLiteralRef:9" id="738757997633731029">
                      <link role="literal:9" targetNodeId="2v.5196379128661020615" resolveInfo="NXT_PORT_S1" />
                    </node>
                  </node>
                </node>
                <node role="statements:9" type="med.core.structure.IfStatement:9" id="9105096665970351738">
                  <node role="thenPart:9" type="med.core.structure.StatementList:9" id="9105096665970351739">
                    <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="8609407923443588645">
                      <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="8609407923443588646">
                        <link role="procedure:9" targetNodeId="5196379128662886748" resolveInfo="updateMotorSettings" />
                        <node role="actuals:9" type="med.core.structure.SimpleConstantRef:9" id="5296414764970161715">
                          <link role="constant:9" targetNodeId="5196379128666214941" resolveInfo="SLOW" />
                        </node>
                        <node role="actuals:9" type="med.core.structure.SimpleConstantRef:9" id="5296414764970161717">
                          <link role="constant:9" targetNodeId="5196379128666214943" resolveInfo="FAST" />
                        </node>
                        <node role="traceAnnotation$attribute:9" type="med.requirements.structure.RequirementsTrace" id="3316363611019489788">
                          <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="3316363611019489791">
                            <link role="requirement" targetNodeId="3316363611019489787" resolveInfo="ConsistentSetting" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:9" type="med.core.structure.SmallerExpression:9" id="9105096665970351756">
                    <node role="right:9" type="med.core.structure.DivisionExpression:9" id="9105096665970351757">
                      <node role="left:9" type="med.core.structure.ParenExpression:9" id="9105096665970351758">
                        <node role="expr:9" type="med.core.structure.PlusExpression:9" id="9105096665970351759">
                          <node role="left:9" type="med.core.structure.SimpleConstantRef:9" id="9105096665970351760">
                            <link role="constant:9" targetNodeId="5196379128666214925" resolveInfo="WHITE" />
                          </node>
                          <node role="right:9" type="med.core.structure.SimpleConstantRef:9" id="9105096665970351761">
                            <link role="constant:9" targetNodeId="5196379128666214927" resolveInfo="BLACK" />
                          </node>
                        </node>
                      </node>
                      <node role="right:9" type="med.core.structure.IntConstantExpression:9" id="9105096665970351762">
                        <property name="value:9" value="2" />
                      </node>
                    </node>
                    <node role="left:9" type="med.core.structure.LocalVariableReference:9" id="9105096665970351763">
                      <link role="variable:9" targetNodeId="5296414764970503959" resolveInfo="line" />
                    </node>
                  </node>
                  <node role="elsePart:9" type="med.core.structure.StatementList:9" id="9105096665970351764">
                    <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="9105096665970351771">
                      <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="9105096665970351772">
                        <link role="procedure:9" targetNodeId="5196379128662886748" resolveInfo="updateMotorSettings" />
                        <node role="actuals:9" type="med.core.structure.SimpleConstantRef:9" id="5296414764970161708">
                          <link role="constant:9" targetNodeId="5196379128666214943" resolveInfo="FAST" />
                        </node>
                        <node role="actuals:9" type="med.core.structure.SimpleConstantRef:9" id="5296414764970161710">
                          <link role="constant:9" targetNodeId="5196379128666214941" resolveInfo="SLOW" />
                        </node>
                        <node role="traceAnnotation$attribute:9" type="med.requirements.structure.RequirementsTrace" id="3316363611019489792">
                          <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="3316363611019489794">
                            <link role="requirement" targetNodeId="3316363611019489787" resolveInfo="ConsistentSetting" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements:9" type="med.core.structure.BlockStatement:9" id="5296414764970503964">
                  <node role="body:9" type="med.core.structure.StatementList:9" id="5296414764970503965">
                    <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="5296414764970547958">
                      <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="5296414764970547959">
                        <link role="procedure:9" targetNodeId="5296414764970547845" resolveInfo="debugInt" />
                        <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="5296414764970547960">
                          <property name="value:9" value="4" />
                        </node>
                        <node role="actuals:9" type="med.core.structure.StringConstantExpression:9" id="5296414764970547961">
                          <property name="value:9" value="light:" />
                        </node>
                        <node role="actuals:9" type="med.core.structure.LocalVariableReference:9" id="5296414764970547964">
                          <link role="variable:9" targetNodeId="5296414764970503959" resolveInfo="light" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="featureDependencyAnnotation$attribute:9" type="med.features.structure.FeatureClause:4" id="5296414764970503983">
                    <property name="isNew:4" value="false" />
                    <node role="expression:4" type="med.features.structure.AtomicFE:4" id="5296414764970503984">
                      <link role="feature:4" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
                    </node>
                  </node>
                  <node role="traceAnnotation$attribute:9" type="med.requirements.structure.RequirementsTrace" id="5296414764970503985">
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
              <node role="body" type="med.core.structure.StatementList:9" id="6821937377367976829">
                <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="6821937377367976861">
                  <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="6821937377367976862">
                    <link role="procedure:9" targetNodeId="5196379128662886748" resolveInfo="updateMotorSettings" />
                    <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="6821937377367976864">
                      <property name="value:9" value="0" />
                    </node>
                    <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="6821937377367976866">
                      <property name="value:9" value="0" />
                    </node>
                  </node>
                  <node role="traceAnnotation$attribute:9" type="med.requirements.structure.RequirementsTrace" id="7678656588247986036">
                    <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7678656588247986038">
                      <link role="requirement" targetNodeId="7680622939173602227" resolveInfo="Calibration" />
                    </node>
                  </node>
                </node>
                <node role="statements:9" type="med.core.structure.IfStatement:9" id="6821937377367976848">
                  <node role="thenPart:9" type="med.core.structure.StatementList:9" id="6821937377367976849">
                    <node role="statements:9" type="med.statemachine.structure.FireEventStatement" id="6821937377367976857">
                      <link role="machine" targetNodeId="6790227271038808735" resolveInfo="linefollower" />
                      <link role="trigger" targetNodeId="6821937377367976841" resolveInfo="unblocked" />
                    </node>
                  </node>
                  <node role="condition:9" type="med.core.structure.SmallerExpression:9" id="6821937377367976852">
                    <node role="left:9" type="med.core.structure.ModuleVariableRef:9" id="6821937377367976851">
                      <link role="variable:9" targetNodeId="5019031344946487728" resolveInfo="currentSonar" />
                    </node>
                    <node role="right:9" type="med.core.structure.IntConstantExpression:9" id="6821937377367976856">
                      <property name="value:9" value="255" />
                    </node>
                  </node>
                  <node role="traceAnnotation$attribute:9" type="med.requirements.structure.RequirementsTrace" id="8949829907856211050">
                    <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="8949829907856211052">
                      <link role="requirement" targetNodeId="7680622939172356371" resolveInfo="Init" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="featureDependencyAnnotation$attribute" type="med.features.structure.FeatureClause:4" id="6821937377367976867">
                <property name="isNew:4" value="false" />
                <node role="expression:4" type="med.features.structure.AtomicFE:4" id="6821937377367976869">
                  <link role="feature:4" targetNodeId="5296414764970271815" resolveInfo="sonar" />
                </node>
              </node>
            </node>
            <node role="cases" type="med.statemachine.structure.StateSwitchCase" id="5296414764970022307">
              <link role="state" targetNodeId="5296414764970022306" resolveInfo="crash" />
              <node role="body" type="med.core.structure.StatementList:9" id="5296414764970022308">
                <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="5296414764970022309">
                  <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="5296414764970022310">
                    <link role="procedure:9" targetNodeId="5196379128662886748" resolveInfo="updateMotorSettings" />
                    <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="5296414764970161692">
                      <property name="value:9" value="0" />
                    </node>
                    <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="5296414764970161694">
                      <property name="value:9" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="featureDependencyAnnotation$attribute" type="med.features.structure.FeatureClause:4" id="5296414764970153967">
                <property name="isNew:4" value="false" />
                <node role="expression:4" type="med.features.structure.AtomicFE:4" id="5296414764970153969">
                  <link role="feature:4" targetNodeId="7680622939174614997" resolveInfo="useBumper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="traceAnnotation$attribute" type="med.requirements.structure.RequirementsTrace" id="7680622939173716752">
          <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="1447542311759633029">
            <link role="requirement" targetNodeId="7680622939173623953" resolveInfo="Cyclic" />
          </node>
          <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="1447542311759633031">
            <link role="requirement" targetNodeId="7680622939173623949" resolveInfo="Efficient" />
          </node>
        </node>
        <node role="scheduling" type="med.tasks.structure.SchedulingPolicyCyclic" id="775441678878451750">
          <property name="priority" value="1" />
          <property name="every" value="2" />
        </node>
      </node>
      <node role="contents:9" type="med.core.structure.Procedure:9" id="5296414764970547845">
        <property name="name:9" value="debugInt" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="5296414764970547852">
          <property name="name:9" value="line" />
          <node role="type:9" type="med.core.structure.GenericIntegerType:9" id="5296414764970547854" />
        </node>
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="5296414764970547849">
          <property name="name:9" value="label" />
          <node role="type:9" type="med.core.structure.GenericStringType:9" id="5296414764970547851" />
        </node>
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="5296414764970547855">
          <property name="name:9" value="value" />
          <node role="type:9" type="med.core.structure.GenericIntegerType:9" id="5296414764970547857" />
        </node>
        <node role="body:9" type="med.core.structure.StatementList:9" id="5296414764970547846">
          <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="5296414764970547858">
            <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="5296414764970547859">
              <link role="procedure:9" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
              <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="5296414764970547860">
                <property name="value:9" value="0" />
              </node>
              <node role="actuals:9" type="med.core.structure.ParameterReference:9" id="5296414764970547874">
                <link role="parameter:9" targetNodeId="5296414764970547852" resolveInfo="line" />
              </node>
            </node>
          </node>
          <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="5296414764970547862">
            <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="5296414764970547863">
              <link role="procedure:9" targetNodeId="2v.5196379128662641950" resolveInfo="display_string" />
              <node role="actuals:9" type="med.core.structure.ParameterReference:9" id="5296414764970547876">
                <link role="parameter:9" targetNodeId="5296414764970547849" resolveInfo="label" />
              </node>
            </node>
          </node>
          <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="5296414764970547865">
            <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="5296414764970547866">
              <link role="procedure:9" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
              <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="5296414764970547867">
                <property name="value:9" value="10" />
              </node>
              <node role="actuals:9" type="med.core.structure.ParameterReference:9" id="5296414764970547877">
                <link role="parameter:9" targetNodeId="5296414764970547852" resolveInfo="line" />
              </node>
            </node>
          </node>
          <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="5296414764970547869">
            <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="5296414764970547870">
              <link role="procedure:9" targetNodeId="2v.5196379128662641936" resolveInfo="display_int" />
              <node role="actuals:9" type="med.core.structure.ParameterReference:9" id="5296414764970547883">
                <link role="parameter:9" targetNodeId="5296414764970547855" resolveInfo="value" />
              </node>
              <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="5296414764970547916">
                <property name="value:9" value="4" />
              </node>
            </node>
          </node>
          <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="5296414764970547872">
            <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="5296414764970547873">
              <link role="procedure:9" targetNodeId="2v.5196379128662886855" resolveInfo="display_update" />
            </node>
          </node>
        </node>
        <node role="type:9" type="med.core.structure.VoidType:9" id="5296414764970547848" />
        <node role="featureDependencyAnnotation$attribute:9" type="med.features.structure.FeatureClause:4" id="5296414764970547918">
          <property name="isNew:4" value="false" />
          <node role="expression:4" type="med.features.structure.AtomicFE:4" id="1766304526708863769">
            <link role="feature:4" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
          </node>
        </node>
      </node>
      <node role="contents:9" type="med.core.structure.Procedure:9" id="5296414764970547888">
        <property name="name:9" value="debugString" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="5296414764970547889">
          <property name="name:9" value="line" />
          <node role="type:9" type="med.core.structure.GenericIntegerType:9" id="5296414764970547890" />
        </node>
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="5296414764970547891">
          <property name="name:9" value="label" />
          <node role="type:9" type="med.core.structure.GenericStringType:9" id="5296414764970547892" />
        </node>
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="5296414764970547893">
          <property name="name:9" value="value" />
          <node role="type:9" type="med.core.structure.GenericStringType:9" id="5296414764970547914" />
        </node>
        <node role="body:9" type="med.core.structure.StatementList:9" id="5296414764970547895">
          <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="5296414764970547896">
            <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="5296414764970547897">
              <link role="procedure:9" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
              <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="5296414764970547898">
                <property name="value:9" value="0" />
              </node>
              <node role="actuals:9" type="med.core.structure.ParameterReference:9" id="5296414764970547899">
                <link role="parameter:9" targetNodeId="5296414764970547889" resolveInfo="line" />
              </node>
            </node>
          </node>
          <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="5296414764970547900">
            <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="5296414764970547901">
              <link role="procedure:9" targetNodeId="2v.5196379128662641950" resolveInfo="display_string" />
              <node role="actuals:9" type="med.core.structure.ParameterReference:9" id="5296414764970547902">
                <link role="parameter:9" targetNodeId="5296414764970547891" resolveInfo="label" />
              </node>
            </node>
          </node>
          <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="5296414764970547903">
            <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="5296414764970547904">
              <link role="procedure:9" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
              <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="5296414764970547905">
                <property name="value:9" value="10" />
              </node>
              <node role="actuals:9" type="med.core.structure.ParameterReference:9" id="5296414764970547906">
                <link role="parameter:9" targetNodeId="5296414764970547889" resolveInfo="line" />
              </node>
            </node>
          </node>
          <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="5296414764970547907">
            <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="5296414764970547908">
              <link role="procedure:9" targetNodeId="2v.5196379128662641950" resolveInfo="display_string" />
              <node role="actuals:9" type="med.core.structure.ParameterReference:9" id="5296414764970547909">
                <link role="parameter:9" targetNodeId="5296414764970547893" resolveInfo="value" />
              </node>
            </node>
          </node>
          <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="5296414764970547910">
            <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="5296414764970547911">
              <link role="procedure:9" targetNodeId="2v.5196379128662886855" resolveInfo="display_update" />
            </node>
          </node>
        </node>
        <node role="type:9" type="med.core.structure.VoidType:9" id="5296414764970547912" />
        <node role="featureDependencyAnnotation$attribute:9" type="med.features.structure.FeatureClause:4" id="5296414764970547921">
          <property name="isNew:4" value="false" />
          <node role="expression:4" type="med.features.structure.AtomicFE:4" id="1766304526708863770">
            <link role="feature:4" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
          </node>
        </node>
      </node>
      <node role="contents:9" type="med.core.structure.Procedure:9" id="5196379128662886748">
        <property name="name:9" value="updateMotorSettings" />
        <property name="text:9" value="This procedure actually configures the motors based on the speed values passed into the procedure." />
        <node role="body:9" type="med.core.structure.StatementList:9" id="5196379128662886749">
          <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="5196379128662886757">
            <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="5196379128662886758">
              <link role="procedure:9" targetNodeId="2v.5196379128662886664" resolveInfo="nxt_motor_set_speed" />
              <node role="actuals:9" type="med.core.structure.EnumLiteralRef:9" id="5196379128662886759">
                <link role="literal:9" targetNodeId="2v.5196379128662886663" resolveInfo="NXT_PORT_C" />
              </node>
              <node role="actuals:9" type="med.core.structure.ParameterReference:9" id="5296414764970161689">
                <link role="parameter:9" targetNodeId="5196379128662886754" resolveInfo="left" />
              </node>
              <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="5196379128662886761">
                <property name="value:9" value="1" />
              </node>
            </node>
            <node role="traceAnnotation$attribute:9" type="med.requirements.structure.RequirementsTrace" id="7678656588252350578">
              <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7678656588252350580">
                <link role="requirement" targetNodeId="7680622939173623949" resolveInfo="Efficient" />
              </node>
              <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7678656588252350582">
                <link role="requirement" targetNodeId="6556431234481809984" resolveInfo="MaxSpeed" />
              </node>
            </node>
          </node>
          <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="5196379128662886762">
            <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="5196379128662886763">
              <link role="procedure:9" targetNodeId="2v.5196379128662886664" resolveInfo="nxt_motor_set_speed" />
              <node role="actuals:9" type="med.core.structure.EnumLiteralRef:9" id="5196379128662886764">
                <link role="literal:9" targetNodeId="2v.5196379128662886662" resolveInfo="NXT_PORT_B" />
              </node>
              <node role="actuals:9" type="med.core.structure.ParameterReference:9" id="5296414764970161691">
                <link role="parameter:9" targetNodeId="5296414764970161685" resolveInfo="right" />
              </node>
              <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="5196379128662886766">
                <property name="value:9" value="1" />
              </node>
            </node>
            <node role="traceAnnotation$attribute:9" type="med.requirements.structure.RequirementsTrace" id="8949829907855094469">
              <node role="links" type="med.requirements.structure.TraceLink" id="8949829907855094470" />
            </node>
          </node>
          <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="5296414764970161696">
            <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="5296414764970161697">
              <link role="procedure:9" targetNodeId="5196379128662886701" resolveInfo="displaySpeeds" />
              <node role="actuals:9" type="med.core.structure.ParameterReference:9" id="5296414764970161699">
                <link role="parameter:9" targetNodeId="5196379128662886754" resolveInfo="left" />
              </node>
              <node role="actuals:9" type="med.core.structure.ParameterReference:9" id="5296414764970161701">
                <link role="parameter:9" targetNodeId="5296414764970161685" resolveInfo="right" />
              </node>
              <node role="traceAnnotation$attribute:9" type="med.requirements.structure.RequirementsTrace" id="5296414764970161705">
                <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="5296414764970161707">
                  <link role="requirement" targetNodeId="7680622939173719749" resolveInfo="OptionalOutput" />
                </node>
              </node>
            </node>
            <node role="featureDependencyAnnotation$attribute:9" type="med.features.structure.FeatureClause:4" id="5296414764970161702">
              <property name="isNew:4" value="false" />
              <node role="expression:4" type="med.features.structure.AtomicFE:4" id="5296414764970161704">
                <link role="feature:4" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
              </node>
            </node>
          </node>
        </node>
        <node role="type:9" type="med.core.structure.VoidType:9" id="5196379128662886751" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="5196379128662886754">
          <property name="name:9" value="left" />
          <node role="type:9" type="med.core.structure.GenericIntegerType:9" id="5296414764970161684" />
        </node>
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="5296414764970161685">
          <property name="name:9" value="right" />
          <node role="type:9" type="med.core.structure.GenericIntegerType:9" id="5296414764970161687" />
        </node>
      </node>
      <node role="contents:9" type="med.core.structure.Procedure:9" id="5196379128662886701">
        <property name="name:9" value="displaySpeeds" />
        <property name="text:9" value="This procedure displays the speed information on the robot's display.&#10;" />
        <node role="body:9" type="med.core.structure.StatementList:9" id="5196379128662886702">
          <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="5196379128662886710">
            <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="5196379128662886711">
              <link role="procedure:9" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
              <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="5196379128662886712">
                <property name="value:9" value="0" />
              </node>
              <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="5196379128662886713">
                <property name="value:9" value="5" />
              </node>
            </node>
          </node>
          <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="5196379128662886714">
            <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="5196379128662886715">
              <link role="procedure:9" targetNodeId="2v.5196379128662641950" resolveInfo="display_string" />
              <node role="actuals:9" type="med.core.structure.StringConstantExpression:9" id="5196379128662886716">
                <property name="value:9" value="speeds: " />
              </node>
            </node>
          </node>
          <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="5196379128662886717">
            <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="5196379128662886718">
              <link role="procedure:9" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
              <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="5196379128662886719">
                <property name="value:9" value="7" />
              </node>
              <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="5196379128662886720">
                <property name="value:9" value="5" />
              </node>
            </node>
          </node>
          <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="5196379128662886721">
            <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="5196379128662886722">
              <link role="procedure:9" targetNodeId="2v.5196379128662641936" resolveInfo="display_int" />
              <node role="actuals:9" type="med.core.structure.ParameterReference:9" id="5196379128662886733">
                <link role="parameter:9" targetNodeId="5196379128662886705" resolveInfo="leftSpeed" />
              </node>
              <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="5196379128662886724">
                <property name="value:9" value="2" />
              </node>
            </node>
          </node>
          <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="5196379128662886725">
            <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="5196379128662886726">
              <link role="procedure:9" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
              <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="5196379128662886727">
                <property name="value:9" value="10" />
              </node>
              <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="5196379128662886728">
                <property name="value:9" value="5" />
              </node>
            </node>
          </node>
          <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="5196379128662886729">
            <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="5196379128662886730">
              <link role="procedure:9" targetNodeId="2v.5196379128662641936" resolveInfo="display_int" />
              <node role="actuals:9" type="med.core.structure.ParameterReference:9" id="5196379128662886734">
                <link role="parameter:9" targetNodeId="5196379128662886707" resolveInfo="rightSpeed" />
              </node>
              <node role="actuals:9" type="med.core.structure.IntConstantExpression:9" id="5196379128662886732">
                <property name="value:9" value="2" />
              </node>
            </node>
          </node>
          <node role="statements:9" type="med.core.structure.ExpressionStatement:9" id="5296414764970159743">
            <node role="expression:9" type="med.core.structure.ProcedureCall:9" id="5296414764970159744">
              <link role="procedure:9" targetNodeId="2v.5196379128662886855" resolveInfo="display_update" />
            </node>
          </node>
        </node>
        <node role="type:9" type="med.core.structure.VoidType:9" id="5196379128662886704" />
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="5196379128662886705">
          <property name="name:9" value="leftSpeed" />
          <node role="type:9" type="med.core.structure.GenericIntegerType:9" id="5196379128662886706" />
        </node>
        <node role="parameters:9" type="med.core.structure.ProcedureParameter:9" id="5196379128662886707">
          <property name="name:9" value="rightSpeed" />
          <node role="type:9" type="med.core.structure.GenericIntegerType:9" id="5196379128662886709" />
        </node>
        <node role="featureDependencyAnnotation$attribute:9" type="med.features.structure.FeatureClause:4" id="5196379128662886735">
          <property name="isNew:4" value="false" />
          <node role="expression:4" type="med.features.structure.AtomicFE:4" id="5196379128662886737">
            <link role="feature:4" targetNodeId="5196379128662641907" resolveInfo="debugOutput" />
          </node>
        </node>
        <node role="traceAnnotation$attribute:9" type="med.requirements.structure.RequirementsTrace" id="7680622939173849699">
          <node role="links" type="med.requirements.structure.DummyRequirementsTraceLink" id="7680622939173849701">
            <link role="requirement" targetNodeId="7680622939173719749" resolveInfo="OptionalOutput" />
          </node>
        </node>
      </node>
      <node role="imports:9" type="med.core.structure.ModuleImport:9" id="5196379128663614634">
        <link role="importedModule:9" targetNodeId="2v.5196379128663212743" resolveInfo="OsekKernel" />
      </node>
      <node role="imports:9" type="med.core.structure.ModuleImport:9" id="5196379128663543709">
        <link role="importedModule:9" targetNodeId="2v.3454436015656157027" resolveInfo="EcAPI" />
      </node>
      <node role="imports:9" type="med.core.structure.ModuleImport:9" id="9105096665975701537">
        <link role="importedModule:9" targetNodeId="3v.9105096665975700982" resolveInfo="BitLevelUtilies" />
      </node>
    </node>
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelArchitecture:9" id="7530832320798597056" />
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelAll:9" id="7530832320798597058" />
    <node role="projectionLevels:9" type="med.core.structure.ProjectionLevelOutline:9" id="7530832320798597060" />
  </node>
  <node type="med.features.structure.FeatureDependencyConfiguration:4" id="5196379128662641904">
    <node role="features:4" type="med.features.structure.SimpleFeatureDeclaration:4" id="7680622939174614995">
      <property name="name:4" value="runtimeCalibration" />
      <property name="selected:4" value="false" />
    </node>
    <node role="features:4" type="med.features.structure.SimpleFeatureDeclaration:4" id="7680622939174614997">
      <property name="name:4" value="bumper" />
      <property name="selected:4" value="false" />
    </node>
    <node role="features:4" type="med.features.structure.SimpleFeatureDeclaration:4" id="5296414764970271815">
      <property name="name:4" value="sonar" />
      <property name="selected:4" value="false" />
    </node>
    <node role="features:4" type="med.features.structure.SimpleFeatureDeclaration:4" id="5196379128662641907">
      <property name="name:4" value="debugOutput" />
      <property name="selected:4" value="false" />
    </node>
    <node role="mode:4" type="med.features.structure.ShowClauseDisplayMode:4" id="1447542311759632988">
      <property name="removeNonSelectedStuffInEditor:4" value="false" />
      <property name="showFeatureClause:4" value="true" />
      <property name="highlightFeatureDependentNodes:4" value="true" />
    </node>
    <node role="backup:4" type="med.features.structure.VariantDisplayMode:4" id="1447542311759632989">
      <property name="removeNonSelectedStuffInEditor:4" value="true" />
      <property name="showFeatureClause:4" value="true" />
    </node>
  </node>
  <node type="med.core.structure.System:9" id="8437501635617536080">
    <property name="name:9" value="LineFollowerOSEK" />
    <node role="resources:9" type="med.core.structure.ResourceReference:9" id="8437501635617536081">
      <link role="resource:9" targetNodeId="5196379128660651509" resolveInfo="LineFollower" />
    </node>
  </node>
  <node type="med.requirements.structure.DummyRequirementsCollection" id="7680622939172125914">
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
      <node role="dependencies" type="med.requirements.structure.DummyRefines" id="3525105684385727135">
        <link role="target" targetNodeId="7680622939172356371" resolveInfo="Init" />
      </node>
      <node role="dependencies" type="med.requirements.structure.DummyRefines" id="3525105684385727137">
        <link role="target" targetNodeId="6556431234481809984" resolveInfo="MaxSpeed" />
      </node>
    </node>
    <node role="requirements" type="med.requirements.structure.DummyRequirement" id="7680622939173623953">
      <property name="name" value="Cyclic" />
      <property name="text" value="the actual control of the device should be based on a cyclic task" />
    </node>
    <node role="requirements" type="med.requirements.structure.DummyRequirement" id="7680622939173602227">
      <property name="name" value="Calibration" />
      <property name="text" value="The black/white values should be easily calibrated" />
    </node>
    <node role="requirements" type="med.requirements.structure.DummyRequirement" id="6556431234481809984">
      <property name="name" value="MaxSpeed" />
      <property name="text" value="Speeds per motor can only be up to 80" />
    </node>
    <node role="requirements" type="med.requirements.structure.DummyRequirement" id="7680622939173719749">
      <property name="name" value="OptionalOutputlkjlkjljlkj" />
      <property name="text" value="Display output should be optional" />
    </node>
    <node role="requirements" type="med.requirements.structure.DummyRequirement" id="7680622939172356369">
      <property name="name" value="TwoPhases" />
      <property name="text" value="Initialization should be separate from operation" />
    </node>
    <node role="requirements" type="med.requirements.structure.DummyRequirement" id="3316363611019489787">
      <property name="name" value="ConsistentSetting" />
      <property name="text" value="Motor settings have to be updated consistently" />
    </node>
  </node>
</model>

