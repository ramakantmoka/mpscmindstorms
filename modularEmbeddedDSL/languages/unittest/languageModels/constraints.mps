<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b95fa747-4807-4021-9373-68b6f556c1c4(med.unittest.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:bcdfdee6-1ad3-40b7-ba99-27ec6f82380f(med.unittest.structure)" version="-1" />
  <import index="2" modelUID="r:14a060e8-2002-4063-9ac2-3317a0d2c940(med.core.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="5174648333271281093">
    <link role="concept" targetNodeId="1.5174648333271281091" resolveInfo="AssertStatement" />
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="5174648333271281094">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5174648333271281095">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5174648333271380302">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="5174648333271380326">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="5174648333271380329" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5174648333271380304">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="5174648333271380303" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="5174648333271380308">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="5174648333271380309">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5174648333271380312">
                    <link role="conceptDeclaration" targetNodeId="1.5174648333271280743" resolveInfo="Test" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="5174648333271380318" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="8937796720370193825">
    <link role="concept" targetNodeId="1.5174648333272424953" resolveInfo="RunTestStatement" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="8937796720370193826">
      <link role="applicableLink" targetNodeId="1.5174648333272424954" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="8937796720370193829">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8937796720370193830">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8937796720370194348">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8937796720370194361">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8937796720370194350">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="8937796720370194349" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="8937796720370194354">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="8937796720370194355">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8937796720370194358">
                      <link role="conceptDeclaration" targetNodeId="2v.306587673255505547" resolveInfo="Module" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="8937796720370194360" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8937796720370194365">
                <link role="baseMethodDeclaration" targetNodeId="2.7301321101283468502" resolveInfo="visibleInstancesOfType" />
                <node role="actualArgument" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="8937796720370194366">
                  <link role="conceptDeclaration" targetNodeId="1.5174648333271280743" resolveInfo="Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
