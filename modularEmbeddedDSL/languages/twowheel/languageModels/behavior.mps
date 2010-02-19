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
  <languageAspect modelUID="r:348a1356-437b-49fe-80d1-3c4453a73611(ds.twowheel.structure)" version="1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:348a1356-437b-49fe-80d1-3c4453a73611(ds.twowheel.structure)" version="1" />
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
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6177678091394830739">
      <property name="name" value="linearizedStatements" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6177678091394830740" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="6177678091394830743">
        <link role="elementConcept" targetNodeId="1.6556431234482831738" resolveInfo="RSStatement" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6177678091394830742">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6177678091394830744">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6177678091394830745">
            <property name="name" value="res" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="6177678091394830746">
              <link role="elementConcept" targetNodeId="1.6556431234482831738" resolveInfo="RSStatement" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6177678091394830747">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="6177678091394830748">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="6177678091394830749">
                  <link role="elementConcept" targetNodeId="1.6556431234482831738" resolveInfo="RSStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="6177678091394830750">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="6177678091394830751">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091394830752">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6177678091394830753" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="6177678091394830771">
              <link role="link" targetNodeId="1.6177678091394830738" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6177678091394830755">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6177678091394830756">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091394830757">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6177678091394830758">
                  <link role="variableDeclaration" targetNodeId="6177678091394830745" resolveInfo="res" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="6177678091394830759">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091394830760">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="6177678091394830761">
                      <link role="variable" targetNodeId="6177678091394830751" resolveInfo="s" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="6177678091394830762">
                      <link role="baseMethodDeclaration" targetNodeId="6177678091394296758" resolveInfo="linearizedStatements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6177678091394830763">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6177678091394830764">
            <link role="variableDeclaration" targetNodeId="6177678091394830745" resolveInfo="res" />
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
      <property name="isVirtual" value="false" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6556431234483256400" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="6556431234483256403" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6556431234483256402">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6556431234483256404">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6177678091394724709">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091394724733">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091394724726">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091394724714">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6177678091394724713" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="6177678091394724719">
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="6177678091394724720">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6177678091394724724">
                        <link role="conceptDeclaration" targetNodeId="1.6556431234482831736" resolveInfo="RobotScript" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="6177678091395052610">
                  <link role="baseMethodDeclaration" targetNodeId="6177678091394830739" resolveInfo="linearizedStatements" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" id="6177678091394724738">
                <node role="argument" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6177678091394724742" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6177678091394724704">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6177678091394724682">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6556431234483256438">
                  <property name="value" value="step_" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091394724694">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091394724686">
                    <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6177678091394724685" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="6177678091394724690" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6177678091394724701">
                    <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6177678091394724707">
                <property name="value" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5296414764969568700">
      <property name="name" value="effectiveStep" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5296414764969568701" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5296414764969568712">
        <link role="concept" targetNodeId="1.6556431234482831738" resolveInfo="RSStatement" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5296414764969568703">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5296414764969568713">
          <node role="expression" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5296414764969568715" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6177678091394296758">
      <property name="name" value="linearizedStatements" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="false" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6177678091394296759" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="6177678091394296767">
        <link role="elementConcept" targetNodeId="1.6556431234482831738" resolveInfo="RSStatement" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6177678091394296761">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6177678091394297008">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6177678091394297009">
            <property name="name" value="l" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="6177678091394297010">
              <link role="elementConcept" targetNodeId="1.6556431234482831738" resolveInfo="RSStatement" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6177678091394297012">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="6177678091394297013">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="6177678091394297014">
                  <link role="elementConcept" targetNodeId="1.6556431234482831738" resolveInfo="RSStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6177678091394297016">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091394297018">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6177678091394297017">
              <link role="variableDeclaration" targetNodeId="6177678091394297009" resolveInfo="l" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="6177678091394297022">
              <node role="argument" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6177678091394297026" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6177678091394297032">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6177678091394297033">
            <link role="variableDeclaration" targetNodeId="6177678091394297009" resolveInfo="l" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6177678091395801141">
      <property name="name" value="bumpReaction" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6177678091395801142" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6177678091395801153">
        <link role="concept" targetNodeId="1.6556431234482831738" resolveInfo="RSStatement" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6177678091395801144">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6177678091395801154">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6177678091395801155">
            <property name="name" value="owningBlock" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6177678091395801156">
              <link role="concept" targetNodeId="1.6177678091393977979" resolveInfo="BlockStatement" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091395801159">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6177678091395801158" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="6177678091395801163">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="6177678091395801164">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6177678091395801167">
                    <link role="conceptDeclaration" targetNodeId="1.6177678091393977979" resolveInfo="BlockStatement" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="6177678091395801169" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6177678091395908284">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6177678091395908285">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6177678091395908293">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091395801188">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6177678091395801187">
                  <link role="variableDeclaration" targetNodeId="6177678091395801155" resolveInfo="owningBlock" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="6177678091395908280">
                  <link role="baseMethodDeclaration" targetNodeId="6177678091395801141" resolveInfo="bumpReaction" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6177678091395908289">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6177678091395908292" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6177678091395908288">
              <link role="variableDeclaration" targetNodeId="6177678091395801155" resolveInfo="owningBlock" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6177678091395908295">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6177678091395908297" />
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
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="6177678091394406239">
                <link role="baseMethodDeclaration" targetNodeId="6177678091394830739" resolveInfo="linearizedStatements" />
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
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6177678091394296795">
    <link role="concept" targetNodeId="1.5231257431510415618" resolveInfo="ContinuousStatement" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6177678091394296796">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6177678091394296797" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6177678091394296834">
    <link role="concept" targetNodeId="1.6177678091393977979" resolveInfo="BlockStatement" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6177678091394296835">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6177678091394296836" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6177678091394830658">
      <property name="name" value="linearizedStatements" />
      <link role="overriddenMethod" targetNodeId="6177678091394296758" resolveInfo="linearizedStatements" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6177678091394830661">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6177678091394830672">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6177678091394830673">
            <property name="name" value="res" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="6177678091394830674">
              <link role="elementConcept" targetNodeId="1.6556431234482831738" resolveInfo="RSStatement" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6177678091394830676">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="6177678091394830682">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="6177678091394830683">
                  <link role="elementConcept" targetNodeId="1.6556431234482831738" resolveInfo="RSStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="6177678091394830688">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="6177678091394830689">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091394830695">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6177678091394830693" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="6177678091394830702">
              <link role="link" targetNodeId="1.6177678091394830700" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6177678091394830691">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6177678091394830704">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091394830706">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6177678091394830705">
                  <link role="variableDeclaration" targetNodeId="6177678091394830673" resolveInfo="res" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="6177678091394830710">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091394830720">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="6177678091394830717">
                      <link role="variable" targetNodeId="6177678091394830689" resolveInfo="s" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="6177678091394830730">
                      <link role="baseMethodDeclaration" targetNodeId="6177678091394296758" resolveInfo="linearizedStatements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6177678091395801094">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6177678091395801095">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6177678091395801111">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091395801113">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6177678091395801112">
                  <link role="variableDeclaration" targetNodeId="6177678091394830673" resolveInfo="res" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="5296414764969466741">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5296414764969466748">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5296414764969466749">
                      <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5296414764969466750" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5296414764969466751">
                        <link role="link" targetNodeId="1.6177678091395682519" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="5296414764969466752">
                      <link role="baseMethodDeclaration" targetNodeId="6177678091394296758" resolveInfo="linearizedStatements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6177678091395801107">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6177678091395801110" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091395801102">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6177678091395801098" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6177678091395801106">
                <link role="link" targetNodeId="1.6177678091395682519" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6177678091394830686">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6177678091394830687">
            <link role="variableDeclaration" targetNodeId="6177678091394830673" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="6177678091394830670">
        <link role="elementConcept" targetNodeId="1.6556431234482831738" resolveInfo="RSStatement" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6177678091394830671" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5296414764969568726">
      <property name="name" value="effectiveStep" />
      <link role="overriddenMethod" targetNodeId="5296414764969568700" resolveInfo="effectiveStep" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5296414764969568729">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5296414764969568732">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5296414764969568742">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5296414764969568737">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5296414764969568735" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5296414764969568741">
                <link role="link" targetNodeId="1.6177678091394830700" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="5296414764969568746" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5296414764969568730">
        <link role="concept" targetNodeId="1.6556431234482831738" resolveInfo="RSStatement" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5296414764969568731" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5296414764968891377">
      <property name="name" value="bumpReaction" />
      <link role="overriddenMethod" targetNodeId="6177678091395801141" resolveInfo="bumpReaction" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5296414764968891380">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="5296414764969897677">
          <property name="value" value=" return our own reaction if we have one" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5296414764968891383">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5296414764968891384">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5296414764968891385">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5296414764968891386">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5296414764968894467" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5296414764968894468">
                  <link role="link" targetNodeId="1.6177678091395682519" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="5296414764968891389">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="5296414764968891390" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5296414764968891391">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5296414764968891392" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5296414764968891393">
                <link role="link" targetNodeId="1.6177678091395682519" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="5296414764969897679">
          <property name="value" value=" if we are a direct child of a block and we're the block's " />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="5296414764969897681">
          <property name="value" value=" bump reaction, then DO NOT INHERIT the parent block's reaction" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="5296414764969897704">
          <property name="value" value=" otherwise return the owning block's reaction" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5296414764969897685">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5296414764969897686">
            <property name="name" value="owningBlock" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5296414764969897687">
              <link role="concept" targetNodeId="1.6177678091393977979" resolveInfo="BlockStatement" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5296414764969897688">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5296414764969897689" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="5296414764969897690">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="5296414764969897691">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5296414764969897692">
                    <link role="conceptDeclaration" targetNodeId="1.6177678091393977979" resolveInfo="BlockStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5296414764968891402">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5296414764968891403">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5296414764969897694">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5296414764969897695">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5296414764969897696">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5296414764969897697">
                    <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5296414764969897698" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5296414764969897699">
                      <link role="link" targetNodeId="1.6177678091395682519" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5296414764969897700">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5296414764969897701" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" id="5296414764969897702">
                  <link role="linkInParent" targetNodeId="1.6177678091395682519" />
                  <link role="conceptOfParent" targetNodeId="1.6177678091393977979" resolveInfo="BlockStatement" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5296414764968891404">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5296414764968891405">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5296414764968891406">
                  <link role="variableDeclaration" targetNodeId="5296414764969897686" resolveInfo="owningBlock" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5296414764968894466">
                  <link role="link" targetNodeId="1.6177678091395682519" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="5296414764968891408">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="5296414764968891409" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5296414764968891410">
              <link role="variableDeclaration" targetNodeId="5296414764969897686" resolveInfo="owningBlock" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5296414764968891411">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="5296414764968891412" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5296414764968891381">
        <link role="concept" targetNodeId="1.6556431234482831738" resolveInfo="RSStatement" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5296414764968891382" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6177678091394296972">
    <link role="concept" targetNodeId="1.6556431234482831795" resolveInfo="StopStatement" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6177678091394296973">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6177678091394296974" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6177678091394724670">
    <link role="concept" targetNodeId="1.6556431234482831764" resolveInfo="AccelerateStatement" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6177678091394724671">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6177678091394724672" />
    </node>
  </node>
</model>

