<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:998fdfa3-6fe3-4cb3-b9b5-7f97e90a9606(med.statemachine.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:998fdfa3-6fe3-4cb3-b9b5-7f97e90a9606(med.statemachine.structure)" version="-1" />
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6254144863182652341">
    <property name="name" value="Statemachine" />
    <property name="package" value="machine" />
    <link role="extends" targetNodeId="2v.3577454086729990666" resolveInfo="MedBase" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6254144863182652349">
      <link role="intfc" targetNodeId="2v.343373828472902636" resolveInfo="IHasIdentifierName" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6254144863182652342">
      <link role="intfc" targetNodeId="2v.306587673255505543" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6790227271037837023">
      <link role="intfc" targetNodeId="2v.5288422977871838031" resolveInfo="IDocumentable" />
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
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6254144863182652343">
    <property name="name" value="State" />
    <property name="package" value="machine" />
    <link role="extends" targetNodeId="2v.3577454086729990666" resolveInfo="MedBase" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6254144863182652347">
      <link role="intfc" targetNodeId="2v.343373828472902636" resolveInfo="IHasIdentifierName" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6254144863182652352">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="transitions" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="6254144863182652344" resolveInfo="Transition" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="6254144863182975676">
      <property name="name" value="initial" />
      <link role="dataType" targetNodeId="3v.1082983657063" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6254144863182652344">
    <property name="name" value="Transition" />
    <property name="package" value="machine" />
    <link role="extends" targetNodeId="2v.3577454086729990666" resolveInfo="MedBase" />
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
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6556431234482161760">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="guard" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.6441851857096548278" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6254144863182652345">
    <property name="name" value="Event" />
    <property name="package" value="machine" />
    <link role="extends" targetNodeId="2v.3577454086729990666" resolveInfo="MedBase" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6254144863182652346">
      <link role="intfc" targetNodeId="2v.343373828472902636" resolveInfo="IHasIdentifierName" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6254144863183184201">
    <property name="name" value="FireEventStatement" />
    <property name="package" value="util" />
    <link role="extends" targetNodeId="2v.6520964804316559123" resolveInfo="Statement" />
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
      <property name="value" value="event" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6254144863183193976">
    <property name="name" value="CheckStateExpression" />
    <property name="package" value="util" />
    <link role="extends" targetNodeId="2v.6441851857096548278" resolveInfo="Expression" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9105096665970110991">
    <property name="name" value="StateSwitch" />
    <property name="package" value="util" />
    <link role="extends" targetNodeId="2v.6520964804316559123" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9105096665970110994">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="cases" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="9105096665970110993" resolveInfo="StateSwitchCase" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9105096665970111039">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="default" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.6520964804316559124" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9105096665970110992">
      <property name="metaClass" value="reference" />
      <property name="role" value="machine" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6254144863182652341" resolveInfo="Statemachine" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9105096665970236913">
      <property name="value" value="stateswitch" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="9105096665970110993">
    <property name="name" value="StateSwitchCase" />
    <property name="package" value="util" />
    <link role="extends" targetNodeId="3v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9105096665970111075">
      <property name="metaClass" value="reference" />
      <property name="role" value="state" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6254144863182652343" resolveInfo="State" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9105096665970111091">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.6520964804316559124" resolveInfo="StatementList" />
    </node>
  </node>
</model>

