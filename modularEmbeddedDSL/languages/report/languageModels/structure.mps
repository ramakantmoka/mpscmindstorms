<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:82725e61-1287-4a0c-bf55-7975c5247b3b(med.report.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:82725e61-1287-4a0c-bf55-7975c5247b3b(med.report.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2619202562953176295">
    <property name="name:0" value="Report" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="2619202562953176297">
      <property name="name:0" value="author" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="2619202562953176298">
      <property name="name:0" value="version" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="2619202562953176299">
      <property name="name:0" value="date" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2619202562953176302">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="chapters" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="2619202562953176300" resolveInfo="Chapter" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8017791897007608369">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2619202562953176300">
    <property name="name:0" value="Chapter" />
    <link role="extends:0" targetNodeId="2619202562953176305" resolveInfo="Content" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="2619202562953176308">
      <property name="name:0" value="number" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="2619202562953176301">
      <property name="name:0" value="heading" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2619202562953176303">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="0..n" />
      <property name="role:0" value="contents" />
      <link role="target:0" targetNodeId="2619202562953176305" resolveInfo="Content" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2619202562953176305">
    <property name="name:0" value="Content" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="2619202562953275604">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2619202562953275602">
    <property name="name:0" value="Paragraph" />
    <link role="extends:0" targetNodeId="2619202562953176305" resolveInfo="Content" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="2619202562953275603">
      <property name="name:0" value="text" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
</model>

