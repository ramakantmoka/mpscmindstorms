<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:09d01149-7031-4616-b1e9-9d38ffcdfe9d(med.core.editor)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:9f9959ae-ed4b-4339-a71e-62a180fa22ec(med.base.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="6520964804316559127">
    <property name="package" value="statements" />
    <link role="conceptDeclaration" targetNodeId="1.6520964804316559124" resolveInfo="StatementList" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="6520964804316559129">
      <property name="usesFolding" value="true" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="6520964804316559132">
        <property name="usesFolding" value="true" />
        <property name="usesBraces" value="false" />
        <link role="relationDeclaration" targetNodeId="1.6520964804316559126" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="6520964804316559133" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" id="6520964804316559134">
          <property name="flag" value="true" />
        </node>
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6520964804316559135">
          <property name="nullText" value="&lt;&lt;statement&gt;&gt;" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" id="6520964804316559136">
            <property name="flag" value="true" />
          </node>
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="6520964804316559131" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="6520964804316559139">
    <property name="package" value="statements" />
    <link role="conceptDeclaration" targetNodeId="1.6520964804316559138" resolveInfo="NoopStatement" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6520964804316559141">
      <property name="text" value="&lt;noop&gt;;" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="124896375630675532">
    <property name="package" value="statements" />
    <link role="conceptDeclaration" targetNodeId="1.124896375630675529" resolveInfo="LocalVariableDeclaration" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="124896375630675534">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="124896375630675537">
        <link role="relationDeclaration" targetNodeId="1.4271434180064590876" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="124896375630675536" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="186582152000637533">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6441851857096635499">
        <property name="text" value="=" />
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1583024025812959768">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1583024025812959769">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1583024025813058976">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1583024025813058983">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1583024025813058986" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1583024025813058978">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1583024025813058977" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1583024025813058982">
                    <link role="link" targetNodeId="1.6441851857096635497" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="6441851857096635501">
        <link role="relationDeclaration" targetNodeId="1.6441851857096635497" />
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1583024025813058987">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1583024025813058988">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1583024025813058989">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1583024025813058996">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1583024025813058999" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1583024025813058991">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1583024025813058990" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1583024025813058995">
                    <link role="link" targetNodeId="1.6441851857096635497" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="124896375630675541">
        <property name="text" value=";" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="124896375630786140">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="6441851857096635525">
    <property name="package" value="expressions.literals" />
    <link role="conceptDeclaration" targetNodeId="1.6441851857096548282" resolveInfo="IntConstantExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="6441851857096635527">
      <link role="relationDeclaration" targetNodeId="1.6441851857096548283" resolveInfo="value" />
      <link role="styleClass" targetNodeId="2170653993873273442" resolveInfo="numberFormat" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="6441851857096655029">
    <property name="package" value="expressions.literals" />
    <link role="conceptDeclaration" targetNodeId="1.6441851857096655027" resolveInfo="StringConstantExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="6441851857096655033">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6441851857096655036">
        <property name="text" value="&quot;" />
        <link role="styleClass" targetNodeId="2170653993873562660" resolveInfo="stringFormat" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="6441851857096757289">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="6441851857096655035" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="6441851857096655042">
        <link role="relationDeclaration" targetNodeId="1.6441851857096655028" resolveInfo="value" />
        <link role="styleClass" targetNodeId="2170653993873562660" resolveInfo="stringFormat" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6441851857096655038">
        <property name="text" value="&quot;" />
        <link role="styleClass" targetNodeId="2170653993873562660" resolveInfo="stringFormat" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="6441851857096655040">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1881584577102679546">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.1881584577102679545" resolveInfo="PlusExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1881584577102679548">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2170653993872232046">
        <property name="text" value="(" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="2170653993872232367">
          <property name="flag" value="true" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="2170653993872232369">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2170653993872232370">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2170653993872314281">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2170653993872314288">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2170653993872314283">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="2170653993872314282" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="2170653993872314287" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="2170653993872314292">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2170653993872314303">
                    <link role="conceptDeclaration" targetNodeId="1.2170653993872314297" resolveInfo="MulDivPrioExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1881584577102679551">
        <link role="relationDeclaration" targetNodeId="1.1881584577102679543" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1881584577102679550" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1881584577102679554">
        <property name="text" value="+" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1881584577102679556">
        <link role="relationDeclaration" targetNodeId="1.1881584577102679544" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2170653993872232048">
        <property name="text" value=")" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="2170653993872232368">
          <property name="flag" value="true" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="2170653993872314304">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2170653993872314305">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2170653993872314306">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2170653993872314307">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2170653993872314308">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="2170653993872314309" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="2170653993872314310" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="2170653993872314311">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2170653993872314312">
                    <link role="conceptDeclaration" targetNodeId="1.2170653993872314297" resolveInfo="MulDivPrioExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1881584577103538945">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.1881584577103538943" resolveInfo="MinusExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1881584577103538947">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2170653993872314314">
        <property name="text" value="(" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="2170653993872314315">
          <property name="flag" value="true" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="2170653993872314316">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2170653993872314317">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2170653993872314318">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2170653993872314319">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2170653993872314320">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="2170653993872314321" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="2170653993872314322" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="2170653993872314323">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2170653993872314324">
                    <link role="conceptDeclaration" targetNodeId="1.2170653993872314297" resolveInfo="MulDivPrioExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1881584577103538948">
        <link role="relationDeclaration" targetNodeId="1.1881584577102679543" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1881584577103538949" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1881584577103538950">
        <property name="text" value="-" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1881584577103538951">
        <link role="relationDeclaration" targetNodeId="1.1881584577102679544" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2170653993872314328">
        <property name="text" value=")" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="2170653993872314329">
          <property name="flag" value="true" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="2170653993872314330">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2170653993872314331">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2170653993872314332">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2170653993872314333">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2170653993872314334">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="2170653993872314335" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="2170653993872314336" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="2170653993872314337">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2170653993872314338">
                    <link role="conceptDeclaration" targetNodeId="1.2170653993872314297" resolveInfo="MulDivPrioExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1881584577103641523">
    <property name="package" value="statements" />
    <link role="conceptDeclaration" targetNodeId="1.1881584577103641506" resolveInfo="AssignmentStatement" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1881584577103641526">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1881584577103641528" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4271434180066374713">
        <link role="relationDeclaration" targetNodeId="1.4271434180066374711" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1881584577103641531">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1881584577103641534">
        <link role="relationDeclaration" targetNodeId="1.1881584577103641522" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1881584577103641536">
        <property name="text" value=";" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="1881584577104079558">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="8371680262091060698">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.8371680262091060696" resolveInfo="LocalVariableReference" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="8371680262091060700">
      <link role="relationDeclaration" targetNodeId="1.8371680262091060697" />
      <link role="keyMap" targetNodeId="7329889898787296673" resolveInfo="pointerstuff" />
      <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="8371680262091060701">
        <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="8371680262091060703">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2522599413187727447">
    <property name="package" value="statements" />
    <link role="conceptDeclaration" targetNodeId="1.2522599413187727444" resolveInfo="IfStatement" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2522599413187727449">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="2522599413187727451" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2522599413187727452">
        <property name="text" value="if" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2522599413187727454">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="2522599413187727458">
        <link role="relationDeclaration" targetNodeId="1.2522599413187727445" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2522599413187727456">
        <property name="text" value=")" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2522599413187727460">
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="2522599413187727465">
        <link role="relationDeclaration" targetNodeId="1.2522599413187727446" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="2522599413187727466">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" id="2522599413187727468">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2522599413187727462">
        <property name="text" value="}" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="2522599413187727463">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="2522599413188081475">
        <link role="relationDeclaration" targetNodeId="1.2522599413188006189" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="2522599413188081476" />
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="2522599413188081477">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2522599413188081478">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2522599413188081479">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="2522599413188081494">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="2522599413188081497">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2522599413188081486">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2522599413188081481">
                    <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="2522599413188081480" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="2522599413188081485">
                      <link role="link" targetNodeId="1.2522599413188006189" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="2522599413188081490" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2522599413187727513">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="2522599413187727514">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2522599413187727517">
          <property name="text" value="else" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="2522599413187727516" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2522599413187727519">
          <property name="text" value="{" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="2522599413187727521">
          <link role="relationDeclaration" targetNodeId="1.2522599413187727511" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="2522599413187727524">
            <property name="flag" value="true" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" id="2522599413187727526">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2522599413187727523">
          <property name="text" value="}" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="2522599413187727527">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="2522599413187767214">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2522599413187767215">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2522599413187865660">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="2522599413187865667">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="2522599413187865670" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2522599413187865662">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="2522599413187865661" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2522599413187865666">
                    <link role="link" targetNodeId="1.2522599413187727511" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2522599413187973664">
    <property name="package" value="expressions.literals" />
    <link role="conceptDeclaration" targetNodeId="1.2522599413187727536" resolveInfo="TrueLiteral" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2522599413187973666">
      <property name="text" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2522599413187973667">
    <property name="package" value="expressions.literals" />
    <link role="conceptDeclaration" targetNodeId="1.2522599413187727537" resolveInfo="FalseLiteral" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2522599413187973669">
      <property name="text" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2522599413187989428">
    <property name="package" value="statements" />
    <link role="conceptDeclaration" targetNodeId="1.2522599413187982982" resolveInfo="ElseIfPart" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2522599413187989430">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2522599413187989433">
        <property name="text" value="else if" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="2522599413187989432" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2522599413187989436">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="2522599413187989440">
        <link role="relationDeclaration" targetNodeId="1.2522599413187982983" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2522599413187989438">
        <property name="text" value=")" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2522599413187989442">
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="2522599413187989444">
        <link role="relationDeclaration" targetNodeId="1.2522599413187989427" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="2522599413187989448">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" id="2522599413187989450">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2522599413187989446">
        <property name="text" value="}" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="2522599413187989447">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2522599413188509297">
    <property name="package" value="expressions.literals" />
    <link role="conceptDeclaration" targetNodeId="1.2522599413188502852" resolveInfo="ArrayLiteral" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2522599413188509299">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2522599413188509302">
        <property name="text" value="{" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="1532320234890513372">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="2522599413188509301" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="2522599413188509306">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.2522599413188509296" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="2522599413188509307" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2522599413188509304">
        <property name="text" value="}" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="1532320234890513374">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="1532320234890513377">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4641466063285430394">
    <property name="package" value="types" />
    <link role="conceptDeclaration" targetNodeId="1.4641466063285423949" resolveInfo="ArrayType" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4641466063285430395">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4641466063285430396">
        <link role="relationDeclaration" targetNodeId="1.4641466063285779311" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4641466063285430397" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4641466063285430398">
        <property name="text" value="[" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="4641466063285430399">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="4641466063285430400">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="4641466063285430401">
        <property name="noTargetText" value=" " />
        <link role="relationDeclaration" targetNodeId="1.4641466063285423950" resolveInfo="arraySize" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4641466063285430402">
        <property name="text" value="]" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="4641466063285430403">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4641466063285667152">
    <property name="package" value="types" />
    <link role="conceptDeclaration" targetNodeId="1.4641466063285667151" resolveInfo="BooleanType" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4641466063285667153">
      <property name="text" value="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4641466063285997898">
    <property name="package" value="types" />
    <link role="conceptDeclaration" targetNodeId="1.4641466063285997895" resolveInfo="StringType" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4641466063285997899">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4641466063285997900" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4641466063285997901">
        <property name="text" value="string" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4641466063285997902">
        <property name="text" value="[" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="4641466063285997903">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="4641466063285997904">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="4641466063285997905">
        <link role="relationDeclaration" targetNodeId="1.4641466063285997896" resolveInfo="length" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4641466063285997906">
        <property name="text" value="]" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="4641466063285997907">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4641466063285997908">
    <property name="package" value="types" />
    <link role="conceptDeclaration" targetNodeId="1.4641466063285997897" resolveInfo="GenericStringType" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4641466063285997909">
      <property name="text" value="cstring" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4641466063286341193">
    <property name="package" value="types" />
    <link role="conceptDeclaration" targetNodeId="1.4641466063286334749" resolveInfo="IntegerType" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4641466063286341194">
      <property name="text" value="int" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4641466063286478361">
    <property name="package" value="types" />
    <link role="conceptDeclaration" targetNodeId="1.4641466063286471917" resolveInfo="VoidType" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4641466063286478362">
      <property name="text" value="void" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4739672646790033298">
    <property name="package" value="statements" />
    <link role="conceptDeclaration" targetNodeId="1.4739672646790033288" resolveInfo="ForStatement" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4739672646790033300">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4739672646790033303">
        <property name="text" value="for" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4739672646790033302" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4739672646790033305">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4739672646790033584">
        <link role="relationDeclaration" targetNodeId="1.4739672646790033289" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4739672646790033586">
        <property name="text" value=";" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="4739672646790725627">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4739672646790033588">
        <link role="relationDeclaration" targetNodeId="1.4739672646790033294" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4739672646790033590">
        <property name="text" value=";" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="4739672646790725628">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4739672646790033592">
        <link role="relationDeclaration" targetNodeId="1.4739672646790033295" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4739672646790033307">
        <property name="text" value=")" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4739672646790033309">
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4739672646790033594">
        <link role="relationDeclaration" targetNodeId="1.4739672646790033297" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="4739672646790033595">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" id="4739672646790033597">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4739672646790033311">
        <property name="text" value="}" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="4739672646790033582">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4739672646790158657">
    <property name="package" value="statements" />
    <link role="conceptDeclaration" targetNodeId="1.4739672646790033290" resolveInfo="ForVariableDeclaration" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4739672646790158659">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4739672646790158662">
        <link role="relationDeclaration" targetNodeId="1.4271434180064590876" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4739672646790158661" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="4739672646790158664">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4739672646790374697">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.4739672646790374696" resolveInfo="SmallerExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4739672646790374699">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4739672646790374702">
        <link role="relationDeclaration" targetNodeId="1.1881584577102679543" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4739672646790374701" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4739672646790374704">
        <property name="text" value="&lt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4739672646790374706">
        <link role="relationDeclaration" targetNodeId="1.1881584577102679544" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4739672646790374709">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.4739672646790374708" resolveInfo="GreaterExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4739672646790374711">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4739672646790374712">
        <link role="relationDeclaration" targetNodeId="1.1881584577102679543" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4739672646790374713" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4739672646790374714">
        <property name="text" value="&gt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4739672646790374715">
        <link role="relationDeclaration" targetNodeId="1.1881584577102679544" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4739672646790397916">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.4739672646790397915" resolveInfo="EqualsExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4739672646790397918">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4739672646790397919">
        <link role="relationDeclaration" targetNodeId="1.1881584577102679543" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4739672646790397920" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4739672646790397921">
        <property name="text" value="==" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4739672646790397922">
        <link role="relationDeclaration" targetNodeId="1.1881584577102679544" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4739672646790499461">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.4739672646790499459" resolveInfo="ForVariableDeclarationReference" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="4739672646790499468">
      <link role="relationDeclaration" targetNodeId="1.4739672646790499460" />
      <link role="keyMap" targetNodeId="7329889898787296673" resolveInfo="pointerstuff" />
      <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="4739672646790499469">
        <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="4739672646790499471">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4739672646790725632">
    <property name="package" value="statements" />
    <link role="conceptDeclaration" targetNodeId="1.4739672646790725629" resolveInfo="WhileStatement" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4739672646790725634">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4739672646790725637">
        <property name="text" value="while" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4739672646790725636" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4739672646790725639">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4739672646790725649">
        <link role="relationDeclaration" targetNodeId="1.4739672646790725630" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4739672646790725641">
        <property name="text" value=")" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4739672646790725643">
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4739672646790725651">
        <link role="relationDeclaration" targetNodeId="1.4739672646790725631" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="4739672646790725652">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" id="4739672646790725654">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4739672646790725645">
        <property name="text" value="}" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="4739672646790725647">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4739672646790953573">
    <property name="package" value="statements" />
    <link role="conceptDeclaration" targetNodeId="1.4739672646790855282" resolveInfo="BreakStatement" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4739672646790953575">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4739672646790953578">
        <property name="text" value="break" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4739672646790953577" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4739672646790953580">
        <property name="text" value=";" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="4739672646790953581">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4739672646791172289">
    <property name="package" value="types" />
    <link role="conceptDeclaration" targetNodeId="1.4739672646791172287" resolveInfo="PointerType" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4739672646791172291">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4739672646791172294">
        <link role="relationDeclaration" targetNodeId="1.4739672646791172288" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4739672646791172293" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4739672646791172296">
        <property name="text" value="*" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="4739672646791172297">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="5146098674512278394">
    <property name="package" value="statements" />
    <link role="conceptDeclaration" targetNodeId="1.5146098674512278389" resolveInfo="DoWhileStatement" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5146098674512278396">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5146098674512278399">
        <property name="text" value="do" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5146098674512278401">
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="5146098674512278403">
        <link role="relationDeclaration" targetNodeId="1.5146098674512278391" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="5136468150844065102">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" id="5136468150844065104">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5146098674512278410">
        <property name="text" value="}" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="5146098674512278411">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5146098674512278413">
        <property name="text" value="while" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5146098674512278415">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="5146098674512278417">
        <link role="relationDeclaration" targetNodeId="1.5146098674512278390" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5146098674512278419">
        <property name="text" value=")" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5146098674512278421">
        <property name="text" value=";" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="5146098674512278398" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="5136468150842817356">
    <property name="package" value="types" />
    <link role="conceptDeclaration" targetNodeId="1.5136468150842817352" resolveInfo="StructAttribute" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5136468150842817358">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="5136468150842817359" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="5136468150842817362">
        <link role="relationDeclaration" targetNodeId="1.4271434180064590876" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="5136468150842817360">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5136468150842817364">
        <property name="text" value=";" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="5136468150842817635">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="5136468150842817637">
    <property name="package" value="types" />
    <link role="conceptDeclaration" targetNodeId="1.5136468150842817351" resolveInfo="StructType" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="5136468150843378475">
      <link role="relationDeclaration" targetNodeId="1.5136468150843378474" />
      <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="5136468150843378476">
        <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="5136468150843378478">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="5136468150843378459">
    <property name="package" value="types" />
    <link role="conceptDeclaration" targetNodeId="1.5136468150843378445" resolveInfo="StructDeclaration" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5136468150843378461">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5196379128663728398">
        <property name="text" value="exported" />
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="5196379128663728399">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5196379128663728400">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5196379128663728401">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128663728402">
                <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="5196379128663728403" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5196379128663728404">
                  <link role="property" targetNodeId="1.306587673255505537" resolveInfo="export" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="5196379128663728405">
          <property name="color" value="DARK_GREEN" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5136468150843378462">
        <property name="text" value="struct" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="5136468150843378463" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="5136468150843378464">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5136468150843378465">
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="5136468150843378466">
        <link role="relationDeclaration" targetNodeId="1.5136468150843378458" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="5136468150843378467" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="5136468150843378468">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" id="5136468150843378469">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" id="5136468150843378470">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5136468150843378471">
        <property name="text" value="}" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="5136468150843378472">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="5136468150843605166">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.5136468150843605148" resolveInfo="NullExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5136468150843605168">
      <property name="text" value="NULL" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="5580581899346470396">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.5580581899346470394" resolveInfo="DivisionExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5580581899346470398">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="5580581899346470401">
        <link role="relationDeclaration" targetNodeId="1.1881584577102679543" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="5580581899346470400" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5580581899346470403">
        <property name="text" value="/" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="5580581899346470405">
        <link role="relationDeclaration" targetNodeId="1.1881584577102679544" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="5580581899346470408">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.5580581899346470406" resolveInfo="MultiplicationExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5580581899346470410">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="5580581899346470413">
        <link role="relationDeclaration" targetNodeId="1.1881584577102679543" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="5580581899346470412" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5580581899346470415">
        <property name="text" value="*" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="5580581899346470417">
        <link role="relationDeclaration" targetNodeId="1.1881584577102679544" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="6300047501519202771">
    <property name="package" value="statements" />
    <link role="conceptDeclaration" targetNodeId="1.6300047501519202769" resolveInfo="TextualCodeStatement" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="6300047501519202773">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6300047501519202776">
        <property name="text" value="#" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="6300047501519202779">
          <property name="color" value="gray" />
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="6300047501519202775" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="6300047501519202778">
        <link role="relationDeclaration" targetNodeId="1.6300047501519202770" resolveInfo="code" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="6300047501519202780">
          <property name="color" value="gray" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="6300047501519549222">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="6300047501519549223">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6300047501519549239">
          <property name="text" value="&lt;" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="6300047501519549244">
            <property name="color" value="gray" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="6300047501519691603">
            <property name="flag" value="true" />
          </node>
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="6300047501519549225" />
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="6300047501519549226">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6300047501519549227">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6300047501519549228">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6300047501519549235">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6300047501519549238" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6300047501519549230">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="6300047501519549229" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6300047501519549234">
                    <link role="property" targetNodeId="1.6300047501519549220" resolveInfo="includeFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="6300047501519549243">
          <link role="relationDeclaration" targetNodeId="1.6300047501519549220" resolveInfo="includeFile" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="6300047501519549245">
            <property name="color" value="gray" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="6300047501519549248">
            <property name="style" value="ITALIC" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6300047501519549241">
          <property name="text" value="&gt;" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="6300047501519549246">
            <property name="color" value="gray" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="6300047501519691605">
            <property name="flag" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="5174648333271622056">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.5174648333271622054" resolveInfo="NotEqualsExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5174648333271622058">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="5174648333271622059">
        <link role="relationDeclaration" targetNodeId="1.1881584577102679543" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="5174648333271622060" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5174648333271622061">
        <property name="text" value="!=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="5174648333271622062">
        <link role="relationDeclaration" targetNodeId="1.1881584577102679544" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="5174648333272176112">
    <property name="package" value="statements" />
    <link role="conceptDeclaration" targetNodeId="1.5174648333272176110" resolveInfo="BlockStatement" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5174648333272176114">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5174648333272176117">
        <property name="text" value="{" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="5174648333272176116" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="5174648333272176121">
        <link role="relationDeclaration" targetNodeId="1.5174648333272176111" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="5174648333272176122">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" id="5174648333272176124">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5174648333272176119">
        <property name="text" value="}" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="5174648333272176126">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="5174648333272882855">
    <property name="package" value="statements" />
    <link role="conceptDeclaration" targetNodeId="1.5174648333272882853" resolveInfo="ExpressionStatement" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5174648333272882857">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="5174648333272882860">
        <link role="relationDeclaration" targetNodeId="1.5174648333272882854" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="5174648333272882859" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5174648333273054540">
        <property name="text" value=";" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="5174648333273054541">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2005811434196834513">
    <property name="package" value="procedures" />
    <link role="conceptDeclaration" targetNodeId="1.2005811434196834510" resolveInfo="ParameterReference" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="2005811434196834514">
      <link role="relationDeclaration" targetNodeId="1.2005811434196834511" />
      <link role="keyMap" targetNodeId="7329889898787296673" resolveInfo="pointerstuff" />
      <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="2005811434196834515">
        <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="2005811434196834516">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:14a060e8-2002-4063-9ac2-3317a0d2c940(med.core.behavior)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2005811434196936449">
    <property name="package" value="procedures" />
    <link role="conceptDeclaration" targetNodeId="1.2005811434196936441" resolveInfo="Procedure" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2005811434196936450">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="306587673259805807">
        <property name="text" value="exported" />
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="306587673259805808">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="306587673259805809">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="306587673259805810">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="306587673259805812">
                <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="306587673259805811" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="306587673259805816">
                  <link role="property" targetNodeId="1.306587673255505537" resolveInfo="export" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="306587673259805817">
          <property name="color" value="DARK_GREEN" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3104433618260629775">
        <property name="text" value="locked name" />
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="3104433618260629776">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3104433618260629777">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3104433618260629778">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3104433618260629780">
                <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="3104433618260629779" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3104433618260629784">
                  <link role="property" targetNodeId="1.3104433618260629773" resolveInfo="dontMangleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="3104433618260802264">
          <property name="color" value="gray" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="2005811434196936451">
        <link role="relationDeclaration" targetNodeId="1.306587673256793454" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="2005811434196936452">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="2005811434196936453" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2005811434196936454">
        <property name="text" value="(" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="2005811434196936455">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="2005811434196936456">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.306587673256793453" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="2005811434196936457" />
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2005811434196936458">
          <property name="nullText" value=" " />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2005811434196936459">
        <property name="text" value=")" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2005811434196936460">
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2005811434196936461">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="2005811434196936462">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="2005811434196936463">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" id="2005811434196936464">
          <property name="flag" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="2005811434196936465">
          <link role="relationDeclaration" targetNodeId="1.2005811434196936446" />
          <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="2005811434196936466">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2005811434196936467">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2005811434196936468">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2005811434196936469">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="2005811434196936470" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="2005811434196936471">
                    <link role="baseMethodDeclaration" targetNodeId="3v.343373828473056899" resolveInfo="hasProjectionLevel" />
                    <node role="actualArgument" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="2005811434196936472">
                      <link role="conceptDeclaration" targetNodeId="1.343373828473056880" resolveInfo="ProjectionLevelAll" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="2005811434196936473" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2005811434196936474">
          <property name="text" value="&lt;&lt;hidden, only visible in projection level 'all'&gt;&gt;" />
          <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="2005811434196936475">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2005811434196936476">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2005811434196936477">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="2005811434196936478">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2005811434196936479">
                    <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="2005811434196936480" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="2005811434196936481">
                      <link role="baseMethodDeclaration" targetNodeId="3v.343373828473056899" resolveInfo="hasProjectionLevel" />
                      <node role="actualArgument" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="2005811434196936482">
                        <link role="conceptDeclaration" targetNodeId="1.343373828473056880" resolveInfo="ProjectionLevelAll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="2005811434196936483">
            <property name="color" value="gray" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2005811434196936484">
        <property name="text" value="}" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="2005811434196936485">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="2005811434196936486">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2005811434196936487">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2005811434196936488">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2005811434196936489">
              <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="2005811434196936490" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="2005811434196936491">
                <property name="right_transfrom_hint" value="true" />
                <link role="baseMethodDeclaration" targetNodeId="3v.343373828473056899" resolveInfo="hasProjectionLevel" />
                <node role="actualArgument" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="2005811434196936492">
                  <link role="conceptDeclaration" targetNodeId="1.343373828473056884" resolveInfo="ProjectionLevelOutline" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2005811434196936513">
    <property name="package" value="procedures" />
    <link role="conceptDeclaration" targetNodeId="1.2005811434196936510" resolveInfo="ProcedureCall" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2005811434196936514">
      <link role="keyMap" targetNodeId="7329889898787296673" resolveInfo="pointerstuff" />
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="2005811434196936515" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="2005811434196936516">
        <link role="relationDeclaration" targetNodeId="1.2005811434196936511" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="2005811434196936517">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7974571013346136451">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2005811434196936519">
        <property name="text" value="(" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="2005811434196936520">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="2005811434196936521">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="2005811434196936522">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.2005811434196936512" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="2005811434196936523" />
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8470053389337325530">
          <property name="text" value=" " />
          <property name="nullText" value=" " />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2005811434196936524">
        <property name="text" value=")" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="2005811434196936525">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="2005811434196936526">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2005811434196936529">
    <property name="package" value="procedures" />
    <link role="conceptDeclaration" targetNodeId="1.2005811434196936527" resolveInfo="ProcedureParameter" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2005811434196936530">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="2005811434196936531">
        <link role="relationDeclaration" targetNodeId="1.4271434180064590876" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="2005811434196936532" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="2005811434196936533">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="2005811434196936537">
    <property name="package" value="procedures" />
    <link role="conceptDeclaration" targetNodeId="1.2005811434196936534" resolveInfo="ReturnStatement" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="2005811434196936538">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2005811434196936539">
        <property name="text" value="return" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="2005811434196936540" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="2005811434196936541">
        <link role="relationDeclaration" targetNodeId="1.2005811434196936535" />
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="2005811434196936542">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2005811434196936543">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2005811434196936544">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="2005811434196936545">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2005811434196936546">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2005811434196936547">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2005811434196936548">
                      <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="2005811434196936549" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="2005811434196936550">
                        <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2005811434196936551">
                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2005811434196936552">
                            <link role="conceptDeclaration" targetNodeId="1.2005811434196936441" resolveInfo="Procedure" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="306587673259639571">
                      <link role="link" targetNodeId="1.306587673256793454" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="2005811434196936554">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2005811434196936555">
                      <link role="conceptDeclaration" targetNodeId="1.4641466063286471917" resolveInfo="VoidType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="2005811434196936556">
        <property name="text" value=";" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="2005811434196936557">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="2005811434196936558">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="343373828473056887">
    <property name="package" value="projection" />
    <link role="conceptDeclaration" targetNodeId="1.343373828473056876" resolveInfo="ProjectionLevelArchitecture" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="343373828473056888">
      <property name="text" value="architecture" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="343373828473056889">
    <property name="package" value="projection" />
    <link role="conceptDeclaration" targetNodeId="1.343373828473056880" resolveInfo="ProjectionLevelAll" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="343373828473056890">
      <property name="text" value="all" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="343373828473056891">
    <property name="package" value="projection" />
    <link role="conceptDeclaration" targetNodeId="1.343373828473056884" resolveInfo="ProjectionLevelOutline" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="343373828473056892">
      <property name="text" value="outline" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="306587673255505556">
    <property name="package" value="modules" />
    <link role="conceptDeclaration" targetNodeId="1.306587673255505554" resolveInfo="CustomInclude" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="306587673255505557">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="306587673255505558" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="306587673255505559">
        <property name="text" value="#include" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="306587673255505560">
        <property name="text" value="&lt;" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="306587673255505561">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="306587673255505562">
        <link role="relationDeclaration" targetNodeId="1.306587673255505555" resolveInfo="filename" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="306587673255505563">
        <property name="text" value="&gt;" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="306587673255505564">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3454436015653310348">
        <property name="text" value="needed in header" />
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="3454436015653310349">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3454436015653310350">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3454436015653310351">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015653310353">
                <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="3454436015653310352" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3454436015653310357">
                  <link role="property" targetNodeId="1.3454436015653308148" resolveInfo="neededInHeader" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="306587673255505565">
    <property name="package" value="modules" />
    <link role="conceptDeclaration" targetNodeId="1.306587673255505547" resolveInfo="Module" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="306587673255505566">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="306587673255505567">
        <property name="text" value="module" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="306587673255505568" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="306587673255505569">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="306587673255505570">
        <property name="text" value="imports" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="306587673255505571">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.3454436015649872936" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="306587673255505572" />
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="306587673255505573">
          <property name="nullText" value="&lt;&lt;imports&gt;&gt;" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="306587673255505574">
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="306587673255505575">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="306587673255505576">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="306587673255505577">
        <property name="separatorText" value="\n" />
        <link role="relationDeclaration" targetNodeId="1.306587673255505550" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="306587673255505578" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="306587673255505579">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" id="306587673255505580">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" id="306587673255505581">
          <property name="flag" value="true" />
        </node>
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="306587673255505582">
          <property name="nullText" value="&lt;&lt;contents&gt;&gt;" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" id="306587673255505583">
            <property name="flag" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="306587673255505584">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="306587673255505585">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="306587673255505586">
        <property name="text" value="}" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="306587673255505587">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="306587673255505588">
    <property name="package" value="modules" />
    <link role="conceptDeclaration" targetNodeId="1.306587673255505538" resolveInfo="Resource" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="306587673255505589">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="306587673255505590">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="306587673255505591">
          <property name="flag" value="false" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="306587673255505592" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="306587673255505593">
          <property name="text" value="Resource" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="306587673255505594">
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="306587673255505595">
          <property name="text" value="projectionLevel" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="306587673255505596">
          <property name="separatorText" value="," />
          <link role="relationDeclaration" targetNodeId="1.343373828473056879" />
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="306587673255505597" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="306587673255505598" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="306587673255505599">
        <link role="relationDeclaration" targetNodeId="1.306587673255505540" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="306587673255505600" />
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3106315015966145930">
          <property name="nullText" value="&lt;&lt;custom includes&gt;&gt;" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="306587673255505601" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="306587673255505602">
        <link role="relationDeclaration" targetNodeId="1.306587673255505539" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="306587673255505603" />
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="306587673255505604">
          <property name="nullText" value="&lt;&lt;modules&gt;&gt;" />
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="306587673255505605" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="306587673255505606">
    <property name="package" value="modules" />
    <link role="conceptDeclaration" targetNodeId="1.306587673255505545" resolveInfo="ModuleImport" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="306587673255505607">
      <link role="relationDeclaration" targetNodeId="1.306587673255505546" />
      <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="306587673255505608">
        <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="306587673255505609">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="3553474829273041296">
    <property name="package" value="system" />
    <link role="conceptDeclaration" targetNodeId="1.3553474829273041294" resolveInfo="ResourceReference" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="3553474829273041298">
      <link role="relationDeclaration" targetNodeId="1.3553474829273041295" />
      <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="3553474829273041299">
        <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="3553474829273211499">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="3553474829273041303">
    <property name="package" value="system" />
    <link role="conceptDeclaration" targetNodeId="1.3553474829273041289" resolveInfo="System" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="3553474829273041305">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3553474829273041308">
        <property name="text" value="system" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="3553474829273041307" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="3553474829273041310">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3553474829273041312">
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="3553474829273041636">
        <link role="relationDeclaration" targetNodeId="1.3553474829273041302" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="3553474829273041637" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="3553474829273041638">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" id="3553474829273353999">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" id="3553474829273041640">
          <property name="flag" value="true" />
        </node>
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3553474829273041641">
          <property name="nullText" value="&lt;&lt;resources&gt;&gt;" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3553474829273041314">
        <property name="text" value="}" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="3553474829273041633">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="8937796720370339427">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.8937796720370339425" resolveInfo="NewExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8937796720370339429">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8937796720370339432">
        <property name="text" value="new" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="8937796720370339431" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="8937796720370339434">
        <link role="relationDeclaration" targetNodeId="1.8937796720370339426" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="8937796720371131553">
    <property name="package" value="statements" />
    <link role="conceptDeclaration" targetNodeId="1.8937796720371131550" resolveInfo="OneLineCommetStatement" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8937796720371131555">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8937796720371131558">
        <property name="text" value="//" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="8937796720371290101">
          <property name="color" value="blue" />
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="8937796720371131557" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="8937796720371131560">
        <link role="relationDeclaration" targetNodeId="1.8937796720371131551" resolveInfo="comment" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="8937796720371290102">
          <property name="color" value="blue" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="8937796720371339321">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.8937796720371339318" resolveInfo="DereferenceExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8937796720371339323">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8937796720371339326">
        <property name="text" value="*" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="8937796720371597806">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="8937796720371339325" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7329889898788344800">
        <property name="text" value="(" />
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="7329889898788344801">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7329889898788344802">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7329889898788344803">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="7329889898788344804">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7329889898788344805">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7329889898788492912">
                    <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="7329889898788344806" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7329889898788492916">
                      <link role="link" targetNodeId="1.8937796720371339320" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="7329889898788344807">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7329889898788344808">
                      <link role="conceptDeclaration" targetNodeId="1.165111250876601395" resolveInfo="ISimpleExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="7329889898788344809">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="7329889898788344811">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="3454436015648679343">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="8937796720371339328">
        <link role="relationDeclaration" targetNodeId="1.8937796720371339320" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8937796720371339333">
        <property name="text" value=")" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="8937796720371339334">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="3454436015648679345">
          <property name="flag" value="true" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="7329889898787397972">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7329889898787397973">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7329889898787397974">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="7329889898787397975">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7329889898787397976">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7329889898788492917">
                    <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="7329889898787397977" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7329889898788492921">
                      <link role="link" targetNodeId="1.8937796720371339320" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="7329889898787397978">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7329889898787397979">
                      <link role="conceptDeclaration" targetNodeId="1.165111250876601395" resolveInfo="ISimpleExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="8937796720371363259">
    <property name="package" value="types" />
    <link role="conceptDeclaration" targetNodeId="1.8937796720371363258" resolveInfo="GenericPointerType" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8937796720371363261">
      <property name="text" value="generic*" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="6275945668714173002">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.6275945668714172997" resolveInfo="StructPointerAttributeReference" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="6275945668714173004">
      <link role="keyMap" targetNodeId="7329889898787296673" resolveInfo="pointerstuff" />
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="6275945668714173006" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7331281408474520259">
        <property name="text" value="(" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="7331281408474520580">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="7331281408474520582">
          <property name="flag" value="true" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="7331281408474520586">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7331281408474520587">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7331281408474619795">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="7331281408474619809">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7331281408474619810">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7331281408474619811">
                    <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="7331281408474619812" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7331281408474619813">
                      <link role="link" targetNodeId="1.5136468150843815311" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="7331281408474619814">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7331281408474619815">
                      <link role="conceptDeclaration" targetNodeId="1.165111250876601395" resolveInfo="ISimpleExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="165111250877774682">
        <link role="relationDeclaration" targetNodeId="1.5136468150843815311" />
        <link role="keyMap" targetNodeId="7329889898787296673" resolveInfo="pointerstuff" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7331281408474520261">
        <property name="text" value=")" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="7331281408474520583">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="7331281408474520585">
          <property name="flag" value="true" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="7331281408474619816">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7331281408474619817">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7331281408474619818">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="7331281408474619819">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7331281408474619820">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7331281408474619821">
                    <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="7331281408474619822" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7331281408474619823">
                      <link role="link" targetNodeId="1.5136468150843815311" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="7331281408474619824">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7331281408474619825">
                      <link role="conceptDeclaration" targetNodeId="1.165111250876601395" resolveInfo="ISimpleExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="6275945668714173009">
        <property name="text" value="-&gt;" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="6275945668714332722">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="6275945668714332720">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="165111250877774684">
        <link role="relationDeclaration" targetNodeId="1.5136468150844066746" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="165111250877774685">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="165111250877774687">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.StyleSheet" id="2170653993873273441">
    <property name="package" value="expressions" />
    <property name="name" value="coresyntax_styles" />
    <node role="styleClass" type="jetbrains.mps.lang.editor.structure.StyleSheetClass" id="2170653993873273442">
      <property name="name" value="numberFormat" />
      <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="2170653993873273443">
        <property name="color" value="DARK_BLUE" />
      </node>
      <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="2170653993873418049">
        <property name="style" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" type="jetbrains.mps.lang.editor.structure.StyleSheetClass" id="2170653993873562660">
      <property name="name" value="stringFormat" />
      <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="2170653993873562661">
        <property name="color" value="DARK_BLUE" />
        <node role="query" type="jetbrains.mps.lang.editor.structure.RGBColor" id="2170653993873562663">
          <property name="value" value="4444DD" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="2170653993873562662">
        <property name="style" value="BOLD" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1532320234891405354">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.1532320234891405351" resolveInfo="ArrayAccessExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1532320234891416924">
      <link role="keyMap" targetNodeId="7329889898787296673" resolveInfo="pointerstuff" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1532320234891416927">
        <link role="relationDeclaration" targetNodeId="1.1532320234891405353" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="1532320234891416926" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1532320234891416931">
        <property name="text" value="[" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="1532320234891416934">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="1532320234891416936">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1532320234891416932">
        <link role="relationDeclaration" targetNodeId="1.1532320234891405352" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1532320234891416933">
        <property name="text" value="]" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="1532320234891416937">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="8470053389336903051">
    <property name="package" value="types" />
    <link role="conceptDeclaration" targetNodeId="1.4641466063285779310" resolveInfo="ArrayType" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8470053389336903053">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="8470053389336903056">
        <link role="relationDeclaration" targetNodeId="1.4641466063285779311" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="8470053389336903055" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8470053389336903058">
        <property name="text" value="[*]" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="8470053389337071916">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="8470053389337679990">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.8470053389337679988" resolveInfo="AddressOfExrepssion" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="8470053389337679992">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="8470053389337679995">
        <property name="text" value="&amp;" />
        <link role="actionMap" targetNodeId="3454436015648845886" resolveInfo="AddressOfExpressionDelete" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="8470053389337679998">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="8470053389337679994" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="8470053389337679997">
        <link role="relationDeclaration" targetNodeId="1.8470053389337679989" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="4946775246121511098">
    <property name="package" value="statements" />
    <link role="conceptDeclaration" targetNodeId="1.4946775246121511096" resolveInfo="DeleteExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="4946775246121511100">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="4946775246121511102" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4946775246121511103">
        <property name="text" value="delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="4946775246121511105">
        <link role="relationDeclaration" targetNodeId="1.4946775246121511097" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="4946775246121511107">
        <property name="text" value=";" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="4946775246121511108">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="165111250876711934">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.165111250876711933" resolveInfo="StructByValueAttributeReference" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="165111250876711936">
      <link role="keyMap" targetNodeId="7329889898787296673" resolveInfo="pointerstuff" />
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="165111250876711938" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="165111250877774675">
        <link role="relationDeclaration" targetNodeId="1.5136468150843815311" />
        <link role="keyMap" targetNodeId="7329889898787296673" resolveInfo="pointerstuff" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="165111250876711939">
        <property name="text" value="." />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="165111250876711940">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="165111250876711941">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="165111250877774677">
        <link role="relationDeclaration" targetNodeId="1.5136468150844066746" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="165111250877774678">
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="165111250877774680">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" id="7329889898787296673">
    <property name="name" value="pointerstuffKeymap" />
    <link role="applicableConcept" targetNodeId="1.6441851857096548278" resolveInfo="Expression" />
    <node role="item" type="jetbrains.mps.lang.editor.structure.CellKeyMapItem" id="7329889898789109788">
      <property name="description" value="&amp;&amp;expr address of" />
      <property name="showInPopup" value="true" />
      <node role="keystroke" type="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" id="7329889898789109789">
        <property name="modifiers" value="alt+shift" />
        <property name="keycode" value="VK_A" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" id="7329889898789109790">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7329889898789109791">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7329889898789109811">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7329889898789109812">
              <property name="name" value="addrOfParent" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7329889898789109813">
                <link role="concept" targetNodeId="1.8470053389337679988" resolveInfo="AddressOfExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7329889898789109814">
                <node role="operand" type="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" id="7329889898789109815" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="7329889898789109816">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="7329889898789109817">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7329889898789109859">
                      <link role="conceptDeclaration" targetNodeId="1.8470053389337679988" resolveInfo="AddressOfExpression" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="7329889898789109819" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7329889898789109820">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7329889898789109821">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7329889898789109822">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7329889898789109823">
                  <property name="name" value="expr" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7329889898789109824" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7329889898789109825">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7329889898789109826">
                      <link role="variableDeclaration" targetNodeId="7329889898789109812" resolveInfo="derefparent" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7329889898789258752">
                      <link role="link" targetNodeId="1.8470053389337679989" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7329889898789109828">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7329889898789109829">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7329889898789109830">
                    <link role="variableDeclaration" targetNodeId="7329889898789109812" resolveInfo="derefparent" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="7329889898789109831">
                    <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7329889898789109832">
                      <link role="variableDeclaration" targetNodeId="7329889898789109823" resolveInfo="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="7329889898789109833">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="7329889898789109834" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7329889898789109835">
                <link role="variableDeclaration" targetNodeId="7329889898789109812" resolveInfo="derefparent" />
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="7329889898789109836">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7329889898789109837">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7329889898789109838">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7329889898789109839">
                    <property name="name" value="addrOf" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7329889898789109840">
                      <link role="concept" targetNodeId="1.8470053389337679988" resolveInfo="AddressOfExpression" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7329889898789109841">
                      <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="7329889898789109842">
                        <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7329889898789109843">
                          <link role="concept" targetNodeId="1.8470053389337679988" resolveInfo="AddressOfExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7329889898789109844">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7329889898789109845">
                    <node role="operand" type="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" id="7329889898789109846" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="7329889898789109847">
                      <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7329889898789109848">
                        <link role="variableDeclaration" targetNodeId="7329889898789109839" resolveInfo="deref" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7329889898789109849">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7329889898789109850">
                    <node role="rValue" type="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" id="7329889898789109851" />
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7329889898789109852">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7329889898789109853">
                        <link role="variableDeclaration" targetNodeId="7329889898789109839" resolveInfo="deref" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7329889898789109854">
                        <link role="link" targetNodeId="1.8937796720371339320" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7329889898789109855">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7329889898789109856">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7329889898789109857">
                      <link role="variableDeclaration" targetNodeId="7329889898789109839" resolveInfo="deref" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7329889898789109858">
                      <link role="link" targetNodeId="1.8937796720371339320" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" id="7329889898789109792">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7329889898789109793">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7329889898789109794">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="7329889898789109801">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7329889898789109802">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7329889898789109803">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" id="7329889898789109804" />
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="7329889898789109805" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="7329889898789109806">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7329889898789109807">
                    <link role="conceptDeclaration" targetNodeId="1.4739672646791172287" resolveInfo="PointerType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.lang.editor.structure.CellKeyMapItem" id="7329889898787296674">
      <property name="description" value="*expr dereference pointer" />
      <property name="showInPopup" value="true" />
      <node role="keystroke" type="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" id="7329889898787296675">
        <property name="modifiers" value="alt+shift" />
        <property name="keycode" value="VK_D" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" id="7329889898787296676">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7329889898787296677">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7329889898788938845">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7329889898788938846">
              <property name="name" value="derefparent" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7329889898788938847">
                <link role="concept" targetNodeId="1.8937796720371339318" resolveInfo="DereferenceExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7329889898788938848">
                <node role="operand" type="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" id="7329889898788938849" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="7329889898788938850">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="7329889898788938851">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7329889898788938852">
                      <link role="conceptDeclaration" targetNodeId="1.8937796720371339318" resolveInfo="DereferenceExpression" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="7329889898788938853" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7329889898788938823">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7329889898788938824">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7329889898788938855">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7329889898788938856">
                  <property name="name" value="expr" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7329889898788938857" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7329889898788938860">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7329889898788938859">
                      <link role="variableDeclaration" targetNodeId="7329889898788938846" resolveInfo="derefparent" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7329889898788938864">
                      <link role="link" targetNodeId="1.8937796720371339320" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7329889898788938866">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7329889898788938868">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7329889898788938867">
                    <link role="variableDeclaration" targetNodeId="7329889898788938846" resolveInfo="derefparent" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="7329889898788938872">
                    <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7329889898788938874">
                      <link role="variableDeclaration" targetNodeId="7329889898788938856" resolveInfo="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="7329889898788938841">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="7329889898788938844" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7329889898788938854">
                <link role="variableDeclaration" targetNodeId="7329889898788938846" resolveInfo="derefparent" />
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="7329889898788938875">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7329889898788938876">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7329889898788938878">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7329889898788938879">
                    <property name="name" value="deref" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7329889898788938880">
                      <link role="concept" targetNodeId="1.8937796720371339318" resolveInfo="DereferenceExpression" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7329889898788938881">
                      <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="7329889898788938882">
                        <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7329889898788938883">
                          <link role="concept" targetNodeId="1.8937796720371339318" resolveInfo="DereferenceExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7329889898788938884">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7329889898788938885">
                    <node role="operand" type="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" id="7329889898788938886" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="7329889898788938887">
                      <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7329889898788938888">
                        <link role="variableDeclaration" targetNodeId="7329889898788938879" resolveInfo="deref" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7329889898788938889">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7329889898788938890">
                    <node role="rValue" type="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" id="7329889898788938891" />
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7329889898788938892">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7329889898788938893">
                        <link role="variableDeclaration" targetNodeId="7329889898788938879" resolveInfo="deref" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7329889898788938894">
                        <link role="link" targetNodeId="1.8937796720371339320" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7329889898788938895">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7329889898788938896">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7329889898788938897">
                      <link role="variableDeclaration" targetNodeId="7329889898788938879" resolveInfo="deref" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7329889898788938898">
                      <link role="link" targetNodeId="1.8937796720371339320" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" id="7329889898787296678">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7329889898787296679">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7329889898787395886">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7329889898787395901">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7329889898787395902">
                <node role="operand" type="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" id="7329889898787395903" />
                <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="7329889898787395904" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="7329889898787395905">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7329889898787395906">
                  <link role="conceptDeclaration" targetNodeId="1.4739672646791172287" resolveInfo="PointerType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" id="3454436015648845886">
    <property name="name" value="AddressOfExpressionDelete" />
    <link role="applicableConcept" targetNodeId="1.8470053389337679988" resolveInfo="AddressOfExpression" />
    <node role="item" type="jetbrains.mps.lang.editor.structure.CellActionMapItem" id="3454436015648845891">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" id="3454436015648845892">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3454436015648845893">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3454436015648845894">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="3454436015648845903">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="3454436015648845906" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015648845898">
                <node role="operand" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" id="3454436015648845897" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3454436015648845902">
                  <link role="link" targetNodeId="1.8470053389337679989" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3454436015648845896">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3454436015648845907">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015648845909">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" id="3454436015648845908" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="3454436015648845913">
                    <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015648845918">
                      <node role="operand" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" id="3454436015648845917" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3454436015648845922">
                        <link role="link" targetNodeId="1.8470053389337679989" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3454436015648919585">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015648919587">
              <node role="operand" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" id="3454436015648919586" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" id="3454436015648919591" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="3454436015652858815">
    <property name="package" value="types.numeric" />
    <link role="conceptDeclaration" targetNodeId="1.3454436015652858814" resolveInfo="UInt64" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3454436015652858817">
      <property name="text" value="unit64" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="3454436015652858821">
    <property name="package" value="types.numeric" />
    <link role="conceptDeclaration" targetNodeId="1.3454436015652858820" resolveInfo="UInt8" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3454436015652858823">
      <property name="text" value="uint8" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="3454436015652858824">
    <property name="package" value="types.numeric" />
    <link role="conceptDeclaration" targetNodeId="1.3454436015652858818" resolveInfo="UInt32" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3454436015652858826">
      <property name="text" value="uint32" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="3454436015652858827">
    <property name="package" value="types.numeric" />
    <link role="conceptDeclaration" targetNodeId="1.3454436015652858819" resolveInfo="UInt16" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3454436015652858829">
      <property name="text" value="uint16" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="3454436015653126319">
    <property name="package" value="types.numeric" />
    <link role="conceptDeclaration" targetNodeId="1.3454436015653030752" resolveInfo="Int16" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3454436015653126321">
      <property name="text" value="int16" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="3454436015653126322">
    <property name="package" value="types.numeric" />
    <link role="conceptDeclaration" targetNodeId="1.3454436015653030754" resolveInfo="Int32" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3454436015653126324">
      <property name="text" value="int32" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="3454436015653126325">
    <property name="package" value="types.numeric" />
    <link role="conceptDeclaration" targetNodeId="1.3454436015653030756" resolveInfo="Int64" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3454436015653126327">
      <property name="text" value="int64" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="3454436015653126328">
    <property name="package" value="types.numeric" />
    <link role="conceptDeclaration" targetNodeId="1.3454436015653030758" resolveInfo="Int8" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3454436015653126330">
      <property name="text" value="int8" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="3577454086726444030">
    <property name="package" value="modules" />
    <link role="conceptDeclaration" targetNodeId="1.3577454086726444028" resolveInfo="ModuleDependencyAnnotation" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="3577454086726871600">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" id="3577454086726871603" />
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="3577454086726871602" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3577454086726871607">
        <property name="text" value="   (" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" id="3577454086727021300">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3577454086727021304">
        <property name="text" value="import" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="3577454086726871611">
        <link role="relationDeclaration" targetNodeId="1.3577454086726444029" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3577454086726871609">
        <property name="text" value=")" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="3577454086727021301">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="3577454086728374499">
    <property name="package" value="procedures" />
    <link role="conceptDeclaration" targetNodeId="1.3577454086728374495" resolveInfo="HeaderAndBody" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="3577454086728374501">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="3577454086728374504">
        <link role="relationDeclaration" targetNodeId="1.3577454086728374497" resolveInfo="header" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="3577454086728374503" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3577454086728374506">
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="3577454086728374510">
        <link role="relationDeclaration" targetNodeId="1.3577454086728374498" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="3577454086728374511">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" id="3577454086728374513">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3577454086728374508">
        <property name="text" value="}" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="3577454086728374514">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="3577454086728847690">
    <property name="package" value="util" />
    <link role="conceptDeclaration" targetNodeId="1.3577454086728847688" resolveInfo="GSection" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="3577454086728847692">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="3577454086728847694" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="3577454086728847701">
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="3577454086728847702" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="3577454086728847703">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" id="3577454086728847709">
          <property name="color" value="gray" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="3577454086728847705">
          <property name="text" value="section" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="3577454086728847707">
          <link role="relationDeclaration" targetNodeId="1.3577454086728847697" resolveInfo="description" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="3577454086729010339">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="3577454086729010340">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="3577454086729010343" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" id="3577454086729010342" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="3577454086729160502">
          <link role="relationDeclaration" targetNodeId="1.3577454086728847689" />
          <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" id="3577454086729160503" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="3577454086729160504">
            <property name="flag" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7647825645222690261">
    <property name="package" value="external" />
    <link role="conceptDeclaration" targetNodeId="1.7647825645222690255" resolveInfo="ExternalModule" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7647825645222690262">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7647825645222690263">
        <property name="text" value="external" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7647825645222690264">
        <property name="text" value="module" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="7647825645222690265" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7647825645222690266">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7647825645222690267">
        <property name="text" value="represents existing header" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7647825645222690268">
        <link role="relationDeclaration" targetNodeId="1.7647825645222690260" resolveInfo="existingHeaderFile" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7647825645222690269">
        <property name="text" value="imports" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="7647825645222690270">
        <link role="relationDeclaration" targetNodeId="1.3454436015649872936" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="7647825645222690271" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7647825645222690272">
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7647825645222690273">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="7647825645222690274">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="5196379128663147484">
        <link role="relationDeclaration" targetNodeId="1.5196379128662886898" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" id="5196379128663147486">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="5196379128663147487">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" id="5196379128663147488">
          <property name="flag" value="true" />
        </node>
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="5196379128663147485" />
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5196379128663212745">
          <property name="nullText" value="&lt;&lt;typedefs&gt;&gt;" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5196379128663147490">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="5196379128663147491">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="5196379128660852772">
        <link role="relationDeclaration" targetNodeId="1.5196379128660852760" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="5196379128660852773" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" id="5196379128660852776">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="5196379128660852778">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" id="5196379128660852781">
          <property name="flag" value="true" />
        </node>
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5196379128663212744">
          <property name="nullText" value="&lt;&lt;enums&gt;&gt;" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5196379128660852783">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="5196379128660852784">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="7647825645222690275">
        <link role="relationDeclaration" targetNodeId="1.7647825645222690257" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="7647825645222690276" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="7647825645222690277">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" id="7647825645222690278">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" id="7647825645222690279">
          <property name="flag" value="true" />
        </node>
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7647825645222690280">
          <property name="nullText" value="&lt;&lt;structs&gt;&gt;" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7647825645222690281">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="7647825645222690282">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="7647825645222690283">
        <link role="relationDeclaration" targetNodeId="1.7647825645222690258" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="7647825645222690284" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="7647825645222690285">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" id="7647825645222690286">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" id="7647825645222690287">
          <property name="flag" value="true" />
        </node>
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7647825645222690288">
          <property name="nullText" value="&lt;&lt;prototypes&gt;&gt;" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7647825645222690289">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="7647825645222690290">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="7647825645222690291">
        <link role="relationDeclaration" targetNodeId="1.7647825645222690259" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="7647825645222690292" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="7647825645222690293">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" id="7647825645222690294">
          <property name="flag" value="true" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" id="7647825645222690295">
          <property name="flag" value="true" />
        </node>
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7647825645222690296">
          <property name="nullText" value="&lt;&lt;linked resources&gt;&gt;" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7647825645222690297">
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="7647825645222690298">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7647825645222690299">
        <property name="text" value="}" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" id="7647825645222690300">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7647825645222801542">
    <property name="package" value="external" />
    <link role="conceptDeclaration" targetNodeId="1.7647825645222801538" resolveInfo="ExternalProcedure" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7647825645222801543">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7647825645222801544">
        <property name="text" value="exported" />
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="7647825645222801545">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7647825645222801546">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7647825645222801547">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7647825645222801548">
                <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="7647825645222801549" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7647825645222801550">
                  <link role="property" targetNodeId="1.306587673255505537" resolveInfo="export" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="7647825645222801551">
          <property name="color" value="DARK_GREEN" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="7647825645222801552">
        <link role="relationDeclaration" targetNodeId="1.306587673256793454" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7647825645222801553">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="7647825645222801554" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7647825645222801555">
        <property name="text" value="(" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="7647825645222801556">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="7647825645222801557">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.306587673256793453" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="7647825645222801558" />
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7647825645222801559">
          <property name="nullText" value=" " />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" id="7647825645222801560">
            <property name="flag" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7647825645222801561">
        <property name="text" value=")" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7647825645222801562">
        <property name="text" value=";" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" id="7647825645222801563">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7647825645222801564">
    <property name="package" value="external" />
    <link role="conceptDeclaration" targetNodeId="1.7647825645222801540" resolveInfo="LinkedResource" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7647825645222801565">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7647825645222801566">
        <property name="text" value="linked resource" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="7647825645222801567" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="7647825645222801568">
        <link role="relationDeclaration" targetNodeId="1.7647825645222801541" resolveInfo="filename" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="7974571013346136506">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.7974571013346136504" resolveInfo="ParenExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="7974571013346136508">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7974571013346136511">
        <property name="text" value="(" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="7974571013346136510" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="7974571013346136514">
        <link role="relationDeclaration" targetNodeId="1.7974571013346136505" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="7974571013346136517">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="5196379128660651532">
    <property name="package" value="types" />
    <link role="conceptDeclaration" targetNodeId="1.5196379128660651525" resolveInfo="EnumDeclaration" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5196379128660651534">
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="5196379128660651536" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5196379128661268513">
        <property name="text" value="exported" />
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="5196379128661268514">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5196379128661268515">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5196379128661268516">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128661268517">
                <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="5196379128661268518" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5196379128661268519">
                  <link role="property" targetNodeId="1.306587673255505537" resolveInfo="export" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="5196379128661268520">
          <property name="color" value="DARK_GREEN" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5196379128660651537">
        <property name="text" value="enum" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="5196379128660651539">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5196379128660651541">
        <property name="text" value="{" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="5196379128660651545">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.5196379128660651531" />
        <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="5196379128660651546" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5196379128660651543">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="5196379128660651548">
    <property name="package" value="types" />
    <link role="conceptDeclaration" targetNodeId="1.5196379128660651529" resolveInfo="EnumLiteral" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="5196379128660651550">
      <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="5196379128660652070">
    <property name="package" value="types" />
    <link role="conceptDeclaration" targetNodeId="1.5196379128660652068" resolveInfo="EnumType" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="5196379128660652072">
      <link role="relationDeclaration" targetNodeId="1.5196379128660652069" />
      <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="5196379128660652073">
        <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="5196379128660652075">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="5196379128661423734">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.5196379128661423732" resolveInfo="EnumLiteralRef" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="5196379128661423736">
      <link role="relationDeclaration" targetNodeId="1.5196379128661423733" />
      <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="5196379128661423737">
        <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" id="5196379128661697802">
          <node role="modelAccessor" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" id="5196379128661697803">
            <node role="getter" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" id="5196379128661697804">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5196379128661697805">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5196379128661697806">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="5196379128661697819">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128661697823">
                      <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="5196379128661697822" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5196379128661697827">
                        <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="5196379128661697815">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128661697807">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128661697808">
                          <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="5196379128661697809" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="5196379128661697810">
                            <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="5196379128661697811">
                              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5196379128661697812">
                                <link role="conceptDeclaration" targetNodeId="1.5196379128660651525" resolveInfo="EnumDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5196379128661697813">
                          <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5196379128661697818">
                        <property name="value" value="::" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="5196379128662886878">
    <property name="package" value="types" />
    <link role="conceptDeclaration" targetNodeId="1.5196379128662886872" resolveInfo="TypeDef" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="5196379128662886880">
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5196379128662973886">
        <property name="text" value="exported" />
        <node role="renderingCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="5196379128662973887">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5196379128662973888">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5196379128662973889">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128662973890">
                <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="5196379128662973891" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5196379128662973892">
                  <link role="property" targetNodeId="1.306587673255505537" resolveInfo="export" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="5196379128662973893">
          <property name="color" value="DARK_GREEN" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5196379128662886883">
        <property name="text" value="typedef" />
      </node>
      <node role="cellLayout" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent" id="5196379128662886882" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="5196379128662886885">
        <link role="relationDeclaration" targetNodeId="1.5196379128662886877" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="5196379128662886887">
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="5196379128662886889">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="5196379128662886892">
    <property name="package" value="types" />
    <link role="conceptDeclaration" targetNodeId="1.5196379128662886890" resolveInfo="TypeDefType" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="5196379128662886894">
      <link role="relationDeclaration" targetNodeId="1.5196379128662886891" />
      <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="5196379128662886895">
        <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="5196379128662886897">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
</model>

