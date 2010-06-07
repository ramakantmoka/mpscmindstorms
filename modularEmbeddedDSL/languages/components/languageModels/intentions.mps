<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2aa71827-c996-4431-8647-55b7820b43a8(med.components.intentions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" version="3" />
  <visible index="2" modelUID="r:d410d4fe-3f1c-4b6c-ba11-ccec429fec9b(med.components.behavior)" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="2739617086187249547">
    <property name="name:8" value="updateProcedureImplementations" />
    <link role="forConcept:8" targetNodeId="1.2739617086186285669:3" resolveInfo="ComponentImplementation" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="2739617086187249548">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2739617086187249549">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2739617086187249552">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2739617086187249553">
            <property name="value:3" value="components: update procedures" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="2739617086187249550">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2739617086187249551">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2739617086187351857">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2739617086187351859">
            <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="2739617086187351858" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="2739617086187351863">
              <link role="baseMethodDeclaration:16" targetNodeId="2v.2739617086187249561" resolveInfo="updateProcedures" />
              <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2739617086187351865">
                <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="2739617086187351864" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2739617086187351869">
                  <link role="link:16" targetNodeId="1.2739617086186285670:3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="6453446790701387960">
    <property name="name:8" value="addPrecondition" />
    <link role="forConcept:8" targetNodeId="1.2739617086185148564:3" resolveInfo="InterfaceProcedure" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="6453446790701387961">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6453446790701387962">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6453446790701402397">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6453446790701402398">
            <property name="value:3" value="add precondition" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="6453446790701387963">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6453446790701387964">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6453446790701402399">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6453446790701402858">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6453446790701402401">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="6453446790701402400" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6453446790701402857">
                <link role="link:16" targetNodeId="1.6453446790701387908:3" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation:16" id="6453446790701402862">
              <link role="concept:16" targetNodeId="1.6453446790701225452:3" resolveInfo="PreCondition" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="6453446790701402865">
    <property name="name:8" value="addPostcondition" />
    <link role="forConcept:8" targetNodeId="1.2739617086185148564:3" resolveInfo="InterfaceProcedure" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="6453446790701402866">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6453446790701402867">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6453446790701402868">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6453446790701402869">
            <property name="value:3" value="add postcondition" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="6453446790701402870">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6453446790701402871">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6453446790701402872">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6453446790701402873">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6453446790701402874">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="6453446790701402875" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6453446790701402876">
                <link role="link:16" targetNodeId="1.6453446790701387908:3" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation:16" id="6453446790701402877">
              <link role="concept:16" targetNodeId="1.6453446790701225453:3" resolveInfo="PostCondition" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

