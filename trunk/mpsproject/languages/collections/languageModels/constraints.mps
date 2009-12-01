<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d845739d-2683-4114-8ea6-69fce5519a22(med.collections.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:7636c4cd-da85-496f-87dd-5fbef0253900(med.collections.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:7636c4cd-da85-496f-87dd-5fbef0253900(med.collections.structure)" version="2" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="2814416404020627751">
    <link role="concept" targetNodeId="1.2814416404020627742" resolveInfo="ForeachIteratorReference" />
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="2814416404020627752">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2814416404020627753">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2814416404020721073">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="2814416404020721086">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="2814416404020721089" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2814416404020721075">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="2814416404020721074" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="2814416404020721079">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2814416404020721080">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2814416404020721083">
                    <link role="conceptDeclaration" targetNodeId="1.2814416404020514691" resolveInfo="ForEach" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="2814416404020721085" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="2814416404021365574">
    <link role="concept" targetNodeId="1.2814416404021365560" resolveInfo="SafeArrayDefaulter" />
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="2814416404021365575">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2814416404021365576">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2814416404021464785">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="2814416404021464798">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="2814416404021464801" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2814416404021464787">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="2814416404021464786" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="2814416404021464791">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2814416404021464792">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2814416404021464795">
                    <link role="conceptDeclaration" targetNodeId="2v.1881584577102787805" resolveInfo="IVariableDeclaration" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="2814416404021464797" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

