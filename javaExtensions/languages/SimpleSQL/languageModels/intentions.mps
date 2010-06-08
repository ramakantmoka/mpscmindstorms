<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8ab0be25-6965-4635-9d66-15dfc2f4fb66(SimpleSQL.intentions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:3415aecd-b2f9-44b7-a469-d2314605fc77(SimpleSQL.structure)" version="-1" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:0" id="2297501033532918638">
    <property name="name:0" value="addWhere" />
    <link role="forConcept:0" targetNodeId="1.2297501033532697327" resolveInfo="SelectStatement" />
    <node role="descriptionFunction:0" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:0" id="2297501033532918639">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2297501033532918640">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2297501033533017885">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2297501033533017886">
            <property name="value:3" value="add where" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:0" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:0" id="2297501033532918641">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2297501033532918642">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2297501033533017887">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2297501033533017894">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2297501033533017889">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:0" id="2297501033533017888" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="2297501033533017893">
                <link role="link" targetNodeId="1.2297501033532697351" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="2297501033533017898" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

