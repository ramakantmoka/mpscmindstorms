<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d9f82565-1c2b-45fe-8206-36b67e8367ed(med.dataflowblocks.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:6ce2a434-7d4f-440d-b3ed-5914b43add94(med.dataflowblocks.structure)" version="3" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:6ce2a434-7d4f-440d-b3ed-5914b43add94(med.dataflowblocks.structure)" version="3" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="6310580604567840433">
    <property name="name" value="SetName" />
    <property name="isAvailableInChildNodes" value="false" />
    <link role="forConcept" targetNodeId="1.6310580604567730478" resolveInfo="Block" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="6310580604567840434">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6310580604567840435">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6310580604567840436">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6310580604567840437">
            <property name="value" value="set name" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="6310580604567840438">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6310580604567840439">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6310580604567840440">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6310580604567840441">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6310580604567840442">
              <property name="value" value="name" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6310580604567840443">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="6310580604567840444" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6310580604567840445">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="5223430962843873069">
    <property name="name" value="AddOut" />
    <link role="forConcept" targetNodeId="1.5223430962843659462" resolveInfo="SplitOut" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="5223430962843873070">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5223430962843873071">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5223430962843972285">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5223430962843972286">
            <property name="value" value="add out" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="5223430962843873072">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5223430962843873073">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5223430962843972287">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962843972303">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962843972298">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962843972289">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5223430962843972288" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="5223430962843972293">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="5223430962843972294">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5223430962843972297">
                      <link role="conceptDeclaration" targetNodeId="1.5223430962843659461" resolveInfo="Split" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5223430962843972302">
                <link role="link" targetNodeId="1.5223430962843659477" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="5223430962843972307" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="5223430962844937150">
    <property name="name" value="UpdatePorts" />
    <link role="forConcept" targetNodeId="1.6310580604567730478" resolveInfo="Block" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="5223430962844937151">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5223430962844937152">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5223430962844937155">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5223430962844937156">
            <property name="value" value="refresh" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="5223430962844937153">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5223430962844937154">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="5223430962844937692">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="5223430962844937693">
            <property name="name" value="pt" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962844937694">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962844937695">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5223430962844937722" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5223430962844937697">
                <link role="link" targetNodeId="1.6310580604567730480" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5223430962844937698">
              <link role="link" targetNodeId="1.6310580604567730491" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5223430962844937699">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5223430962844937724">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5223430962844937725">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5223430962844937839">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5223430962844937840">
                    <property name="name" value="p" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5223430962844937841">
                      <link role="concept" targetNodeId="1.6310580604567730496" resolveInfo="Port" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5223430962844937842">
                      <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5223430962844937843">
                        <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5223430962844937844">
                          <link role="concept" targetNodeId="1.6310580604567730496" resolveInfo="Port" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5223430962844937845">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5223430962844937846">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="5223430962844937847">
                      <link role="variable" targetNodeId="5223430962844937693" resolveInfo="pt" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962844937848">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5223430962844937849">
                        <link role="variableDeclaration" targetNodeId="5223430962844937840" resolveInfo="p" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5223430962844937850">
                        <link role="link" targetNodeId="1.6310580604567730498" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5223430962844937851">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962844937852">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962844937853">
                      <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5223430962844937859" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5223430962844937855">
                        <link role="link" targetNodeId="1.6310580604567730481" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="5223430962844937856">
                      <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5223430962844937857">
                        <link role="variableDeclaration" targetNodeId="5223430962844937840" resolveInfo="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962844937799">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962844937734">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962844937729">
                    <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="5223430962844937728" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5223430962844937733">
                      <link role="link" targetNodeId="1.6310580604567730481" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="5223430962844937738">
                    <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="5223430962844937739">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5223430962844937740">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5223430962844937746">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="5223430962844937768">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="5223430962844937776">
                              <link role="variable" targetNodeId="5223430962844937693" resolveInfo="pt" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962844937750">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5223430962844937747">
                                <link role="variableDeclaration" targetNodeId="5223430962844937741" resolveInfo="it" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5223430962844937761">
                                <link role="link" targetNodeId="1.6310580604567730498" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="5223430962844937741">
                        <property name="name" value="it" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="5223430962844937742" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="5223430962844937825" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

