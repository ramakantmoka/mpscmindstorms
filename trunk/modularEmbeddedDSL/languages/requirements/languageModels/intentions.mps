<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:544675dc-ab38-408d-b4e1-15153bb65b5a(med.requirements.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:48b845ea-8f99-4168-9f90-1674c08b254d(med.requirements.structure)" version="-1" />
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="7680622939171571645">
    <property name="name" value="addRequirementsTrace" />
    <link role="forConcept" targetNodeId="2v.3577454086729990666" resolveInfo="MedBase" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="7680622939171571646">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7680622939171571647">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7680622939171670861">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7680622939171670862">
            <property name="value" value="trace: add" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="7680622939171571648">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7680622939171571649">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7680622939171670863">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7680622939171670872">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7680622939171670865">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="7680622939171670864" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="7680622939171670869">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="7680622939171670871">
                  <link role="annotationLink" targetNodeId="1.7680622939171571618" resolveInfo="TraceAnnotation" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="7680622939171670876" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="8017499479423421107">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8017499479423421108">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8017499479423421109">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="8017499479423622872">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="8017499479423622875">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8017499479423622878">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="8017499479423622877" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="8017499479423622882">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8017499479423622884">
                    <link role="conceptDeclaration" targetNodeId="1.7680622939171547236" resolveInfo="RequirementsTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8017499479423421118">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8017499479423421111">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="8017499479423421110" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="8017499479423421115">
                  <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="8017499479423421117">
                    <link role="annotationLink" targetNodeId="1.7680622939171571618" resolveInfo="traceAnnotation" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="8017499479423421122" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="7680622939172684478">
    <property name="name" value="removeTrace" />
    <link role="forConcept" targetNodeId="1.7680622939171547236" resolveInfo="RequirementsTrace" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="7680622939172684479">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7680622939172684480">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7680622939172684483">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7680622939172684484">
            <property name="value" value="trace: remove" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="7680622939172684481">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7680622939172684482">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7680622939172684485">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7680622939172684487">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="7680622939172684486" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" id="7680622939172684491" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="3525105684384850454">
    <property name="name" value="addDependency" />
    <link role="forConcept" targetNodeId="1.7680622939171997905" resolveInfo="DummyRequirement" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="3525105684384850455">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3525105684384850456">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3525105684384850459">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3525105684384850460">
            <property name="value" value="trace: add dependency" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="3525105684384850457">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3525105684384850458">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3525105684384850461">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3525105684384850468">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3525105684384850463">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="3525105684384850462" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="3525105684384850467">
                <link role="link" targetNodeId="1.7680622939171997942" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="3525105684384850472" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

