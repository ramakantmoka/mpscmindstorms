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
    <refactoringContext modelVersion="2">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="EventHandler" conceptFQName="med.messagecomponents.structure.EventHandler" featureKind="CONCEPT" />
          <value featureName="MessageHandler" conceptFQName="med.messagecomponents.structure.MessageHandler" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="3">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.MoveConcepts" />
      <moveMap>
        <entry>
          <key modelUID="r:6a19d643-6a1e-42fb-ab72-895847a6757a(med.messagecomponents.constraints)" nodeId="1265321504642657694" />
          <value modelUID="r:a71fc41b-87c6-4f41-8984-8627e010209b(med.components.constraints)" nodeId="1265321504643101098" />
        </entry>
        <entry>
          <key modelUID="r:6a19d643-6a1e-42fb-ab72-895847a6757a(med.messagecomponents.constraints)" nodeId="1265321504642657695" />
          <value modelUID="r:a71fc41b-87c6-4f41-8984-8627e010209b(med.components.constraints)" nodeId="1265321504643101099" />
        </entry>
        <entry>
          <key modelUID="r:6a19d643-6a1e-42fb-ab72-895847a6757a(med.messagecomponents.constraints)" nodeId="1265321504642657696" />
          <value modelUID="r:a71fc41b-87c6-4f41-8984-8627e010209b(med.components.constraints)" nodeId="1265321504643101100" />
        </entry>
        <entry>
          <key modelUID="r:6a19d643-6a1e-42fb-ab72-895847a6757a(med.messagecomponents.constraints)" nodeId="1265321504642657697" />
          <value modelUID="r:a71fc41b-87c6-4f41-8984-8627e010209b(med.components.constraints)" nodeId="1265321504643101101" />
        </entry>
        <entry>
          <key modelUID="r:6a19d643-6a1e-42fb-ab72-895847a6757a(med.messagecomponents.constraints)" nodeId="1265321504642658215" />
          <value modelUID="r:a71fc41b-87c6-4f41-8984-8627e010209b(med.components.constraints)" nodeId="1265321504643101102" />
        </entry>
        <entry>
          <key modelUID="r:6a19d643-6a1e-42fb-ab72-895847a6757a(med.messagecomponents.constraints)" nodeId="1265321504642664660" />
          <value modelUID="r:a71fc41b-87c6-4f41-8984-8627e010209b(med.components.constraints)" nodeId="1265321504643101103" />
        </entry>
        <entry>
          <key modelUID="r:6a19d643-6a1e-42fb-ab72-895847a6757a(med.messagecomponents.constraints)" nodeId="1265321504642752471" />
          <value modelUID="r:a71fc41b-87c6-4f41-8984-8627e010209b(med.components.constraints)" nodeId="1265321504643101106" />
        </entry>
        <entry>
          <key modelUID="r:6a19d643-6a1e-42fb-ab72-895847a6757a(med.messagecomponents.constraints)" nodeId="1265321504642752476" />
          <value modelUID="r:a71fc41b-87c6-4f41-8984-8627e010209b(med.components.constraints)" nodeId="1265321504643101105" />
        </entry>
        <entry>
          <key modelUID="r:6a19d643-6a1e-42fb-ab72-895847a6757a(med.messagecomponents.constraints)" nodeId="1265321504642752480" />
          <value modelUID="r:a71fc41b-87c6-4f41-8984-8627e010209b(med.components.constraints)" nodeId="1265321504643101107" />
        </entry>
        <entry>
          <key modelUID="r:6a19d643-6a1e-42fb-ab72-895847a6757a(med.messagecomponents.constraints)" nodeId="1265321504642752481" />
          <value modelUID="r:a71fc41b-87c6-4f41-8984-8627e010209b(med.components.constraints)" nodeId="1265321504643101108" />
        </entry>
        <entry>
          <key modelUID="r:6a19d643-6a1e-42fb-ab72-895847a6757a(med.messagecomponents.constraints)" nodeId="1265321504642752484" />
          <value modelUID="r:a71fc41b-87c6-4f41-8984-8627e010209b(med.components.constraints)" nodeId="1265321504643101109" />
        </entry>
        <entry>
          <key modelUID="r:6a19d643-6a1e-42fb-ab72-895847a6757a(med.messagecomponents.constraints)" nodeId="1265321504642752485" />
          <value modelUID="r:a71fc41b-87c6-4f41-8984-8627e010209b(med.components.constraints)" nodeId="1265321504643101104" />
        </entry>
        <entry>
          <key modelUID="r:6a19d643-6a1e-42fb-ab72-895847a6757a(med.messagecomponents.constraints)" nodeId="1265321504642752489" />
          <value modelUID="r:a71fc41b-87c6-4f41-8984-8627e010209b(med.components.constraints)" nodeId="1265321504643101111" />
        </entry>
        <entry>
          <key modelUID="r:6a19d643-6a1e-42fb-ab72-895847a6757a(med.messagecomponents.constraints)" nodeId="1265321504642848905" />
          <value modelUID="r:a71fc41b-87c6-4f41-8984-8627e010209b(med.components.constraints)" nodeId="1265321504643101110" />
        </entry>
        <entry>
          <key modelUID="r:7645812a-9bf5-4312-a9f5-634374a8c2a4(med.messagecomponents.editor)" nodeId="1265321504642408988" />
          <value modelUID="r:1494f7f6-9337-4838-9a07-55683f827ab0(med.components.editor)" nodeId="1265321504643101082" />
        </entry>
        <entry>
          <key modelUID="r:7645812a-9bf5-4312-a9f5-634374a8c2a4(med.messagecomponents.editor)" nodeId="1265321504642408998" />
          <value modelUID="r:1494f7f6-9337-4838-9a07-55683f827ab0(med.components.editor)" nodeId="1265321504643101083" />
        </entry>
        <entry>
          <key modelUID="r:7645812a-9bf5-4312-a9f5-634374a8c2a4(med.messagecomponents.editor)" nodeId="1265321504642408999" />
          <value modelUID="r:1494f7f6-9337-4838-9a07-55683f827ab0(med.components.editor)" nodeId="1265321504643101091" />
        </entry>
        <entry>
          <key modelUID="r:7645812a-9bf5-4312-a9f5-634374a8c2a4(med.messagecomponents.editor)" nodeId="1265321504642409000" />
          <value modelUID="r:1494f7f6-9337-4838-9a07-55683f827ab0(med.components.editor)" nodeId="1265321504643101084" />
        </entry>
        <entry>
          <key modelUID="r:7645812a-9bf5-4312-a9f5-634374a8c2a4(med.messagecomponents.editor)" nodeId="1265321504642409001" />
          <value modelUID="r:1494f7f6-9337-4838-9a07-55683f827ab0(med.components.editor)" nodeId="1265321504643101085" />
        </entry>
        <entry>
          <key modelUID="r:7645812a-9bf5-4312-a9f5-634374a8c2a4(med.messagecomponents.editor)" nodeId="1265321504642409002" />
          <value modelUID="r:1494f7f6-9337-4838-9a07-55683f827ab0(med.components.editor)" nodeId="1265321504643101086" />
        </entry>
        <entry>
          <key modelUID="r:7645812a-9bf5-4312-a9f5-634374a8c2a4(med.messagecomponents.editor)" nodeId="1265321504642409003" />
          <value modelUID="r:1494f7f6-9337-4838-9a07-55683f827ab0(med.components.editor)" nodeId="1265321504643101087" />
        </entry>
        <entry>
          <key modelUID="r:7645812a-9bf5-4312-a9f5-634374a8c2a4(med.messagecomponents.editor)" nodeId="1265321504642409004" />
          <value modelUID="r:1494f7f6-9337-4838-9a07-55683f827ab0(med.components.editor)" nodeId="1265321504643101088" />
        </entry>
        <entry>
          <key modelUID="r:7645812a-9bf5-4312-a9f5-634374a8c2a4(med.messagecomponents.editor)" nodeId="1265321504642409006" />
          <value modelUID="r:1494f7f6-9337-4838-9a07-55683f827ab0(med.components.editor)" nodeId="1265321504643101089" />
        </entry>
        <entry>
          <key modelUID="r:7645812a-9bf5-4312-a9f5-634374a8c2a4(med.messagecomponents.editor)" nodeId="1265321504642409008" />
          <value modelUID="r:1494f7f6-9337-4838-9a07-55683f827ab0(med.components.editor)" nodeId="1265321504643101090" />
        </entry>
        <entry>
          <key modelUID="r:7645812a-9bf5-4312-a9f5-634374a8c2a4(med.messagecomponents.editor)" nodeId="1265321504642409010" />
          <value modelUID="r:1494f7f6-9337-4838-9a07-55683f827ab0(med.components.editor)" nodeId="1265321504643101097" />
        </entry>
        <entry>
          <key modelUID="r:7645812a-9bf5-4312-a9f5-634374a8c2a4(med.messagecomponents.editor)" nodeId="1265321504642409012" />
          <value modelUID="r:1494f7f6-9337-4838-9a07-55683f827ab0(med.components.editor)" nodeId="1265321504643101092" />
        </entry>
        <entry>
          <key modelUID="r:7645812a-9bf5-4312-a9f5-634374a8c2a4(med.messagecomponents.editor)" nodeId="1265321504642409013" />
          <value modelUID="r:1494f7f6-9337-4838-9a07-55683f827ab0(med.components.editor)" nodeId="1265321504643101093" />
        </entry>
        <entry>
          <key modelUID="r:7645812a-9bf5-4312-a9f5-634374a8c2a4(med.messagecomponents.editor)" nodeId="1265321504642409015" />
          <value modelUID="r:1494f7f6-9337-4838-9a07-55683f827ab0(med.components.editor)" nodeId="1265321504643101095" />
        </entry>
        <entry>
          <key modelUID="r:7645812a-9bf5-4312-a9f5-634374a8c2a4(med.messagecomponents.editor)" nodeId="1265321504642409016" />
          <value modelUID="r:1494f7f6-9337-4838-9a07-55683f827ab0(med.components.editor)" nodeId="1265321504643101094" />
        </entry>
        <entry>
          <key modelUID="r:7645812a-9bf5-4312-a9f5-634374a8c2a4(med.messagecomponents.editor)" nodeId="1265321504642409018" />
          <value modelUID="r:1494f7f6-9337-4838-9a07-55683f827ab0(med.components.editor)" nodeId="1265321504643101096" />
        </entry>
        <entry>
          <key modelUID="r:e7c729bb-8ece-4846-aa87-139f606992fb(med.messagecomponents.structure)" nodeId="1265321504642408984" />
          <value modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" nodeId="1265321504643101077" />
        </entry>
        <entry>
          <key modelUID="r:e7c729bb-8ece-4846-aa87-139f606992fb(med.messagecomponents.structure)" nodeId="1265321504642408986" />
          <value modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" nodeId="1265321504643101079" />
        </entry>
        <entry>
          <key modelUID="r:e7c729bb-8ece-4846-aa87-139f606992fb(med.messagecomponents.structure)" nodeId="1265321504642408987" />
          <value modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" nodeId="1265321504643101080" />
        </entry>
        <entry>
          <key modelUID="r:e7c729bb-8ece-4846-aa87-139f606992fb(med.messagecomponents.structure)" nodeId="1265321504642409019" />
          <value modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" nodeId="1265321504643101081" />
        </entry>
        <entry>
          <key modelUID="r:e7c729bb-8ece-4846-aa87-139f606992fb(med.messagecomponents.structure)" nodeId="1265321504642534037" />
          <value modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" nodeId="1265321504643101078" />
        </entry>
      </moveMap>
      <conceptFeatureMap>
        <entry>
          <key featureName="MessageHandler" conceptFQName="med.messagecomponents.structure.MessageHandler" featureKind="CONCEPT" />
          <value featureName="MessageHandler" conceptFQName="med.components.structure.MessageHandler" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:e7c729bb-8ece-4846-aa87-139f606992fb(med.messagecomponents.structure)" version="3" />
  <languageAspect modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" version="3" />
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
  <import index="1" modelUID="r:e7c729bb-8ece-4846-aa87-139f606992fb(med.messagecomponents.structure)" version="3" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="3" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1265321504638678767">
    <property name="name" value="MessageInterface" />
    <property name="package" value="component" />
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
    <property name="package" value="component" />
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
    <property name="package" value="component" />
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
    <property name="package" value="component" />
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
    <property name="package" value="component" />
    <link role="extends" targetNodeId="1265321504638958793" resolveInfo="MessagePort" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1265321504639149407">
      <property name="value" value="requires (msg)" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <visible index="5" modelUID="r:998fdfa3-6fe3-4cb3-b9b5-7f97e90a9606(med.statemachine.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1265321504639903492">
    <property name="name" value="StatemachineAdapter" />
    <property name="package" value="statemachine" />
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
    <property name="package" value="statemachine" />
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
    <property name="package" value="component" />
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
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1265321504643161463">
    <property name="name" value="MessageHandler" />
    <property name="package" value="handler" />
    <link role="extends" targetNodeId="3v.3577454086729990666" resolveInfo="MedBase" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1265321504643161464">
      <link role="intfc" targetNodeId="4v.1265321504639458537" resolveInfo="IComponentImplContent" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1265321504643161465">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3v.6520964804316559124" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1265321504643161466">
      <property name="metaClass" value="reference" />
      <property name="role" value="message" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1265321504638678768" resolveInfo="Message" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1265321504643161467">
      <property name="value" value="handler" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
</model>

