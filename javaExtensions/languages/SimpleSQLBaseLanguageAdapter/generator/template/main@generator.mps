<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bf6970a1-4d45-4846-8066-6577975b3c2f(SimpleSQLBaseLanguageAdapter.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:91a8848a-e004-434b-98c3-0cfaf4c28a2f(SimpleSQLBaseLanguageAdapter.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <visible index="2" modelUID="r:3415aecd-b2f9-44b7-a469-d2314605fc77(SimpleSQL.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="2297501033534095348">
    <property name="name:2" value="main" />
    <property name="topPriorityGroup:2" value="true" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="2297501033534095380">
      <link role="applicableConcept:2" targetNodeId="1.2297501033533982367" resolveInfo="SQLStatementStatement" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="2297501033534104005">
        <link role="template:2" targetNodeId="2297501033534104003" resolveInfo="reduce_SQLStatementStatement" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="2297501033534324808">
      <link role="applicableConcept:2" targetNodeId="2v.2297501033532697327" resolveInfo="SelectStatement" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="2297501033534517838">
        <link role="template:2" targetNodeId="2297501033534517836" resolveInfo="reduce_SelectStatement" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="2297501033535131450">
      <link role="applicableConcept:2" targetNodeId="1.2297501033533979769" resolveInfo="MethodParamComparisonValue" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="2297501033535133634">
        <link role="template:2" targetNodeId="2297501033535133632" resolveInfo="reduce_MethodParamComparisonValue" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="2297501033534104003">
    <property name="name:2" value="reduce_SQLStatementStatement" />
    <link role="applicableConcept:2" targetNodeId="1.2297501033533982367" resolveInfo="SQLStatementStatement" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2297501033534104006">
      <property name="name:3" value="testclass" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2297501033534104007" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2297501033534104008">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2297501033534104009" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2297501033534104010" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2297501033534104011" />
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2297501033534104012">
        <property name="name:3" value="x" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2297501033534104013" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2297501033534104014" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2297501033534104015">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="2297501033534517808">
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2297501033534517809">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2297501033534517816">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2297501033534517817">
                  <property name="name:3" value="sb" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2297501033534517818">
                    <link role="classifier:3" targetNodeId="2.~StringBuffer" resolveInfo="StringBuffer" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2297501033534517819">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2297501033534517820">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~StringBuffer.&lt;init&gt;()" resolveInfo="StringBuffer" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.RemarkStatement:3" id="2297501033534723042">
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="2297501033534723044">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="2297501033534723045">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2297501033534723046">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2297501033534723047">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2297501033534723049">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2297501033534723048" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2297501033534723053">
                            <link role="link:16" targetNodeId="1.2297501033533982368" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="2297501033534517811">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2297501033534517812">
                <property name="name:3" value="ex" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2297501033534517835">
                  <link role="classifier:3" targetNodeId="2.~Exception" resolveInfo="Exception" />
                </node>
              </node>
              <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2297501033534517814" />
            </node>
            <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="2297501033534517834" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="2297501033534517836">
    <property name="name:2" value="reduce_SelectStatement" />
    <link role="applicableConcept:2" targetNodeId="2v.2297501033532697327" resolveInfo="SelectStatement" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2297501033534517839">
      <property name="name:3" value="c" />
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2297501033534517845">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2297501033534517846" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2297501033534517847" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2297501033534517848">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2297501033534928205">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2297501033534928206">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2297501033534517850">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2297501033534517851">
                  <property name="name:3" value="sb" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2297501033534517852">
                    <link role="classifier:3" targetNodeId="2.~StringBuffer" resolveInfo="StringBuffer" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2297501033534517854" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2297501033534928210">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2297501033534928211">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2297501033534928212">
                    <link role="variableDeclaration:3" targetNodeId="2297501033534517851" resolveInfo="sb" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2297501033534928213">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolveInfo="append" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2297501033534928214">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2297501033534928215">
                        <property name="value:3" value="tn" />
                        <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="2297501033534928216">
                          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="2297501033534928217">
                            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2297501033534928218">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2297501033534928219">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2297501033534928220">
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2297501033534928221">
                                    <link role="property:16" targetNodeId="2v.2297501033532697328" resolveInfo="table" />
                                  </node>
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2297501033534928222" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2297501033534928223">
                        <property name="value:3" value="SELECT * FROM " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2297501033534928227">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2297501033534928229">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2297501033534928228">
                    <link role="variableDeclaration:3" targetNodeId="2297501033534517851" resolveInfo="sb" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2297501033534928233">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolveInfo="append" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2297501033534928234">
                      <property name="value:3" value="WHERE" />
                    </node>
                  </node>
                </node>
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="2297501033534928236">
                  <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="2297501033534928237">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2297501033534928238">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2297501033534928239">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2297501033534928246">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2297501033534928241">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2297501033534928240" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2297501033534928245">
                              <link role="link:16" targetNodeId="2v.2297501033532697351" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="2297501033534928250" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2297501033534928252">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2297501033534928254">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2297501033534928253">
                    <link role="variableDeclaration:3" targetNodeId="2297501033534517851" resolveInfo="sb" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2297501033534928258">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolveInfo="append" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2297501033535343776">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2297501033535345957">
                        <property name="value:3" value="\&quot;" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2297501033534928275">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2297501033534928271">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2297501033534928270">
                            <property name="value:3" value="name" />
                            <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="2297501033534928279">
                              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="2297501033534928282">
                                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2297501033534928283">
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2297501033534928284">
                                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2297501033534928285">
                                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2297501033534928286">
                                        <link role="property:16" targetNodeId="2v.2297501033532697330" resolveInfo="name" />
                                      </node>
                                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2297501033534928287" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2297501033534928274">
                            <property name="value:3" value="== \&quot;" />
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2297501033534928278">
                          <property name="value:3" value="" />
                          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="2297501033534928290">
                            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="2297501033534928293">
                              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2297501033534928294">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2297501033534928295">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2297501033534928296">
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2297501033534928297">
                                      <link role="link:16" targetNodeId="2v.2297501033532697333" />
                                    </node>
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2297501033534928298" />
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
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="2297501033534928260">
                  <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="2297501033534928261">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2297501033534928262">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2297501033534928263">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2297501033534928265">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2297501033534928264" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2297501033534928269">
                            <link role="link:16" targetNodeId="2v.2297501033532697351" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="2297501033535756465" />
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2297501033534928209">
              <property name="value:3" value="true" />
            </node>
            <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="2297501033534928225" />
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2297501033534517840" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2297501033534517841">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2297501033534517842" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2297501033534517843" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2297501033534517844" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="2297501033535133632">
    <property name="name:2" value="reduce_MethodParamComparisonValue" />
    <link role="applicableConcept:2" targetNodeId="1.2297501033533979769" resolveInfo="MethodParamComparisonValue" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2297501033535133635">
      <property name="name:3" value="x" />
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2297501033535133641">
        <property name="name:3" value="a" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2297501033535133642" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2297501033535133643" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2297501033535133644">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2297501033535133647">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2297501033535133652">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2297501033535133656">
                <property name="value:3" value="10" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2297501033535133651">
                <link role="variableDeclaration:3" targetNodeId="2297501033535133645" resolveInfo="x" />
                <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="2297501033535133657" />
                <node role="referenceMacro$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="2297501033535237612">
                  <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="2297501033535237613">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2297501033535237614">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2297501033535239793">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2297501033535239795">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2297501033535239794" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2297501033535239799">
                            <link role="link:16" targetNodeId="1.2297501033533979770" />
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
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2297501033535133645">
          <property name="name:3" value="x" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2297501033535133646" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2297501033535133636" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2297501033535133637">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2297501033535133638" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2297501033535133639" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2297501033535133640" />
      </node>
    </node>
  </node>
</model>

