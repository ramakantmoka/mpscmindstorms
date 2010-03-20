<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6a19d643-6a1e-42fb-ab72-895847a6757a(med.messagecomponents.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:e7c729bb-8ece-4846-aa87-139f606992fb(med.messagecomponents.structure)" version="3" />
  <languageAspect modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:e7c729bb-8ece-4846-aa87-139f606992fb(med.messagecomponents.structure)" version="3" />
  <import index="2" modelUID="r:f8260c2c-28ba-46d7-9c49-eeb21596c5ed(med.messagecomponents.rt)" version="-1" />
  <import index="4" modelUID="r:0fb955ac-41d9-43fe-bd36-a2e748096778(med.core.rt)" version="-1" />
  <visible index="2" modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1265321504640226782">
    <property name="package" value="statemachine" />
    <link role="concept" targetNodeId="1.1265321504640041059" resolveInfo="MessageEvent" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="1265321504640226783">
      <link role="applicableLink" targetNodeId="1.1265321504640041060" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1265321504640226784">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1265321504640226785">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1265321504640226786">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1265321504640226787">
              <property name="name" value="impl" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1265321504640226788">
                <link role="concept" targetNodeId="2v.2739617086186285669" resolveInfo="ComponentImplementation" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1265321504640226791">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1265321504640226790" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1265321504640226795">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1265321504640226796">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1265321504640226799">
                      <link role="conceptDeclaration" targetNodeId="2v.2739617086186285669" resolveInfo="ComponentImplementation" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1265321504640226801" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1265321504640226803">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1265321504640226804">
              <property name="name" value="comp" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1265321504640226805">
                <link role="concept" targetNodeId="2v.2739617086185486240" resolveInfo="Component" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1265321504640226809">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1265321504640226808">
                  <link role="variableDeclaration" targetNodeId="1265321504640226787" resolveInfo="impl" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1265321504640226813">
                  <link role="link" targetNodeId="2v.2739617086186285670" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1265321504640327633">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1265321504640327635">
              <link role="baseMethodDeclaration" targetNodeId="2.1265321504640327544" resolveInfo="incomingMessages" />
              <link role="classConcept" targetNodeId="2.1265321504640322154" resolveInfo="MCHelper" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1265321504640327636">
                <link role="variableDeclaration" targetNodeId="1265321504640226804" resolveInfo="comp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1265321504641738632">
    <property name="package" value="component" />
    <link role="concept" targetNodeId="1.1265321504641738619" resolveInfo="SendMessage" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="1265321504641738633">
      <link role="applicableLink" targetNodeId="1.1265321504641738620" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1265321504641838004">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1265321504641838005">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1265321504642048163">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1265321504642053142">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1265321504642048170">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1265321504642048165">
                  <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="1265321504642048164" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1265321504642048169">
                    <link role="link" targetNodeId="1.1265321504641953878" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1265321504642053141">
                  <link role="link" targetNodeId="1.1265321504638958804" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1265321504642053146">
                <link role="link" targetNodeId="1.1265321504638678775" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="1265321504642048142">
      <link role="applicableLink" targetNodeId="1.1265321504641953878" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1265321504642048143">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1265321504642048144">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1265321504642048145">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1265321504642048147">
              <link role="baseMethodDeclaration" targetNodeId="2.1265321504641762572" resolveInfo="providedMessagePorts" />
              <link role="classConcept" targetNodeId="2.1265321504640322154" resolveInfo="MCHelper" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1265321504642048158">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1265321504642048149">
                  <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1265321504642048148" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1265321504642048153">
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1265321504642048154">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1265321504642048157">
                        <link role="conceptDeclaration" targetNodeId="2v.2739617086186285669" resolveInfo="ComponentImplementation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1265321504642048162">
                  <link role="link" targetNodeId="2v.2739617086186285670" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1265321504643161484">
    <property name="package" value="handler" />
    <link role="concept" targetNodeId="1.1265321504643161463" resolveInfo="MessageHandler" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="1265321504643161485">
      <link role="applicableLink" targetNodeId="1.1265321504643161466" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1265321504643161486">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1265321504643161487">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1265321504643161488">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1265321504643161489">
              <link role="baseMethodDeclaration" targetNodeId="2.1265321504640327544" resolveInfo="incomingMessages" />
              <link role="classConcept" targetNodeId="2.1265321504640322154" resolveInfo="MCHelper" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1265321504643161490">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1265321504643161491">
                  <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1265321504643161492" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1265321504643161493">
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1265321504643161494">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1265321504643161495">
                        <link role="conceptDeclaration" targetNodeId="2v.2739617086186285669" resolveInfo="ComponentImplementation" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1265321504643161496" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1265321504643161497">
                  <link role="link" targetNodeId="2v.2739617086186285670" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

