<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:85073a8a-ac05-4815-8f45-fa381855dfb7(designByContract.intentions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:1eff7c05-dc34-4dce-a626-f914237fe84e(designByContract.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:0" id="4572017563079924545">
    <property name="name:0" value="AddConditionAnnotation" />
    <link role="forConcept:0" targetNodeId="2v.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
    <node role="descriptionFunction:0" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:0" id="4572017563079924546">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4572017563079924547">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4572017563080016551">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4572017563080016552">
            <property name="value:3" value="Add Contract" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:0" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:0" id="4572017563079924548">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4572017563079924549">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4572017563080016553">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4572017563080018682">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4572017563080016555">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:0" id="4572017563080016554" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="4572017563080018678">
                <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier:16" id="4572017563080018680">
                  <link role="annotationLink:16" targetNodeId="1.4572017563079810992" resolveInfo="methodContract" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation:16" id="4572017563080018686" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:0" id="6723839414765387042">
    <property name="name:0" value="addQueryMethodAnnotation" />
    <link role="forConcept:0" targetNodeId="2v.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
    <node role="descriptionFunction:0" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:0" id="6723839414765387043">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6723839414765387044">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6723839414765394377">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6723839414765394378">
            <property name="value:3" value="Declare as Query Method" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:0" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:0" id="6723839414765387045">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6723839414765387046">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6723839414765396552">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6723839414765396564">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6723839414765396554">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:0" id="6723839414765396553" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="6723839414765396558">
                <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier:16" id="6723839414765396560">
                  <link role="annotationLink:16" targetNodeId="1.6723839414765387026" resolveInfo="queryMethod" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation:16" id="6723839414765396575" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction:0" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock:0" id="6723839414765394379">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6723839414765394380">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6723839414765394381">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="6723839414765396522">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6723839414765396544">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6723839414765396545">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6723839414765396546">
                  <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:0" id="6723839414765396547" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6723839414765396548">
                    <link role="link:16" targetNodeId="2v.1068580123133:3" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="6723839414765396549">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="6723839414765396550">
                    <link role="conceptDeclaration:16" targetNodeId="2v.1068581517677:3" resolveInfo="VoidType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6723839414765396516">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6723839414765396508">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6723839414765394383">
                  <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:0" id="6723839414765394382" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6723839414765396507">
                    <link role="link:16" targetNodeId="2v.1068580123134:3" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="6723839414765396512" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6723839414765396519">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

