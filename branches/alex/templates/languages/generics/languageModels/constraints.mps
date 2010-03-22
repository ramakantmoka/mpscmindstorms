<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:11557130-834e-4b55-a3b6-a80290f45a56(med.generics.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:eae7f33e-247c-42ad-b678-32b01daaa441(med.generics.structure)" version="6" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:eae7f33e-247c-42ad-b678-32b01daaa441(med.generics.structure)" version="6" />
  <import index="2" modelUID="r:14a060e8-2002-4063-9ac2-3317a0d2c940(med.core.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="4869583264373518494">
    <link role="concept" targetNodeId="1.4869583264373208339" resolveInfo="TemplateParameterType" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="4869583264373518495">
      <link role="applicableLink" targetNodeId="1.4869583264373208340" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="4869583264373518497">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4869583264373518498">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4869583264373518518">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4869583264373518519">
              <property name="name" value="res" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="4869583264373518520" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4869583264373518522">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="4869583264373518524">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="4869583264373518525" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4869583264373518527">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4869583264373518528">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4869583264373518544">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264373518546">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4869583264373518545">
                    <link role="variableDeclaration" targetNodeId="4869583264373518519" resolveInfo="res" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="4869583264373518550">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264373518554">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264373518555">
                        <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="4869583264373518556" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="4869583264373518557">
                          <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="4869583264373518558">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4869583264373518559">
                              <link role="conceptDeclaration" targetNodeId="1.4869583264373316139" resolveInfo="GenerifiedElement" />
                            </node>
                          </node>
                          <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="4869583264373518560" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4869583264373518561">
                        <link role="link" targetNodeId="1.4869583264373316142" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264373518539">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264373518532">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="4869583264373518533" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="4869583264373518534">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="4869583264373518535">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4869583264373518536">
                      <link role="conceptDeclaration" targetNodeId="1.4869583264373316139" resolveInfo="GenerifiedElement" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="4869583264373518537" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="4869583264373518543" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4869583264373518565">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4869583264373518566">
              <link role="variableDeclaration" targetNodeId="4869583264373518519" resolveInfo="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="4869583264375643679">
    <link role="concept" targetNodeId="1.4869583264374141140" resolveInfo="TemplatedStructAttributeReference" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="4869583264376255447">
      <link role="applicableLink" targetNodeId="1.4869583264374141141" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="4869583264376255448">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4869583264376461825">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4869583264376461836">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4869583264376461837">
              <property name="name" value="expr" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4869583264376461838">
                <link role="concept" targetNodeId="2v.6441851857096548278" resolveInfo="Expression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264376461840">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="4869583264376461841" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4869583264376461842">
                  <link role="link" targetNodeId="1.4869583264374141154" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4869583264376461864">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4869583264376461865">
              <property name="name" value="templatedStruct" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4869583264376461866">
                <link role="concept" targetNodeId="1.5173374534347046355" resolveInfo="TemplatedStructDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="4869583264376461873">
                <link role="concept" targetNodeId="1.5173374534347046355" resolveInfo="TemplatedStructDeclaration" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264376461867">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="4869583264376461868">
                    <link role="concept" targetNodeId="1.4869583264374375449" resolveInfo="BoundTemplatedStructType" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264376461869">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4869583264376461870">
                        <link role="variableDeclaration" targetNodeId="4869583264376461837" resolveInfo="expr" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="4869583264376461871" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4869583264376461872">
                    <link role="link" targetNodeId="1.4869583264375661709" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4869583264376461876">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264376461879">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4869583264376461878">
                <link role="variableDeclaration" targetNodeId="4869583264376461865" resolveInfo="templatedStruct" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4869583264376461883">
                <link role="link" targetNodeId="1.4869583264374127868" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

