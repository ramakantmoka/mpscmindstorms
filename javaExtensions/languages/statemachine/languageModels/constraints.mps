<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ce4eaa68-f089-4a38-af1b-c48c11f09e55(statemachine.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:b34aa40c-267b-4d1e-89c4-20efaa033af9(statemachine.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="4589076710757863480">
    <link role="concept" targetNodeId="1.4589076710757271105" resolveInfo="Transition" />
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="722852507502517476">
    <link role="concept" targetNodeId="1.4589076710756480019" resolveInfo="Event" />
    <node role="property" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" id="722852507502517477">
      <link role="applicableProperty" targetNodeId="2v.1169194664001" resolveInfo="name" />
      <node role="propertyValidator" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" id="722852507502517478">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="722852507502517479">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="722852507502517480">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="722852507502517488">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="722852507502517491" />
              <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" id="722852507502517487" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="4134182639602355352">
    <link role="concept" targetNodeId="1.4589076710757993207" resolveInfo="Action" />
    <link role="defaultConcreteConcept" targetNodeId="1.4589076710757993210" resolveInfo="MethodCallAction" />
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="3597459965949236460">
    <link role="concept" targetNodeId="1.3597459965948318417" resolveInfo="EventParameter" />
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="3597459965949296061">
    <link role="concept" targetNodeId="1.3597459965949236461" resolveInfo="EventParameterExpression" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="3597459965949296062">
      <link role="applicableLink" targetNodeId="1.3597459965949236462" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="3597459965949296063">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3597459965949296064">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7715189151796561103">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7715189151796661251">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7715189151796574201">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="7715189151796661247">
                  <link role="concept" targetNodeId="1.7715189151796349249" resolveInfo="NormalEventRef" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7715189151796574202">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7715189151796574203">
                      <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="7715189151796574204" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="7715189151796574205">
                        <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="7715189151796574206">
                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7715189151796574207">
                            <link role="conceptDeclaration" targetNodeId="1.4589076710757271105" resolveInfo="Transition" />
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="7715189151796574208" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7715189151796661246">
                      <link role="link" targetNodeId="1.7715189151796456718" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7715189151796661250">
                  <link role="link" targetNodeId="1.7715189151796349250" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7715189151796661255">
                <link role="link" targetNodeId="1.3597459965948318428" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1733503469441886549">
    <link role="concept" targetNodeId="1.4506699033618793088" resolveInfo="FireStateMachineEventStmt" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="1733503469441886550">
      <link role="applicableLink" targetNodeId="1.1733503469441886541" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1733503469441886551">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1733503469441886552">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6410652191456224437">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6410652191456225114">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="6410652191456224438">
                <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6410652191456225119">
                <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6410652191456426453">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6410652191456426456">
                    <property name="value" value="refNode" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="6410652191456325787" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1733503469441886567">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1733503469441886568">
              <property name="name" value="stmt" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1733503469441886569">
                <link role="concept" targetNodeId="1.4506699033618793088" resolveInfo="FireStateMachineEventStmt" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1733503469441886570">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="6410652191456426457" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1733503469441886572">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1733503469441886573">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1733503469441886574">
                      <link role="conceptDeclaration" targetNodeId="1.4506699033618793088" resolveInfo="FireStateMachineEventStmt" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1733503469441886575" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="6410652191456224435" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6410652191456121943">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6410652191456122620">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="6410652191456121944">
                <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6410652191456122624">
                <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6410652191456122625">
                  <link role="variableDeclaration" targetNodeId="1733503469441886568" resolveInfo="stmt" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6410652191456122628">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6410652191456122630">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="6410652191456122629">
                <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6410652191456122635">
                <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6410652191456122637">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6410652191456122636">
                    <link role="variableDeclaration" targetNodeId="1733503469441886568" resolveInfo="stmt" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6410652191456122641">
                    <link role="link" targetNodeId="1.4506699033618815115" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6410652191456122642">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6410652191456122643">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="6410652191456122644">
                <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6410652191456122645">
                <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6410652191456122649">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6410652191456122646">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6410652191456122647">
                      <link role="variableDeclaration" targetNodeId="1733503469441886568" resolveInfo="stmt" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6410652191456122648">
                      <link role="link" targetNodeId="1.4506699033618815115" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="6410652191456123777" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1733503469442133661">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1733503469442133662">
              <property name="name" value="classifier" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1733503469442133663">
                <link role="concept" targetNodeId="3v.1107461130800" resolveInfo="Classifier" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1733503469442133664">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1733503469442133665">
                  <link role="concept" targetNodeId="3v.1107535904670" resolveInfo="ClassifierType" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1733503469442173938">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1733503469442173933">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1733503469442173932">
                        <link role="variableDeclaration" targetNodeId="1733503469441886568" resolveInfo="stmt" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1733503469442173937">
                        <link role="link" targetNodeId="1.4506699033618815115" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1733503469442173942" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1733503469442133670">
                  <link role="link" targetNodeId="3v.1107535924139" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1733503469442273442">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1733503469442274119">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1733503469442273443">
                <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1733503469442274123">
                <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1733503469442274125">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1733503469442274124">
                    <link role="variableDeclaration" targetNodeId="1733503469442133662" resolveInfo="classifier" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1733503469442274129">
                    <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1733503469442133672">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1733503469442133676">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1733503469442133674">
                <link role="concept" targetNodeId="1.4589076710756390636" resolveInfo="StatemachineClass" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1733503469442133673">
                  <link role="variableDeclaration" targetNodeId="1733503469442133662" resolveInfo="classifier" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1733503469442133680">
                <link role="link" targetNodeId="1.4589076710756480100" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="7715189151796559455">
    <link role="concept" targetNodeId="1.7715189151796349249" resolveInfo="NormalEventRef" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="7715189151796559456">
      <link role="applicableLink" targetNodeId="1.7715189151796349250" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="7715189151796559457">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7715189151796559458">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7715189151796559459">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7715189151796559460">
              <property name="name" value="cls" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7715189151796559461">
                <link role="concept" targetNodeId="1.4589076710756390636" resolveInfo="StatemachineClass" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7715189151796559462">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="7715189151796559463" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="7715189151796559464">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="7715189151796559465">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7715189151796559466">
                      <link role="conceptDeclaration" targetNodeId="1.4589076710756390636" resolveInfo="StatemachineClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7715189151796559467">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7715189151796559468">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7715189151796559469">
                <link role="variableDeclaration" targetNodeId="7715189151796559460" resolveInfo="cls" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7715189151796559470">
                <link role="link" targetNodeId="1.4589076710756480100" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

