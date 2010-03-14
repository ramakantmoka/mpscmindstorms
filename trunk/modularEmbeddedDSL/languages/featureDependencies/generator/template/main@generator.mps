<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c6434d11-05f7-4f7f-b259-71e1e17b4db1(med.features.generator.template.main@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(med.features.structure)" version="4" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(med.features.structure)" version="4" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="r:12189e21-2a1f-4db7-adb5-8ae6f450fb71(med.features.behavior)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration" id="8261019787197339043">
    <property name="name" value="main" />
    <property name="topPriorityGroup" value="true" />
    <node role="dropRootRule" type="jetbrains.mps.lang.generator.structure.DropRootRule" id="3281061475583144581">
      <link role="applicableConcept" targetNodeId="1.8261019787196537346" resolveInfo="FeatureDependencyConfiguration" />
    </node>
    <node role="preMappingScript" type="jetbrains.mps.lang.generator.structure.MappingScriptReference" id="8261019787197439641">
      <link role="mappingScript" targetNodeId="8261019787197350453" resolveInfo="script" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.MappingScript" id="8261019787197350453">
    <property name="name" value="removeNonSelectedNodes" />
    <property name="scriptKind" value="pre_processing" />
    <property name="modifiesModel" value="true" />
    <node role="codeBlock" type="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" id="8261019787197350454">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8261019787197350455">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="8261019787197352553">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787197439601">
            <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="8261019787197352565" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" id="8261019787197439607">
              <link role="concept" targetNodeId="1.8261019787194990498" resolveInfo="FeatureClause" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8261019787197352555">
            <property name="name" value="cls" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8261019787197352560">
              <link role="concept" targetNodeId="1.8261019787194990498" resolveInfo="FeatureClause" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8261019787197352557">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8261019787197439614">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8261019787197439616">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8261019787197439629">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787197439636">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787197439631">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8261019787197439630">
                        <link role="variableDeclaration" targetNodeId="8261019787197352555" resolveInfo="cls" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="8261019787197439635" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" id="8261019787197439640" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="8261019787198927388">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787198927389">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8261019787198927390">
                    <link role="variableDeclaration" targetNodeId="8261019787197352555" resolveInfo="cls" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8261019787198927391">
                    <link role="baseMethodDeclaration" targetNodeId="3.8017499479424575958" resolveInfo="isTrue" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="2411909105414187452">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3281061475583144573">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3281061475583144575">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3281061475583144574">
                  <link role="variableDeclaration" targetNodeId="8261019787197352555" resolveInfo="cls" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" id="3281061475583144579" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="8017499479424874200">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8017499479424874201">
            <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="8017499479424874202" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" id="8017499479424874203">
              <link role="concept" targetNodeId="1.8017499479423867246" resolveInfo="ReplacementFeatureClause" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8017499479424874204">
            <property name="name" value="cls" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8017499479424874205">
              <link role="concept" targetNodeId="1.8017499479423867246" resolveInfo="ReplacementFeatureClause" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8017499479424874206">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8017499479424874207">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8017499479424874208">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8017499479424874209">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8017499479424874210">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8017499479424874211">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8017499479424874212">
                        <link role="variableDeclaration" targetNodeId="8017499479424874204" resolveInfo="cls" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="8017499479424874213" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="8017499479424874233">
                      <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8017499479424874236">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8017499479424874235">
                          <link role="variableDeclaration" targetNodeId="8017499479424874204" resolveInfo="cls" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8017499479424874240">
                          <link role="link" targetNodeId="1.8017499479423873690" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8017499479425218847">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8017499479425218848">
                  <link role="variableDeclaration" targetNodeId="8017499479424874204" resolveInfo="cls" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8017499479425218849">
                  <link role="baseMethodDeclaration" targetNodeId="3.8017499479424575958" resolveInfo="isTrue" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="8017499479425218850">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8017499479424874220">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8017499479424874221">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8017499479424874222">
                  <link role="variableDeclaration" targetNodeId="8017499479424874204" resolveInfo="cls" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" id="8017499479424874223" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

