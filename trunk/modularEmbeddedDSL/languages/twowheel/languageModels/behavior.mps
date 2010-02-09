<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c8babea4-61f6-419b-a34b-e5bc5729b115(ds.twowheel.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:348a1356-437b-49fe-80d1-3c4453a73611(ds.twowheel.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6556431234483256325">
    <link role="concept" targetNodeId="1.6556431234482831736" resolveInfo="RobotScript" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6556431234483256328">
      <property name="name" value="statemachineName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6556431234483256329" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="6556431234483256332" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6556431234483256331">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6556431234483256333">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6556431234483256341">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6556431234483256344">
              <property name="value" value="StateMachine" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6556431234483256336">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6556431234483256335" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6556431234483256340">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6556431234483256363">
      <property name="name" value="taskName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6556431234483256364" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="6556431234483256365" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6556431234483256366">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6556431234483256367">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6556431234483256368">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6556431234483256369">
              <property name="value" value="Task" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6556431234483256370">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6556431234483256371" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6556431234483256372">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6556431234483256326">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6556431234483256327" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6556431234483256396">
    <link role="concept" targetNodeId="1.6556431234482831738" resolveInfo="RSStatement" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6556431234483256397">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6556431234483256398" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6556431234483256399">
      <property name="name" value="stateName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6556431234483256400" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="6556431234483256403" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6556431234483256402">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6556431234483256404">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6556431234483256434">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6556431234483256438">
              <property name="value" value="step_" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6556431234483256421">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6556431234483256416">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6556431234483256407">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6556431234483256406" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="6556431234483256411">
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="6556431234483256412">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6556431234483256415">
                        <link role="conceptDeclaration" targetNodeId="1.6556431234482831736" resolveInfo="RobotScript" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="6556431234483256420">
                  <link role="link" targetNodeId="1.6556431234482831739" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" id="6556431234483256425">
                <node role="argument" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6556431234483256428" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5231257431510519855">
      <property name="name" value="nextStep" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5231257431510519856" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5231257431510519860">
        <link role="concept" targetNodeId="1.6556431234482831738" resolveInfo="RSStatement" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5231257431510519858">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5231257431510519900">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5231257431510519901">
            <property name="name" value="steps" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="5231257431510519902">
              <link role="elementConcept" targetNodeId="1.6556431234482831738" resolveInfo="RSStatement" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5231257431510519903">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5231257431510519904">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5231257431510519905" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="5231257431510519906">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="5231257431510519907">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5231257431510519908">
                      <link role="conceptDeclaration" targetNodeId="1.6556431234482831736" resolveInfo="RobotScript" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5231257431510519909">
                <link role="link" targetNodeId="1.6556431234482831739" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5231257431510519861">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5231257431510519862">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="5231257431510519863" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5231257431510519880">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5231257431510519910">
                <link role="variableDeclaration" targetNodeId="5231257431510519901" resolveInfo="steps" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" id="5231257431510519884">
                <node role="argument" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5231257431510519887" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5231257431510519890">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5231257431510519891">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5231257431510519926">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="5231257431510519928" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="5231257431510519897">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="5231257431510519921">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5231257431510519924">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5231257431510519913">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5231257431510519912">
                  <link role="variableDeclaration" targetNodeId="5231257431510519901" resolveInfo="steps" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="5231257431510519917" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5231257431510519894">
              <link role="variableDeclaration" targetNodeId="5231257431510519862" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5231257431510519930">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5231257431510519933">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5231257431510519932">
              <link role="variableDeclaration" targetNodeId="5231257431510519901" resolveInfo="steps" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" id="5231257431510519937">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="5231257431510519945">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5231257431510519948">
                  <property name="value" value="1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5231257431510519941">
                  <link role="variableDeclaration" targetNodeId="5231257431510519862" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

