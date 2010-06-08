<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f6969c0a-d373-42b3-8422-53359952542e(statemachine.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:b34aa40c-267b-4d1e-89c4-20efaa033af9(statemachine.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="722852507502620015">
    <property name="name" value="NameNotNull" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="722852507502620016">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="722852507502622101">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="722852507502622103">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="722852507502622114">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="722852507502622117">
              <property name="value" value="name cannot be null" />
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="722852507502622118">
              <link role="applicableNode" targetNodeId="722852507502620018" resolveInfo="iNamedConcept" />
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="722852507502622109">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="722852507502622110">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="722852507502622111">
              <link role="applicableNode" targetNodeId="722852507502620018" resolveInfo="iNamedConcept" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="722852507502622112">
              <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
            </node>
          </node>
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="722852507502622113" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="722852507502620018">
      <property name="name" value="iNamedConcept" />
      <link role="concept" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="3597459965949132833">
    <property name="name" value="typeof_Transition" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3597459965949132834">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="3597459965949134839">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3597459965949134843">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="3597459965949134844">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="3597459965949134847" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3597459965949134842">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="3597459965949134831">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3597459965949134834">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3597459965949134833">
                <link role="applicableNode" targetNodeId="3597459965949132836" resolveInfo="transition" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3597459965949134838">
                <link role="link" targetNodeId="1.3597459965948997584" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="3597459965949132836">
      <property name="name" value="transition" />
      <link role="concept" targetNodeId="1.4589076710757271105" resolveInfo="Transition" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="4506699033619032423">
    <property name="name" value="typeof_FireStateMachineEventStmt" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4506699033619032424">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" id="4506699033619034471">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4506699033619034472">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4506699033619034498">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4506699033619034499">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="4506699033619034512">
                <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4506699033619034516">
                  <link role="applicableNode" targetNodeId="4506699033619032425" resolveInfo="stmt" />
                </node>
                <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4506699033619034515">
                  <property name="value" value="State machine is required 1" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4506699033619034518" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="4506699033619034502">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4506699033619034505">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" id="4506699033619034504">
                  <link role="whenConcreteVar" targetNodeId="4506699033619034482" resolveInfo="t" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4506699033619034509">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4506699033619034511">
                    <link role="conceptDeclaration" targetNodeId="3v.1107535904670" resolveInfo="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4506699033619034494">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4506699033619034495">
              <property name="name" value="ct" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4506699033619034496">
                <link role="concept" targetNodeId="3v.1107535904670" resolveInfo="ClassifierType" />
              </node>
              <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="4506699033619034536">
                <link role="concept" targetNodeId="3v.1107535904670" resolveInfo="ClassifierType" />
                <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" id="4506699033619034520">
                  <link role="whenConcreteVar" targetNodeId="4506699033619034482" resolveInfo="t" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="283525386815117316">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="283525386815117317">
              <property name="name" value="cls" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="283525386815117318">
                <link role="concept" targetNodeId="3v.1107461130800" resolveInfo="Classifier" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="283525386815117319">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="283525386815117320">
                  <link role="variableDeclaration" targetNodeId="4506699033619034495" resolveInfo="ct" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="283525386815117321">
                  <link role="link" targetNodeId="3v.1107535924139" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4506699033619034539">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4506699033619034540">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="4506699033619034556">
                <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4506699033619034557">
                  <link role="applicableNode" targetNodeId="4506699033619032425" resolveInfo="stmt" />
                </node>
                <node role="errorString" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="283525386815010848">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="283525386815012865">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="283525386815012856">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="283525386815012851">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="283525386815012844">
                          <link role="variableDeclaration" targetNodeId="4506699033619034495" resolveInfo="ct" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="283525386815012855">
                          <link role="link" targetNodeId="3v.1107535924139" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="283525386815012860" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="283525386815012871">
                      <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4506699033619034558">
                    <property name="value" value="State machine is required 2 " />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4506699033619034559" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="3597459965950490156">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4506699033619034549">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="283525386815117322">
                  <link role="variableDeclaration" targetNodeId="283525386815117317" resolveInfo="cls" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4506699033619034553">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4506699033619034555">
                    <link role="conceptDeclaration" targetNodeId="1.4589076710756390636" resolveInfo="StatemachineClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" id="4506699033619034482">
          <property name="name" value="t" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="4506699033619034483" />
        </node>
        <node role="argument" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="283525386814797597">
          <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="283525386814797599">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="283525386814797600">
              <link role="applicableNode" targetNodeId="4506699033619032425" resolveInfo="stmt" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="283525386814797601">
              <link role="link" targetNodeId="1.4506699033618815115" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4506699033619032425">
      <property name="name" value="stmt" />
      <link role="concept" targetNodeId="1.4506699033618793088" resolveInfo="FireStateMachineEventStmt" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="7154428749571508135">
    <property name="name" value="methodCall" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7154428749571508136">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7154428749571510132">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="7154428749571511276">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7154428749571511277">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7154428749571511278">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7154428749571511279">
                <link role="applicableNode" targetNodeId="7154428749571508138" resolveInfo="methodCallAction" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7154428749571511280">
                <link role="link" targetNodeId="1.4589076710757993211" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="7154428749571511281">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7154428749571511282">
                <link role="conceptDeclaration" targetNodeId="3v.1197027756228" resolveInfo="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7154428749571510134">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="7154428749571511283">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7154428749571511286">
              <property name="value" value="Expression must be method call" />
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7154428749571511287">
              <link role="applicableNode" targetNodeId="7154428749571508138" resolveInfo="methodCallAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="7154428749571508138">
      <property name="name" value="methodCallAction" />
      <link role="concept" targetNodeId="1.4589076710757993210" resolveInfo="MethodCallAction" />
    </node>
  </node>
</model>

