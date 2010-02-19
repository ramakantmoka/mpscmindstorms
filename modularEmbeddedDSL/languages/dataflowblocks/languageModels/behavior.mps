<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f76d9c30-50a0-46d5-ad9f-b93b44a3a1c1(med.dataflowblocks.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
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
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6310580604567730573">
    <property name="package" value="test" />
    <link role="concept" targetNodeId="1.6310580604567730478" resolveInfo="Block" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6310580604567730574">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6310580604567730575">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="6310580604567730576">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="6310580604567730577">
            <property name="name" value="pt" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6310580604567730578">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6310580604567730579">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6310580604567730580" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6310580604567730581">
                <link role="link" targetNodeId="1.6310580604567730480" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="6310580604567730582">
              <link role="link" targetNodeId="1.6310580604567730491" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6310580604567730583">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6310580604567730584">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6310580604567730585">
                <property name="name" value="p" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6310580604567730586">
                  <link role="concept" targetNodeId="1.6310580604567730496" resolveInfo="Port" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6310580604567730587">
                  <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="6310580604567730588">
                    <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6310580604567730589">
                      <link role="concept" targetNodeId="1.6310580604567730496" resolveInfo="Port" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6310580604567730590">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6310580604567730591">
                <node role="rValue" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="6310580604567730592">
                  <link role="variable" targetNodeId="6310580604567730577" resolveInfo="pt" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6310580604567730593">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6310580604567730594">
                    <link role="variableDeclaration" targetNodeId="6310580604567730585" resolveInfo="p" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6310580604567730595">
                    <link role="link" targetNodeId="1.6310580604567730498" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6310580604567730596">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6310580604567730597">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6310580604567730598">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6310580604567730599" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="6310580604567730600">
                    <link role="link" targetNodeId="1.6310580604567730481" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="6310580604567730601">
                  <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6310580604567730602">
                    <link role="variableDeclaration" targetNodeId="6310580604567730585" resolveInfo="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5223430962843659483">
    <property name="package" value="test" />
    <link role="concept" targetNodeId="1.5223430962843659461" resolveInfo="Split" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5223430962843659484">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5223430962843659485">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5223430962843659486">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962843753738">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962843683391">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5223430962843659487" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5223430962843683395">
                <link role="link" targetNodeId="1.5223430962843659477" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="5223430962843753742" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5223430962843753744">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962843753745">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962843753746">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5223430962843753747" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5223430962843753748">
                <link role="link" targetNodeId="1.5223430962843659477" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="5223430962843753749" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5223430962846758642">
    <property name="package" value="test" />
    <link role="concept" targetNodeId="1.6310580604567730489" resolveInfo="BlockType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5223430962848792580">
      <property name="name" value="isSource" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5223430962848792581" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="5223430962848792584" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5223430962848792583">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5223430962848792585">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962848792592">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962848792587">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5223430962848792586" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5223430962848792591">
                <link role="link" targetNodeId="1.5223430962845167919" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="5223430962848792596" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5223430962848792597">
      <property name="name" value="isSink" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5223430962848792598" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5223430962848792600">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5223430962848792602">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962848792609">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962848792604">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5223430962848792603" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5223430962848792608">
                <link role="link" targetNodeId="1.6310580604567730491" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="5223430962848792613" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="5223430962848792601" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5223430962846758643">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5223430962846758644">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5223430962846758657">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5223430962846758658">
            <property name="name" value="cmt" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5223430962846758659">
              <link role="concept" targetNodeId="2v.8937796720371131550" resolveInfo="OneLineCommetStatement" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5223430962846758661">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5223430962846758663">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5223430962846758664">
                  <link role="concept" targetNodeId="2v.8937796720371131550" resolveInfo="OneLineCommetStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5223430962846758666">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5223430962846758673">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5223430962846758676">
              <property name="value" value="add body here" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962846758668">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5223430962846758667">
                <link role="variableDeclaration" targetNodeId="5223430962846758658" resolveInfo="cmt" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5223430962846758672">
                <link role="property" targetNodeId="2v.8937796720371131551" resolveInfo="comment" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5223430962846758645">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962846758652">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962846758647">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5223430962846758646" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5223430962846758651">
                <link role="link" targetNodeId="1.5223430962845541722" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="5223430962846758677" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5223430962846758680">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962846758692">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962846758687">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962846758682">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5223430962846758681" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5223430962846758686">
                  <link role="link" targetNodeId="1.5223430962845541722" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5223430962846758691">
                <link role="link" targetNodeId="2v.6520964804316559126" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="5223430962846758696">
              <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5223430962846758699">
                <link role="variableDeclaration" targetNodeId="5223430962846758658" resolveInfo="cmt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

