<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9ee56b0c-ad2f-4cab-9067-14ffae015c20(statemachine.generator.template.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="722852507502728583">
    <property name="name" value="Util" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="722852507502728589">
      <property name="name" value="incrementCounter" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="722852507502830275" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="722852507502728591" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="722852507502728592">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="722852507502728620">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="722852507502728621">
            <property name="name" value="val" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="722852507502728696">
              <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="722852507502728624">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="722852507502728625">
                <link role="variableDeclaration" targetNodeId="722852507502728593" resolveInfo="genCtx" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" id="722852507502728626">
                <node role="userKey" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="722852507502728627">
                  <link role="variableDeclaration" targetNodeId="722852507502728597" resolveInfo="counterName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="722852507502728691">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="722852507502728692">
            <property name="name" value="count" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="722852507502729087">
              <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="722852507502728695">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="722852507502728629">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="722852507502728630">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="722852507502728638">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="722852507502728640">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="722852507502728697">
                  <link role="variableDeclaration" targetNodeId="722852507502728692" resolveInfo="count" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="722852507502728673">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="722852507502728634">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="722852507502728637" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="722852507502728633">
              <link role="variableDeclaration" targetNodeId="722852507502728621" resolveInfo="val" />
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="722852507502728707">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="722852507502728708">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="722852507502728709">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="722852507502728711">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="722852507502728719">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="722852507502728722">
                      <property name="value" value="1" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="722852507502728715">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="722852507502728716">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="722852507502728717">
                          <link role="variableDeclaration" targetNodeId="722852507502728621" resolveInfo="val" />
                        </node>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="722852507502729086">
                          <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="722852507502728710">
                    <link role="variableDeclaration" targetNodeId="722852507502728692" resolveInfo="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="722852507502728645">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="722852507502728654">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="722852507502728700">
              <link role="variableDeclaration" targetNodeId="722852507502728692" resolveInfo="count" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="722852507502728647">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="722852507502728646">
                <link role="variableDeclaration" targetNodeId="722852507502728593" resolveInfo="genCtx" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" id="722852507502728651">
                <node role="userKey" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="722852507502728653">
                  <link role="variableDeclaration" targetNodeId="722852507502728597" resolveInfo="counterName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="722852507502728670">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="722852507502830276">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="722852507502728701">
              <link role="variableDeclaration" targetNodeId="722852507502728692" resolveInfo="count" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="722852507502830280">
              <link role="baseMethodDeclaration" targetNodeId="2.~Integer.intValue():int" resolveInfo="intValue" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="722852507502728593">
        <property name="name" value="genCtx" />
        <node role="type" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" id="722852507502728596" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="722852507502728597">
        <property name="name" value="counterName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="722852507502728599" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="3597459965948890380">
      <property name="name" value="capitalize" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3597459965948890382" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3597459965948890383">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3597459965948890387">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3597459965948890391">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="3597459965948890394" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3597459965948890390">
              <link role="variableDeclaration" targetNodeId="3597459965948890385" resolveInfo="s" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3597459965948890389">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3597459965948890395">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="3597459965948890397" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3597459965948890399">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3597459965948890400">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3597459965948890422">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3597459965948890424">
                <link role="variableDeclaration" targetNodeId="3597459965948890385" resolveInfo="s" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3597459965948890418">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3597459965948890421">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3597459965948890413">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3597459965948890412">
                <link role="variableDeclaration" targetNodeId="3597459965948890385" resolveInfo="s" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3597459965948890417">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.length():int" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3597459965948890426">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="3597459965948890443">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3597459965948890447">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3597459965948890446">
                <link role="variableDeclaration" targetNodeId="3597459965948890385" resolveInfo="s" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3597459965948890451">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3597459965948890452">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="3597459965948890435">
              <link role="baseMethodDeclaration" targetNodeId="2.~Character.toUpperCase(int):int" resolveInfo="toUpperCase" />
              <link role="classConcept" targetNodeId="2.~Character" resolveInfo="Character" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3597459965948890437">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3597459965948890436">
                  <link role="variableDeclaration" targetNodeId="3597459965948890385" resolveInfo="s" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3597459965948890441">
                  <link role="baseMethodDeclaration" targetNodeId="2.~String.charAt(int):char" resolveInfo="charAt" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3597459965948890442">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="3597459965948890384" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="3597459965948890385">
        <property name="name" value="s" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="3597459965948890386" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="722852507502728584" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="722852507502728585">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="722852507502728586" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="722852507502728587" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="722852507502728588" />
    </node>
  </node>
</model>

