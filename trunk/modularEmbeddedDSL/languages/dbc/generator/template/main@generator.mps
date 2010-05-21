<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00e67291-b228-446b-a157-11197230a3ce(med.dbc.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="3a8b8671-1532-4e8f-b780-594a27fa10c8(med.core)" />
  <language namespace="d1a10200-64d4-45ca-afd0-41b350f63b0d(med.logging)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:3d118280-3da5-4dcd-83d0-ca9eda7ca688(med.dbc.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="775441678878485882">
    <property name="name:2" value="main" />
    <property name="topPriorityGroup:2" value="true" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="775441678878485883">
      <link role="applicableConcept:2" targetNodeId="1.775441678878451777" resolveInfo="AssertStatement" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="775441678878485887">
        <link role="template:2" targetNodeId="775441678878485885" resolveInfo="reduce_AssertStatement" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="775441678878485885">
    <property name="name:2" value="reduce_AssertStatement" />
    <link role="applicableConcept:2" targetNodeId="1.775441678878451777" resolveInfo="AssertStatement" />
    <node role="contentNode:2" type="med.core.structure.Procedure:9" id="775441678878485888">
      <property name="name:9" value="x" />
      <node role="type:9" type="med.core.structure.VoidType:9" id="775441678878485889" />
      <node role="body:9" type="med.core.structure.StatementList:9" id="775441678878485890">
        <node role="statements:9" type="med.core.structure.IfStatement:9" id="775441678878485891">
          <node role="thenPart:9" type="med.core.structure.StatementList:9" id="775441678878485892">
            <node role="statements:9" type="med.logging.structure.LogStatement" id="775441678878485897">
              <property name="message" value="fehler" />
              <node role="propertyMacro$property_attribute$message" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="775441678878485910">
                <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="775441678878485913">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="775441678878485914">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="775441678878485915">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="775441678878485916">
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="775441678878485917">
                          <link role="property:16" targetNodeId="1.775441678878451779" resolveInfo="msg" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="775441678878485918" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:9" type="med.core.structure.NotExpression:9" id="775441678878485895">
            <node role="expression:9" type="med.core.structure.TrueLiteral:9" id="775441678878485898">
              <node role="nodeMacro$attribute:9" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="775441678878485901">
                <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="775441678878485904">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="775441678878485905">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="775441678878485906">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="775441678878485907">
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="775441678878485908">
                          <link role="link:16" targetNodeId="1.775441678878451778" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="775441678878485909" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="templateFragment$attribute:9" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="775441678878485899" />
        </node>
      </node>
    </node>
  </node>
</model>

