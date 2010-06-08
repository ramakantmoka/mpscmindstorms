<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c7118159-913c-4e8d-9a61-5738e6cc5726(extensionMethods)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80(jetbrains.mps.baseLanguage.extensionMethods)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6248476625560474047">
    <property name="name:3" value="Car" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6248476625560477021">
      <property name="name:3" value="speed" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6248476625560477022" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6248476625560477024" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6248476625560474053">
      <property name="name:3" value="drive" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6248476625560474054" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6248476625560474055" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560474056">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560477027">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6248476625560477029">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6248476625560477028">
              <link role="variableDeclaration:3" targetNodeId="6248476625560477021" resolveInfo="speed" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6248476625560477032">
              <link role="variableDeclaration:3" targetNodeId="6248476625560477025" resolveInfo="newSpeed" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6248476625560477025">
        <property name="name:3" value="newSpeed" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6248476625560477026" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6248476625560474048" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6248476625560474049">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6248476625560474050" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6248476625560474051" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560474052" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.extensionMethods.structure.TypeExtension:0" id="6248476625560474057">
    <property name="name:0" value="maintenanceStuff" />
    <node role="methods:0" type="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration:0" id="6248476625560477016">
      <property name="name:0" value="diagnose" />
      <node role="visibility:0" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6248476625560477017" />
      <node role="returnType:0" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6248476625560477033" />
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560477019">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560477034">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560477036">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression:0" id="6248476625560477035" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6248476625560477040">
              <link role="baseMethodDeclaration:3" targetNodeId="6248476625560474053" resolveInfo="drive" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6248476625560477041">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6248476625560477043">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6248476625560477047">
            <property name="value:3" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node role="type:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6248476625560477015">
      <link role="classifier:3" targetNodeId="6248476625560474047" resolveInfo="Car" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="6248476625560477048">
    <property name="testCaseName" value="ExtendedCarTestCase" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6248476625560477049" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6248476625560477050">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6248476625560477051" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6248476625560477052" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560477053" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="6248476625560477054">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="6248476625560477055">
        <property name="methodName" value="testDiagCar" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6248476625560477056" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6248476625560477057" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560477058">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6248476625560477061">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6248476625560477062">
              <property name="name:3" value="s" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6248476625560477063">
                <link role="classifier:3" targetNodeId="6248476625560474047" resolveInfo="Car" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6248476625560477065">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6248476625560477067">
                  <link role="baseMethodDeclaration:3" targetNodeId="6248476625560474049" resolveInfo="Car" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="6248476625560477077">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6248476625560477080">
              <property name="value:3" value="0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560477082">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6248476625560477081">
                <link role="variableDeclaration:3" targetNodeId="6248476625560477062" resolveInfo="s" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall:0" id="6248476625560477086">
                <link role="baseMethodDeclaration:0" targetNodeId="6248476625560477016" resolveInfo="diagnose" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.extensionMethods.structure.SimpleExtensionMethodsContainer:0" id="6248476625560477722">
    <property name="name:0" value="example" />
    <node role="methods:0" type="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration:0" id="6248476625560477723">
      <property name="name:0" value="diagnose" />
      <node role="visibility:0" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6248476625560477724" />
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560477726">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560477729">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560477732">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression:0" id="6248476625560477731" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6248476625560477736">
              <link role="baseMethodDeclaration:3" targetNodeId="6248476625560474053" resolveInfo="drive" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6248476625560477737">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6248476625560477739">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6248476625560477741">
            <property name="value:3" value="0" />
          </node>
        </node>
      </node>
      <node role="returnType:0" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6248476625560477727" />
      <node role="extendedType:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6248476625560477728">
        <link role="classifier:3" targetNodeId="6248476625560474047" resolveInfo="Car" />
      </node>
    </node>
  </node>
</model>

