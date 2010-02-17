<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8559adfc-ccd8-4be3-b436-c5f3749071d7(med.core.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:9f9959ae-ed4b-4339-a71e-62a180fa22ec(med.base.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <import index="2" modelUID="r:0fb955ac-41d9-43fe-bd36-a2e748096778(med.core.rt)" version="-1" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="2522599413187865671">
    <property name="name" value="addElsePart" />
    <property name="isAvailableInChildNodes" value="true" />
    <link role="forConcept" targetNodeId="1.2522599413187727444" resolveInfo="IfStatement" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="2522599413187865672">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2522599413187865673">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2522599413187865676">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="2522599413187865677">
            <property name="value" value="add else part" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="2522599413187865674">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2522599413187865675">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2522599413187865678">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2522599413187865685">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2522599413187865680">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="2522599413187865679" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2522599413187865684">
                <link role="link" targetNodeId="1.2522599413187727511" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="2522599413187865696" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="2522599413188081500">
    <property name="name" value="addElseIf" />
    <property name="isAvailableInChildNodes" value="true" />
    <link role="forConcept" targetNodeId="1.2522599413187727444" resolveInfo="IfStatement" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="2522599413188081501">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2522599413188081502">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2522599413188081505">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="2522599413188081506">
            <property name="value" value="add else if" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="2522599413188081503">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2522599413188081504">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2522599413188081507">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2522599413188081514">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2522599413188081509">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="2522599413188081508" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="2522599413188081513">
                <link role="link" targetNodeId="1.2522599413188006189" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="2522599413188081518" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="6300047501519549249">
    <property name="name" value="addIncludeFile" />
    <link role="forConcept" targetNodeId="1.6300047501519202769" resolveInfo="TextualCodeStatement" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="6300047501519549250">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6300047501519549251">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6300047501519549254">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6300047501519549255">
            <property name="value" value="Add Include File Reference" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="6300047501519549252">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6300047501519549253">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6300047501519549256">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6300047501519549263">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6300047501519549258">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="6300047501519549257" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6300047501519549262">
                <link role="property" targetNodeId="1.6300047501519549220" resolveInfo="includeFile" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="6300047501519549269">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6300047501519549271">
                <property name="value" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="306587673259384567">
    <property name="name" value="makeExported" />
    <link role="forConcept" targetNodeId="1.306587673255505535" resolveInfo="IExportableModuleContent" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="306587673259384568">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="306587673259384569">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="306587673259384572">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="306587673259384573">
            <property name="value" value="export" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="306587673259384570">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="306587673259384571">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="306587673259384587">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="306587673259485098">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="306587673259485101">
              <property name="value" value="true" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="306587673259485093">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="306587673259384588" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="306587673259485097">
                <link role="property" targetNodeId="1.306587673255505537" resolveInfo="export" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="8470053389337870131">
    <property name="name" value="makeUnsized" />
    <link role="forConcept" targetNodeId="1.4641466063285423949" resolveInfo="SizedArrayType" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="8470053389337870132">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8470053389337870133">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8470053389337963455">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8470053389337963456">
            <property name="value" value="remove size specification" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="8470053389337870134">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8470053389337870135">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8470053389337963457">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8470053389337963458">
            <property name="name" value="elementType" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8470053389337963459">
              <link role="concept" targetNodeId="1.4641466063286591366" resolveInfo="Type" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8470053389337963462">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="8470053389337963461" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8470053389337963466">
                <link role="link" targetNodeId="1.4641466063285779311" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8470053389337963468">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8470053389337963469">
            <property name="name" value="arr" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8470053389337963470">
              <link role="concept" targetNodeId="1.4641466063285779310" resolveInfo="ArrayType" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8470053389337963472">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="8470053389337963473">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8470053389337963474">
                  <link role="concept" targetNodeId="1.4641466063285779310" resolveInfo="ArrayType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8470053389337963494">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8470053389337963496">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="8470053389337963495" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="8470053389337963500">
              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8470053389337963502">
                <link role="variableDeclaration" targetNodeId="8470053389337963469" resolveInfo="arr" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8470053389337963476">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8470053389337963483">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8470053389337963486">
              <link role="variableDeclaration" targetNodeId="8470053389337963458" resolveInfo="elementType" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8470053389337963478">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8470053389337963477">
                <link role="variableDeclaration" targetNodeId="8470053389337963469" resolveInfo="arr" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8470053389337963482">
                <link role="link" targetNodeId="1.4641466063285779311" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="8470053389337963503">
    <property name="name" value="makeSized" />
    <link role="forConcept" targetNodeId="1.4641466063285779310" resolveInfo="ArrayType" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="8470053389337963504">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8470053389337963505">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8470053389337963508">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8470053389337963509">
            <property name="value" value="add size specification" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="8470053389337963506">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8470053389337963507">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8470053389337963512">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8470053389337963513">
            <property name="name" value="elementType" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8470053389337963514">
              <link role="concept" targetNodeId="1.4641466063286591366" resolveInfo="Type" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8470053389337963515">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="8470053389337963516" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8470053389337963517">
                <link role="link" targetNodeId="1.4641466063285779311" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8470053389337963518">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8470053389337963519">
            <property name="name" value="arr" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8470053389337963520">
              <link role="concept" targetNodeId="1.4641466063285423949" resolveInfo="SizedArrayType" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8470053389337963521">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="8470053389337963522">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8470053389337963523">
                  <link role="concept" targetNodeId="1.4641466063285423949" resolveInfo="SizedArrayType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8470053389337963524">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8470053389337963525">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="8470053389337963526" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="8470053389337963527">
              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8470053389337963528">
                <link role="variableDeclaration" targetNodeId="8470053389337963519" resolveInfo="arr" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8470053389337963529">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8470053389337963530">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8470053389337963531">
              <link role="variableDeclaration" targetNodeId="8470053389337963513" resolveInfo="elementType" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8470053389337963532">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8470053389337963533">
                <link role="variableDeclaration" targetNodeId="8470053389337963519" resolveInfo="arr" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8470053389337963534">
                <link role="link" targetNodeId="1.4641466063285779311" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="3577454086726657675">
    <property name="name" value="addModuleDependencyAnnotation" />
    <link role="forConcept" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="3577454086726657676">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3577454086726657677">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3577454086726756886">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3577454086726756887">
            <property name="value" value="add module dependency annotation" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="3577454086726657678">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3577454086726657679">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3577454086726756888">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3577454086726756897">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3577454086726756890">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="3577454086726756889" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="3577454086726756894">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="3577454086726756896">
                  <link role="annotationLink" targetNodeId="1.3577454086726444038" resolveInfo="ModuleDependencyAnnotation" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="3577454086726756901" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="3104433618260629785">
    <property name="name" value="lockName" />
    <link role="forConcept" targetNodeId="1.306587673256793451" resolveInfo="ProcedureSignature" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="3104433618260629786">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3104433618260629790">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3104433618260629791">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3104433618260629792">
            <property name="value" value="toggle name lock" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="3104433618260629788">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3104433618260629789">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3104433618260629800">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="3104433618260629807">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="3104433618260629816">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3104433618260629817">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="3104433618260629818" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3104433618260629819">
                  <link role="property" targetNodeId="1.3104433618260629773" resolveInfo="dontMangleName" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3104433618260629802">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="3104433618260629801" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3104433618260629806">
                <link role="property" targetNodeId="1.3104433618260629773" resolveInfo="dontMangleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="6254144863185758140">
    <property name="name" value="toggleStatic" />
    <link role="forConcept" targetNodeId="1.124896375630675529" resolveInfo="LocalVariableDeclaration" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="6254144863185758141">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6254144863185758142">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6254144863185758145">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6254144863185758146">
            <property name="value" value="toggle static" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="6254144863185758143">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6254144863185758144">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6254144863185758147">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6254144863185758154">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="6254144863185758157">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6254144863185758160">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="6254144863185758159" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6254144863185758164">
                  <link role="property" targetNodeId="1.6254144863185758128" resolveInfo="static" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6254144863185758149">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="6254144863185758148" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6254144863185758153">
                <link role="property" targetNodeId="1.6254144863185758128" resolveInfo="static" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="738757997633356259">
    <property name="name" value="makeModuleSafe" />
    <link role="forConcept" targetNodeId="1.306587673255505547" resolveInfo="ImplementationModule" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="738757997633356260">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="738757997633356261">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="738757997633356264">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="738757997633356265">
            <property name="value" value="toggle safe" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="738757997633356262">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="738757997633356263">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="738757997633356267">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="738757997633356274">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="738757997633356277">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="738757997633356280">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="738757997633356279" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="738757997635512363">
                  <link role="property" targetNodeId="1.738757997633257011" resolveInfo="safe" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="738757997633356269">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="738757997633356268" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="738757997633356273">
                <link role="property" targetNodeId="1.738757997633257011" resolveInfo="safe" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="738757997634744216">
    <property name="name" value="addTag" />
    <link role="forConcept" targetNodeId="1.3577454086729990666" resolveInfo="MedBase" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="738757997634744217">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="738757997634744218">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="738757997634744221">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="738757997634744222">
            <property name="value" value="add Tag" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="738757997634744219">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="738757997634744220">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="738757997634744223">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="738757997634744232">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="738757997634744225">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="738757997634744224" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="738757997634744229">
                <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier" id="738757997634744231">
                  <link role="annotationLink" targetNodeId="1.738757997634744214" resolveInfo="tag" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="738757997634744239" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

