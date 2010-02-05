<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c64ff1ad-ad70-4867-aac9-5f684394a1b1(med.platform.nxtosek.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="150e33c6-372a-4396-b4cc-1c334fb3f438(med.platform.nxtosek)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:8234fb67-1049-46f0-bf39-a9058c4964f6(med.external.structure)" version="1" />
  <languageAspect modelUID="r:202795d3-bacc-48e0-8afc-c254098b7868(med.external.typesystem)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:5e9df045-8930-4ba7-8720-4642d630b9ff(med.platform.nxtosek.structure)" version="-1" />
  <import index="2" modelUID="r:b02d8e6e-6ce1-44d6-8357-4812e6e9817d(med.platform.nxtosek.rt)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="5196379128664620739">
    <property name="name" value="typeof_CounterDeclaration" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5196379128664620740">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5196379128664629293">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5196379128664629297">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5196379128664629298">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5196379128664629300">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5196379128664629301">
                <link role="concept" targetNodeId="1.5196379128664620761" resolveInfo="CounterType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5196379128664629296">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5196379128664629290">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5196379128664629292">
              <link role="applicableNode" targetNodeId="5196379128664620742" resolveInfo="counterDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5196379128664620742">
      <property name="name" value="counterDeclaration" />
      <link role="concept" targetNodeId="1.5196379128663887123" resolveInfo="CounterDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="5196379128664620776">
    <property name="name" value="typeof_CounterReference" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5196379128664620777">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5196379128664629302">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5196379128664629303">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5196379128664629304">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5196379128664629305">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5196379128664629306">
                <link role="concept" targetNodeId="1.5196379128664620761" resolveInfo="CounterType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5196379128664629307">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5196379128664629308">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5196379128664629310">
              <link role="applicableNode" targetNodeId="5196379128664620779" resolveInfo="counterReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5196379128664620779">
      <property name="name" value="counterReference" />
      <link role="concept" targetNodeId="1.5196379128664620730" resolveInfo="CounterReference" />
    </node>
  </node>
</model>
