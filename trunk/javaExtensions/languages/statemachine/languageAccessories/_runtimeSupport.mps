<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:29ea5e38-d53b-420b-a8f6-a317dae0105a(statemachine_runtimeSupport)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="558d7d51-2c9d-42f0-b4e6-67a481e881c7(statemachine)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="7715189151797549463">
    <property name="name" value="Timer" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="7715189151797553755">
      <property name="name" value="delay" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="7715189151797553756" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="7715189151797553758" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="7715189151797555952">
      <property name="name" value="machine" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="7715189151797555953" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7715189151797555955">
        <link role="classifier" targetNodeId="7715189151797553776" resolveInfo="StatemachineBase" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7715189151797549464" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="7715189151797549465">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="7715189151797549466" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7715189151797549467" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7715189151797549468">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7715189151797555957">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7715189151797555964">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7715189151797555967">
              <link role="variableDeclaration" targetNodeId="7715189151797555949" resolveInfo="machine" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7715189151797555959">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="7715189151797555958" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="7715189151797555963">
                <link role="fieldDeclaration" targetNodeId="7715189151797555952" resolveInfo="machine" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7715189151797553759">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7715189151797553766">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7715189151797553769">
              <link role="variableDeclaration" targetNodeId="7715189151797553753" resolveInfo="delay" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7715189151797553761">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="7715189151797553760" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="7715189151797553765">
                <link role="fieldDeclaration" targetNodeId="7715189151797553755" resolveInfo="delay" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7715189151797555949">
        <property name="name" value="machine" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7715189151797555951">
          <link role="classifier" targetNodeId="7715189151797553776" resolveInfo="StatemachineBase" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7715189151797553753">
        <property name="name" value="delay" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="7715189151797553754" />
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7715189151797553128">
      <link role="classifier" targetNodeId="1.~Thread" resolveInfo="Thread" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="7715189151797553738">
      <property name="name" value="run" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="7715189151797553739" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7715189151797553740">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="7715189151797553742">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7715189151797553743">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7715189151797553744">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="7715189151797553745">
                <link role="baseMethodDeclaration" targetNodeId="1.~Thread.sleep(long):void" resolveInfo="sleep" />
                <link role="classConcept" targetNodeId="1.~Thread" resolveInfo="Thread" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="7715189151797553746">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7715189151797553747">
                    <property name="value" value="1000" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7715189151797553771">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="7715189151797553770" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="7715189151797553775">
                      <link role="fieldDeclaration" targetNodeId="7715189151797553755" resolveInfo="delay" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7715189151797613750">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7715189151797613754">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7715189151797613751">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="7715189151797613752">
                    <link role="fieldDeclaration" targetNodeId="7715189151797555952" resolveInfo="machine" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="7715189151797613753" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7715189151797613758">
                  <link role="baseMethodDeclaration" targetNodeId="7715189151797555943" resolveInfo="execute" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7715189151797613759">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="7715189151797613761">
                      <link role="baseMethodDeclaration" targetNodeId="7715189151797555982" resolveInfo="TimeoutEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="7715189151797553749">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7715189151797553750">
              <property name="name" value="ex" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7715189151797553751">
                <link role="classifier" targetNodeId="1.~InterruptedException" resolveInfo="InterruptedException" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7715189151797553752" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7715189151797553741" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="7715189151797553776">
    <property name="name" value="StatemachineBase" />
    <property name="abstractClass" value="true" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7715189151797553777" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="7715189151797553778">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="7715189151797553779" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7715189151797553780" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7715189151797553781" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="7715189151797555943">
      <property name="name" value="execute" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="7715189151797555944" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7715189151797555945" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7715189151797555946" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7715189151797555947">
        <property name="name" value="event" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7715189151797613762">
          <link role="classifier" targetNodeId="7715189151797555973" resolveInfo="EventBase" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="7715189151797555973">
    <property name="name" value="EventBase" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7715189151797555974" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="7715189151797555975">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="7715189151797555976" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7715189151797555977" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7715189151797555978" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="7715189151797555980">
    <property name="name" value="TimeoutEvent" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7715189151797555981" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="7715189151797555982">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="7715189151797555983" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7715189151797555984" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7715189151797555985" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7715189151797705719">
      <link role="classifier" targetNodeId="7715189151797555973" resolveInfo="EventBase" />
    </node>
  </node>
</model>

