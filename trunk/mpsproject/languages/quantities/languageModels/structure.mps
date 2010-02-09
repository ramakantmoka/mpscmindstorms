<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c8eeaafc-b8ed-41eb-96aa-711dbd66c11c(med.quantities.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <maxImportIndex value="1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="3" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3456749490051670916">
    <property name="name" value="QuantityDeclaration" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="3456749490051670921">
      <property name="name" value="minValue" />
      <link role="dataType" targetNodeId="2v.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="3456749490051670922">
      <property name="name" value="maxValue" />
      <link role="dataType" targetNodeId="2v.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="3456749490051670947">
      <property name="name" value="unit" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="3456749490051670917">
      <link role="intfc" targetNodeId="3v.306587673255505535" resolveInfo="IExportableModuleContent" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="3456749490051670919">
      <link role="intfc" targetNodeId="3v.343373828472902636" resolveInfo="IHasIdentifierName" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3456749490051894748">
    <property name="name" value="QuantityType" />
    <link role="extends" targetNodeId="3456749490052706495" resolveInfo="GenericQuantityType" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3456749490051894749">
      <property name="metaClass" value="reference" />
      <property name="role" value="quantity" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3456749490051670916" resolveInfo="QuantityDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3456749490052512365">
    <property name="name" value="MarkAsPhysicalOperator" />
    <link role="extends" targetNodeId="3v.6441851857096548278" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3456749490053215199">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3456749490051894748" resolveInfo="QuantityType" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="3456749490052512379">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="2v.1082983657062" resolveInfo="integer" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3456749490052817062">
      <property name="value" value="p&lt;..&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3456749490052706495">
    <property name="name" value="GenericQuantityType" />
    <link role="extends" targetNodeId="3v.4641466063286591366" resolveInfo="Type" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3456749490052912788">
    <property name="name" value="MarkAsInternalOperator" />
    <link role="extends" targetNodeId="3v.6441851857096548278" resolveInfo="Expression" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="3456749490052912789">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="2v.1082983657062" resolveInfo="integer" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3456749490052912790">
      <property name="value" value="i&lt;..&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
</model>
