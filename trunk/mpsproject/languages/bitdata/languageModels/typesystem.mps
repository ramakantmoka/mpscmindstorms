<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ad1d9d12-2533-40af-bfd7-93b69d4bcc90(med.bitdata.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="e941a310-8129-456e-ad58-044867852177(med.bitdata)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:77eb98be-ed41-47b0-b1c5-667f3246e439(med.bitdata.structure)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="9105096665975813164">
    <property name="name" value="typeof_BitRange" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9105096665975813165" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="9105096665975813166">
      <property name="name" value="range" />
      <link role="concept" targetNodeId="1.9105096665975706786" resolveInfo="BitRange" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="9105096665975837073">
    <property name="name" value="typeof_BitPatternType" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9105096665975837074">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="9105096665975837080">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="9105096665975837084">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9105096665975837086">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="9105096665975837085">
              <link role="applicableNode" targetNodeId="9105096665975837075" resolveInfo="type" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="9105096665975837090" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="9105096665975837083">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="9105096665975837077">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="9105096665975837079">
              <link role="applicableNode" targetNodeId="9105096665975837075" resolveInfo="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="9105096665975837075">
      <property name="name" value="type" />
      <link role="concept" targetNodeId="1.9105096665975813156" resolveInfo="BitPatternType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="9105096665975837092">
    <property name="name" value="typeof_BitPatternDeclaration" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9105096665975837093">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="9105096665975837095">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9105096665975837096">
          <property name="name" value="t" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="9105096665975837097">
            <link role="concept" targetNodeId="1.9105096665975813156" resolveInfo="BitPatternType" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9105096665975837099">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="9105096665975837100">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="9105096665975837101">
                <link role="concept" targetNodeId="1.9105096665975813156" resolveInfo="BitPatternType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9105096665975837103">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="9105096665975837110">
          <node role="rValue" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="9105096665975837113">
            <link role="applicableNode" targetNodeId="9105096665975837094" resolveInfo="declaration" />
          </node>
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9105096665975837105">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9105096665975837104">
              <link role="variableDeclaration" targetNodeId="9105096665975837096" resolveInfo="t" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="9105096665975837109">
              <link role="link" targetNodeId="1.9105096665975813157" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="9105096665975837119">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="9105096665975837123">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9105096665975837124">
            <link role="variableDeclaration" targetNodeId="9105096665975837096" resolveInfo="t" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="9105096665975837122">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="9105096665975837116">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="9105096665975837118">
              <link role="applicableNode" targetNodeId="9105096665975837094" resolveInfo="declaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="9105096665975837094">
      <property name="name" value="declaration" />
      <link role="concept" targetNodeId="1.9105096665975706782" resolveInfo="BitPatternDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="9105096665975936750">
    <property name="name" value="supertypeOf_BitPatterType" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9105096665975936751">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="9105096665975960662">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9105096665975936755">
          <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="9105096665975936757">
            <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="9105096665975936758">
              <link role="concept" targetNodeId="1.9105096665975936749" resolveInfo="GenericBitPatternType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="9105096665975936753">
      <property name="name" value="bitPatternType" />
      <link role="concept" targetNodeId="1.9105096665975813156" resolveInfo="BitPatternType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="9105096665975960681">
    <property name="name" value="typeof_BitAccessExpression" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9105096665975960682">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="9105096665975960694">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="9105096665975960698">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9105096665975960699">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="9105096665975960701">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="9105096665975960702">
                <link role="concept" targetNodeId="1.9105096665975936749" resolveInfo="GenericBitPatternType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="9105096665975960697">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="9105096665975960685">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9105096665975960689">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="9105096665975960687">
                <link role="applicableNode" targetNodeId="9105096665975960683" resolveInfo="expression" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="9105096665975960693">
                <link role="link" targetNodeId="1.9105096665975960663" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="9105096665975960683">
      <property name="name" value="expression" />
      <link role="concept" targetNodeId="1.9105096665975936748" resolveInfo="BitAccessExpression" />
    </node>
  </node>
</model>

