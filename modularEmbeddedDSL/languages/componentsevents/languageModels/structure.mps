<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e7c729bb-8ece-4846-aa87-139f606992fb(med.messagecomponents.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.refactoring.renameLanguage.LanguageRenamer$MyRefactoring" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="Message" conceptFQName="med.componentsevents.structure.Message" featureKind="CONCEPT" />
          <value featureName="Message" conceptFQName="med.messagecomponents.structure.Message" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="MessageInterface" conceptFQName="med.componentsevents.structure.MessageInterface" featureKind="CONCEPT" />
          <value featureName="MessageInterface" conceptFQName="med.messagecomponents.structure.MessageInterface" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="MessagePort" conceptFQName="med.componentsevents.structure.MessagePort" featureKind="CONCEPT" />
          <value featureName="MessagePort" conceptFQName="med.messagecomponents.structure.MessagePort" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="ProvidedMessagePort" conceptFQName="med.componentsevents.structure.ProvidedMessagePort" featureKind="CONCEPT" />
          <value featureName="ProvidedMessagePort" conceptFQName="med.messagecomponents.structure.ProvidedMessagePort" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="RequiredMessagePort" conceptFQName="med.componentsevents.structure.RequiredMessagePort" featureKind="CONCEPT" />
          <value featureName="RequiredMessagePort" conceptFQName="med.messagecomponents.structure.RequiredMessagePort" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="MessageEvent" conceptFQName="med.messagecomponents.structure.MessageEvent" featureKind="CONCEPT" />
          <value featureName="MessageTrigger" conceptFQName="med.messagecomponents.structure.MessageTrigger" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:e7c729bb-8ece-4846-aa87-139f606992fb(med.messagecomponents.structure)" version="1" />
  <languageAspect modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:e7c729bb-8ece-4846-aa87-139f606992fb(med.messagecomponents.structure)" version="1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="3" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1265321504638678767">
    <property name="name" value="MessageInterface" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1265321504638678769">
      <link role="intfc" targetNodeId="3v.306587673255505535" resolveInfo="IExportableModuleContent" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1265321504638678774">
      <link role="intfc" targetNodeId="3v.343373828472902636" resolveInfo="IHasIdentifierName" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1265321504638678775">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="messages" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1265321504638678768" resolveInfo="Message" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1265321504639251574">
      <property name="value" value="interface (msg)" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1265321504638678768">
    <property name="name" value="Message" />
    <link role="extends" targetNodeId="3v.3577454086729990666" resolveInfo="MedBase" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1265321504638678809">
      <link role="intfc" targetNodeId="3v.343373828472902636" resolveInfo="IHasIdentifierName" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1265321504641734919">
      <property name="value" value="message" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <visible index="4" modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1265321504638958793">
    <property name="name" value="MessagePort" />
    <link role="extends" targetNodeId="4v.1265321504638679333" resolveInfo="Port" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1265321504638958799">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1265321504638958804">
      <property name="metaClass" value="reference" />
      <property name="role" value="msginterface" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1265321504638678767" resolveInfo="MessageInterface" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1265321504638958800">
    <property name="name" value="ProvidedMessagePort" />
    <link role="extends" targetNodeId="1265321504638958793" resolveInfo="MessagePort" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1265321504638958801">
      <link role="intfc" targetNodeId="4v.1265321504638958795" resolveInfo="IProvided" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1265321504639149406">
      <property name="value" value="provides (msg)" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1265321504638958815">
    <property name="name" value="RequiredMessagePort" />
    <link role="extends" targetNodeId="1265321504638958793" resolveInfo="MessagePort" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1265321504639149407">
      <property name="value" value="requires (msg)" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <visible index="5" modelUID="r:998fdfa3-6fe3-4cb3-b9b5-7f97e90a9606(med.statemachine.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1265321504639903492">
    <property name="name" value="StatemachineAdapter" />
    <link role="extends" targetNodeId="3v.3577454086729990666" resolveInfo="MedBase" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1265321504639903493">
      <link role="intfc" targetNodeId="4v.1265321504639458537" resolveInfo="IComponentImplContent" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1265321504639903494">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="machine" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="5v.6254144863182652341" resolveInfo="Statemachine" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1265321504639903515">
      <property name="value" value="statemachine" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1265321504640041059">
    <property name="name" value="MessageTrigger" />
    <link role="extends" targetNodeId="5v.1265321504640783486" resolveInfo="Trigger" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1265321504640041060">
      <property name="metaClass" value="reference" />
      <property name="role" value="message" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1265321504638678768" resolveInfo="Message" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1265321504641738619">
    <property name="name" value="SendMessage" />
    <link role="extends" targetNodeId="3v.6520964804316559123" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1265321504641953878">
      <property name="metaClass" value="reference" />
      <property name="role" value="port" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1265321504638958800" resolveInfo="ProvidedMessagePort" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1265321504641738620">
      <property name="metaClass" value="reference" />
      <property name="role" value="message" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1265321504638678768" resolveInfo="Message" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1265321504641945143">
      <property name="value" value="send" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
</model>

