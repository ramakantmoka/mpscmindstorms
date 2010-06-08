<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:635e4915-cb04-4a6f-b74b-f588bae2e0f7(aws.simpledb.actions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:c84c95c8-074e-4cc6-b1a8-d47ff33ed792(aws.simpledb.structure)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:c84c95c8-074e-4cc6-b1a8-d47ff33ed792(aws.simpledb.structure)" version="2" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions:23" id="5224308508849840070">
    <property name="name:23" value="makeFieldAccesExpression" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder:23" id="5224308508849840071">
      <link role="applicableConcept:23" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="5224308508849841367">
        <link role="concept:23" targetNodeId="1.5224308508849702654:2" resolveInfo="QueryFieldAccessExpression" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart:23" id="5224308508849841368">
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler:23" id="5224308508849841369">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5224308508849841370">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5224308508849841372">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5224308508849841373">
                  <property name="name:3" value="expr" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5224308508849841374">
                    <link role="concept:16" targetNodeId="1.5224308508849702654:2" resolveInfo="QueryFieldAccessExpression" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5224308508849841376">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="5224308508849841377">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5224308508849841378">
                        <link role="concept:16" targetNodeId="1.5224308508849702654:2" resolveInfo="QueryFieldAccessExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5224308508849841380">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5224308508849841382">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="5224308508849841381" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="5224308508849841386">
                    <node role="replacementNode:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5224308508849841388">
                      <link role="variableDeclaration:3" targetNodeId="5224308508849841373" resolveInfo="expr" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5224308508849841390">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5224308508849841397">
                  <node role="rValue:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="5224308508849841400" />
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5224308508849841392">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5224308508849841391">
                      <link role="variableDeclaration:3" targetNodeId="5224308508849841373" resolveInfo="expr" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5224308508849841396">
                      <link role="link:16" targetNodeId="1.5224308508849702655:2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5224308508849841402">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5224308508849841404">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5224308508849841403">
                    <link role="variableDeclaration:3" targetNodeId="5224308508849841373" resolveInfo="expr" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5224308508849841408">
                    <link role="link:16" targetNodeId="1.5224308508849702656:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString:23" id="5224308508849943604">
            <property name="text:23" value="-&gt;" />
          </node>
        </node>
      </node>
      <node role="precondition:23" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction:23" id="5224308508849840072">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5224308508849840073">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5224308508849840131">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5224308508849841355">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5224308508849840133">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="5224308508849840132" />
                <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="5224308508849841354" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5224308508849841359">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7776368598558759044">
                  <link role="conceptDeclaration:16" targetNodeId="1.5224308508847840733:2" resolveInfo="GenericDomainType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="7290567896973817613">
    <property name="name:23" value="wrapDomainInstanceWithDomainType" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="7290567896973817614">
      <link role="applicableConcept:23" targetNodeId="1.5224308508847178623:2" resolveInfo="DomainInstance" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="7290567896973817615">
        <link role="concept:23" targetNodeId="1.5224308508847178623:2" resolveInfo="DomainInstance" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart:23" id="7290567896973817616">
          <link role="wrappedConcept:23" targetNodeId="1.5224308508847371848:2" resolveInfo="DomainType" />
          <node role="wrapperBlock:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper:23" id="7290567896973817617">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7290567896973817618">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7290567896973817619">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7290567896973817620">
                  <property name="name:3" value="temp" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7290567896973817621">
                    <link role="concept:16" targetNodeId="1.5224308508847178623:2" resolveInfo="DomainInstance" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7290567896973817622">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="7290567896973817623">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7290567896973817624">
                        <link role="concept:16" targetNodeId="1.5224308508847178623:2" resolveInfo="DomainInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7290567896973817625">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7290567896973817626">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7290567896973818908">
                    <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap:23" id="7290567896973817627" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7290567896973818912">
                      <link role="link:16" targetNodeId="1.5224308508847371856:2" />
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7290567896973817628">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7290567896973817629">
                      <link role="variableDeclaration:3" targetNodeId="7290567896973817620" resolveInfo="temp" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7290567896973818850">
                      <link role="link:16" targetNodeId="1.5224308508847178624:2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7290567896973817631">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7290567896973817632">
                  <link role="variableDeclaration:3" targetNodeId="7290567896973817620" resolveInfo="temp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

