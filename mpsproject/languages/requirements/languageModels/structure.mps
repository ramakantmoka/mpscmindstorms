<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:48b845ea-8f99-4168-9f90-1674c08b254d(med.requirements.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:48b845ea-8f99-4168-9f90-1674c08b254d(med.requirements.structure)" version="-1" />
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7680622939171547236">
    <property name="name" value="RequirementsTrace" />
    <property name="package" value="annotation" />
    <link role="extends" targetNodeId="2v.3577454086729990666" resolveInfo="MedBase" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7680622939171571628">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="links" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="7680622939171571619" resolveInfo="TraceLink" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.AnnotationLinkDeclaration" id="7680622939171571618">
    <property name="role" value="traceAnnotation" />
    <property name="package" value="annotation" />
    <link role="target" targetNodeId="7680622939171547236" resolveInfo="RequirementsTrace" />
    <link role="source" targetNodeId="3v.1133920641626" resolveInfo="BaseConcept" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7680622939171571619">
    <property name="name" value="TraceLink" />
    <property name="package" value="annotation" />
    <link role="extends" targetNodeId="2v.3577454086729990666" resolveInfo="MedBase" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="7680622939172356386">
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7680622939171997898">
    <property name="name" value="DummyRequirementsCollection" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.3577454086729990666" resolveInfo="MedBase" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7680622939171997907">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="requirements" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="7680622939171997905" resolveInfo="DummyRequirement" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="7680622939173087722">
      <property name="name" value="showRequirementsInModel" />
      <link role="dataType" targetNodeId="3v.1082983657063" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7680622939171997905">
    <property name="name" value="DummyRequirement" />
    <link role="extends" targetNodeId="3v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="7680622939171997915">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="3v.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="7680622939171997911">
      <property name="name" value="text" />
      <link role="dataType" targetNodeId="3v.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7680622939171997942">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="dependencies" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="7680622939171997927" resolveInfo="DummyDependency" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7680622939171997927">
    <property name="name" value="DummyDependency" />
    <link role="extends" targetNodeId="2v.3577454086729990666" resolveInfo="MedBase" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="7680622939171997928">
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7680622939171997930">
      <property name="metaClass" value="reference" />
      <property name="role" value="target" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7680622939171997905" resolveInfo="DummyRequirement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7680622939171997929">
    <property name="name" value="DummyRefines" />
    <link role="extends" targetNodeId="7680622939171997927" resolveInfo="DummyDependecy" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7680622939172356378">
    <property name="name" value="DummyRequirementsTraceLink" />
    <link role="extends" targetNodeId="7680622939171571619" resolveInfo="TraceLink" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7680622939172356379">
      <property name="metaClass" value="reference" />
      <property name="role" value="requirement" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7680622939171997905" resolveInfo="DummyRequirement" />
    </node>
  </node>
</model>

