<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:998fdfa3-6fe3-4cb3-b9b5-7f97e90a9606(med.statemachine.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:998fdfa3-6fe3-4cb3-b9b5-7f97e90a9606(med.statemachine.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="3" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6254144863182652341">
    <property name="name" value="Statemachine" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6254144863182652349">
      <link role="intfc" targetNodeId="3v.343373828472902636" resolveInfo="IHasIdentifierName" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6254144863182652342">
      <link role="intfc" targetNodeId="3v.306587673255505543" resolveInfo="IModuleContent" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6254144863182652350">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="states" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="6254144863182652343" resolveInfo="State" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6254144863182652351">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="events" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="6254144863182652345" resolveInfo="Event" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6254144863182652343">
    <property name="name" value="State" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6254144863182652347">
      <link role="intfc" targetNodeId="3v.343373828472902636" resolveInfo="IHasIdentifierName" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6254144863182652352">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="transitions" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="6254144863182652344" resolveInfo="Transition" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="6254144863182975676">
      <property name="name" value="initial" />
      <link role="dataType" targetNodeId="2v.1082983657063" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6254144863182652344">
    <property name="name" value="Transition" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6254144863182768327">
      <property name="metaClass" value="reference" />
      <property name="role" value="target" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6254144863182652343" resolveInfo="State" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6254144863182768326">
      <property name="metaClass" value="reference" />
      <property name="role" value="trigger" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6254144863182652345" resolveInfo="Event" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6254144863182652345">
    <property name="name" value="Event" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6254144863182652346">
      <link role="intfc" targetNodeId="3v.343373828472902636" resolveInfo="IHasIdentifierName" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6254144863183184201">
    <property name="name" value="FireEventStatement" />
    <link role="extends" targetNodeId="3v.6520964804316559123" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6254144863183184203">
      <property name="metaClass" value="reference" />
      <property name="role" value="trigger" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6254144863182652345" resolveInfo="Event" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6254144863183184202">
      <property name="metaClass" value="reference" />
      <property name="role" value="machine" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6254144863182652341" resolveInfo="Statemachine" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="6254144863183184222">
      <property name="value" value="trigger" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6254144863183193976">
    <property name="name" value="CheckStateExpression" />
    <link role="extends" targetNodeId="3v.6441851857096548278" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6254144863183193979">
      <property name="metaClass" value="reference" />
      <property name="role" value="state" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6254144863182652343" resolveInfo="State" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6254144863183193978">
      <property name="metaClass" value="reference" />
      <property name="role" value="machine" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6254144863182652341" resolveInfo="Statemachine" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="6254144863183194001">
      <property name="value" value="isinstate" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
</model>

