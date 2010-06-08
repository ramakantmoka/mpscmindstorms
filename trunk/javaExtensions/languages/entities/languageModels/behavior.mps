<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f378d336-b4c3-4bc0-a013-8f5a3e55b169(entities.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:83d1d10d-0a49-48ab-888b-3f70c079ba89(entities.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="4059017736238492442">
    <link role="concept" targetNodeId="1.4059017736237670597" resolveInfo="PropertyDeclaration" />
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="4059017736238492445">
      <property name="name" value="capitalize" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:1" id="4059017736238492450">
        <property name="name:1" value="s" />
        <node role="type:1" type="jetbrains.mps.baseLanguage.structure.StringType:1" id="4059017736238492452" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:1" id="4059017736238492446" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="4059017736238492448">
        <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.IfStatement:1" id="4059017736238492474">
          <node role="ifTrue:1" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="4059017736238492475">
            <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:1" id="4059017736238492488">
              <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.ParameterReference:1" id="4059017736238492490">
                <link role="variableDeclaration:1" targetNodeId="4059017736238492450" resolveInfo="s" />
              </node>
            </node>
          </node>
          <node role="condition:1" type="jetbrains.mps.baseLanguage.structure.OrExpression:1" id="4059017736238492516">
            <node role="leftExpression:1" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:1" id="4059017736238492520">
              <node role="rightExpression:1" type="jetbrains.mps.baseLanguage.structure.NullLiteral:1" id="4059017736238492523" />
              <node role="leftExpression:1" type="jetbrains.mps.baseLanguage.structure.ParameterReference:1" id="4059017736238492519">
                <link role="variableDeclaration:1" targetNodeId="4059017736238492450" resolveInfo="s" />
              </node>
            </node>
            <node role="rightExpression:1" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:1" id="4059017736238492484">
              <node role="rightExpression:1" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:1" id="4059017736238492487">
                <property name="value:1" value="0" />
              </node>
              <node role="leftExpression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4059017736238492479">
                <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.ParameterReference:1" id="4059017736238492478">
                  <link role="variableDeclaration:1" targetNodeId="4059017736238492450" resolveInfo="s" />
                </node>
                <node role="operation:1" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:1" id="4059017736238492483">
                  <link role="baseMethodDeclaration:1" targetNodeId="2.~String.length():int" resolveInfo="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="4059017736238492492">
          <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.PlusExpression:1" id="4059017736238492506">
            <node role="rightExpression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4059017736238492510">
              <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.ParameterReference:1" id="4059017736238492509">
                <link role="variableDeclaration:1" targetNodeId="4059017736238492450" resolveInfo="s" />
              </node>
              <node role="operation:1" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:1" id="4059017736238492514">
                <link role="baseMethodDeclaration:1" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                <node role="actualArgument:1" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:1" id="4059017736238492515">
                  <property name="value:1" value="1" />
                </node>
              </node>
            </node>
            <node role="leftExpression:1" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:1" id="4059017736238492494">
              <link role="baseMethodDeclaration:1" targetNodeId="2.~Character.toUpperCase(char):char" resolveInfo="toUpperCase" />
              <link role="classConcept:1" targetNodeId="2.~Character" resolveInfo="Character" />
              <node role="actualArgument:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4059017736238492496">
                <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.ParameterReference:1" id="4059017736238492495">
                  <link role="variableDeclaration:1" targetNodeId="4059017736238492450" resolveInfo="s" />
                </node>
                <node role="operation:1" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:1" id="4059017736238492500">
                  <link role="baseMethodDeclaration:1" targetNodeId="2.~String.charAt(int):char" resolveInfo="charAt" />
                  <node role="actualArgument:1" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:1" id="4059017736238492501">
                    <property name="value:1" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:1" id="4059017736238492449" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="4059017736238492443">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="4059017736238492444" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4059017736238492561">
      <property name="name" value="getSetterName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:1" id="4059017736238492562" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:1" id="4059017736238492563" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="4059017736238492564">
        <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="4059017736238492565">
          <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.PlusExpression:1" id="4059017736238492566">
            <node role="rightExpression:1" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="4059017736238492567">
              <link role="concept:16" targetNodeId="1.4059017736237670597" resolveInfo="PropertyDeclaration" />
              <link role="baseMethodDeclaration:16" targetNodeId="4059017736238492445" resolveInfo="capitalize" />
              <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4059017736238492568">
                <node role="operand:1" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4059017736238492569" />
                <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4059017736238492570">
                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="leftExpression:1" type="jetbrains.mps.baseLanguage.structure.StringLiteral:1" id="4059017736238492571">
              <property name="value:1" value="set" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4059017736238492540">
      <property name="name" value="getGetterName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:1" id="4059017736238492541" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:1" id="4059017736238492544" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="4059017736238492543">
        <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="4059017736238492545">
          <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.PlusExpression:1" id="4059017736238492547">
            <node role="rightExpression:1" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="4059017736238492550">
              <link role="concept:16" targetNodeId="1.4059017736237670597" resolveInfo="PropertyDeclaration" />
              <link role="baseMethodDeclaration:16" targetNodeId="4059017736238492445" resolveInfo="capitalize" />
              <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4059017736238492552">
                <node role="operand:1" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4059017736238492551" />
                <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4059017736238492556">
                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="leftExpression:1" type="jetbrains.mps.baseLanguage.structure.StringLiteral:1" id="4059017736238492546">
              <property name="value:1" value="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

