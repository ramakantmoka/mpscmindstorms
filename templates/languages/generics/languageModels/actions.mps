<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f4aa4426-4020-41e8-9227-910274c1cb40(med.generics.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:eae7f33e-247c-42ad-b678-32b01daaa441(med.generics.structure)" version="6" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:eae7f33e-247c-42ad-b678-32b01daaa441(med.generics.structure)" version="6" />
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" id="4869583264376688741">
    <property name="name" value="makeTemplatedStructAccess" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" id="4869583264376688742">
      <link role="applicableConcept" targetNodeId="2v.5136468150843706453" resolveInfo="IVariableReference" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="4869583264376688743">
        <link role="concept" targetNodeId="1.4869583264374141140" resolveInfo="TemplatedStructAttributeReference" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="4869583264376688744">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="4869583264376688745">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4869583264376688746">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4869583264376688747">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4869583264376688748">
                  <property name="name" value="ref" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4869583264376688749">
                    <link role="concept" targetNodeId="1.4869583264374141140" resolveInfo="TemplatedStructAttributeReference" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4869583264376688750">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="4869583264376688751">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4869583264376688752">
                        <link role="concept" targetNodeId="1.4869583264374141140" resolveInfo="TemplatedStructAttributeReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4869583264376688753">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264376688754">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="4869583264376688755" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="4869583264376688756">
                    <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4869583264376688757">
                      <link role="variableDeclaration" targetNodeId="4869583264376688748" resolveInfo="ref" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4869583264376688758">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="4869583264376688759">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264376688760">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4869583264376688761">
                      <link role="variableDeclaration" targetNodeId="4869583264376688748" resolveInfo="ref" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4869583264376688767">
                      <link role="link" targetNodeId="1.4869583264374141154" />
                    </node>
                  </node>
                  <node role="rValue" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="4869583264376688763" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4869583264376688764">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4869583264376688765">
                  <link role="variableDeclaration" targetNodeId="4869583264376688748" resolveInfo="ref" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="4869583264376688766">
            <property name="text" value="." />
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" id="4869583264376688768">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4869583264376688769">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4869583264376764078">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264376764085">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264376764080">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="4869583264376764079" />
                <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="4869583264376764084" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4869583264376764089">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4869583264376764091">
                  <link role="conceptDeclaration" targetNodeId="1.4869583264375558095" resolveInfo="GenericBoundTemplatedStructType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

