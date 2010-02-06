<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:992c053d-f54d-4bb2-a1ae-ba8218cc567e(med.statemachine.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:998fdfa3-6fe3-4cb3-b9b5-7f97e90a9606(med.statemachine.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6254144863184927593">
    <link role="concept" targetNodeId="1.6254144863182652341" resolveInfo="Statemachine" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6254144863184927594">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6254144863184927595" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6254144863184927596">
      <property name="name" value="currentStateVariableName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6254144863184927597" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="6254144863184927600" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6254144863184927599">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6254144863184927601">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6254144863184927608">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6254144863184927611">
              <property name="value" value="_currentstate" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6254144863184927603">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6254144863184927602" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6254144863184927607">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6254144863184927612">
      <property name="name" value="executeProcedureName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6254144863184927613" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="6254144863184927614" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6254144863184927615">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6254144863184927616">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6254144863184927617">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6254144863184927618">
              <property name="value" value="_execute" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6254144863184927619">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6254144863184927620" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6254144863184927621">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6254144863185133375">
      <property name="name" value="statesEnumName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6254144863185133376" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="6254144863185133379" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6254144863185133378">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6254144863185133380">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6254144863185133387">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6254144863185133390">
              <property name="value" value="_states_enum" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6254144863185133382">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6254144863185133381" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6254144863185133386">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6254144863185344166">
      <property name="name" value="eventsEnumName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6254144863185344167" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6254144863185344169">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6254144863185344171">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6254144863185344172">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6254144863185344173">
              <property name="value" value="_events_enum" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6254144863185344174">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6254144863185344175" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6254144863185344176">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="6254144863185344170" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6254144863185032418">
    <link role="concept" targetNodeId="1.6254144863182652343" resolveInfo="State" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6254144863185032419">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6254144863185032420" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6254144863185032421">
      <property name="name" value="stateConstantName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6254144863185032422" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="6254144863185032425" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6254144863185032424">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6254144863185032426">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6254144863185032443">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6254144863185032446">
              <property name="value" value="STATE_" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6254144863185032438">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6254144863185032429">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6254144863185032428" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6254144863185032433">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6254144863185032442">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.toUpperCase():java.lang.String" resolveInfo="toUpperCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6254144863185032530">
    <link role="concept" targetNodeId="1.6254144863182652345" resolveInfo="Event" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6254144863185032533">
      <property name="name" value="eventConstantName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6254144863185032534" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="6254144863185032535" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6254144863185032536">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6254144863185032537">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6254144863185032538">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6254144863185032539">
              <property name="value" value="EVENT_" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6254144863185032540">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6254144863185032541">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6254144863185032542" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6254144863185032543">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6254144863185032544">
                <link role="baseMethodDeclaration" targetNodeId="2.~String.toUpperCase():java.lang.String" resolveInfo="toUpperCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6254144863185032531">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6254144863185032532" />
    </node>
  </node>
</model>

