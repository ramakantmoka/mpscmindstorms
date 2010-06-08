<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:021f8eed-a96e-402e-839f-d29b324c55dd(entities.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:83d1d10d-0a49-48ab-888b-3f70c079ba89(entities.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="r:f378d336-b4c3-4bc0-a013-8f5a3e55b169(entities.behavior)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="4059017736237990052">
    <property name="name:2" value="main" />
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="6903180365977196346">
      <property name="name:2" value="entityBean" />
      <link role="sourceConcept:2" targetNodeId="1.4059017736237460766" resolveInfo="EntityDeclaration" />
      <link role="targetConcept:2" targetNodeId="2v.1068390468198:1" resolveInfo="ClassConcept" />
    </node>
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="4059017736237990053">
      <link role="applicableConcept:2" targetNodeId="1.4059017736237460766" resolveInfo="EntityDeclaration" />
      <link role="template:2" targetNodeId="4059017736237998594" resolveInfo="map_EntityDeclaration" />
      <link role="labelDeclaration:2" targetNodeId="6903180365977196346" resolveInfo="entityBean" />
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="6903180365977194231">
      <link role="applicableConcept:2" targetNodeId="1.4059017736238593696" resolveInfo="EntityType" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="6903180365977196339">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:1" id="6903180365977196342">
          <link role="classifier:1" targetNodeId="2.~Object" resolveInfo="Object" />
          <node role="referenceMacro$link_attribute$classifier:1" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="6903180365977196343">
            <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="6903180365977196344">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="6903180365977196345">
                <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="6903180365977201332">
                  <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977201334">
                    <node role="operand:1" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="6903180365977201333" />
                    <node role="operation:1" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="6903180365977201338">
                      <link role="label:0" targetNodeId="6903180365977196346" resolveInfo="entityBean" />
                      <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977201341">
                        <node role="operand:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6903180365977201340" />
                        <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6903180365977439415">
                          <link role="link:16" targetNodeId="1.4059017736238593697" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="6903180365977412839">
      <link role="applicableConcept:2" targetNodeId="1.4059017736239017264" resolveInfo="EntityCreator" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="6903180365977414940">
        <link role="template:2" targetNodeId="6903180365977414938" resolveInfo="reduce_EntityCreator" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="6903180365977461824">
      <link role="applicableConcept:2" targetNodeId="1.4059017736238800546" resolveInfo="PropertyAccessOperation" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="6903180365977541129">
        <link role="template:2" targetNodeId="6903180365977541127" resolveInfo="reduce_PropertyAccessOperation" />
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="6903180365977463923">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="6903180365977463924">
          <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:1" id="6903180365977541095">
            <node role="localVariableDeclaration:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:1" id="6903180365977541096">
              <property name="name:1" value="dot" />
              <node role="type:1" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6903180365977541097">
                <link role="concept:16" targetNodeId="2v.1197027756228:1" resolveInfo="DotExpression" />
              </node>
              <node role="initializer:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977541100">
                <node role="operand:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6903180365977541099" />
                <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6903180365977541104">
                  <link role="baseMethodDeclaration:16" targetNodeId="4.1224687669172" resolveInfo="getDotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.IfStatement:1" id="6903180365977541111">
            <node role="ifTrue:1" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="6903180365977541112">
              <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:1" id="6903180365977542313">
                <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:1" id="6903180365977542315">
                  <property name="value:1" value="false" />
                </node>
              </node>
            </node>
            <node role="condition:1" type="jetbrains.mps.baseLanguage.structure.AndExpression:1" id="6903180365977541168">
              <node role="rightExpression:1" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:1" id="6903180365977542308">
                <node role="rightExpression:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:1" id="6903180365977542312">
                  <link role="variableDeclaration:1" targetNodeId="6903180365977541096" resolveInfo="dot" />
                </node>
                <node role="leftExpression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977541179">
                  <node role="operand:1" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="6903180365977541177">
                    <link role="concept:16" targetNodeId="2v.1215693861676:1" resolveInfo="BaseAssignmentExpression" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977541172">
                      <node role="operand:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6903180365977541171" />
                      <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="6903180365977541176" />
                    </node>
                  </node>
                  <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6903180365977542307">
                    <link role="link:16" targetNodeId="2v.1068498886295:1" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977541121">
                <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977541116">
                  <node role="operand:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6903180365977541115" />
                  <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="6903180365977541120" />
                </node>
                <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="6903180365977541125">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="6903180365977541167">
                    <link role="conceptDeclaration:16" targetNodeId="2v.1215693861676:1" resolveInfo="BaseAssignmentExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:1" id="6903180365977542318">
            <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:1" id="6903180365977542320">
              <property name="value:1" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="6903180365977642024">
      <link role="applicableConcept:2" targetNodeId="2v.1068498886294:1" resolveInfo="AssignmentExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="6903180365977645297">
        <link role="template:2" targetNodeId="6903180365977645295" resolveInfo="reduce_AssignmentExpression" />
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="6903180365977644123">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="6903180365977644124">
          <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.IfStatement:1" id="6903180365977644125">
            <node role="condition:1" type="jetbrains.mps.baseLanguage.structure.AndExpression:1" id="6903180365977645265">
              <node role="rightExpression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977645281">
                <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977645276">
                  <node role="operand:1" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="6903180365977645274">
                    <link role="concept:16" targetNodeId="2v.1197027756228:1" resolveInfo="DotExpression" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977645269">
                      <node role="operand:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6903180365977645268" />
                      <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6903180365977645273">
                        <link role="link:16" targetNodeId="2v.1068498886295:1" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6903180365977645280">
                    <link role="link:16" targetNodeId="2v.1197027833540:1" />
                  </node>
                </node>
                <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="6903180365977645285">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="6903180365977645287">
                    <link role="conceptDeclaration:16" targetNodeId="1.4059017736238800546" resolveInfo="PropertyAccessOperation" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977645258">
                <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977644129">
                  <node role="operand:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6903180365977644128" />
                  <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6903180365977645257">
                    <link role="link:16" targetNodeId="2v.1068498886295:1" />
                  </node>
                </node>
                <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="6903180365977645262">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="6903180365977645264">
                    <link role="conceptDeclaration:16" targetNodeId="2v.1197027756228:1" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue:1" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="6903180365977644127">
              <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:1" id="6903180365977645288">
                <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:1" id="6903180365977645290">
                  <property name="value:1" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:1" id="6903180365977645292">
            <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:1" id="6903180365977645294">
              <property name="value:1" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:1" id="4059017736237998594">
    <property name="name:1" value="EntityDeclaration" />
    <node role="visibility:1" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:1" id="4059017736237998595" />
    <node role="constructor:1" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:1" id="4059017736237998596">
      <node role="returnType:1" type="jetbrains.mps.baseLanguage.structure.VoidType:1" id="4059017736237998597" />
      <node role="visibility:1" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:1" id="4059017736237998598" />
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="4059017736237998599" />
    </node>
    <node role="rootTemplateAnnotation$attribute:1" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="4059017736237998600">
      <link role="applicableConcept:2" targetNodeId="1.4059017736237460766" resolveInfo="EntityDeclaration" />
    </node>
    <node role="propertyMacro$property_attribute$name:1" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="4059017736237998601">
      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="4059017736237998602">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="4059017736237998603">
          <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="4059017736238090605">
            <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4059017736238090607">
              <node role="operand:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4059017736238090606" />
              <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4059017736238090611">
                <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:1" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:1" id="4059017736238189779">
      <property name="name:1" value="fieldName" />
      <node role="visibility:1" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:1" id="4059017736238189780" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:1" id="4059017736238191879">
        <link role="classifier:1" targetNodeId="2.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute:1" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="4059017736238191914">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="4059017736238191915">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="4059017736238191916">
              <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="4059017736238191917">
                <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4059017736238292637">
                  <node role="operand:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4059017736238191918" />
                  <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4059017736238292644">
                    <link role="link:16" targetNodeId="1.4059017736237684783" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute:1" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="4059017736238191881">
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="4059017736238191882">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="4059017736238191883">
            <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="4059017736238191884">
              <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4059017736238191886">
                <node role="operand:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4059017736238191885" />
                <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4059017736238191890">
                  <link role="link:16" targetNodeId="1.4059017736237684803" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name:1" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="4059017736238191891">
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="4059017736238191892">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="4059017736238191893">
            <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="4059017736238191894">
              <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4059017736238191898">
                <node role="operand:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4059017736238191895" />
                <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4059017736238191904">
                  <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:1" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:1" id="4059017736238391308">
      <property name="name:1" value="getXYZ" />
      <node role="returnType:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:1" id="4059017736238393435">
        <link role="classifier:1" targetNodeId="2.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute:1" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="4059017736238393469">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="4059017736238393472">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="4059017736238393473">
              <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="4059017736238393474">
                <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4059017736238393475">
                  <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4059017736238393476">
                    <link role="link:16" targetNodeId="1.4059017736237684783" />
                  </node>
                  <node role="operand:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4059017736238393477" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="4059017736238391310">
        <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:1" id="4059017736238393411">
          <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4059017736238393413">
            <node role="operation:1" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:1" id="4059017736238393414">
              <link role="fieldDeclaration:1" targetNodeId="4059017736238189779" resolveInfo="fieldName" />
            </node>
            <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.ThisExpression:1" id="4059017736238393415" />
          </node>
        </node>
      </node>
      <node role="visibility:1" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:1" id="4059017736238391311" />
      <node role="nodeMacro$attribute:1" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="4059017736238393437">
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="4059017736238393438">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="4059017736238393439">
            <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="4059017736238393444">
              <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4059017736238393446">
                <node role="operand:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4059017736238393445" />
                <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4059017736238393450">
                  <link role="link:16" targetNodeId="1.4059017736237684803" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name:1" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="4059017736238393490">
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="4059017736238393491">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="4059017736238393492">
            <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="4059017736238494670">
              <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4059017736238494679">
                <node role="operand:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4059017736238494676" />
                <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4059017736238494686">
                  <link role="baseMethodDeclaration:16" targetNodeId="3.4059017736238492540" resolveInfo="getGetterName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:1" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:1" id="4059017736238393416">
      <property name="name:1" value="setXYZ" />
      <node role="returnType:1" type="jetbrains.mps.baseLanguage.structure.VoidType:1" id="4059017736238393417" />
      <node role="visibility:1" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:1" id="4059017736238393418" />
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="4059017736238393419">
        <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="4059017736238393424">
          <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:1" id="4059017736238393431">
            <node role="lValue:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4059017736238393426">
              <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.ThisExpression:1" id="4059017736238393425" />
              <node role="operation:1" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:1" id="4059017736238393430">
                <link role="fieldDeclaration:1" targetNodeId="4059017736238189779" resolveInfo="fieldName" />
              </node>
            </node>
            <node role="rValue:1" type="jetbrains.mps.baseLanguage.structure.ParameterReference:1" id="4059017736238393434">
              <link role="variableDeclaration:1" targetNodeId="4059017736238393422" resolveInfo="object" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:1" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:1" id="4059017736238393422">
        <property name="name:1" value="object" />
        <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:1" id="4059017736238393423">
          <link role="classifier:1" targetNodeId="2.~Object" resolveInfo="Object" />
          <node role="nodeMacro$attribute:1" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="4059017736238393480">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="4059017736238393483">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="4059017736238393484">
                <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="4059017736238393485">
                  <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4059017736238393486">
                    <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4059017736238393487">
                      <link role="link:16" targetNodeId="1.4059017736237684783" />
                    </node>
                    <node role="operand:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4059017736238393488" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute:1" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="4059017736238393441">
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="4059017736238393442">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="4059017736238393443">
            <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="4059017736238393451">
              <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4059017736238393453">
                <node role="operand:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4059017736238393452" />
                <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4059017736238393457">
                  <link role="link:16" targetNodeId="1.4059017736237684803" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name:1" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="4059017736238393510">
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="4059017736238393511">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="4059017736238393512">
            <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="4059017736238494688">
              <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4059017736238494692">
                <node role="operand:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4059017736238494689" />
                <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4059017736238494699">
                  <link role="baseMethodDeclaration:16" targetNodeId="3.4059017736238492561" resolveInfo="getSetterName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="6903180365977414938">
    <property name="name:2" value="reduce_EntityCreator" />
    <link role="applicableConcept:2" targetNodeId="1.4059017736239017264" resolveInfo="EntityCreator" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:1" id="6903180365977414941">
      <property name="name:1" value="ABC" />
      <node role="visibility:1" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:1" id="6903180365977414942" />
      <node role="constructor:1" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:1" id="6903180365977414943">
        <node role="returnType:1" type="jetbrains.mps.baseLanguage.structure.VoidType:1" id="6903180365977414944" />
        <node role="visibility:1" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:1" id="6903180365977414945" />
        <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="6903180365977414946">
          <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="6903180365977414947">
            <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:1" id="6903180365977414948">
              <node role="creator:1" type="jetbrains.mps.baseLanguage.structure.ClassCreator:1" id="6903180365977423894">
                <link role="baseMethodDeclaration:1" targetNodeId="6903180365977414943" resolveInfo="ABC" />
                <node role="templateFragment$attribute:1" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="6903180365977423895" />
                <node role="referenceMacro$link_attribute$baseMethodDeclaration:1" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="6903180365977423896">
                  <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="6903180365977423897">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="6903180365977423898">
                      <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:1" id="6903180365977423913">
                        <node role="localVariableDeclaration:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:1" id="6903180365977423914">
                          <property name="name:1" value="concept" />
                          <node role="type:1" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6903180365977423915">
                            <link role="concept:16" targetNodeId="2v.1068390468198:1" resolveInfo="ClassConcept" />
                          </node>
                          <node role="initializer:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977423916">
                            <node role="operand:1" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="6903180365977423917" />
                            <node role="operation:1" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="6903180365977423918">
                              <link role="label:0" targetNodeId="6903180365977196346" resolveInfo="entityBean" />
                              <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977423919">
                                <node role="operand:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6903180365977423920" />
                                <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6903180365977423921">
                                  <link role="link:16" targetNodeId="1.4059017736239017265" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="6903180365977423923">
                        <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977423930">
                          <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977423925">
                            <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:1" id="6903180365977423924">
                              <link role="variableDeclaration:1" targetNodeId="6903180365977423914" resolveInfo="concept" />
                            </node>
                            <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6903180365977423929">
                              <link role="link:16" targetNodeId="2v.1068390468201:1" />
                            </node>
                          </node>
                          <node role="operation:1" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="6903180365977423934" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="6903180365977541127">
    <property name="name:2" value="reduce_PropertyAccessOperation_Get" />
    <link role="applicableConcept:2" targetNodeId="1.4059017736238800546" resolveInfo="PropertyAccessOperation" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:1" id="6903180365977541130">
      <property name="name:1" value="test" />
      <node role="returnType:1" type="jetbrains.mps.baseLanguage.structure.VoidType:1" id="6903180365977541131" />
      <node role="visibility:1" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:1" id="6903180365977541132" />
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="6903180365977541133">
        <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:1" id="6903180365977541136">
          <node role="localVariableDeclaration:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:1" id="6903180365977541137">
            <property name="name:1" value="o" />
            <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:1" id="6903180365977541138">
              <link role="classifier:1" targetNodeId="2.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer:1" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:1" id="6903180365977541140">
              <node role="creator:1" type="jetbrains.mps.baseLanguage.structure.ClassCreator:1" id="6903180365977541142">
                <link role="baseMethodDeclaration:1" targetNodeId="2.~Object.&lt;init&gt;()" resolveInfo="Object" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="6903180365977541144">
          <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977541146">
            <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:1" id="6903180365977541145">
              <link role="variableDeclaration:1" targetNodeId="6903180365977541137" resolveInfo="o" />
            </node>
            <node role="operation:1" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:1" id="6903180365977541150">
              <link role="baseMethodDeclaration:1" targetNodeId="2.~Object.toString():java.lang.String" resolveInfo="toString" />
              <node role="templateFragment$attribute:1" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="6903180365977541151" />
              <node role="referenceMacro$link_attribute$baseMethodDeclaration:1" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="6903180365977541152">
                <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="6903180365977541153">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="6903180365977541154">
                    <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="6903180365977541155">
                      <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977541162">
                        <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977541157">
                          <node role="operand:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6903180365977541156" />
                          <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6903180365977541161">
                            <link role="link:16" targetNodeId="1.4059017736238800548" />
                          </node>
                        </node>
                        <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6903180365977541166">
                          <link role="baseMethodDeclaration:16" targetNodeId="3.4059017736238492540" resolveInfo="getGetterName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="6903180365977645295">
    <property name="name:2" value="reduce_AssignmentExpression" />
    <link role="applicableConcept:2" targetNodeId="2v.1068498886294:1" resolveInfo="AssignmentExpression" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:1" id="6903180365977645304">
      <property name="name:1" value="XYZ" />
      <node role="visibility:1" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:1" id="6903180365977645305" />
      <node role="constructor:1" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:1" id="6903180365977645306">
        <node role="returnType:1" type="jetbrains.mps.baseLanguage.structure.VoidType:1" id="6903180365977645307" />
        <node role="visibility:1" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:1" id="6903180365977645308" />
        <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="6903180365977645309">
          <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:1" id="6903180365977645316">
            <node role="localVariableDeclaration:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:1" id="6903180365977645317">
              <property name="name:1" value="abc" />
              <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:1" id="6903180365977645318">
                <link role="classifier:1" targetNodeId="6903180365977645304" resolveInfo="ABC" />
              </node>
              <node role="initializer:1" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:1" id="6903180365977645320">
                <node role="creator:1" type="jetbrains.mps.baseLanguage.structure.ClassCreator:1" id="6903180365977645322">
                  <link role="baseMethodDeclaration:1" targetNodeId="6903180365977645306" resolveInfo="ABC" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="6903180365977645324">
            <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977645326">
              <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:1" id="6903180365977645325">
                <link role="variableDeclaration:1" targetNodeId="6903180365977645317" resolveInfo="abc" />
                <node role="nodeMacro$attribute:1" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="6903180365977645338">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="6903180365977645339">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="6903180365977645340">
                      <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:1" id="6903180365977645341">
                        <node role="localVariableDeclaration:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:1" id="6903180365977645342">
                          <property name="name:1" value="dot" />
                          <node role="type:1" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6903180365977645343">
                            <link role="concept:16" targetNodeId="2v.1197027756228:1" resolveInfo="DotExpression" />
                          </node>
                          <node role="initializer:1" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="6903180365977645352">
                            <link role="concept:16" targetNodeId="2v.1197027756228:1" resolveInfo="DotExpression" />
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977645346">
                              <node role="operand:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6903180365977645345" />
                              <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6903180365977645351">
                                <link role="link:16" targetNodeId="2v.1068498886295:1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:1" id="6903180365977645355">
                        <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977645358">
                          <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:1" id="6903180365977645357">
                            <link role="variableDeclaration:1" targetNodeId="6903180365977645342" resolveInfo="dot" />
                          </node>
                          <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6903180365977645362">
                            <link role="link:16" targetNodeId="2v.1197027771414:1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:1" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:1" id="6903180365977645330">
                <link role="baseMethodDeclaration:1" targetNodeId="6903180365977645310" resolveInfo="setXyz" />
                <node role="actualArgument:1" type="jetbrains.mps.baseLanguage.structure.NullLiteral:1" id="6903180365977645331">
                  <node role="nodeMacro$attribute:1" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="6903180365977645334">
                    <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="6903180365977645335">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="6903180365977645336">
                        <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:1" id="6903180365977645408">
                          <node role="localVariableDeclaration:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:1" id="6903180365977645409">
                            <property name="name:1" value="rightSide" />
                            <node role="type:1" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6903180365977645411" />
                            <node role="initializer:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977645414">
                              <node role="operand:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6903180365977645413" />
                              <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6903180365977645421">
                                <link role="link:16" targetNodeId="2v.1068498886297:1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="6903180365977645423">
                          <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:1" id="6903180365977645424">
                            <link role="variableDeclaration:1" targetNodeId="6903180365977645409" resolveInfo="rightSide" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="referenceMacro$link_attribute$baseMethodDeclaration:1" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="6903180365977645363">
                  <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="6903180365977645364">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="6903180365977645365">
                      <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:1" id="6903180365977645369">
                        <node role="localVariableDeclaration:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:1" id="6903180365977645370">
                          <property name="name:1" value="dot" />
                          <node role="type:1" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6903180365977645371">
                            <link role="concept:16" targetNodeId="2v.1197027756228:1" resolveInfo="DotExpression" />
                          </node>
                          <node role="initializer:1" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="6903180365977645379">
                            <link role="concept:16" targetNodeId="2v.1197027756228:1" resolveInfo="DotExpression" />
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977645374">
                              <node role="operand:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6903180365977645373" />
                              <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6903180365977645378">
                                <link role="link:16" targetNodeId="2v.1068498886295:1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:1" id="6903180365977645382">
                        <node role="localVariableDeclaration:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:1" id="6903180365977645383">
                          <property name="name:1" value="propAccess" />
                          <node role="type:1" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6903180365977645384">
                            <link role="concept:16" targetNodeId="1.4059017736238800546" resolveInfo="PropertyAccessOperation" />
                          </node>
                          <node role="initializer:1" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="6903180365977645392">
                            <link role="concept:16" targetNodeId="1.4059017736238800546" resolveInfo="PropertyAccessOperation" />
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977645387">
                              <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:1" id="6903180365977645386">
                                <link role="variableDeclaration:1" targetNodeId="6903180365977645370" resolveInfo="dot" />
                              </node>
                              <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6903180365977645391">
                                <link role="link:16" targetNodeId="2v.1197027833540:1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:1" id="6903180365977645395">
                        <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977645403">
                          <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="6903180365977645398">
                            <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:1" id="6903180365977645397">
                              <link role="variableDeclaration:1" targetNodeId="6903180365977645383" resolveInfo="propAccess" />
                            </node>
                            <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6903180365977645402">
                              <link role="link:16" targetNodeId="1.4059017736238800548" />
                            </node>
                          </node>
                          <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6903180365977645407">
                            <link role="baseMethodDeclaration:16" targetNodeId="3.4059017736238492561" resolveInfo="getSetterName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute:1" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="6903180365977645332" />
            </node>
          </node>
        </node>
      </node>
      <node role="method:1" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:1" id="6903180365977645310">
        <property name="name:1" value="setXyz" />
        <node role="returnType:1" type="jetbrains.mps.baseLanguage.structure.VoidType:1" id="6903180365977645311" />
        <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="6903180365977645312" />
        <node role="visibility:1" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:1" id="6903180365977645313" />
        <node role="parameter:1" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:1" id="6903180365977645314">
          <property name="name:1" value="o" />
          <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:1" id="6903180365977645315">
            <link role="classifier:1" targetNodeId="2.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

