<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eae7f33e-247c-42ad-b678-32b01daaa441(med.generics.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.MoveLinkUp" />
      <moveMap>
        <entry>
          <key modelUID="r:eae7f33e-247c-42ad-b678-32b01daaa441(med.generics.structure)" nodeId="5173374534347046357" />
          <value modelUID="r:eae7f33e-247c-42ad-b678-32b01daaa441(med.generics.structure)" nodeId="4869583264373316142" />
        </entry>
      </moveMap>
      <conceptFeatureMap>
        <entry>
          <key featureName="templateParameter" featureKind="CHILD" />
          <value featureName="templateParameter" conceptFQName="med.generics.structure.GenerifiedElement" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="GenericStructType" conceptFQName="med.generics.structure.GenericStructType" featureKind="CONCEPT" />
          <value featureName="TemplatedStructType" conceptFQName="med.generics.structure.TemplatedStructType" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="2">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="GenericStructDeclaration" conceptFQName="med.generics.structure.GenericStructDeclaration" featureKind="CONCEPT" />
          <value featureName="TemplatedStructDeclaration" conceptFQName="med.generics.structure.TemplatedStructDeclaration" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="3">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="GenerifiedElement" conceptFQName="med.generics.structure.GenerifiedElement" featureKind="CONCEPT" />
          <value featureName="ITemplatedElement" conceptFQName="med.generics.structure.ITemplatedElement" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="4">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="GenericBoundType" conceptFQName="med.generics.structure.GenericBoundType" featureKind="CONCEPT" />
          <value featureName="BoundTemplatedType" conceptFQName="med.generics.structure.BoundTemplatedType" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="5">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="BoundGenericStructType" conceptFQName="med.generics.structure.BoundGenericStructType" featureKind="CONCEPT" />
          <value featureName="BoundTemplatedStructType" conceptFQName="med.generics.structure.BoundTemplatedStructType" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="6">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="GenerifiedStructAttributeReference" conceptFQName="med.generics.structure.GenerifiedStructAttributeReference" featureKind="CONCEPT" />
          <value featureName="TemplatedStructAttributeReference" conceptFQName="med.generics.structure.TemplatedStructAttributeReference" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:eae7f33e-247c-42ad-b678-32b01daaa441(med.generics.structure)" version="6" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:eae7f33e-247c-42ad-b678-32b01daaa441(med.generics.structure)" version="6" />
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5173374534347046355">
    <property name="name" value="TemplatedStructDeclaration" />
    <link role="extends" targetNodeId="2v.3577454086729990666" resolveInfo="MedBase" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="5173374534347046356">
      <link role="intfc" targetNodeId="2v.343373828472902636" resolveInfo="IHasIdentifierName" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="5173374534347046374">
      <link role="intfc" targetNodeId="2v.306587673255505535" resolveInfo="IExportableModuleContent" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4869583264373316141">
      <link role="intfc" targetNodeId="4869583264373316139" resolveInfo="GenerifiedElement" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4869583264374127868">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="attributes" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2v.5136468150842817352" resolveInfo="StructAttribute" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4869583264373197633">
    <property name="name" value="TemplateParameter" />
    <link role="extends" targetNodeId="3v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4869583264373197634">
      <link role="intfc" targetNodeId="2v.343373828472902636" resolveInfo="IHasIdentifierName" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4869583264373208339">
    <property name="name" value="TemplateParameterType" />
    <link role="extends" targetNodeId="2v.4641466063286591366" resolveInfo="Type" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4869583264373208340">
      <property name="metaClass" value="reference" />
      <property name="role" value="param" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="4869583264373197633" resolveInfo="TemplateParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="4869583264373316139">
    <property name="name" value="ITemplatedElement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4869583264373316142">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="templateParameter" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="4869583264373197633" resolveInfo="TemplateParameter" />
    </node>
    <node role="extends" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4869583264373711116">
      <link role="intfc" targetNodeId="2v.343373828472902636" resolveInfo="IHasIdentifierName" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4869583264374141140">
    <property name="name" value="TemplatedStructAttributeReference" />
    <link role="extends" targetNodeId="2v.6441851857096548278" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4869583264374141141">
      <property name="metaClass" value="reference" />
      <property name="role" value="attribute" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.5136468150842817352" resolveInfo="StructAttribute" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4869583264374141154">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="structExpression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.6441851857096548278" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="4869583264374249208">
      <property name="value" value="gsar" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4869583264374375449">
    <property name="name" value="BoundTemplatedStructType" />
    <link role="extends" targetNodeId="4869583264375558095" resolveInfo="GenericBoundTemplatedStructType" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="4869583264375661710">
      <link role="intfc" targetNodeId="4869583264375661707" resolveInfo="IBoundTemplatedElement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4869583264375558095">
    <property name="name" value="GenericBoundTemplatedStructType" />
    <link role="extends" targetNodeId="2v.4641466063286591366" resolveInfo="Type" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="4869583264375661707">
    <property name="name" value="IBoundTemplatedElement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4869583264375661708">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="geneticActual" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.4641466063286591366" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4869583264375661709">
      <property name="metaClass" value="reference" />
      <property name="role" value="template" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="4869583264373316139" resolveInfo="ITemplatedElement" />
    </node>
  </node>
</model>

