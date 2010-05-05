<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:49a89a7a-d31e-4952-8a80-11c1002ab648(med.statemachine.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="98178bb4-0742-4461-bea6-9fc251a502fa(med.statemachine)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:998fdfa3-6fe3-4cb3-b9b5-7f97e90a9606(med.statemachine.structure)" version="-1" />
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="6254144863183194002">
    <property name="name:3" value="typeof_CheckStateExpression" />
    <property name="package:3" value="util" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6254144863183194003">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="6254144863183217912">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="6254144863183217916">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6254144863183217917">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="6254144863183217919">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6254144863183217920">
                <link role="concept:16" targetNodeId="2v.4641466063285667151:9" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="6254144863183217915">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="6254144863183194006">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="6254144863183217911">
              <link role="applicableNode:3" targetNodeId="6254144863183194004" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="6254144863183194004">
      <property name="name:3" value="expression" />
      <link role="concept:3" targetNodeId="1.6254144863183193976" resolveInfo="CheckStateExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="6254144863186252780">
    <property name="name:3" value="mustHaveAnInitialState" />
    <property name="package:3" value="machine" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6254144863186252781">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6254144863186252784">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="6254144863186252894">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6254144863186252903">
            <property name="value:3" value="1" />
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6254144863186252841">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6254144863186252793">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6254144863186252788">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="6254144863186252787">
                  <link role="applicableNode:3" targetNodeId="6254144863186252783" resolveInfo="statemachine" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6254144863186252792">
                  <link role="link:16" targetNodeId="1.6254144863182652350" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="6254144863186252797">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6254144863186252798">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6254144863186252799">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6254144863186252805">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6254144863186252809">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6254144863186252806">
                          <link role="variableDeclaration:3" targetNodeId="6254144863186252800" resolveInfo="it" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6254144863186252820">
                          <link role="property:16" targetNodeId="1.6254144863182975676" resolveInfo="initial" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6254144863186252800">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6254144863186252801" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="6254144863186252864" />
          </node>
        </node>
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6254144863186252786">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="6254144863186252910">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6254144863186252913">
              <property name="value:3" value="statemachines must have exactly one initial state" />
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="6254144863186252914">
              <link role="applicableNode:3" targetNodeId="6254144863186252783" resolveInfo="statemachine" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="6254144863186252783">
      <property name="name:3" value="statemachine" />
      <link role="concept:3" targetNodeId="1.6254144863182652341" resolveInfo="Statemachine" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="7680622939174392686">
    <property name="package:3" value="machine" />
    <property name="name:3" value="stateUnreachable" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7680622939174392687">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7680622939174392690">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="7680622939174493320">
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="7680622939174493339">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7680622939174493340">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7680622939174493341">
                <link role="applicableNode:3" targetNodeId="7680622939174392689" resolveInfo="state" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7680622939174493342">
                <link role="property:16" targetNodeId="1.6254144863182975676" resolveInfo="initial" />
              </node>
            </node>
          </node>
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7680622939174393093">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7680622939174393030">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7680622939174392703">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7680622939174392694">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7680622939174392693">
                    <link role="applicableNode:3" targetNodeId="7680622939174392689" resolveInfo="state" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7680622939174392698">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7680622939174392699">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7680622939174392702">
                        <link role="conceptDeclaration:16" targetNodeId="1.6254144863182652341" resolveInfo="Statemachine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="7680622939174393025">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7680622939174393026">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7680622939174393029">
                      <link role="conceptDeclaration:16" targetNodeId="1.6254144863182652344" resolveInfo="Transition" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="7680622939174393034">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="7680622939174393035">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7680622939174393036">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7680622939174393042">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7680622939174393064">
                        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7680622939174393072">
                          <link role="applicableNode:3" targetNodeId="7680622939174392689" resolveInfo="state" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7680622939174393046">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7680622939174393043">
                            <link role="variableDeclaration:3" targetNodeId="7680622939174393037" resolveInfo="it" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7680622939174393057">
                            <link role="link:16" targetNodeId="1.6254144863182768327" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="7680622939174393037">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="7680622939174393038" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="7680622939174393116" />
          </node>
        </node>
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7680622939174392692">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="7680622939174393122">
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7680622939174393126">
              <link role="applicableNode:3" targetNodeId="7680622939174392689" resolveInfo="state" />
            </node>
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7680622939174393125">
              <property name="value:3" value="orphan state - can never be reached" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="7680622939174392689">
      <property name="name:3" value="state" />
      <link role="concept:3" targetNodeId="1.6254144863182652343" resolveInfo="State" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="6556431234482366967">
    <property name="package:3" value="machine" />
    <property name="name:3" value="typeof_Transition" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6556431234482366968">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="6556431234482390883">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="6556431234482390887">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6556431234482390888">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="6556431234482390890">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6556431234482390891">
                <link role="concept:16" targetNodeId="2v.4641466063285667151:9" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="6556431234482390886">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="6556431234482366972">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6556431234482390878">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="6556431234482390877">
                <link role="applicableNode:3" targetNodeId="6556431234482366970" resolveInfo="transition" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6556431234482390882">
                <link role="link:16" targetNodeId="1.6556431234482161760" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="6556431234482366970">
      <property name="name:3" value="transition" />
      <link role="concept:3" targetNodeId="1.6254144863182652344" resolveInfo="Transition" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="8499595251260899389">
    <property name="package:3" value="util" />
    <property name="name:3" value="uniqueCase" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8499595251260899390">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8499595251260986359">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8499595251260986360">
          <property name="name:3" value="cases" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="8499595251260986361">
            <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8499595251260986362">
              <link role="concept:16" targetNodeId="1.9105096665970110993" resolveInfo="StateSwitchCase" />
            </node>
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8499595251260986363">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8499595251260986364">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8499595251260986365">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8499595251260986366">
                  <link role="applicableNode:3" targetNodeId="8499595251260899392" resolveInfo="case" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="8499595251260986367">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="8499595251260986368">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8499595251260986369">
                      <link role="conceptDeclaration:16" targetNodeId="1.9105096665970110991" resolveInfo="StateSwitch" />
                    </node>
                  </node>
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="8499595251260986370" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="8499595251260986371">
                <link role="link:16" targetNodeId="1.9105096665970110994" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="8499595251260986372">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8499595251260986373">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8499595251260986374">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8499595251260986375">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8499595251260986376">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8499595251260986377">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8499595251260986378">
                          <link role="variableDeclaration:3" targetNodeId="8499595251260986383" resolveInfo="it" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8499595251260986379">
                          <link role="link:16" targetNodeId="1.9105096665970111075" />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8499595251260986380">
                        <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8499595251260986381">
                          <link role="applicableNode:3" targetNodeId="8499595251260899392" resolveInfo="case" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8499595251260986382">
                          <link role="link:16" targetNodeId="1.9105096665970111075" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="8499595251260986383">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="8499595251260986384" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8499595251260899393">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="8499595251260986450">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8499595251260986453">
            <property name="value:3" value="1" />
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8499595251260986407">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8499595251260986392">
              <link role="variableDeclaration:3" targetNodeId="8499595251260986360" resolveInfo="cases" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="8499595251260986425" />
          </node>
        </node>
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8499595251260899395">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="8499595251260986455">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8499595251260986458">
              <property name="value:3" value="two cases for the same state" />
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8499595251260986459">
              <link role="applicableNode:3" targetNodeId="8499595251260899392" resolveInfo="case" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="8499595251260899392">
      <property name="name:3" value="thisCase" />
      <link role="concept:3" targetNodeId="1.9105096665970110993" resolveInfo="StateSwitchCase" />
    </node>
  </node>
</model>

