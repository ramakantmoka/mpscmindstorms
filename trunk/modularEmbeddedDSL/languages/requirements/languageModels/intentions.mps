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
            <property name="value" value="add requirements trace" />
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
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="7680622939172684478">
    <property name="name" value="removeTrace" />
    <link role="forConcept" targetNodeId="1.7680622939171547236" resolveInfo="RequirementsTrace" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="7680622939172684479">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7680622939172684480">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7680622939172684483">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7680622939172684484">
            <property name="value" value="remove" />
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
</model>
