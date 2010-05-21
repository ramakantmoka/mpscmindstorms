<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:12362773-4bfd-4356-a194-2702a022dbc8(med.components.actions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" version="3" />
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions:23" id="2739617086197148681">
    <property name="name:23" value="makePortAdapterProcedureCall" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder:23" id="2739617086197148682">
      <link role="applicableConcept:23" targetNodeId="2v.6441851857096548278:9" resolveInfo="Expression" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="2739617086197153669">
        <link role="concept:23" targetNodeId="1.2739617086197006486:3" resolveInfo="PortProcedureCall" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart:23" id="2739617086197153670">
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler:23" id="2739617086197153671">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2739617086197153672">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2739617086197153674">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2739617086197153675">
                  <property name="name:3" value="ppc" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2739617086197153676">
                    <link role="concept:16" targetNodeId="1.2739617086197006486:3" resolveInfo="PortProcedureCall" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2739617086197153678">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="2739617086197153679">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2739617086197153680">
                        <link role="concept:16" targetNodeId="1.2739617086197006486:3" resolveInfo="PortProcedureCall" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2739617086197153682">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2739617086197153684">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="2739617086197153683" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="2739617086197153688">
                    <node role="replacementNode:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2739617086197153690">
                      <link role="variableDeclaration:3" targetNodeId="2739617086197153675" resolveInfo="ppc" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2739617086197153692">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2739617086197153700">
                  <node role="rValue:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3719922995712914960">
                    <link role="concept:16" targetNodeId="1.2739617086196771952:3" resolveInfo="PortAdapterExpression" />
                    <node role="leftExpression:16" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="2739617086197153703" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2739617086197153694">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2739617086197153693">
                      <link role="variableDeclaration:3" targetNodeId="2739617086197153675" resolveInfo="ppc" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2739617086197153699">
                      <link role="link:16" targetNodeId="1.2739617086197006487:3" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2739617086197153705">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2739617086197153708">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2739617086197153707">
                    <link role="variableDeclaration:3" targetNodeId="2739617086197153675" resolveInfo="ppc" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2739617086197153712">
                    <link role="link:16" targetNodeId="1.2739617086197006512:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString:23" id="2739617086197153673">
            <property name="text:23" value="." />
          </node>
        </node>
      </node>
      <node role="precondition:23" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction:23" id="2739617086197148683">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2739617086197148684">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2739617086197153651">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2739617086197153658">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2739617086197153653">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="2739617086197153652" />
                <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="2739617086197153657" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="2739617086197153662">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3113923837078357275">
                  <link role="conceptDeclaration:16" targetNodeId="1.3113923837077903603:3" resolveInfo="PortAdapterType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions:23" id="7678656588248900083">
    <property name="name:23" value="makeRequiredPortProcedureCall" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder:23" id="7678656588248900084">
      <link role="applicableConcept:23" targetNodeId="1.7678656588248621200:3" resolveInfo="RequiredPortExpression" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="7678656588248900085">
        <link role="concept:23" targetNodeId="1.2739617086197006486:3" resolveInfo="PortProcedureCall" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart:23" id="7678656588248900086">
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler:23" id="7678656588248900087">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7678656588248900088">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7678656588248900089">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7678656588248900090">
                  <property name="name:3" value="ppc" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7678656588248900091">
                    <link role="concept:16" targetNodeId="1.7678656588248037704:3" resolveInfo="RequiredPortProcedureCall" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7678656588248900092">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="7678656588248900093">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7678656588248900094">
                        <link role="concept:16" targetNodeId="1.7678656588248037704:3" resolveInfo="RequiredPortProcedureCall" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7678656588248900095">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7678656588248900096">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="7678656588248900097" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="7678656588248900098">
                    <node role="replacementNode:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7678656588248900099">
                      <link role="variableDeclaration:3" targetNodeId="7678656588248900090" resolveInfo="ppc" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7678656588248900100">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7678656588248900101">
                  <node role="rValue:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="7678656588248900128" />
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7678656588248900103">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7678656588248900104">
                      <link role="variableDeclaration:3" targetNodeId="7678656588248900090" resolveInfo="ppc" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7678656588248900127">
                      <link role="link:16" targetNodeId="1.7678656588248766409:3" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7678656588248900106">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7678656588248900107">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7678656588248900108">
                    <link role="variableDeclaration:3" targetNodeId="7678656588248900090" resolveInfo="ppc" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7678656588248900129">
                    <link role="link:16" targetNodeId="1.7678656588248037706:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString:23" id="7678656588248900110">
            <property name="text:23" value="." />
          </node>
        </node>
      </node>
      <node role="precondition:23" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction:23" id="7678656588248900111">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7678656588248900112">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7678656588248900113">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7678656588248900120">
              <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="7678656588248900116" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="7678656588248900124">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7678656588248900126">
                  <link role="conceptDeclaration:16" targetNodeId="1.7678656588248621200:3" resolveInfo="RequiredPortExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

