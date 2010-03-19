<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="Adaptor" conceptFQName="med.components.structure.Adaptor" featureKind="CONCEPT" />
          <value featureName="PortAdaptor" conceptFQName="med.components.structure.PortAdaptor" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="RequiredPortCall" conceptFQName="med.components.structure.RequiredPortCall" featureKind="CONCEPT" />
          <value featureName="RequiredPortProcedureCall" conceptFQName="med.components.structure.RequiredPortProcedureCall" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="2">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="procedureImpls" conceptFQName="med.components.structure.ComponentImplementation" featureKind="CHILD" />
          <value featureName="contents" conceptFQName="med.components.structure.ComponentImplementation" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" version="2" />
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2644792117221124041">
    <property name="name" value="Interface" />
    <property name="package" value="interface" />
    <link role="extends" targetNodeId="2v.3577454086729990666" resolveInfo="MedBase" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="2644792117221124056">
      <link role="intfc" targetNodeId="2v.343373828472902636" resolveInfo="IHasIdentifierName" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="2644792117221124042">
      <link role="intfc" targetNodeId="2v.306587673255505535" resolveInfo="IExportableModuleContent" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="2739617086194474731">
      <link role="intfc" targetNodeId="2v.5288422977871838031" resolveInfo="IDocumentable" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2644792117221124043">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="procedures" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2739617086185148564" resolveInfo="InterfaceProcedure" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2644792117221532512">
      <property name="value" value="interface" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2739617086185148564">
    <property name="name" value="InterfaceProcedure" />
    <property name="package" value="interface" />
    <link role="extends" targetNodeId="2v.306587673256793451" resolveInfo="ProcedureSignature" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2739617086185148588">
      <property name="value" value="procedure" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2739617086185486240">
    <property name="name" value="Component" />
    <property name="rootable" value="false" />
    <property name="package" value="component" />
    <link role="extends" targetNodeId="2v.3577454086729990666" resolveInfo="MedBase" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="2739617086194997860">
      <link role="intfc" targetNodeId="2v.306587673255505535" resolveInfo="IExportableModuleContent" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="2739617086185486243">
      <link role="intfc" targetNodeId="2v.343373828472902636" resolveInfo="IHasIdentifierName" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="2739617086194463318">
      <link role="intfc" targetNodeId="2v.5288422977871838031" resolveInfo="IDocumentable" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2739617086185933041">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="ports" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1265321504638679333" resolveInfo="Port" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2739617086186062535">
      <property name="value" value="component" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2739617086185486244">
    <property name="name" value="ProceduralPort" />
    <property name="package" value="component" />
    <link role="extends" targetNodeId="1265321504638679333" resolveInfo="Port" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="2739617086185486246">
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2739617086185486249">
      <property name="metaClass" value="reference" />
      <property name="role" value="interface" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2644792117221124041" resolveInfo="Interface" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2739617086185486247">
    <property name="name" value="ProvidedPort" />
    <property name="package" value="component" />
    <link role="extends" targetNodeId="2739617086185486244" resolveInfo="ProceduralPort" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2739617086186062538">
      <property name="value" value="provided" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1265321504638958797">
      <link role="intfc" targetNodeId="1265321504638958795" resolveInfo="IProvided" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2739617086185486248">
    <property name="name" value="RequiredPort" />
    <property name="package" value="component" />
    <link role="extends" targetNodeId="2739617086185486244" resolveInfo="ProceduralPort" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2739617086186062537">
      <property name="value" value="requires" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1265321504638958798">
      <link role="intfc" targetNodeId="1265321504638958796" resolveInfo="IRequired" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2739617086186285669">
    <property name="name" value="ComponentImplementation" />
    <property name="package" value="implementation" />
    <link role="extends" targetNodeId="2v.3577454086729990666" resolveInfo="MedBase" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2739617086186625786">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="contents" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1265321504639458537" resolveInfo="IComponentImplContent" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2739617086186285670">
      <property name="metaClass" value="reference" />
      <property name="role" value="componentType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2739617086185486240" resolveInfo="Component" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="2739617086186285671">
      <link role="intfc" targetNodeId="2v.306587673255505535" resolveInfo="IExportableModuleContent" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="2739617086186285673">
      <link role="intfc" targetNodeId="2v.343373828472902636" resolveInfo="IHasIdentifierName" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="2739617086194474735">
      <link role="intfc" targetNodeId="2v.5288422977871838031" resolveInfo="IDocumentable" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2739617086186295649">
      <property name="value" value="implementation" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2739617086186398163">
    <property name="package" value="implementation" />
    <property name="name" value="InterfaceProcedureImplementation" />
    <link role="extends" targetNodeId="2v.3577454086729990666" resolveInfo="MedBase" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2739617086187547187">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.6520964804316559124" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2739617086186398164">
      <property name="metaClass" value="reference" />
      <property name="role" value="procedure" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2739617086185148564" resolveInfo="InterfaceProcedure" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="2739617086191809662">
      <link role="intfc" targetNodeId="2v.2739617086189439398" resolveInfo="IReturnable" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1265321504639458539">
      <link role="intfc" targetNodeId="1265321504639458537" resolveInfo="IComponentImplContents" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2739617086187690948">
    <property name="package" value="implementation" />
    <property name="name" value="InterfaceProcParameterReference" />
    <link role="extends" targetNodeId="2v.6441851857096548278" resolveInfo="Expression" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="2739617086189061046">
      <link role="intfc" targetNodeId="2v.5136468150843706453" resolveInfo="IVariableReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2739617086189061047">
      <property name="metaClass" value="reference" />
      <property name="role" value="param" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.2005811434196936527" resolveInfo="ProcedureParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2739617086195991354">
    <property name="package" value="interface" />
    <property name="name" value="InterfaceType" />
    <link role="extends" targetNodeId="2v.4641466063286591366" resolveInfo="Type" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2739617086195991355">
      <property name="metaClass" value="reference" />
      <property name="role" value="interface" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2644792117221124041" resolveInfo="Interface" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2739617086196771952">
    <property name="package" value="wiring.adaptor" />
    <property name="name" value="PortAdapterExpression" />
    <link role="extends" targetNodeId="2v.6441851857096548278" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2739617086196771953">
      <property name="metaClass" value="reference" />
      <property name="role" value="portAdaptor" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2739617086198022583" resolveInfo="PortAdaptor" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2739617086197006486">
    <property name="package" value="wiring.adaptor" />
    <property name="name" value="PortProcedureCall" />
    <link role="extends" targetNodeId="2v.2005811434196936510" resolveInfo="ProcedureCall" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2739617086197006487">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="portExpression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2739617086196771952" resolveInfo="PortAdapterExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2739617086197006512">
      <property name="metaClass" value="reference" />
      <property name="role" value="procedure" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2739617086185148564" resolveInfo="InterfaceProcedure" />
      <link role="specializedLink" targetNodeId="2v.2005811434196936511" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2739617086198022583">
    <property name="package" value="wiring.adaptor" />
    <property name="name" value="PortAdaptor" />
    <link role="extends" targetNodeId="2v.3577454086729990666" resolveInfo="MedBase" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8017499479425233841">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="descriptor" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8017499479425222405" resolveInfo="ComponentDescriptor" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="2739617086198022584">
      <link role="intfc" targetNodeId="2v.306587673255505543" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="2739617086198022586">
      <link role="intfc" targetNodeId="2v.343373828472902636" resolveInfo="IHasIdentifierName" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2739617086198022587">
      <property name="metaClass" value="reference" />
      <property name="role" value="interface" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2644792117221124041" resolveInfo="Interface" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="8017499479427356412">
      <property name="value" value="port adaptor" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3113923837077903603">
    <property name="package" value="wiring.adaptor" />
    <property name="name" value="PortAdapterType" />
    <link role="extends" targetNodeId="2v.4641466063286591366" resolveInfo="Type" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3113923837077903604">
      <property name="metaClass" value="reference" />
      <property name="role" value="adapter" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2739617086198022583" resolveInfo="PortAdaptor" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8017499479425222405">
    <property name="package" value="wiring" />
    <property name="name" value="ComponentDescriptor" />
    <link role="extends" targetNodeId="3v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8017499479425222408">
      <property name="metaClass" value="reference" />
      <property name="role" value="implementation" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2739617086186285669" resolveInfo="ComponentImplementation" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8017499479425222406">
      <property name="metaClass" value="reference" />
      <property name="role" value="component" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2739617086185486240" resolveInfo="Component" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7678656588248037704">
    <property name="package" value="implementation" />
    <property name="name" value="RequiredPortProcedureCall" />
    <link role="extends" targetNodeId="2v.2005811434196936510" resolveInfo="ProcedureCall" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7678656588248766409">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="portExpression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7678656588248621200" resolveInfo="RequiredPortExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7678656588248037706">
      <property name="metaClass" value="reference" />
      <property name="role" value="procedure" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2739617086185148564" resolveInfo="InterfaceProcedure" />
      <link role="specializedLink" targetNodeId="2v.2005811434196936511" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7678656588248621200">
    <property name="package" value="implementation" />
    <property name="name" value="RequiredPortExpression" />
    <link role="extends" targetNodeId="2v.6441851857096548278" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7678656588248621201">
      <property name="metaClass" value="reference" />
      <property name="role" value="port" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2739617086185486248" resolveInfo="RequiredPort" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7678656588248720478">
    <property name="package" value="implementation" />
    <property name="name" value="RequiredPortType" />
    <link role="extends" targetNodeId="2v.4641466063286591366" resolveInfo="Type" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7678656588248720479">
      <property name="metaClass" value="reference" />
      <property name="role" value="port" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2739617086185486248" resolveInfo="RequiredPort" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7678656588250497459">
    <property name="name" value="Wiring" />
    <property name="rootable" value="true" />
    <property name="package" value="wiring" />
    <link role="extends" targetNodeId="2v.3577454086729990666" resolveInfo="MedBase" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7678656588250508919">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="mappings" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="7678656588250497460" resolveInfo="InterfaceMapping" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7678656588250497460">
    <property name="package" value="wiring" />
    <property name="name" value="InterfaceMapping" />
    <link role="extends" targetNodeId="2v.3577454086729990666" resolveInfo="MedBase" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7678656588250508881">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="scope" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7678656588250497465" resolveInfo="WiringScope" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7678656588250497462">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="descriptor" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8017499479425222405" resolveInfo="ComponentDescriptor" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7678656588250497461">
      <property name="metaClass" value="reference" />
      <property name="role" value="interface" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2644792117221124041" resolveInfo="Interface" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7678656588250772480">
      <property name="value" value="mapping" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7678656588250497465">
    <property name="package" value="wiring" />
    <property name="name" value="WiringScope" />
    <link role="extends" targetNodeId="2v.3577454086729990666" resolveInfo="MedBase" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="7678656588250497466">
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7678656588250497467">
    <property name="package" value="wiring" />
    <property name="name" value="GlobalWiringScope" />
    <link role="extends" targetNodeId="7678656588250497465" resolveInfo="WiringScope" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1265321504638679333">
    <property name="package" value="component" />
    <property name="name" value="Port" />
    <link role="extends" targetNodeId="2v.3577454086729990666" resolveInfo="MedBase" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1265321504638679334">
      <link role="intfc" targetNodeId="2v.343373828472902636" resolveInfo="IHasIdentifierName" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1265321504638679335">
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1265321504638958795">
    <property name="package" value="component" />
    <property name="name" value="IProvided" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1265321504638958796">
    <property name="package" value="component" />
    <property name="name" value="IRequired" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="1265321504639458537">
    <property name="package" value="implementation" />
    <property name="name" value="IComponentImplContent" />
  </node>
</model>

