<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:de29288f-902c-4753-887d-3a7c2af7f8e7(editortest.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:3523df61-73e9-49d8-b264-ba475f783980(editortest.structure)" version="-1" />
  <import index="2" modelUID="r:e75f5501-99ef-4116-9a1c-d9198f7c3363(util.editor.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7400233627845315194">
    <link role="concept" targetNodeId="1.7400233627844711707" resolveInfo="State" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7400233627845315195">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7400233627845315196" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7400233627845339115">
    <link role="concept" targetNodeId="1.7400233627844098632" resolveInfo="Statemachine" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7400233627845339118">
      <property name="name" value="rowHeaders" />
      <link role="overriddenMethod" targetNodeId="2.7400233627845195012" resolveInfo="rowHeaders" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7400233627845339121">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7400233627845339126">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7400233627845339130">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7400233627845339129" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7400233627845339134">
              <link role="link" targetNodeId="1.7400233627844711710" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="7400233627845339124" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7400233627845339125" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7400233627845339116">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7400233627845339117" />
    </node>
  </node>
</model>

