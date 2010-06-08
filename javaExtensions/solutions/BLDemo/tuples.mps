<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c6d5088c-ccfd-425b-8072-4c7b9271a627(tuples)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <maxImportIndex value="0" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="6248476625560569312">
    <property name="testCaseName" value="TupleTest" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6248476625560569313" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6248476625560569314">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6248476625560569315" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6248476625560569316" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560569317" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="6248476625560569318">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="6248476625560573174">
        <property name="methodName" value="getTupleValues" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6248476625560573175" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6248476625560573176" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560573177">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6248476625560575711">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6248476625560575712">
              <property name="name:3" value="res" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="6248476625560575714">
                <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6248476625560575715" />
                <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6248476625560575716" />
                <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="6248476625560575717" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6248476625560575719">
                <link role="baseMethodDeclaration:3" targetNodeId="6248476625560569319" resolveInfo="getThreeValues" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6248476625560576401">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6248476625560576402">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="6248476625560576403">
                <node role="index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6248476625560576404">
                  <property name="value:3" value="0" />
                </node>
                <node role="tuple:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6248476625560576405">
                  <link role="variableDeclaration:3" targetNodeId="6248476625560575712" resolveInfo="res" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6248476625560576406">
                <property name="value:3" value="1" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6248476625560576407">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560576414">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="6248476625560576409">
                <node role="index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6248476625560576410">
                  <property name="value:3" value="1" />
                </node>
                <node role="tuple:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6248476625560576411">
                  <link role="variableDeclaration:3" targetNodeId="6248476625560575712" resolveInfo="res" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6248476625560576418">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6248476625560576419">
                  <property name="value:3" value="hallo" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6248476625560576390">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6248476625560576393">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="6248476625560576397">
                <node role="index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6248476625560576400">
                  <property name="value:3" value="2" />
                </node>
                <node role="tuple:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6248476625560576396">
                  <link role="variableDeclaration:3" targetNodeId="6248476625560575712" resolveInfo="res" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant:3" id="6248476625560576420">
                <property name="value:3" value="1.3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6248476625560569319">
      <property name="name:3" value="getThreeValues" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="6248476625560573154">
        <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6248476625560573156" />
        <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6248476625560573162" />
        <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="6248476625560573173" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6248476625560569321" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560569322">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6248476625560573164">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral:2" id="6248476625560573166">
            <node role="component:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6248476625560573167">
              <property name="value:3" value="1" />
            </node>
            <node role="component:2" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6248476625560573169">
              <property name="value:3" value="hallo" />
            </node>
            <node role="component:2" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant:3" id="6248476625560573172">
              <property name="value:3" value="1.3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

