<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:facd0e1a-ad18-4d26-9644-bc0ec820d95e(SQLInBaseLanguageTest)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="3c873a47-9041-4321-aa41-269f66d298b0(SimpleSQLBaseLanguageAdapter)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="d2aababe-cfd1-4ac7-b8c1-5533f964dadf(SimpleSQL)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2297501033534088853">
    <property name="name:3" value="HereIsAClass" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2297501033534095336">
      <property name="name:3" value="aMethod" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2297501033534095337" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2297501033534095338" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2297501033534095339" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2297501033534095340">
        <property name="name:3" value="p" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2297501033534095341" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7680622939170892433">
      <property name="name:3" value="bla" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7680622939170892434" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7680622939170892435" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7680622939170892436">
        <node role="statement:3" type="SimpleSQLBaseLanguageAdapter.structure.SQLStatementStatement" id="7678656588248037698">
          <node role="statement" type="SimpleSQL.structure.SelectStatement" id="7678656588248037700">
            <property name="table" value="kjhfkdshf" />
            <node role="queries" type="SimpleSQL.structure.SelectColQuery" id="7678656588248037701">
              <property name="name" value="dfdsf" />
              <node role="value" type="SimpleSQLBaseLanguageAdapter.structure.MethodParamComparisonValue" id="6580331361608220591">
                <link role="param" targetNodeId="7680622939170892437" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7680622939170892437">
        <property name="name:3" value="x" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7680622939170892438" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2297501033534088854" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2297501033534088855">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2297501033534088856" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2297501033534088857" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2297501033534088858" />
    </node>
  </node>
</model>

