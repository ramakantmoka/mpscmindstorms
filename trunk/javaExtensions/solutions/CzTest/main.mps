<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a154fb98-30c0-4cac-9bc6-f14e72e18364(main)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="36ff45df-868e-4794-819b-313b4fd25577(czarnecki)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#java.util.concurrent.locks(java.util.concurrent.locks@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1343754860562630313">
    <property name="name:3" value="TestClass" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1343754860562630314" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1343754860562630315">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1343754860562630316" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1343754860562630317" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1343754860562630318">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1343754860562663931">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1343754860562663932">
            <property name="name:3" value="l" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1343754860562663933">
              <link role="classifier:3" targetNodeId="1.~Lock" resolveInfo="Lock" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="czarnecki.structure.LockStatement" id="1343754860562633407">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1343754860562633408">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1343754860562663923">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1343754860562663924">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1343754860562663925" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1343754860562663927">
                  <property name="value:3" value="2" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="1343754860562666123">
              <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="1343754860562666124">
                <property name="text:3" value="bloeden Kommentar" />
              </node>
            </node>
          </node>
          <node role="lockExpr" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1343754860562663934">
            <link role="variableDeclaration:3" targetNodeId="1343754860562663932" resolveInfo="l" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

