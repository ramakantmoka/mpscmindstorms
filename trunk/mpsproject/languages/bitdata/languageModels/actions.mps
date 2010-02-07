<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:66748619-b633-43df-97b8-e8e5e38a0f57(med.bitdata.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:77eb98be-ed41-47b0-b1c5-667f3246e439(med.bitdata.structure)" version="-1" />
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" id="9105096665976176775">
    <property name="name" value="makeBitAccess" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" id="9105096665976176776">
      <link role="applicableConcept" targetNodeId="2v.6441851857096548278" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="9105096665976176777">
        <link role="concept" targetNodeId="1.9105096665975936748" resolveInfo="BitAccessExpression" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="9105096665976176779">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="9105096665976176780">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9105096665976176781">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="9105096665976176783">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9105096665976176784">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="9105096665976176785">
                    <link role="concept" targetNodeId="1.9105096665975936748" resolveInfo="BitAccessExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9105096665976176787">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="9105096665976176788">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="9105096665976176789">
                        <link role="concept" targetNodeId="1.9105096665975936748" resolveInfo="BitAccessExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9105096665976176791">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9105096665976176793">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="9105096665976176792" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="9105096665976176797">
                    <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9105096665976176799">
                      <link role="variableDeclaration" targetNodeId="9105096665976176784" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9105096665976176801">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="9105096665976176808">
                  <node role="rValue" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="9105096665976176811" />
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9105096665976176803">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9105096665976176802">
                      <link role="variableDeclaration" targetNodeId="9105096665976176784" resolveInfo="newNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="9105096665976176807">
                      <link role="link" targetNodeId="1.9105096665975960663" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="9105096665976176813">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9105096665976176816">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9105096665976176815">
                    <link role="variableDeclaration" targetNodeId="9105096665976176784" resolveInfo="newNode" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="9105096665976176820">
                    <link role="link" targetNodeId="1.9105096665975960664" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="9105096665976176782">
            <property name="text" value="#" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

