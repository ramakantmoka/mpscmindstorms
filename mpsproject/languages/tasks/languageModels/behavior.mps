<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3805197d-62ca-4d42-bbc2-5fee764cdcbf(med.tasks.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:42b86333-3dc2-47b4-b56a-1f8218d3370b(med.tasks.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6520964804316765914">
    <link role="concept" targetNodeId="1.6520964804315849113" resolveInfo="Task" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6520964804316765915">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6520964804316765916">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6520964804316772360">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6520964804316789084">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6520964804316789079">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6520964804316772361" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6520964804316789083">
                <link role="link" targetNodeId="1.6520964804316662875" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="6520964804316789092" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6255891014080456077">
      <property name="name" value="procedureName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6255891014080456078" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="6255891014080456081" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6255891014080456080">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6255891014080456082">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6255891014080456085">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6255891014080456089">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6255891014080456088" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6255891014080456093">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6255891014080456084">
              <property name="value" value="task_" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

