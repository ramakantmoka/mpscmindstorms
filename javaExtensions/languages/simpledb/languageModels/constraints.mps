<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:40a8e93f-72d3-44fb-9c93-57205680ec96(aws.simpledb.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:c84c95c8-074e-4cc6-b1a8-d47ff33ed792(aws.simpledb.structure)" version="2" />
  <languageAspect modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:c84c95c8-074e-4cc6-b1a8-d47ff33ed792(aws.simpledb.structure)" version="2" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="5224308508850074236">
    <property name="package:8" value="Query" />
    <link role="concept:8" targetNodeId="1.5224308508849702654:2" resolveInfo="QueryFieldAccessExpression" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="5224308508850074237">
      <link role="applicableLink:8" targetNodeId="1.5224308508849702656:2" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="5224308508850074238">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5224308508850074239">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7776368598559571745">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7776368598559571746">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7776368598559879889">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598559879891">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598559879892">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="7776368598559879893">
                      <link role="concept:16" targetNodeId="1.5224308508847371848:2" resolveInfo="DomainType" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598559879894">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598559879895">
                          <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode:8" id="7776368598559879896" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7776368598559879897">
                            <link role="link:16" targetNodeId="1.5224308508849702655:2" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="7776368598559879898" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7776368598559879899">
                      <link role="link:16" targetNodeId="1.5224308508847371856:2" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7776368598559879900">
                    <link role="link:16" targetNodeId="1.5224308508847115447:2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598559572972">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598559676488">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598559571750">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode:8" id="7776368598559571749" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7776368598559572971">
                    <link role="link:16" targetNodeId="1.5224308508849702655:2" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="7776368598559676492" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="7776368598559572976">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7776368598559572978">
                  <link role="conceptDeclaration:16" targetNodeId="1.5224308508847371848:2" resolveInfo="DomainType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7776368598559778203">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7776368598559778204" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="8681672409476895954">
    <property name="package:8" value="domain" />
    <link role="concept:8" targetNodeId="1.5224308508847371848:2" resolveInfo="DomainType" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="8681672409476895955">
      <link role="applicableLink:8" targetNodeId="1.5224308508847371856:2" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="8681672409476895956">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8681672409476895957">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8681672409476896475">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8681672409476899027">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8681672409476899019">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8681672409476899014">
                  <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="8681672409476896476" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation:16" id="8681672409476899018">
                    <link role="concept:16" targetNodeId="1.5224308508848214834:2" resolveInfo="SimpleDBSetup" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="8681672409476899023" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="8681672409476899034">
                <link role="link:16" targetNodeId="1.5224308508848214835:2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="8681672409477118349">
    <property name="package:8" value="put" />
    <link role="concept:8" targetNodeId="1.5224308508847178625:2" resolveInfo="FieldValue" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="8681672409477118350">
      <link role="applicableLink:8" targetNodeId="1.5224308508847178626:2" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="8681672409477118351">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8681672409477118352">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8681672409477118355">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8681672409477119590">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8681672409477118368">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8681672409477118357">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="8681672409477118356" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="8681672409477118361">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="8681672409477118362">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8681672409477118365">
                        <link role="conceptDeclaration:16" targetNodeId="1.5224308508847178623:2" resolveInfo="DomainInstance" />
                      </node>
                    </node>
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="8681672409477118367" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8681672409477119589">
                  <link role="link:16" targetNodeId="1.5224308508847178624:2" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="8681672409477119594">
                <link role="link:16" targetNodeId="1.5224308508847115447:2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="8681672409479070822">
    <property name="package:8" value="Query" />
    <link role="concept:8" targetNodeId="1.5224308508848486598:2" resolveInfo="WhereClause" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="6580331361607660134">
      <link role="applicableLink:8" targetNodeId="1.5224308508848486599:2" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="6580331361607660135">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6580331361607660136">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6580331361607660137">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6580331361607660138">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6580331361607660139">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6580331361607660140">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="6580331361607660141" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="6580331361607660142">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="6580331361607660143">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="6580331361607660144">
                        <link role="conceptDeclaration:16" targetNodeId="1.5224308508848486596:2" resolveInfo="QueryExpression" />
                      </node>
                    </node>
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="6580331361607660145" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6580331361607660146">
                  <link role="link:16" targetNodeId="1.5224308508848486597:2" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6580331361607660147">
                <link role="link:16" targetNodeId="1.5224308508847115447:2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="7776368598558168250">
    <property name="package:8" value="Query" />
    <link role="concept:8" targetNodeId="1.7776368598558168248:2" resolveInfo="ForeachVarRef" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="7776368598558168251">
      <link role="applicableLink:8" targetNodeId="1.7776368598558168249:2" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="7776368598558168252">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7776368598558168253">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7776368598558168273">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7776368598558168274">
              <property name="name:3" value="res" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="7776368598558168275">
                <link role="elementConcept:16" targetNodeId="1.7776368598559099133:2" resolveInfo="IteratorDeclaration" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7776368598558168308">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="7776368598558168309">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="7776368598558168310">
                    <link role="elementConcept:16" targetNodeId="1.7776368598559099133:2" resolveInfo="IteratorDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7776368598558168254">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598558168277">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7776368598558168276">
                <link role="variableDeclaration:3" targetNodeId="7776368598558168274" resolveInfo="res" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="7776368598558168281">
                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598558168285">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598558168286">
                    <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="7776368598558168287" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7776368598558168288">
                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7776368598558168289">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7776368598558168290">
                          <link role="conceptDeclaration:16" targetNodeId="1.7776368598557804911:2" resolveInfo="ForeachStatement" />
                        </node>
                      </node>
                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="7776368598558168291" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7776368598558168292">
                    <link role="link:16" targetNodeId="1.7776368598557804915:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7776368598558168298">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7776368598558168299">
              <link role="variableDeclaration:3" targetNodeId="7776368598558168274" resolveInfo="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="7776368598558273442">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7776368598558273443">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7776368598558273444">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598558273457">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598558273446">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="7776368598558273445" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7776368598558273450">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7776368598558273451">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7776368598558273454">
                    <link role="conceptDeclaration:16" targetNodeId="1.7776368598557804911:2" resolveInfo="ForeachStatement" />
                  </node>
                </node>
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="7776368598558273456" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="7776368598558273461" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

