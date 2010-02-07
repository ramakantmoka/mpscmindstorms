<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:49a89a7a-d31e-4952-8a80-11c1002ab648(med.statemachine.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="98178bb4-0742-4461-bea6-9fc251a502fa(med.statemachine)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:998fdfa3-6fe3-4cb3-b9b5-7f97e90a9606(med.statemachine.structure)" version="-1" />
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="6254144863183194002">
    <property name="name" value="typeof_CheckStateExpression" />
    <property name="package" value="util" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6254144863183194003">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="6254144863183217912">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6254144863183217916">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6254144863183217917">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="6254144863183217919">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6254144863183217920">
                <link role="concept" targetNodeId="2v.4641466063285667151" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6254144863183217915">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6254144863183194006">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6254144863183217911">
              <link role="applicableNode" targetNodeId="6254144863183194004" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="6254144863183194004">
      <property name="name" value="expression" />
      <link role="concept" targetNodeId="1.6254144863183193976" resolveInfo="CheckStateExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="6254144863186252780">
    <property name="name" value="mustHaveAnInitialState" />
    <property name="package" value="machine" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6254144863186252781">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6254144863186252784">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6254144863186252894">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="6254144863186252903">
            <property name="value" value="1" />
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6254144863186252841">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6254144863186252793">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6254144863186252788">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6254144863186252787">
                  <link role="applicableNode" targetNodeId="6254144863186252783" resolveInfo="statemachine" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="6254144863186252792">
                  <link role="link" targetNodeId="1.6254144863182652350" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="6254144863186252797">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="6254144863186252798">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6254144863186252799">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6254144863186252805">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6254144863186252809">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6254144863186252806">
                          <link role="variableDeclaration" targetNodeId="6254144863186252800" resolveInfo="it" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6254144863186252820">
                          <link role="property" targetNodeId="1.6254144863182975676" resolveInfo="initial" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="6254144863186252800">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="6254144863186252801" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="6254144863186252864" />
          </node>
        </node>
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6254144863186252786">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="6254144863186252910">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6254144863186252913">
              <property name="value" value="statemachines must have exactly one initial state" />
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6254144863186252914">
              <link role="applicableNode" targetNodeId="6254144863186252783" resolveInfo="statemachine" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="6254144863186252783">
      <property name="name" value="statemachine" />
      <link role="concept" targetNodeId="1.6254144863182652341" resolveInfo="Statemachine" />
    </node>
  </node>
</model>

