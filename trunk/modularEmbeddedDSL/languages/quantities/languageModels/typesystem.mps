<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ae1999e2-f2a1-420d-a446-b43e895f34b9(med.quantities.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:c8eeaafc-b8ed-41eb-96aa-711dbd66c11c(med.quantities.structure)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="3456749490051900564">
    <property name="name" value="typeof_QuantityType" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3456749490051900565">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="3456749490051917931">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3456749490051917935">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1532320234893096770">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3456749490051917936">
              <link role="applicableNode" targetNodeId="3456749490051900566" resolveInfo="type" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1532320234893096774" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3456749490051917934">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="3456749490051900568">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3456749490051917930">
              <link role="applicableNode" targetNodeId="3456749490051900566" resolveInfo="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="3456749490051900566">
      <property name="name" value="type" />
      <link role="concept" targetNodeId="1.3456749490051894748" resolveInfo="QuantityType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="3456749490052512381">
    <property name="name" value="typeof_MarkAsPhysicalOperator" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3456749490052512382">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="3456749490052523305">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3456749490052523309">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="3456749490053215204">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3456749490053215207">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3456749490053215206">
                <link role="applicableNode" targetNodeId="3456749490052512383" resolveInfo="operator" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3456749490053215211">
                <link role="link" targetNodeId="1.3456749490053215199" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3456749490052523308">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="3456749490052512385">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3456749490052523304">
              <link role="applicableNode" targetNodeId="3456749490052512383" resolveInfo="operator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="3456749490052512383">
      <property name="name" value="operator" />
      <link role="concept" targetNodeId="1.3456749490052512365" resolveInfo="MarkAsPhysicalOperator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="3456749490052706496">
    <property name="name" value="superTypeOf_QuantityType" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3456749490052706497">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3456749490052729668">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3456749490052706504">
          <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="3456749490052706506">
            <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3456749490052706507">
              <property name="right_transfrom_hint" value="true" />
              <link role="concept" targetNodeId="1.3456749490052706495" resolveInfo="GenericQuantityType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="3456749490052706499">
      <property name="name" value="quantityType" />
      <link role="concept" targetNodeId="1.3456749490051894748" resolveInfo="QuantityType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="3456749490052912791">
    <property name="name" value="typeof_MarkAsInternalOperator" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3456749490052912792">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="3456749490052935958">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3456749490052935962">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3456749490052935963">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="3456749490052935965">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3456749490052935966">
                <link role="concept" targetNodeId="1.3456749490052706495" resolveInfo="GenericQuantityType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3456749490052935961">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="3456749490052912795">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3456749490052912797">
              <link role="applicableNode" targetNodeId="3456749490052912793" resolveInfo="operator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="3456749490052912793">
      <property name="name" value="operator" />
      <link role="concept" targetNodeId="1.3456749490052912788" resolveInfo="MarkAsInternalOperator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="3456749490053122527">
    <property name="name" value="typeof_MarkAsInternalOperator" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3456749490053122528" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="3456749490053122529">
      <property name="name" value="operator" />
      <link role="concept" targetNodeId="1.3456749490052912788" resolveInfo="MarkAsInternalOperator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="3456749490053122530">
    <property name="name" value="maxValueForInternals" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3456749490053122531">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3456749490053122534">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3456749490053122536">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="3456749490053215194">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3456749490053215197">
              <property name="value" value="maximum of 65536 is allowed" />
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3456749490053215198">
              <link role="applicableNode" targetNodeId="3456749490053122533" resolveInfo="markAsInternalOperator" />
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="3456749490053215187">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3456749490053215190">
            <property name="value" value="65536" />
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3456749490053139898">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3456749490053122537">
              <link role="applicableNode" targetNodeId="3456749490053122533" resolveInfo="markAsInternalOperator" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3456749490053139902">
              <link role="property" targetNodeId="1.3456749490052912789" resolveInfo="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="3456749490053122533">
      <property name="name" value="markAsInternalOperator" />
      <link role="concept" targetNodeId="1.3456749490052912788" resolveInfo="MarkAsInternalOperator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="3456749490053228471">
    <property name="name" value="maxValueForPhyiscalQuantities" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3456749490053228472">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3456749490053321170">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3456749490053321171">
          <property name="name" value="min" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="3456749490053321172" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3456749490053321173">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3456749490053321174">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3456749490053321175">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3456749490053321176">
                  <link role="applicableNode" targetNodeId="3456749490053228474" resolveInfo="markAsPhysicalOperator" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3456749490053321177">
                  <link role="link" targetNodeId="1.3456749490053215199" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3456749490053321178">
                <link role="link" targetNodeId="1.3456749490051894749" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3456749490053321179">
              <link role="property" targetNodeId="1.3456749490051670921" resolveInfo="minValue" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3456749490053321183">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3456749490053321184">
          <property name="name" value="max" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="3456749490053321185" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3456749490053321186">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3456749490053321187">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3456749490053321188">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3456749490053321189">
                  <link role="applicableNode" targetNodeId="3456749490053228474" resolveInfo="markAsPhysicalOperator" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3456749490053321190">
                  <link role="link" targetNodeId="1.3456749490053215199" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3456749490053321191">
                <link role="link" targetNodeId="1.3456749490051894749" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3456749490053321203">
              <link role="property" targetNodeId="1.3456749490051670922" resolveInfo="maxValue" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3456749490053228475">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="3456749490053321128">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3456749490053321180">
            <link role="variableDeclaration" targetNodeId="3456749490053321171" resolveInfo="min" />
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3456749490053245839">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3456749490053228478">
              <link role="applicableNode" targetNodeId="3456749490053228474" resolveInfo="markAsPhysicalOperator" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3456749490053245843">
              <link role="property" targetNodeId="1.3456749490052512379" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3456749490053228477">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="3456749490053321147">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="3456749490053321151">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3456749490053321181">
                <link role="variableDeclaration" targetNodeId="3456749490053321171" resolveInfo="min" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3456749490053321150">
                <property name="value" value="value cannot be smaller than " />
              </node>
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3456749490053321182">
              <link role="applicableNode" targetNodeId="3456749490053228474" resolveInfo="markAsPhysicalOperator" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3456749490053321206">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="3456749490053326041">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3456749490053326042">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3456749490053326043">
              <link role="applicableNode" targetNodeId="3456749490053228474" resolveInfo="markAsPhysicalOperator" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3456749490053326044">
              <link role="property" targetNodeId="1.3456749490052512379" resolveInfo="value" />
            </node>
          </node>
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3456749490053326045">
            <link role="variableDeclaration" targetNodeId="3456749490053321184" resolveInfo="max" />
          </node>
        </node>
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3456749490053321212">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="3456749490053321213">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="3456749490053321214">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3456749490053321219">
                <link role="variableDeclaration" targetNodeId="3456749490053321184" resolveInfo="max" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3456749490053321216">
                <property name="value" value="value cannot be greater than " />
              </node>
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3456749490053321217">
              <link role="applicableNode" targetNodeId="3456749490053228474" resolveInfo="markAsPhysicalOperator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="3456749490053228474">
      <property name="name" value="markAsPhysicalOperator" />
      <link role="concept" targetNodeId="1.3456749490052512365" resolveInfo="MarkAsPhysicalOperator" />
    </node>
  </node>
</model>
