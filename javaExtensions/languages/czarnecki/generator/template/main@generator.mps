<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3eb2a074-3195-4a0c-8d25-931058944c7b(czarnecki.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:142f5769-178e-4ab3-be45-9b0cbd47bf83(czarnecki.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.util.concurrent.locks(java.util.concurrent.locks@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="1343754860562663945">
    <property name="name:2" value="main" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1343754860562663946">
      <link role="applicableConcept:2" targetNodeId="1.1343754860562536641" resolveInfo="LockStatement" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1343754860562665810">
        <link role="template:2" targetNodeId="1343754860562665808" resolveInfo="reduce_LockStatement" />
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1343754860562665808">
    <property name="name:2" value="reduce_LockStatement" />
    <link role="applicableConcept:2" targetNodeId="1.1343754860562536641" resolveInfo="LockStatement" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1343754860562665811">
      <property name="name:3" value="test" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1343754860562665812" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1343754860562665813" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1343754860562665814">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1343754860562665822">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1343754860562665823">
            <property name="name:3" value="l" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1343754860562665824">
              <link role="classifier:3" targetNodeId="3.~Lock" resolveInfo="Lock" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1343754860562665840" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryStatement:3" id="1343754860562665815">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1343754860562665816">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1343754860562665825">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1343754860562665827">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1343754860562665826">
                  <link role="variableDeclaration:3" targetNodeId="1343754860562665823" resolveInfo="l" />
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro:2" id="1343754860562665842">
                    <property name="comment:2" value="lockepxr" />
                    <node role="mapperFunction:2" type="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction:2" id="1343754860562665843">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1343754860562665844">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1343754860562665845">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1343754860562665847">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1343754860562665846" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1343754860562665851">
                              <link role="link:16" targetNodeId="1.1343754860562619692" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1343754860562665831">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~Lock.lock():void" resolveInfo="lock" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1343754860562665866">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1343754860562665867">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1343754860562665868" />
              </node>
              <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="1343754860562666143">
                <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1343754860562666144">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1343754860562666145">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1343754860562666146">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1343754860562666153">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1343754860562666148">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1343754860562666147" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1343754860562666152">
                            <link role="link:16" targetNodeId="1.1343754860562619693" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1343754860562666157">
                          <link role="link:16" targetNodeId="2v.1068581517665:3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro:2" id="1343754860562666159">
                <node role="mapperFunction:2" type="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction:2" id="1343754860562666160">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1343754860562666161">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1343754860562666162">
                      <node role="expression:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1343754860562666163" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1343754860562665817">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1343754860562665832">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1343754860562665834">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1343754860562665833">
                  <link role="variableDeclaration:3" targetNodeId="1343754860562665823" resolveInfo="l" />
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1343754860562665853">
                    <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1343754860562665856">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1343754860562665857">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1343754860562665858">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1343754860562665859">
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1343754860562665860">
                              <link role="link:16" targetNodeId="1.1343754860562619692" />
                            </node>
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1343754860562665861" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1343754860562665838">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~Lock.unlock():void" resolveInfo="unlock" />
                </node>
              </node>
            </node>
          </node>
          <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1343754860562665818" />
        </node>
      </node>
    </node>
  </node>
</model>

