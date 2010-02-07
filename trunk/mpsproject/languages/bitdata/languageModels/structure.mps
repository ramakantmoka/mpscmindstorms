<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:77eb98be-ed41-47b0-b1c5-667f3246e439(med.bitdata.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:77eb98be-ed41-47b0-b1c5-667f3246e439(med.bitdata.structure)" version="-1" />
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9105096665975706782">
    <property name="name" value="BitPatternDeclaration" />
    <link role="extends" targetNodeId="2v.3577454086729990666" resolveInfo="MedBase" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="9105096665975706783">
      <link role="intfc" targetNodeId="2v.306587673255505535" resolveInfo="IExportableModuleContent" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="9105096665975706814">
      <link role="intfc" targetNodeId="2v.343373828472902636" resolveInfo="IHasIdentifierName" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9105096665975706785">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="ranges" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="9105096665975706786" resolveInfo="BitRange" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9105096665975706786">
    <property name="name" value="BitRange" />
    <link role="extends" targetNodeId="2v.3577454086729990666" resolveInfo="MedBase" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="9105096665975706787">
      <property name="name" value="from" />
      <link role="dataType" targetNodeId="3v.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="9105096665975706788">
      <property name="name" value="to" />
      <link role="dataType" targetNodeId="3v.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="9105096665975706799">
      <link role="intfc" targetNodeId="2v.343373828472902636" resolveInfo="IHasIdentifierName" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9105096665975813156">
    <property name="name" value="BitPatternType" />
    <link role="extends" targetNodeId="9105096665975936749" resolveInfo="GenericBitPatternType" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9105096665975813157">
      <property name="metaClass" value="reference" />
      <property name="role" value="pattern" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="9105096665975706782" resolveInfo="BitPatternDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9105096665975936748">
    <property name="name" value="BitAccessExpression" />
    <link role="extends" targetNodeId="2v.6441851857096548278" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9105096665975960663">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.6441851857096548278" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9105096665975960664">
      <property name="metaClass" value="reference" />
      <property name="role" value="bits" />
      <link role="target" targetNodeId="9105096665975706786" resolveInfo="BitRange" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9105096665975960675">
      <property name="value" value="#" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="9105096665976051318">
      <link role="intfc" targetNodeId="2v.1881584577103641504" resolveInfo="ILValue" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9105096665975936749">
    <property name="name" value="GenericBitPatternType" />
    <link role="extends" targetNodeId="2v.4641466063286591366" resolveInfo="Type" />
  </node>
</model>

