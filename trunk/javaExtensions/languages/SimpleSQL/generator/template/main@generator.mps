<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f159fcfe-9bbb-457c-9f91-027df574c03f(SimpleSQL.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:3415aecd-b2f9-44b7-a469-d2314605fc77(SimpleSQL.structure)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="2297501033533129072">
    <property name="name:2" value="main" />
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="2297501033533129104">
      <link role="applicableConcept:2" targetNodeId="1.2297501033532697327" resolveInfo="SelectStatement" />
      <link role="template:2" targetNodeId="2297501033533155061" />
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="2297501033533256502">
      <link role="applicableConcept:2" targetNodeId="1.2297501033532697329" resolveInfo="SelectColQuery" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="2297501033533256504">
        <node role="templateNode:2" type="jetbrains.mps.gtext.structure.GItemList:0" id="2297501033533256506">
          <node role="item:0" type="jetbrains.mps.gtext.structure.GText:0" id="2297501033533256507">
            <property name="text:0" value="fname" />
            <node role="propertyMacro$property_attribute$text:0" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="2297501033533256508">
              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="2297501033533256511">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2297501033533256512">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2297501033533256513">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2297501033533256514">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2297501033533256515">
                        <link role="property:16" targetNodeId="1.2297501033532697330" resolveInfo="name" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2297501033533256516" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="item:0" type="jetbrains.mps.gtext.structure.GText:0" id="2297501033533256518">
            <property name="text:0" value="==" />
          </node>
          <node role="item:0" type="jetbrains.mps.gtext.structure.GItem:0" id="2297501033533256519">
            <node role="nodeMacro$attribute:0" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="2297501033533256521">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="2297501033533256524">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2297501033533256525">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2297501033533256526">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2297501033533256527">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2297501033533256528">
                        <link role="link:16" targetNodeId="1.2297501033532697333" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2297501033533256529" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="2297501033533256530">
      <link role="applicableConcept:2" targetNodeId="1.2297501033532697334" resolveInfo="LiteralComparisonValue" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="2297501033533256532">
        <node role="templateNode:2" type="jetbrains.mps.gtext.structure.GItemList:0" id="2297501033533256534">
          <node role="item:0" type="jetbrains.mps.gtext.structure.GText:0" id="2297501033533256539">
            <property name="text:0" value="&quot;" />
          </node>
          <node role="item:0" type="jetbrains.mps.gtext.structure.GText:0" id="2297501033533256540">
            <property name="text:0" value="text" />
            <node role="propertyMacro$property_attribute$text:0" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="2297501033533256542">
              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="2297501033533256545">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2297501033533256546">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2297501033533256547">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2297501033533256548">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2297501033533256549">
                        <link role="property:16" targetNodeId="1.2297501033532697335" resolveInfo="value" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2297501033533256550" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="item:0" type="jetbrains.mps.gtext.structure.GText:0" id="2297501033533256541">
            <property name="text:0" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.gtext.structure.GDocument:0" id="2297501033533155061">
    <property name="documentName:0" value="sqloutput" />
    <property name="extension:0" value="txt" />
    <node role="item:0" type="jetbrains.mps.gtext.structure.GLine:0" id="2297501033533155064">
      <node role="item:0" type="jetbrains.mps.gtext.structure.GText:0" id="2297501033533155075">
        <property name="text:0" value="SELECT * FROM " />
      </node>
      <node role="item:0" type="jetbrains.mps.gtext.structure.GText:0" id="2297501033533155076">
        <property name="text:0" value="name" />
        <node role="propertyMacro$property_attribute$text:0" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="2297501033533155077">
          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="2297501033533155080">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2297501033533155081">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2297501033533155082">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2297501033533155083">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2297501033533155084">
                    <link role="property:16" targetNodeId="1.2297501033532697328" resolveInfo="table" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2297501033533155085" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item:0" type="jetbrains.mps.gtext.structure.GText:0" id="2297501033533254297">
        <property name="text:0" value=" WHERE " />
        <node role="nodeMacro$attribute:0" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="2297501033533254299">
          <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="2297501033533254300">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2297501033533254301">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2297501033533256480">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2297501033533256487">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2297501033533256482">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2297501033533256481" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2297501033533256486">
                      <link role="link:16" targetNodeId="1.2297501033532697351" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="2297501033533256491" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item:0" type="jetbrains.mps.gtext.structure.GItem:0" id="2297501033533155071">
        <node role="nodeMacro$attribute:0" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro:2" id="2297501033533256493">
          <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="2297501033533256496">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2297501033533256497">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2297501033533256498">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2297501033533256499">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2297501033533256500">
                    <link role="link:16" targetNodeId="1.2297501033532697351" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2297501033533256501" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute:0" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="2297501033533155063">
      <link role="applicableConcept:2" targetNodeId="1.2297501033532697327" resolveInfo="SelectStatement" />
    </node>
  </node>
</model>

