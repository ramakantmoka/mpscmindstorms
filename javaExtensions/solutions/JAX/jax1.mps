<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d0063663-6d65-43a0-8a6d-deb61ee4ba87(jax1)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7669e935-9146-49a4-a665-ea5370579c48(JaxLock)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#java.util.concurrent.locks(java.util.concurrent.locks@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3919193983091713277">
    <property name="name:3" value="HalloLock" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3919193983092299080">
      <property name="name:3" value="getMeSomeLock" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3919193983092302040">
        <link role="classifier:3" targetNodeId="1.~Lock" resolveInfo="Lock" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3919193983092299082" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3919193983092299083">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3919193983092302043">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3919193983092302045" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3919193983092302041">
        <property name="name:3" value="i" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3919193983092302042" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3919193983091713278" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3919193983091713279">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3919193983091713280" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3919193983091713281" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3919193983091713282">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3919193983091717024">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3919193983091717025">
            <property name="name:3" value="l" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3919193983091717026">
              <link role="classifier:3" targetNodeId="1.~Lock" resolveInfo="Lock" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3919193983091717028" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3919193983091717030">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3919193983091717031">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3919193983091717032" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3919193983091717035">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3919193983091717038">
                <property name="value:3" value="2" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3919193983091717034">
                <property name="value:3" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="JaxLock.structure.LockStatement" id="3919193983092170575">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3919193983092170576">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3919193983092170579">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3919193983092170580">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3919193983092170581" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3919193983092170583">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3919193983092170585">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3919193983092170587">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3919193983092170588">
                  <link role="variableDeclaration:3" targetNodeId="3919193983092170580" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="lockExpr" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3919193983092302046">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3919193983092302047">
              <link role="baseMethodDeclaration:3" targetNodeId="3919193983092299080" resolveInfo="getMeSomeLock" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3919193983092302049">
                <property name="value:3" value="421" />
              </node>
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3919193983092302048" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

