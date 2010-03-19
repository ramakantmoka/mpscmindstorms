<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c29d2851-3ee4-41e5-bdd1-1c3bae96ed93(med.messagecomponents.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:e7c729bb-8ece-4846-aa87-139f606992fb(med.messagecomponents.structure)" version="1" />
  <languageAspect modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:e7c729bb-8ece-4846-aa87-139f606992fb(med.messagecomponents.structure)" version="1" />
  <import index="2" modelUID="r:f8260c2c-28ba-46d7-9c49-eeb21596c5ed(med.messagecomponents.rt)" version="-1" />
  <visible index="2" modelUID="r:998fdfa3-6fe3-4cb3-b9b5-7f97e90a9606(med.statemachine.structure)" />
  <visible index="3" modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" />
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1265321504639903498">
    <link role="concept" targetNodeId="1.1265321504639903492" resolveInfo="StatemachineAdapter" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1265321504639903499">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1265321504639903500">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1265321504639917320">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1265321504639917321">
            <property name="name" value="machine" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1265321504639917322">
              <link role="concept" targetNodeId="2v.6254144863182652341" resolveInfo="Statemachine" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1265321504639917326">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1265321504639917327">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1265321504639917328">
                  <link role="concept" targetNodeId="2v.6254144863182652341" resolveInfo="Statemachine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1265321504639917331">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1265321504640016557">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1265321504640016572">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1265321504640016561">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1265321504640016560" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1265321504640016565">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1265321504640016566">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1265321504640016569">
                      <link role="conceptDeclaration" targetNodeId="3v.2739617086186285669" resolveInfo="ComponentImplementation" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1265321504640016571" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1265321504640016576">
                <link role="property" targetNodeId="4v.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1265321504639941244">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1265321504639917332">
                <link role="variableDeclaration" targetNodeId="1265321504639917321" resolveInfo="machine" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1265321504639941248">
                <link role="property" targetNodeId="4v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1265321504640016580">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1265321504640016587">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1265321504640016590">
              <link role="variableDeclaration" targetNodeId="1265321504639917321" resolveInfo="machine" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1265321504640016582">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1265321504640016581" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1265321504640016586">
                <link role="link" targetNodeId="1.1265321504639903494" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

