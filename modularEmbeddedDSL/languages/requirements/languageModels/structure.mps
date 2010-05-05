<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:48b845ea-8f99-4168-9f90-1674c08b254d(med.requirements.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:48b845ea-8f99-4168-9f90-1674c08b254d(med.requirements.structure)" version="-1" />
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7680622939171547236">
    <property name="name:0" value="RequirementsTrace" />
    <property name="package:0" value="annotation" />
    <link role="extends:0" targetNodeId="2v.3577454086729990666:9" resolveInfo="MedBase" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7680622939171571628">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="links" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="7680622939171571619" resolveInfo="TraceLink" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.AnnotationLinkDeclaration:0" id="7680622939171571618">
    <property name="role:0" value="traceAnnotation" />
    <property name="package:0" value="annotation" />
    <link role="target:0" targetNodeId="7680622939171547236" resolveInfo="RequirementsTrace" />
    <link role="source:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7680622939171571619">
    <property name="name:0" value="TraceLink" />
    <property name="package:0" value="annotation" />
    <link role="extends:0" targetNodeId="2v.3577454086729990666:9" resolveInfo="MedBase" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="7680622939172356386">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7680622939171997898">
    <property name="name:0" value="DummyRequirementsCollection" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="2v.3577454086729990666:9" resolveInfo="MedBase" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7680622939171997907">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="requirements" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="7680622939171997905" resolveInfo="DummyRequirement" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="7680622939173087722">
      <property name="name:0" value="showRequirementsInModel" />
      <link role="dataType:0" targetNodeId="3v.1082983657063:0" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7680622939171997905">
    <property name="name:0" value="DummyRequirement" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="7680622939171997915">
      <property name="name:0" value="name" />
      <link role="dataType:0" targetNodeId="3v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="7680622939171997911">
      <property name="name:0" value="text" />
      <link role="dataType:0" targetNodeId="3v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7680622939171997942">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="dependencies" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="7680622939171997927" resolveInfo="DummyDependency" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7680622939171997927">
    <property name="name:0" value="DummyDependency" />
    <link role="extends:0" targetNodeId="2v.3577454086729990666:9" resolveInfo="MedBase" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="7680622939171997928">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7680622939171997930">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="target" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7680622939171997905" resolveInfo="DummyRequirement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7680622939171997929">
    <property name="name:0" value="DummyRefines" />
    <link role="extends:0" targetNodeId="7680622939171997927" resolveInfo="DummyDependecy" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7680622939172356378">
    <property name="name:0" value="DummyRequirementsTraceLink" />
    <link role="extends:0" targetNodeId="7680622939171571619" resolveInfo="TraceLink" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7680622939172356379">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="requirement" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7680622939171997905" resolveInfo="DummyRequirement" />
    </node>
  </node>
</model>

