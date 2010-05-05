<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9d80c395-bba6-4be2-99b8-2b927675dd1d(med.report.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:82725e61-1287-4a0c-bf55-7975c5247b3b(med.report.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="8017791897007921077">
    <property name="name:2" value="main" />
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="8017791897007921078">
      <link role="applicableConcept:2" targetNodeId="1.2619202562953176295" resolveInfo="Report" />
      <link role="template:2" targetNodeId="8017791897007929701" />
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="8017791897008229402">
      <link role="applicableConcept:2" targetNodeId="1.2619202562953275602" resolveInfo="Paragraph" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="8017791897008229406">
        <node role="templateNode:2" type="jetbrains.mps.gtext.structure.GText" id="8017791897008229408">
          <property name="text" value="text" />
          <node role="propertyMacro$property_attribute$text" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="8017791897008229409">
            <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="8017791897008229412">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8017791897008229413">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8017791897008229414">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8017791897008229415">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8017791897008229416">
                      <link role="property:16" targetNodeId="1.2619202562953275603" resolveInfo="text" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8017791897008229417" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="8017791897008023983">
      <link role="applicableConcept:2" targetNodeId="1.2619202562953176300" resolveInfo="Chapter" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="8017791897008229332">
        <link role="template:2" targetNodeId="8017791897008229330" resolveInfo="reduce_Chapter" />
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.gtext.structure.GDocument" id="8017791897007929701">
    <property name="documentName" value="ReportDoc" />
    <property name="extension" value="htmlxx" />
    <node role="item" type="jetbrains.mps.gtext.structure.GLine" id="8017791897007929720">
      <node role="item" type="jetbrains.mps.gtext.structure.GText" id="8017791897007929722">
        <property name="text" value="&lt;html&gt;" />
      </node>
    </node>
    <node role="item" type="jetbrains.mps.gtext.structure.GLine" id="8017791897007929718">
      <node role="item" type="jetbrains.mps.gtext.structure.GText" id="8017791897007929724">
        <property name="text" value="&lt;body&gt;" />
      </node>
    </node>
    <node role="item" type="jetbrains.mps.gtext.structure.GLine" id="8017791897008222162">
      <node role="item" type="jetbrains.mps.gtext.structure.GText" id="8017791897008222163">
        <property name="text" value="&lt;h1&gt;" />
      </node>
      <node role="item" type="jetbrains.mps.gtext.structure.GText" id="8017791897008222168">
        <property name="text" value="title" />
        <node role="propertyMacro$property_attribute$text" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="8017791897008222169">
          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="8017791897008222170">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8017791897008222171">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8017791897008229319">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8017791897008229321">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8017791897008229325">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8017791897008229324" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8017791897008229329">
                      <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8017791897008229320">
                    <property name="value:3" value="Documentation for " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.gtext.structure.GText" id="8017791897008222167">
        <property name="text" value="&lt;/h1&gt;" />
      </node>
    </node>
    <node role="item" type="jetbrains.mps.gtext.structure.GLine" id="8017791897007929716">
      <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro:2" id="8017791897007929729">
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="8017791897007929732">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8017791897007929733">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8017791897007929734">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8017791897007929735">
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="8017791897007929736">
                  <link role="link:16" targetNodeId="1.2619202562953176302" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8017791897007929737" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.gtext.structure.GLine" id="8017791897007929706">
      <node role="item" type="jetbrains.mps.gtext.structure.GText" id="8017791897007929727">
        <property name="text" value="&lt;/body&gt;" />
      </node>
    </node>
    <node role="item" type="jetbrains.mps.gtext.structure.GLine" id="8017791897007929704">
      <node role="item" type="jetbrains.mps.gtext.structure.GText" id="8017791897007929726">
        <property name="text" value="&lt;/html&gt;" />
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="8017791897007929703">
      <link role="applicableConcept:2" targetNodeId="1.2619202562953176295" resolveInfo="Report" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="8017791897008229330">
    <property name="name:2" value="reduce_Chapter" />
    <link role="applicableConcept:2" targetNodeId="1.2619202562953176300" resolveInfo="Chapter" />
    <node role="contentNode:2" type="jetbrains.mps.gtext.structure.GItemList" id="8017791897008229333">
      <node role="item" type="jetbrains.mps.gtext.structure.GLine" id="8017791897008229345">
        <node role="item" type="jetbrains.mps.gtext.structure.GText" id="8017791897008229346">
          <property name="text" value="heading" />
          <node role="propertyMacro$property_attribute$text" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="8017791897008229348">
            <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="8017791897008229349">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8017791897008229350">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8017791897008229351">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8017791897008331211">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8017791897008229365">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8017791897008229361">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8017791897008331022">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8017791897008331026">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8017791897008331017">
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8017791897008331020">
                                <property name="value:3" value="&lt;h" />
                              </node>
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="8017791897008436333">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8017791897008436387">
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8017791897008436390">
                                    <property name="value:3" value="1" />
                                  </node>
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8017791897008436334">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8017791897008436335">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8017791897008436336">
                                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8017791897008436337" />
                                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation:16" id="8017791897008436338" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="8017791897008436339">
                                        <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8017791897008436340">
                                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8017791897008436341">
                                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8017791897008436342">
                                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8017791897008436343">
                                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8017791897008436344">
                                                  <link role="variableDeclaration:3" targetNodeId="8017791897008436347" resolveInfo="it" />
                                                </node>
                                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="8017791897008436345">
                                                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8017791897008436346">
                                                    <link role="conceptDeclaration:16" targetNodeId="1.2619202562953176300" resolveInfo="Chapter" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="8017791897008436347">
                                            <property name="name" value="it" />
                                            <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="8017791897008436348" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="8017791897008436349" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8017791897008331025">
                              <property name="value:3" value="&gt;" />
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8017791897008229356">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8017791897008229352" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8017791897008229360">
                              <link role="property:16" targetNodeId="1.2619202562953176308" resolveInfo="number" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8017791897008229364">
                          <property name="value:3" value="  " />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8017791897008229369">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8017791897008229368" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8017791897008229373">
                          <link role="property:16" targetNodeId="1.2619202562953176301" resolveInfo="heading" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8017791897008436458">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8017791897008436459">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8017791897008436460">
                          <property name="value:3" value="&lt;/h" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="8017791897008436461">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8017791897008436462">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8017791897008436463">
                              <property name="value:3" value="1" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8017791897008436464">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8017791897008436465">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8017791897008436466">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8017791897008436467" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation:16" id="8017791897008436468" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="8017791897008436469">
                                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8017791897008436470">
                                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8017791897008436471">
                                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8017791897008436472">
                                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8017791897008436473">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8017791897008436474">
                                            <link role="variableDeclaration:3" targetNodeId="8017791897008436477" resolveInfo="it" />
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="8017791897008436475">
                                            <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8017791897008436476">
                                              <link role="conceptDeclaration:16" targetNodeId="1.2619202562953176300" resolveInfo="Chapter" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="8017791897008436477">
                                      <property name="name" value="it" />
                                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="8017791897008436478" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="8017791897008436479" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8017791897008436480">
                        <property name="value:3" value="&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" type="jetbrains.mps.gtext.structure.GItem" id="8017791897008229341">
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro:2" id="8017791897008229387">
          <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="8017791897008229390">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8017791897008229391">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8017791897008229392">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8017791897008229393">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="8017791897008229394">
                    <link role="link:16" targetNodeId="1.2619202562953176303" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8017791897008229395" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="8017791897008229374" />
    </node>
  </node>
</model>

