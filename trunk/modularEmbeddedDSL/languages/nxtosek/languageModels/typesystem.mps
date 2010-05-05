<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c64ff1ad-ad70-4867-aac9-5f684394a1b1(med.platform.nxtosek.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="150e33c6-372a-4396-b4cc-1c334fb3f438(med.platform.nxtosek)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:8234fb67-1049-46f0-bf39-a9058c4964f6(med.external.structure)" version="1" />
  <languageAspect modelUID="r:202795d3-bacc-48e0-8afc-c254098b7868(med.external.typesystem)" version="0" />
  <languageAspect modelUID="r:5e9df045-8930-4ba7-8720-4642d630b9ff(med.platform.nxtosek.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:5e9df045-8930-4ba7-8720-4642d630b9ff(med.platform.nxtosek.structure)" version="0" />
  <import index="2" modelUID="r:b02d8e6e-6ce1-44d6-8357-4812e6e9817d(med.platform.nxtosek.rt)" version="-1" />
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="738757997636072266">
    <property name="name:3" value="onlyOneInitialization" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="738757997636072267">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="738757997636072337">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="738757997636072339">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="738757997636072443">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="738757997636072446">
              <property name="value:3" value="you can only have one device init block" />
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="738757997636072447">
              <link role="applicableNode:3" targetNodeId="738757997636072269" resolveInfo="deviceInitialization" />
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="738757997636072433">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="738757997636072436">
            <property name="value:3" value="1" />
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="738757997636072380">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="738757997636072340">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="738757997636072341">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="738757997636072342">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="738757997636072343">
                    <link role="applicableNode:3" targetNodeId="738757997636072269" resolveInfo="deviceInitialization" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="738757997636072344">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="738757997636072345">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="738757997636072346">
                        <link role="conceptDeclaration:16" targetNodeId="2v.306587673255505547:9" resolveInfo="ImplementationModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="738757997636072347">
                  <link role="link:16" targetNodeId="2v.306587673255505550:9" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="738757997636072348">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="738757997636072349">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="738757997636072350">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="738757997636072351">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="738757997636072352">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="738757997636072353">
                          <link role="variableDeclaration:3" targetNodeId="738757997636072356" resolveInfo="it" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="738757997636072354">
                          <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="738757997636072355">
                            <link role="conceptDeclaration:16" targetNodeId="1.6821937377367711812:0" resolveInfo="DeviceInitialization" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="738757997636072356">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="738757997636072357" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="738757997636072403" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="738757997636072269">
      <property name="name:3" value="deviceInitialization" />
      <link role="concept:3" targetNodeId="1.6821937377367711812:0" resolveInfo="DeviceInitialization" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="1265321504638418340">
    <property name="name:3" value="onlyOneDeInitialization" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265321504638418341">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1265321504638418344">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265321504638418345">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1265321504638418346">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1265321504638418347">
              <property name="value:3" value="you can only have one device de-init block" />
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1265321504638418380">
              <link role="applicableNode:3" targetNodeId="1265321504638418343" resolveInfo="deviceDeInitialization" />
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="1265321504638418349">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1265321504638418350">
            <property name="value:3" value="1" />
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265321504638418351">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265321504638418352">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265321504638418353">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265321504638418354">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1265321504638418379">
                    <link role="applicableNode:3" targetNodeId="1265321504638418343" resolveInfo="deviceDeInitialization" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1265321504638418356">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1265321504638418357">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1265321504638418358">
                        <link role="conceptDeclaration:16" targetNodeId="2v.306587673255505547:9" resolveInfo="ImplementationModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1265321504638418359">
                  <link role="link:16" targetNodeId="2v.306587673255505550:9" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="1265321504638418360">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1265321504638418361">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265321504638418362">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1265321504638418363">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265321504638418364">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265321504638418365">
                          <link role="variableDeclaration:3" targetNodeId="1265321504638418368" resolveInfo="it" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1265321504638418366">
                          <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1265321504638418367">
                            <link role="conceptDeclaration:16" targetNodeId="1.1265321504638342960:0" resolveInfo="DeviceDeInitialization" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1265321504638418368">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1265321504638418369" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1265321504638418370" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1265321504638418343">
      <property name="name:3" value="deviceDeInitialization" />
      <link role="concept:3" targetNodeId="1.1265321504638342960:0" resolveInfo="DeviceDeInitialization" />
    </node>
  </node>
</model>

