<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:54d8c705-eacf-4444-b065-34214c66ca72(med.quantities.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:c8eeaafc-b8ed-41eb-96aa-711dbd66c11c(med.quantities.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:c8eeaafc-b8ed-41eb-96aa-711dbd66c11c(med.quantities.structure)" version="0" />
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" id="738757997636264893">
    <property name="name" value="makeAveragingAssignment" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" id="738757997636264894">
      <link role="applicableConcept" targetNodeId="2v.6254144863184158273" resolveInfo="ModuleVariableRef" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="738757997636264895">
        <link role="concept" targetNodeId="2v.1881584577103641506" resolveInfo="AssignmentStatement" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="738757997636264896">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="738757997636264897">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="738757997636264898">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="738757997636264899">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="738757997636264900">
                  <property name="name" value="ass" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="738757997636264901">
                    <link role="concept" targetNodeId="1.8017791897009806155" resolveInfo="AveragingAssignmentStatement" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="738757997636264902">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="738757997636264903">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="738757997636264904">
                        <link role="concept" targetNodeId="1.8017791897009806155" resolveInfo="AveragingAssignmentStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="738757997636264905">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="738757997636264906">
                  <property name="name" value="exprStmt" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="738757997636264907">
                    <link role="concept" targetNodeId="2v.5174648333272882853" resolveInfo="ExpressionStatement" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="738757997636264908">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="738757997636264909" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="738757997636264910">
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="738757997636264911">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="738757997636264912">
                          <link role="conceptDeclaration" targetNodeId="2v.5174648333272882853" resolveInfo="ExpressionStatement" />
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="738757997636264913" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="738757997636264914">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="738757997636264915">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="738757997636264916">
                    <link role="variableDeclaration" targetNodeId="738757997636264906" resolveInfo="exprStmt" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="738757997636264917">
                    <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="738757997636264918">
                      <link role="variableDeclaration" targetNodeId="738757997636264900" resolveInfo="ass" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="738757997636264919">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="738757997636264920">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="738757997636264921">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="738757997636264922">
                      <link role="variableDeclaration" targetNodeId="738757997636264900" resolveInfo="ass" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="738757997636276543">
                      <link role="link" targetNodeId="1.8017791897009806157" />
                    </node>
                  </node>
                  <node role="rValue" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="738757997636276576" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="738757997636264926">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="738757997636264927">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="738757997636264928">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="738757997636264929">
                      <link role="variableDeclaration" targetNodeId="738757997636264900" resolveInfo="ass" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="738757997636276581">
                      <link role="link" targetNodeId="1.8017791897009806156" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="738757997636264931" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="738757997636264932">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="738757997636264933">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="738757997636264934">
                    <link role="variableDeclaration" targetNodeId="738757997636264900" resolveInfo="ass" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="738757997636276583">
                    <link role="link" targetNodeId="1.8017791897009806156" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="738757997636264936">
            <property name="text" value="=/" />
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" id="738757997636264937">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="738757997636264938">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="738757997636264939">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="738757997636276551">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="738757997636276569">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="738757997636377826">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="738757997636276564">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="738757997636276554" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="738757997636377824">
                      <link role="link" targetNodeId="2v.6254144863184158274" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="738757997636377830" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="738757997636276573">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="738757997636276575">
                    <link role="conceptDeclaration" targetNodeId="1.8017791897008984431" resolveInfo="AveragingType" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="738757997636264940">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="738757997636264942">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="738757997636264943" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="738757997636264944">
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="738757997636264945">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="738757997636264946">
                        <link role="conceptDeclaration" targetNodeId="2v.5174648333272882853" resolveInfo="ExpressionStatement" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="738757997636264947" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="738757997636264941" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

