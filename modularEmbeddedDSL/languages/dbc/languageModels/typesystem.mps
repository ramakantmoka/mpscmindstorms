<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4dd98db5-6e22-4138-96c4-45dbc6bc6db8(med.dbc.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="621d2bd9-e85e-4740-a8c9-c3b2ce1d9ec0(med.dbc)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="3a8b8671-1532-4e8f-b780-594a27fa10c8(med.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:3d118280-3da5-4dcd-83d0-ca9eda7ca688(med.dbc.structure)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="775441678878481538">
    <property name="name:3" value="typeof_AssertStatement" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="775441678878481539">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="775441678878484506">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="775441678878484510">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="775441678878484511">
            <node role="quotedNode:0" type="med.core.structure.BooleanType:9" id="775441678878484513" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="775441678878484509">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="775441678878484498">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="775441678878484501">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="775441678878484500">
                <link role="applicableNode:3" targetNodeId="775441678878481540" resolveInfo="assertStatement" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="775441678878484505">
                <link role="link:16" targetNodeId="1.775441678878451778" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="775441678878481540">
      <property name="name:3" value="assertStatement" />
      <link role="concept:3" targetNodeId="1.775441678878451777" resolveInfo="AssertStatement" />
    </node>
  </node>
</model>

