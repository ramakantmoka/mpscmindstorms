<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cef3bc40-cf09-4bf9-9a11-e8d976aa5dff(med.dataflowblocks.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
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
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:6ce2a434-7d4f-440d-b3ed-5914b43add94(med.dataflowblocks.structure)" version="3" />
  <import index="2" modelUID="r:14a060e8-2002-4063-9ac2-3317a0d2c940(med.core.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="6310580604567730603">
    <property name="package:8" value="test" />
    <link role="concept:8" targetNodeId="1.6310580604567730478:3" resolveInfo="Block" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="6310580604567730604">
      <link role="applicableLink:8" targetNodeId="1.6310580604567730480:3" />
      <node role="referentSetHandler:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler:8" id="6310580604567730605">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6310580604567730606">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6310580604567730607">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6310580604567730608">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6310580604567730609">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode:8" id="6310580604567730610" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6310580604567730611">
                  <link role="link:16" targetNodeId="1.6310580604567730481:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.LinkList_RemoveAllChildrenOperation:16" id="6310580604567730612" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6310580604567730613">
            <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6310580604567730614">
              <property name="name:7" value="pt" />
            </node>
            <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6310580604567730615">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6310580604567730616">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode:8" id="6310580604567730617" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6310580604567730618">
                  <link role="link:16" targetNodeId="1.6310580604567730480:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6310580604567730619">
                <link role="link:16" targetNodeId="1.6310580604567730491:3" />
              </node>
            </node>
            <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6310580604567730620">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6310580604567730621">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6310580604567730622">
                  <property name="name:3" value="p" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6310580604567730623">
                    <link role="concept:16" targetNodeId="1.6310580604567730496:3" resolveInfo="Port" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6310580604567730624">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="6310580604567730625">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6310580604567730626">
                        <link role="concept:16" targetNodeId="1.6310580604567730496:3" resolveInfo="Port" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6310580604567730627">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6310580604567730628">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6310580604567730629">
                    <link role="variable:7" targetNodeId="6310580604567730614" resolveInfo="pt" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6310580604567730630">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6310580604567730631">
                      <link role="variableDeclaration:3" targetNodeId="6310580604567730622" resolveInfo="p" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6310580604567730632">
                      <link role="link:16" targetNodeId="1.6310580604567730498:3" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6310580604567730633">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6310580604567730634">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6310580604567730635">
                    <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode:8" id="6310580604567730636" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6310580604567730637">
                      <link role="link:16" targetNodeId="1.6310580604567730481:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation:16" id="6310580604567730638">
                    <node role="childNode:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6310580604567730639">
                      <link role="variableDeclaration:3" targetNodeId="6310580604567730622" resolveInfo="p" />
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
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="6310580604567730640">
    <property name="package:8" value="test" />
    <link role="concept:8" targetNodeId="1.6310580604567730492:3" resolveInfo="BlockRef" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="6310580604567730641">
      <link role="applicableLink:8" targetNodeId="1.6310580604567730493:3" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="6310580604567730642">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6310580604567730643">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6310580604567730644">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6310580604567730645">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6310580604567730646">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6310580604567730647">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="6310580604567730648" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="6310580604567730649">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="6310580604567730650">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="6310580604567730651">
                        <link role="conceptDeclaration:16" targetNodeId="1.6310580604567730500:3" resolveInfo="Comp" />
                      </node>
                    </node>
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="6310580604567730652" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="6310580604567730653">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="6310580604567730654">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="6310580604567730655">
                      <link role="conceptDeclaration:16" targetNodeId="1.6310580604567730478:3" resolveInfo="Block" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="6310580604567730656">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6310580604567730657">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6310580604567730658">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6310580604567730659">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="6310580604567730660">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6310580604567730661" />
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6310580604567730662">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6310580604567730663">
                            <link role="variableDeclaration:3" targetNodeId="6310580604567730665" resolveInfo="it" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6310580604567730664">
                            <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6310580604567730665">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6310580604567730666" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="5223430962843659482">
    <property name="package:8" value="test" />
    <link role="concept:8" targetNodeId="1.5223430962843659461:3" resolveInfo="Split" />
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="5223430962846334514">
    <property name="package:8" value="test" />
    <link role="concept:8" targetNodeId="1.6310580604567730494:3" resolveInfo="PortType" />
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="5223430962847642647">
    <property name="package:8" value="test" />
    <link role="concept:8" targetNodeId="1.5223430962847629862:3" resolveInfo="InPortReference" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="5223430962847642648">
      <link role="applicableLink:8" targetNodeId="1.5223430962847629863:3" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="5223430962847642649">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5223430962847642650">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5223430962847643168">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5223430962847667086">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5223430962847667073">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="5223430962847643169" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="5223430962847667077">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="5223430962847667078">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5223430962847667081">
                      <link role="conceptDeclaration:16" targetNodeId="1.6310580604567730489:3" resolveInfo="BlockType" />
                    </node>
                  </node>
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="5223430962847667085" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5223430962847667090">
                <link role="link:16" targetNodeId="1.5223430962845167919:3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="5223430962848255021">
    <property name="package:8" value="test" />
    <link role="concept:8" targetNodeId="1.5223430962848005300:3" resolveInfo="OutputSendStatement" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="5223430962848255022">
      <link role="applicableLink:8" targetNodeId="1.5223430962848005301:3" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="5223430962848255023">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5223430962848255024">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5223430962848255025">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5223430962848278942">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5223430962848278930">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="5223430962848255026" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="5223430962848278934">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="5223430962848278935">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5223430962848278939">
                      <link role="conceptDeclaration:16" targetNodeId="1.6310580604567730489:3" resolveInfo="BlockType" />
                    </node>
                  </node>
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="5223430962848278941" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5223430962848278946">
                <link role="link:16" targetNodeId="1.6310580604567730491:3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

