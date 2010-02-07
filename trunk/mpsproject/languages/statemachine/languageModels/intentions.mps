<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:11dfd7ef-44d5-439d-a9ad-3d059ce6f6a1(med.statemachine.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:998fdfa3-6fe3-4cb3-b9b5-7f97e90a9606(med.statemachine.structure)" version="-1" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="6254144863182876413">
    <property name="name" value="makeInitialState" />
    <property name="package" value="machine" />
    <link role="forConcept" targetNodeId="1.6254144863182652343" resolveInfo="State" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="6254144863182876414">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6254144863182876415">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6254144863182975629">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6254144863182975630">
            <property name="value" value="make initial" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="6254144863182876416">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6254144863182876417">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="6254144863183078630">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="6254144863183078631">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6254144863183078648">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6254144863183078636">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="6254144863183078635" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="6254144863183078641">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="6254144863183078642">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6254144863183078646">
                    <link role="conceptDeclaration" targetNodeId="1.6254144863182652341" resolveInfo="Statemachine" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="6254144863183078653">
              <link role="link" targetNodeId="1.6254144863182652350" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6254144863183078633">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6254144863183078655">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6254144863183078667">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="6254144863183078670">
                  <property name="value" value="false" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6254144863183078659">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="6254144863183078656">
                    <link role="variable" targetNodeId="6254144863183078631" resolveInfo="s" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6254144863183078665">
                    <link role="property" targetNodeId="1.6254144863182975676" resolveInfo="initial" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6254144863182975736">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6254144863182975743">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="6254144863182975746">
              <property name="value" value="true" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6254144863182975738">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="6254144863182975737" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6254144863182975742">
                <link role="property" targetNodeId="1.6254144863182975676" resolveInfo="initial" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

