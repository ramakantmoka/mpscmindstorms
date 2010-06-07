<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ae1999e2-f2a1-420d-a446-b43e895f34b9(med.quantities.typesystem)">
  <persistence version="4" />
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
  <languageAspect modelUID="r:c8eeaafc-b8ed-41eb-96aa-711dbd66c11c(med.quantities.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:c8eeaafc-b8ed-41eb-96aa-711dbd66c11c(med.quantities.structure)" version="0" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="3456749490051900564">
    <property name="name:3" value="typeof_QuantityType" />
    <property name="package:3" value="quantities" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3456749490051900565">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="3456749490051917931">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="3456749490051917935">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1532320234893096770">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3456749490051917936">
              <link role="applicableNode:3" targetNodeId="3456749490051900566" resolveInfo="type" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation:16" id="1532320234893096774" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="3456749490051917934">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="3456749490051900568">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3456749490051917930">
              <link role="applicableNode:3" targetNodeId="3456749490051900566" resolveInfo="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="3456749490051900566">
      <property name="name:3" value="type" />
      <link role="concept:3" targetNodeId="1.3456749490051894748:0" resolveInfo="QuantityType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="3456749490052512381">
    <property name="name:3" value="typeof_MarkAsPhysicalOperator" />
    <property name="package:3" value="quantities" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3456749490052512382">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="3456749490052523305">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="3456749490052523309">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="3456749490053215204">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3456749490053215207">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3456749490053215206">
                <link role="applicableNode:3" targetNodeId="3456749490052512383" resolveInfo="operator" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3456749490053215211">
                <link role="link:16" targetNodeId="1.3456749490053215199:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="3456749490052523308">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="3456749490052512385">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3456749490052523304">
              <link role="applicableNode:3" targetNodeId="3456749490052512383" resolveInfo="operator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="3456749490052512383">
      <property name="name:3" value="operator" />
      <link role="concept:3" targetNodeId="1.3456749490052512365:0" resolveInfo="MarkAsPhysicalOperator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule:3" id="3456749490052706496">
    <property name="name:3" value="superTypeOf_QuantityType" />
    <property name="package:3" value="quantities" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3456749490052706497">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3456749490052729668">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3456749490052706504">
          <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="3456749490052706506">
            <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3456749490052706507">
              <link role="concept:16" targetNodeId="1.3456749490052706495:0" resolveInfo="GenericQuantityType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="3456749490052706499">
      <property name="name:3" value="quantityType" />
      <link role="concept:3" targetNodeId="1.3456749490051894748:0" resolveInfo="QuantityType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="3456749490052912791">
    <property name="name:3" value="typeof_MarkAsInternalOperator" />
    <property name="package:3" value="quantities" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3456749490052912792">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="3456749490052935958">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="3456749490052935962">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3456749490052935963">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="3456749490052935965">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3456749490052935966">
                <link role="concept:16" targetNodeId="1.3456749490052706495:0" resolveInfo="GenericQuantityType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="3456749490052935961">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="3456749490052912795">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3456749490052912797">
              <link role="applicableNode:3" targetNodeId="3456749490052912793" resolveInfo="operator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="3456749490052912793">
      <property name="name:3" value="operator" />
      <link role="concept:3" targetNodeId="1.3456749490052912788:0" resolveInfo="MarkAsInternalOperator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="3456749490053122527">
    <property name="name:3" value="typeof_MarkAsInternalOperator" />
    <property name="package:3" value="quantities" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3456749490053122528" />
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="3456749490053122529">
      <property name="name:3" value="operator" />
      <link role="concept:3" targetNodeId="1.3456749490052912788:0" resolveInfo="MarkAsInternalOperator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="3456749490053122530">
    <property name="name:3" value="maxValueForInternals" />
    <property name="package:3" value="quantities" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3456749490053122531">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3456749490053122534">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3456749490053122536">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="3456749490053215194">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3456749490053215197">
              <property name="value:3" value="maximum of 65536 is allowed" />
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3456749490053215198">
              <link role="applicableNode:3" targetNodeId="3456749490053122533" resolveInfo="markAsInternalOperator" />
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="3456749490053215187">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3456749490053215190">
            <property name="value:3" value="65536" />
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3456749490053139898">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3456749490053122537">
              <link role="applicableNode:3" targetNodeId="3456749490053122533" resolveInfo="markAsInternalOperator" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3456749490053139902">
              <link role="property:16" targetNodeId="1.3456749490052912789:0" resolveInfo="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="3456749490053122533">
      <property name="name:3" value="markAsInternalOperator" />
      <link role="concept:3" targetNodeId="1.3456749490052912788:0" resolveInfo="MarkAsInternalOperator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="3456749490053228471">
    <property name="name:3" value="maxValueForPhyiscalQuantities" />
    <property name="package:3" value="quantities" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3456749490053228472">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3456749490053321170">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3456749490053321171">
          <property name="name:3" value="min" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3456749490053321172" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3456749490053321173">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3456749490053321174">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3456749490053321175">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3456749490053321176">
                  <link role="applicableNode:3" targetNodeId="3456749490053228474" resolveInfo="markAsPhysicalOperator" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3456749490053321177">
                  <link role="link:16" targetNodeId="1.3456749490053215199:0" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3456749490053321178">
                <link role="link:16" targetNodeId="1.3456749490051894749:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3456749490053321179">
              <link role="property:16" targetNodeId="1.3456749490051670921:0" resolveInfo="minValue" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3456749490053321183">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3456749490053321184">
          <property name="name:3" value="max" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3456749490053321185" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3456749490053321186">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3456749490053321187">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3456749490053321188">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3456749490053321189">
                  <link role="applicableNode:3" targetNodeId="3456749490053228474" resolveInfo="markAsPhysicalOperator" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3456749490053321190">
                  <link role="link:16" targetNodeId="1.3456749490053215199:0" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3456749490053321191">
                <link role="link:16" targetNodeId="1.3456749490051894749:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3456749490053321203">
              <link role="property:16" targetNodeId="1.3456749490051670922:0" resolveInfo="maxValue" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3456749490053228475">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3456749490053321128">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3456749490053321180">
            <link role="variableDeclaration:3" targetNodeId="3456749490053321171" resolveInfo="min" />
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3456749490053245839">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3456749490053228478">
              <link role="applicableNode:3" targetNodeId="3456749490053228474" resolveInfo="markAsPhysicalOperator" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3456749490053245843">
              <link role="property:16" targetNodeId="1.3456749490052512379:0" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3456749490053228477">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="3456749490053321147">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3456749490053321151">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3456749490053321181">
                <link role="variableDeclaration:3" targetNodeId="3456749490053321171" resolveInfo="min" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3456749490053321150">
                <property name="value:3" value="value cannot be smaller than " />
              </node>
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3456749490053321182">
              <link role="applicableNode:3" targetNodeId="3456749490053228474" resolveInfo="markAsPhysicalOperator" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3456749490053321206">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="3456749490053326041">
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3456749490053326042">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3456749490053326043">
              <link role="applicableNode:3" targetNodeId="3456749490053228474" resolveInfo="markAsPhysicalOperator" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3456749490053326044">
              <link role="property:16" targetNodeId="1.3456749490052512379:0" resolveInfo="value" />
            </node>
          </node>
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3456749490053326045">
            <link role="variableDeclaration:3" targetNodeId="3456749490053321184" resolveInfo="max" />
          </node>
        </node>
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3456749490053321212">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="3456749490053321213">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3456749490053321214">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3456749490053321219">
                <link role="variableDeclaration:3" targetNodeId="3456749490053321184" resolveInfo="max" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3456749490053321216">
                <property name="value:3" value="value cannot be greater than " />
              </node>
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3456749490053321217">
              <link role="applicableNode:3" targetNodeId="3456749490053228474" resolveInfo="markAsPhysicalOperator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="3456749490053228474">
      <property name="name:3" value="markAsPhysicalOperator" />
      <link role="concept:3" targetNodeId="1.3456749490052512365:0" resolveInfo="MarkAsPhysicalOperator" />
    </node>
  </node>
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="8017791897008984455">
    <property name="name:3" value="typeof_AveragingType" />
    <property name="package:3" value="average" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8017791897008984456">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="8017791897008984467">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8017791897008984471">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8017791897008984472">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="8017791897008984474">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8017791897008984475">
                <link role="concept:16" targetNodeId="2v.4641466063286334749:9" resolveInfo="GenericIntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8017791897008984470">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="8017791897008984459">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8017791897008984462">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8017791897008984461">
                <link role="applicableNode:3" targetNodeId="8017791897008984457" resolveInfo="type" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8017791897008984466">
                <link role="link:16" targetNodeId="1.8017791897009273674:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="8017791897008984481">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8017791897008984485">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8017791897008984487">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8017791897008984486">
              <link role="applicableNode:3" targetNodeId="8017791897008984457" resolveInfo="avg" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation:16" id="8017791897008984491" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8017791897008984484">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="8017791897008984478">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8017791897008984480">
              <link role="applicableNode:3" targetNodeId="8017791897008984457" resolveInfo="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="8017791897008984457">
      <property name="name:3" value="avg" />
      <link role="concept:3" targetNodeId="1.8017791897008984431:0" resolveInfo="AveragingType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule:3" id="8017791897009397362">
    <property name="name:3" value="supertypeof_AveragingType" />
    <property name="package:3" value="average" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8017791897009397363">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="9024796767936297145">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9024796767936297146">
          <property name="name:3" value="t" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="9024796767936297147">
            <link role="concept:16" targetNodeId="1.8017791897009273673:0" resolveInfo="GenericAveragingType" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="9024796767936297149">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="9024796767936297150">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="9024796767936297151">
                <link role="concept:16" targetNodeId="1.8017791897009273673:0" resolveInfo="GenericAveragingType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9024796767936297153">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="9024796767936321063">
          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9024796767936321072">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9024796767936321067">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="9024796767936321066">
                <link role="applicableNode:3" targetNodeId="8017791897009397365" resolveInfo="averagingType" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="9024796767936321071">
                <link role="link:16" targetNodeId="1.8017791897009273674:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation:16" id="9024796767936321076" />
          </node>
          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9024796767936321058">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9024796767936297154">
              <link role="variableDeclaration:3" targetNodeId="9024796767936297146" resolveInfo="t" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="9024796767936321062">
              <link role="link:16" targetNodeId="1.8017791897009273674:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8017791897009397366">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9024796767936321080">
          <link role="variableDeclaration:3" targetNodeId="9024796767936297146" resolveInfo="t" />
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="8017791897009397365">
      <property name="name:3" value="averagingType" />
      <link role="concept:3" targetNodeId="1.8017791897008984431:0" resolveInfo="AveragingType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="8017791897009806169">
    <property name="name:3" value="typeof_AveragingAssignmentStatement" />
    <property name="package:3" value="average" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8017791897009806170" />
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="8017791897009806171">
      <property name="name:3" value="statement" />
      <link role="concept:3" targetNodeId="1.8017791897009806155:0" resolveInfo="AveragingAssignmentStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule:3" id="9024796767935157108">
    <property name="name:3" value="supertypeof_GenericAveragingType" />
    <property name="package:3" value="average" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9024796767935157109">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="9024796767936202055">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9024796767936220074">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9024796767936220069">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="9024796767936202057">
              <link role="applicableNode:3" targetNodeId="9024796767935157114" resolveInfo="genericAveragingType" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="9024796767936220073">
              <link role="link:16" targetNodeId="1.8017791897009273674:0" />
            </node>
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation:16" id="9024796767936220078" />
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="9024796767935157114">
      <property name="name:3" value="genericAveragingType" />
      <link role="concept:3" targetNodeId="1.8017791897009273673:0" resolveInfo="GenericAveragingType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.ComparisonRule:3" id="9024796767936422077">
    <property name="package:3" value="average" />
    <property name="name:3" value="compareIntAndAvg" />
    <node role="anotherNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="9024796767936422082">
      <property name="name:3" value="type" />
      <link role="concept:3" targetNodeId="2v.4641466063286591366:9" resolveInfo="Type" />
    </node>
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9024796767936422079">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="9024796767936438667" />
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="9024796767936438628">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="9024796767936438672">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9024796767936438677">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="9024796767936438676">
              <link role="applicableNode:3" targetNodeId="9024796767936422082" resolveInfo="type" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="9024796767936438682" />
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9024796767936438663">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9024796767936438641">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="9024796767936438631">
                <link role="applicableNode:3" targetNodeId="9024796767936422081" resolveInfo="averagingType" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="9024796767936438645">
                <link role="link:16" targetNodeId="1.8017791897009273674:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="9024796767936438668" />
          </node>
        </node>
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9024796767936438630">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="9024796767936438685">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="9024796767936438687">
              <property name="value:3" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="9024796767936438689">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="9024796767936438691">
          <property name="value:3" value="false" />
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="9024796767936422081">
      <property name="name:3" value="averagingType" />
      <link role="concept:3" targetNodeId="1.8017791897008984431:0" resolveInfo="AveragingType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.ComparisonRule:3" id="9024796767936860031">
    <property name="package:3" value="average" />
    <property name="name:3" value="compareAvgAndGenericAvg" />
    <node role="anotherNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="9024796767936860036">
      <property name="name:3" value="genericAveragingType" />
      <link role="concept:3" targetNodeId="1.8017791897009273673:0" resolveInfo="GenericAveragingType" />
    </node>
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9024796767936860033">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="9024796767936860037">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="9024796767936878073">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9024796767936878087">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9024796767936878079">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="9024796767936878077">
                <link role="applicableNode:3" targetNodeId="9024796767936860036" resolveInfo="genericAveragingType" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="9024796767936878085">
                <link role="link:16" targetNodeId="1.8017791897009273674:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="9024796767936878092" />
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9024796767936878065">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9024796767936878052">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="9024796767936860040">
                <link role="applicableNode:3" targetNodeId="9024796767936860035" resolveInfo="averagingType" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="9024796767936878056">
                <link role="link:16" targetNodeId="1.8017791897009273674:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="9024796767936878069" />
          </node>
        </node>
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9024796767936860039">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="9024796767936878095">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="9024796767936878097">
              <property name="value:3" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="9024796767936878103">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="9024796767936878105">
          <property name="value:3" value="false" />
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="9024796767936860035">
      <property name="name:3" value="averagingType" />
      <link role="concept:3" targetNodeId="1.8017791897008984431:0" resolveInfo="AveragingType" />
    </node>
  </node>
</model>

