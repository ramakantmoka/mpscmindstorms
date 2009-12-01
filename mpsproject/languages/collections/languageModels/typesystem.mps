<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c5556f11-0051-474b-bdf1-583eb0b1aecc(med.collections.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="6e44d351-5a59-4b50-a737-fd0fc110e1d6(med.collections)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:7636c4cd-da85-496f-87dd-5fbef0253900(med.collections.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:7636c4cd-da85-496f-87dd-5fbef0253900(med.collections.structure)" version="2" />
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="2814416404019902373">
    <property name="name" value="superTypeOf_SafeArrayType" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2814416404019902374">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2814416404020103131">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2814416404020103132">
          <property name="name" value="type" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2814416404020103133">
            <link role="concept" targetNodeId="2v.4641466063285423949" resolveInfo="SizedArrayType" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2814416404020103134">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="2814416404020103135">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2814416404020103136">
                <link role="concept" targetNodeId="2v.4641466063285423949" resolveInfo="SizedArrayType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2814416404020103139">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="2814416404020202352">
          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2814416404020202356">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2814416404020202355">
              <link role="applicableNode" targetNodeId="2814416404019902376" resolveInfo="safeArrayType" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="2814416404020202360">
              <link role="property" targetNodeId="2v.4641466063285423950" resolveInfo="arraySize" />
            </node>
          </node>
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2814416404020127039">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2814416404020103140">
              <link role="variableDeclaration" targetNodeId="2814416404020103132" resolveInfo="type" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="2814416404020127043">
              <link role="property" targetNodeId="2v.4641466063285423950" resolveInfo="arraySize" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2814416404020202362">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="2814416404020202369">
          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2814416404020202378">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2814416404020202373">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2814416404020202372">
                <link role="applicableNode" targetNodeId="2814416404019902376" resolveInfo="safeArrayType" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2814416404020202377">
                <link role="link" targetNodeId="2v.4641466063285779311" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="2814416404020202382" />
          </node>
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2814416404020202364">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2814416404020202363">
              <link role="variableDeclaration" targetNodeId="2814416404020103132" resolveInfo="type" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2814416404020202368">
              <link role="link" targetNodeId="2v.4641466063285779311" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2814416404019902377">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2814416404020103137">
          <link role="variableDeclaration" targetNodeId="2814416404020103132" resolveInfo="type" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="2814416404019902376">
      <property name="name" value="safeArrayType" />
      <link role="concept" targetNodeId="1.2814416404019689109" resolveInfo="SafeArrayType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="2814416404020514724">
    <property name="name" value="typeof_ForEach" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2814416404020514725">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="2814416404020538639">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2814416404020538640">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="2814416404020538641">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2814416404020538642">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2814416404020538643">
                <link role="applicableNode" targetNodeId="2814416404020514726" resolveInfo="each" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2814416404020538644">
                <link role="link" targetNodeId="1.2814416404020514693" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2814416404020538646">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2814416404020538647">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="2814416404020538649">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2814416404020538650">
                <link role="concept" targetNodeId="1.2814416404019689109" resolveInfo="SafeArrayType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="2814416404020514726">
      <property name="name" value="each" />
      <link role="concept" targetNodeId="1.2814416404020514691" resolveInfo="ForEach" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="2814416404021365571">
    <property name="name" value="typeof_SafeArrayDefaulter" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2814416404021365572">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="2814416404021464813">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2814416404021464816">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="2814416404021464803">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2814416404021464806">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2814416404021464805">
                <link role="applicableNode" targetNodeId="2814416404021365573" resolveInfo="defaulter" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2814416404021464810">
                <link role="link" targetNodeId="1.2814416404021365561" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2814416404021464834">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="2814416404021464835">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2814416404021464838">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2814416404021464837">
                <link role="applicableNode" targetNodeId="2814416404021365573" resolveInfo="defaulter" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="2814416404021464842">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2814416404021464843">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2814416404021464846">
                    <link role="conceptDeclaration" targetNodeId="2v.1881584577102787805" resolveInfo="IVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="2814416404021365573">
      <property name="name" value="defaulter" />
      <link role="concept" targetNodeId="1.2814416404021365560" resolveInfo="SafeArrayDefaulter" />
    </node>
  </node>
</model>

