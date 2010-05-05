<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:998fdfa3-6fe3-4cb3-b9b5-7f97e90a9606(med.statemachine.structure)">
  <persistence version="4" />
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
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6254144863182652341">
    <property name="name:0" value="Statemachine" />
    <property name="package:0" value="machine" />
    <link role="extends:0" targetNodeId="2v.3577454086729990666:9" resolveInfo="MedBase" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="6254144863182652349">
      <link role="intfc:0" targetNodeId="2v.343373828472902636:9" resolveInfo="IHasIdentifierName" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="6254144863182652342">
      <link role="intfc:0" targetNodeId="2v.306587673255505543:9" resolveInfo="IModuleContent" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="6790227271037837023">
      <link role="intfc:0" targetNodeId="2v.5288422977871838031:9" resolveInfo="IDocumentable" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6254144863182652350">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="states" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="6254144863182652343" resolveInfo="State" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6254144863182652351">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="events" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="6254144863182652345" resolveInfo="Event" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6177678091393553528">
      <property name="value:0" value="statemachine" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="2896354780540427447">
      <property name="name:0" value="projMode" />
      <link role="dataType:0" targetNodeId="4954657687992526800" resolveInfo="ProjMode" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6254144863182652343">
    <property name="name:0" value="State" />
    <property name="package:0" value="machine" />
    <link role="extends:0" targetNodeId="2v.3577454086729990666:9" resolveInfo="MedBase" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="6254144863182652347">
      <link role="intfc:0" targetNodeId="2v.343373828472902636:9" resolveInfo="IHasIdentifierName" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6556431234483356410">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="entry" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="5231257431511773216" resolveInfo="EntryAction" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5231257431511779675">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="exit" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="5231257431511773217" resolveInfo="ExitAction" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6254144863182652352">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="transitions" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="6254144863182652344" resolveInfo="Transition" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="6254144863182975676">
      <property name="name:0" value="initial" />
      <link role="dataType:0" targetNodeId="3v.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6177678091393553529">
      <property name="value:0" value="state" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6254144863182652344">
    <property name="name:0" value="Transition" />
    <property name="package:0" value="machine" />
    <link role="extends:0" targetNodeId="2v.3577454086729990666:9" resolveInfo="MedBase" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6254144863182768327">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="target" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="6254144863182652343" resolveInfo="State" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1265321504640783508">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="trigger" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1265321504640783486" resolveInfo="Trigger" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6556431234482161760">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="guard" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.6441851857096548278:9" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6177678091393553527">
      <property name="value:0" value="transition" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6254144863182652345">
    <property name="name:0" value="Event" />
    <property name="package:0" value="machine" />
    <link role="extends:0" targetNodeId="2v.3577454086729990666:9" resolveInfo="MedBase" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="6254144863182652346">
      <link role="intfc:0" targetNodeId="2v.343373828472902636:9" resolveInfo="IHasIdentifierName" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6254144863183184201">
    <property name="name:0" value="FireEventStatement" />
    <property name="package:0" value="util" />
    <link role="extends:0" targetNodeId="2v.6520964804316559123:9" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6254144863183184203">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="trigger" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="6254144863182652345" resolveInfo="Event" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6254144863183184202">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="machine" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="6254144863182652341" resolveInfo="Statemachine" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6254144863183184222">
      <property name="value:0" value="event" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6254144863183193976">
    <property name="name:0" value="CheckStateExpression" />
    <property name="package:0" value="util" />
    <link role="extends:0" targetNodeId="2v.6441851857096548278:9" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6254144863183193979">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="state" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="6254144863182652343" resolveInfo="State" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6254144863183193978">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="machine" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="6254144863182652341" resolveInfo="Statemachine" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6254144863183194001">
      <property name="value:0" value="isinstate" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9105096665970110991">
    <property name="name:0" value="StateSwitch" />
    <property name="package:0" value="util" />
    <link role="extends:0" targetNodeId="2v.6520964804316559123:9" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="9105096665970110994">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="cases" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="9105096665970110993" resolveInfo="StateSwitchCase" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="9105096665970111039">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="default" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.6520964804316559124:9" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="9105096665970110992">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="machine" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="6254144863182652341" resolveInfo="Statemachine" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="9105096665970236913">
      <property name="value:0" value="stateswitch" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="9105096665970110993">
    <property name="name:0" value="StateSwitchCase" />
    <property name="package:0" value="util" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="9105096665970111075">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="state" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="6254144863182652343" resolveInfo="State" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="9105096665970111091">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="body" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.6520964804316559124:9" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6177678091393553531">
      <property name="value:0" value="state" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6556431234483356404">
    <property name="package:0" value="machine" />
    <property name="name:0" value="Action" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6556431234483356434">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="body" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.6520964804316559124:9" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="5231257431511773215">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5231257431511773216">
    <property name="package:0" value="machine" />
    <property name="name:0" value="EntryAction" />
    <link role="extends:0" targetNodeId="6556431234483356404" resolveInfo="Action" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5231257431511773217">
    <property name="package:0" value="machine" />
    <property name="name:0" value="ExitAction" />
    <link role="extends:0" targetNodeId="6556431234483356404" resolveInfo="Action" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1265321504640783486">
    <property name="package:0" value="machine" />
    <property name="name:0" value="Trigger" />
    <link role="extends:0" targetNodeId="2v.3577454086729990666:9" resolveInfo="MedBase" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1265321504640783487">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1265321504640783488">
    <property name="package:0" value="machine" />
    <property name="name:0" value="EventTrigger" />
    <link role="extends:0" targetNodeId="1265321504640783486" resolveInfo="Trigger" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1265321504640783489">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="event" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="6254144863182652345" resolveInfo="Event" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration:0" id="4954657687992526800">
    <property name="name:0" value="ProjMode" />
    <link role="memberDataType:0" targetNodeId="3v.1082983041843:0" resolveInfo="string" />
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="4954657687992526801">
      <property name="internalValue:0" value="text" />
      <property name="externalValue:0" value="text" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="4954657687992526802">
      <property name="internalValue:0" value="table" />
      <property name="externalValue:0" value="table" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="4954657687992526803">
      <property name="internalValue:0" value="diagram" />
      <property name="externalValue:0" value="diagram" />
    </node>
  </node>
</model>

