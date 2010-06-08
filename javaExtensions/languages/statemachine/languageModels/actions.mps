<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5a1eb022-73f0-4927-bbfc-d40bca2bc580(statemachine.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:b34aa40c-267b-4d1e-89c4-20efaa033af9(statemachine.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="3597459965949573103">
    <property name="name" value="guardCondition" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="3597459965949573104">
      <link role="applicableConcept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
      <node role="variable" type="jetbrains.mps.lang.actions.structure.SubstituteNodeBuilderVariableDeclaration" id="3597459965950284237">
        <property name="name" value="allowed" />
        <node role="initializerBlock" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteVariableInitializer" id="3597459965950284238">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3597459965950284239">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3597459965950284300">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3597459965950284301">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" id="3597459965950284302">
                  <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="3597459965950284303" />
                  <node role="initValue" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="3597459965950284304">
                    <link role="conceptDeclaration" targetNodeId="1.3597459965949236461" resolveInfo="EventParameterExpression" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="3597459965950284305">
                    <link role="conceptDeclaration" targetNodeId="2v.1081773326031" resolveInfo="BinaryOperation" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="3597459965950284306">
                    <link role="conceptDeclaration" targetNodeId="2v.1068580320020" resolveInfo="IntegerConstant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="3597459965950284241">
          <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="3597459965950284243" />
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" id="3597459965949573105">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3597459965949573106">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3597459965949573164">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3597459965949573178">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3597459965949573166">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="3597459965949573165" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="3597459965949573170">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="3597459965949573171">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="3597459965949573174">
                      <link role="conceptDeclaration" targetNodeId="1.4589076710757271105" resolveInfo="Transition" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="3597459965949573177" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="3597459965949573182" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.RemoveByConditionPart" id="3597459965949673188">
        <node role="condition" type="jetbrains.mps.lang.actions.structure.QueryFunction_RemoveBy_Condition" id="3597459965949673189">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3597459965949673190">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="3597459965950284307">
              <node role="iterable" type="jetbrains.mps.lang.actions.structure.SubstituteNodeBuilderVariableReference" id="3597459965950284317">
                <link role="variableDeclaration" targetNodeId="3597459965950284237" resolveInfo="allowed" />
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3597459965950284309">
                <property name="name" value="c" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="3597459965950284314" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3597459965950284311">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3597459965950284321">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3597459965950284323">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3597459965950284341">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="3597459965950284343">
                        <property name="value" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3597459965950284332">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_concept" id="3597459965950284331" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" id="3597459965950284336">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.PoundExpression" id="3597459965950284338">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3597459965950284340">
                          <link role="variableDeclaration" targetNodeId="3597459965950284309" resolveInfo="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3597459965950284345">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="3597459965950284347">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1903928343264580031">
    <property name="name" value="eventAction" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1903928343264580032">
      <link role="applicableConcept" targetNodeId="1.3597459965948318417" resolveInfo="EventParameter" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1903928343264580035">
        <link role="concept" targetNodeId="1.3597459965948318417" resolveInfo="EventParameter" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" id="1903928343264580037">
          <link role="wrappedConcept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
          <node role="wrapperBlock" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" id="1903928343264580038">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1903928343264580100">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1903928343264580125">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1903928343264580126">
                  <property name="name" value="temp" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1903928343264580127">
                    <link role="concept" targetNodeId="1.3597459965948318417" resolveInfo="EventParameter" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1903928343264580128">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1903928343264580129">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1903928343264580130">
                        <link role="concept" targetNodeId="1.3597459965948318417" resolveInfo="EventParameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1903928343264580109">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1903928343264580116">
                  <node role="rValue" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" id="1903928343264580119" />
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1903928343264580111">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1903928343264580110">
                      <link role="variableDeclaration" targetNodeId="1903928343264580126" resolveInfo="temp" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1903928343264580115">
                      <link role="link" targetNodeId="1.3597459965948318419" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1903928343264580121">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1903928343264580122">
                  <link role="variableDeclaration" targetNodeId="1903928343264580126" resolveInfo="temp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" id="6157514758697207981">
    <property name="name" value="guardTransform" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" id="6157514758697207982">
      <link role="applicableConcept" targetNodeId="1.4589076710757271105" resolveInfo="Transition" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="6157514758697316016">
        <link role="concept" targetNodeId="1.4589076710757271105" resolveInfo="Transition" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="6157514758697316023">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="6157514758697316024">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6157514758697316025">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6157514758697316028">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6157514758697316035">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6157514758697316030">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="6157514758697316029" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6157514758697316034">
                      <link role="link" targetNodeId="1.3597459965948997584" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="6157514758697316039" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6157514758697316043">
                <node role="expression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="6157514758697316044" />
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="6157514758697316026">
            <property name="text" value="[" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="6157514758697316027">
            <property name="text" value="add guard" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

