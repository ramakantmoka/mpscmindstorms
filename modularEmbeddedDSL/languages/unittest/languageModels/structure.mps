<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bcdfdee6-1ad3-40b7-ba99-27ec6f82380f(med.unittest.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <maxImportIndex value="1" />
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5174648333271280743">
    <property name="name:0" value="Test" />
    <link role="extends:0" targetNodeId="2v.3577454086729990666:9" resolveInfo="MedBase" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5174648333271280744">
      <link role="intfc:0" targetNodeId="2v.306587673255505535:9" resolveInfo="IExportableModuleContent" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5174648333272652845">
      <link role="intfc:0" targetNodeId="2v.343373828472902636:9" resolveInfo="IHasIdentifierName" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="3106315015966031645">
      <link role="intfc:0" targetNodeId="2v.343373828473056886:9" resolveInfo="IProjectionLevelAware" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5174648333271280745">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="body" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.6520964804316559124:9" resolveInfo="StatementList" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5174648333272424948">
      <property name="name:0" value="description" />
      <link role="dataType:0" targetNodeId="3v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5174648333271281091">
    <property name="name:0" value="AssertStatement" />
    <link role="extends:0" targetNodeId="2v.6520964804316559123:9" resolveInfo="Statement" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5174648333271281092">
      <property name="name:0" value="errorMessage" />
      <link role="dataType:0" targetNodeId="3v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="5174648333271380330">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5174648333271380331">
    <property name="name:0" value="AssertEquals" />
    <link role="extends:0" targetNodeId="5174648333271281091" resolveInfo="AssertStatement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5174648333271380333">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="actual" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.6441851857096548278:9" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5174648333271380332">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expected" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.6441851857096548278:9" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5174648333271380380">
    <property name="name:0" value="FailStatement" />
    <link role="extends:0" targetNodeId="5174648333271281091" resolveInfo="AssertStatement" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5174648333272424953">
    <property name="name:0" value="RunTestStatement" />
    <link role="extends:0" targetNodeId="2v.6520964804316559123:9" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5174648333272424954">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="test" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5174648333271280743" resolveInfo="Test" />
    </node>
  </node>
</model>

