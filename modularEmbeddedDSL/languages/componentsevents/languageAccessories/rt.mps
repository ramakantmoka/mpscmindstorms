<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f8260c2c-28ba-46d7-9c49-eeb21596c5ed(med.messagecomponents.rt)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:e7c729bb-8ece-4846-aa87-139f606992fb(med.messagecomponents.structure)" version="3" />
  <languageAspect modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" version="3" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:0fb955ac-41d9-43fe-bd36-a2e748096778(med.core.rt)" version="-1" />
  <visible index="2" modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" />
  <visible index="3" modelUID="r:e7c729bb-8ece-4846-aa87-139f606992fb(med.messagecomponents.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1265321504640322154">
    <property name="name:3" value="MCHelper" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1265321504640322160">
      <property name="name:3" value="requiredMessagePorts" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1265321504640322162" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265321504640322163">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1265321504640322166">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265321504640327392">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265321504640322174">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265321504640322169">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265321504640322168">
                  <link role="variableDeclaration:3" targetNodeId="1265321504640322164" resolveInfo="component" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1265321504640322173">
                  <link role="link:16" targetNodeId="2v.2739617086185933041:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="1265321504640322178">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1265321504640322179">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265321504640322180">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1265321504640322186">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265321504640322190">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265321504640322187">
                          <link role="variableDeclaration:3" targetNodeId="1265321504640322181" resolveInfo="it" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1265321504640322201">
                          <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1265321504640327371">
                            <link role="conceptDeclaration:16" targetNodeId="3v.1265321504638958815:3" resolveInfo="RequiredMessagePort" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1265321504640322181">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1265321504640322182" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="1265321504640327415">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1265321504640327416">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265321504640327417">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1265321504640327431">
                    <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1265321504640327493">
                      <link role="concept:16" targetNodeId="3v.1265321504638958815:3" resolveInfo="RequiredMessagePort" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265321504640327432">
                        <link role="variableDeclaration:3" targetNodeId="1265321504640327418" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1265321504640327418">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1265321504640327419" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1265321504640322164">
        <property name="name:3" value="component" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1265321504640322165">
          <link role="concept:16" targetNodeId="2v.2739617086185486240:3" resolveInfo="Component" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1265321504640327353">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1265321504640327360">
          <link role="concept:16" targetNodeId="3v.1265321504638958815:3" resolveInfo="RequiredMessagePort" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1265321504641762572">
      <property name="name:3" value="providedMessagePorts" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1265321504641762573" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265321504641762574">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1265321504641762575">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265321504641762576">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265321504641762577">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265321504641762578">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265321504641762579">
                  <link role="variableDeclaration:3" targetNodeId="1265321504641762599" resolveInfo="component" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1265321504641762580">
                  <link role="link:16" targetNodeId="2v.2739617086185933041:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="1265321504641762581">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1265321504641762582">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265321504641762583">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1265321504641762584">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265321504641762585">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265321504641762586">
                          <link role="variableDeclaration:3" targetNodeId="1265321504641762589" resolveInfo="it" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1265321504641762587">
                          <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1265321504641837925">
                            <link role="conceptDeclaration:16" targetNodeId="3v.1265321504638958800:3" resolveInfo="ProvidedMessagePort" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1265321504641762589">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1265321504641762590" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="1265321504641762591">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1265321504641762592">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265321504641762593">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1265321504641762594">
                    <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1265321504641762595">
                      <link role="concept:16" targetNodeId="3v.1265321504638958800:3" resolveInfo="ProvidedMessagePort" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265321504641762596">
                        <link role="variableDeclaration:3" targetNodeId="1265321504641762597" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1265321504641762597">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1265321504641762598" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1265321504641762599">
        <property name="name:3" value="component" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1265321504641762600">
          <link role="concept:16" targetNodeId="2v.2739617086185486240:3" resolveInfo="Component" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1265321504641762601">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1265321504641762602">
          <link role="concept:16" targetNodeId="3v.1265321504638958800:3" resolveInfo="ProvidedMessagePort" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1265321504640327544">
      <property name="name:3" value="incomingMessages" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1265321504640327551">
        <property name="name:3" value="component" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1265321504640327552">
          <link role="concept:16" targetNodeId="2v.2739617086185486240:3" resolveInfo="Component" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1265321504640327548">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1265321504640327550">
          <link role="concept:16" targetNodeId="3v.1265321504638678768:3" resolveInfo="Message" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1265321504640327546" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265321504640327547">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1265321504640327553">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1265321504640327554">
            <property name="name:3" value="res" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1265321504640327555">
              <link role="elementConcept:16" targetNodeId="3v.1265321504638678768:3" resolveInfo="Message" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1265321504640327557">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="1265321504640327558">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1265321504640327559">
                  <link role="elementConcept:16" targetNodeId="3v.1265321504638678768:3" resolveInfo="Message" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1265321504640327564">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1265321504640327565">
            <property name="name:7" value="rmp" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1265321504640327569">
            <link role="baseMethodDeclaration:3" targetNodeId="1265321504640322160" resolveInfo="requiredMessagePorts" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265321504640327571">
              <link role="variableDeclaration:3" targetNodeId="1265321504640327551" resolveInfo="component" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265321504640327567">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1265321504640327573">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265321504640327575">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265321504640327574">
                  <link role="variableDeclaration:3" targetNodeId="1265321504640327554" resolveInfo="res" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1265321504640327579">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265321504640327614">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265321504640327594">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1265321504640327586">
                        <link role="variable:7" targetNodeId="1265321504640327565" resolveInfo="rmp" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1265321504640327606">
                        <link role="link:16" targetNodeId="3v.1265321504638958804:3" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1265321504640327624">
                      <link role="link:16" targetNodeId="3v.1265321504638678775:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1265321504640327561">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265321504640327562">
            <link role="variableDeclaration:3" targetNodeId="1265321504640327554" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1265321504641837965">
      <property name="name:3" value="outgoingMessages" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1265321504641837966">
        <property name="name:3" value="component" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1265321504641837967">
          <link role="concept:16" targetNodeId="2v.2739617086185486240:3" resolveInfo="Component" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1265321504641837968">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1265321504641837969">
          <link role="concept:16" targetNodeId="3v.1265321504638678768:3" resolveInfo="Message" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1265321504641837970" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265321504641837971">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1265321504641837975">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1265321504641837976">
            <property name="name:3" value="res" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1265321504641837977">
              <link role="elementConcept:16" targetNodeId="3v.1265321504638678768:3" resolveInfo="Message" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1265321504641837978">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="1265321504641837979">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1265321504641837980">
                  <link role="elementConcept:16" targetNodeId="3v.1265321504638678768:3" resolveInfo="Message" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1265321504641837981">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1265321504641837982">
            <property name="name:7" value="rmp" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1265321504641837983">
            <link role="baseMethodDeclaration:3" targetNodeId="1265321504641762572" resolveInfo="providedMessagePorts" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265321504641837984">
              <link role="variableDeclaration:3" targetNodeId="1265321504641837966" resolveInfo="component" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265321504641837985">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1265321504641837986">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265321504641837987">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265321504641837988">
                  <link role="variableDeclaration:3" targetNodeId="1265321504641837976" resolveInfo="res" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1265321504641837989">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265321504641837990">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265321504641837991">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1265321504641837992">
                        <link role="variable:7" targetNodeId="1265321504641837982" resolveInfo="rmp" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1265321504641837993">
                        <link role="link:16" targetNodeId="3v.1265321504638958804:3" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1265321504641837994">
                      <link role="link:16" targetNodeId="3v.1265321504638678775:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1265321504641837995">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265321504641837996">
            <link role="variableDeclaration:3" targetNodeId="1265321504641837976" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1265321504640322155" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1265321504640322156">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1265321504640322157" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1265321504640322158" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265321504640322159" />
    </node>
  </node>
</model>

