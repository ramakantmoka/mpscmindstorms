<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f842077e-cccd-42ba-8f51-38a21d39e5d5(featureDependencies.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(featureDependencies.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="8261019787194263249">
    <property name="name" value="addFeatureDependencyAnnotation" />
    <link role="forConcept" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="8261019787194263250">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8261019787194263251">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8261019787194361698">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8261019787194361699">
            <property name="value" value="Add Feature Dependency" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="8261019787194263252">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8261019787194263253">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8261019787199028630">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8261019787199028631">
            <property name="name" value="clause" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8261019787199028632">
              <link role="concept" targetNodeId="1.8261019787194990498" resolveInfo="FeatureClause" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787199028633">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787199028634">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="8261019787199028635" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="8261019787199028636">
                  <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="8261019787199028637">
                    <link role="annotationLink" targetNodeId="1.8261019787194263237" resolveInfo="featureDependencyAnnotation" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="8261019787199028638" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8261019787199026060">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787199026062">
            <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="8261019787199026061" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8261019787199028629">
              <link role="baseMethodDeclaration" targetNodeId="4.~EditorContext.selectBefore(jetbrains.mps.smodel.SNode):void" resolveInfo="selectBefore" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787199028643">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8261019787199028640">
                  <link role="variableDeclaration" targetNodeId="8261019787199028631" resolveInfo="clause" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8261019787199028648">
                  <link role="link" targetNodeId="1.8261019787197550360" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="5047504493556421716">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5047504493556421717">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5047504493556421718">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="7715189151795785236">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="7715189151795785239">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7715189151795785242">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="7715189151795785241" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="7715189151795785246">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7715189151795785248">
                    <link role="conceptDeclaration" targetNodeId="1.8261019787194990498" resolveInfo="FeatureClause" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="5047504493556421727">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5047504493556421720">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5047504493556421719" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="5047504493556421724">
                  <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="5047504493556421726">
                    <link role="annotationLink" targetNodeId="1.8261019787194263237" resolveInfo="featureDependencyAnnotation" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="5047504493556421730" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="8261019787194891524">
    <property name="name" value="removeFeatureDependencyAnnotation" />
    <link role="forConcept" targetNodeId="1.8261019787194990498" resolveInfo="FeatureClause" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="8261019787194891525">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8261019787194891526">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8261019787194891529">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8261019787194891530">
            <property name="value" value="Remove Feature Dependency" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="8261019787194891527">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8261019787194891528">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8261019787196946461">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8261019787196946462">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8261019787196946463" />
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787196946464">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787196946465">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="8261019787196946466" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="8261019787196946467" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="8261019787196946468">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="8261019787196946469">
                  <link role="annotationLink" targetNodeId="1.8261019787194263237" resolveInfo="featureDependencyAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="2644792117219665537">
    <property name="name" value="switchMode" />
    <link role="forConcept" targetNodeId="1.7715189151798803960" resolveInfo="DisplayMode" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="2644792117219665538">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2644792117219665539">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2644792117219768211">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="2644792117219768212">
            <property name="value" value="switch" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="2644792117219665540">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2644792117219665541">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2644792117219768213">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2644792117219770549">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="2644792117219770548" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="2644792117219770553">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2644792117219770555">
                <link role="conceptDeclaration" targetNodeId="1.7715189151798803962" resolveInfo="ShowClauseDisplayMode" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2644792117219768215">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2644792117219770556">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2644792117219770558">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="2644792117219770557" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" id="2644792117219770562">
                  <link role="concept" targetNodeId="1.7715189151798803963" resolveInfo="VariantDisplayMode" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="2644792117219770563">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2644792117219770564">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2644792117219770565">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2644792117219770566">
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="2644792117219770567" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" id="2644792117219770568">
                    <link role="concept" targetNodeId="1.7715189151798803962" resolveInfo="ShowClauseDisplayMode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

