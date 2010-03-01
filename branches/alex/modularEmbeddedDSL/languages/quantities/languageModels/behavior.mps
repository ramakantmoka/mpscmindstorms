<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c85eba1a-13d7-4e26-acd6-1b7f335303be(med.quantities.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:9f9959ae-ed4b-4339-a71e-62a180fa22ec(med.base.structure)" version="2" />
  <languageAspect modelUID="r:c8eeaafc-b8ed-41eb-96aa-711dbd66c11c(med.quantities.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:c8eeaafc-b8ed-41eb-96aa-711dbd66c11c(med.quantities.structure)" version="0" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5580581899346605423">
    <property name="package" value="quantities" />
    <link role="concept" targetNodeId="1.3456749490052512365" resolveInfo="MarkAsPhysicalOperator" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5580581899346605424">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5580581899346605425" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5580581899346605426">
      <property name="name" value="scalingFactor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5580581899346605427" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5580581899346605429">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5580581899346605431">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="5580581899347210246">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="5580581899347210247">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="5580581899347210248">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DivExpression" id="5580581899347210249">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="5580581899347210250">
                    <property name="value" value="65536.0" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5580581899347210251">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5580581899347210252">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5580581899347210253">
                        <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5580581899347210254" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5580581899347210255">
                          <link role="link" targetNodeId="1.3456749490053215199" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5580581899347210256">
                        <link role="link" targetNodeId="1.3456749490051894749" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5580581899347210257">
                      <link role="property" targetNodeId="1.3456749490051670922" resolveInfo="maxValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5580581899347210258" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5580581899347206590" />
    </node>
  </node>
</model>

