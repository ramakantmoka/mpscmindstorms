<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7e4c1485-ed84-4a97-a7ae-a7267f9d7efc(ds.twowheel.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:348a1356-437b-49fe-80d1-3c4453a73611(ds.twowheel.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:348a1356-437b-49fe-80d1-3c4453a73611(ds.twowheel.structure)" version="1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="2644792117219870851">
    <property name="name" value="addBump" />
    <link role="forConcept" targetNodeId="1.6177678091393977979" resolveInfo="BlockStatement" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="2644792117219870852">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2644792117219870853">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2644792117219870856">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="2644792117219870857">
            <property name="value" value="add bump reaction" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="2644792117219870854">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2644792117219870855">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2644792117219870858">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2644792117219870865">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2644792117219870860">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="2644792117219870859" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2644792117219870864">
                <link role="link" targetNodeId="1.6177678091395682519" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="2644792117219870869" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2644792117219983664">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2644792117219983666">
            <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="2644792117219983665" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2644792117219986434">
              <link role="baseMethodDeclaration" targetNodeId="2.~EditorContext.select(jetbrains.mps.smodel.SNode):void" resolveInfo="select" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2644792117219988455">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="2644792117219988454" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2644792117219988459">
                  <link role="link" targetNodeId="1.6177678091395682519" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

