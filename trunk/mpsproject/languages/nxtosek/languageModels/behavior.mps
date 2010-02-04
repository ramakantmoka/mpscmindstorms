<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:be21b989-c8f2-4f64-a285-69d9d26018fa(med.platform.nxtosek.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:5e9df045-8930-4ba7-8720-4642d630b9ff(med.platform.nxtosek.structure)" version="-1" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5196379128664836248">
    <link role="concept" targetNodeId="1.5196379128663887123" resolveInfo="CounterDeclaration" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5196379128664836249">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5196379128664836250">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5196379128664836251">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5196379128664935469">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5196379128664935472">
              <property name="value" value="1" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128664860156">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5196379128664836252" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5196379128664860160">
                <link role="property" targetNodeId="1.5196379128664737892" resolveInfo="minCycle" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5196379128664935474">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5196379128664935475">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5196379128664935476">
              <property name="value" value="1" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128664935477">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5196379128664935478" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5196379128664935480">
                <link role="property" targetNodeId="1.5196379128664737893" resolveInfo="maxValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5196379128664935481">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5196379128664935482">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5196379128664935483">
              <property name="value" value="1" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128664935484">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5196379128664935485" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5196379128664935493">
                <link role="property" targetNodeId="1.5196379128664737894" resolveInfo="ticksPerBase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

