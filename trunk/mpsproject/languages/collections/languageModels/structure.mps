<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7636c4cd-da85-496f-87dd-5fbef0253900(med.collections.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="ForEach" conceptFQName="med.collections.structure.ForEach" featureKind="CONCEPT" />
          <value featureName="ForEachStatement" conceptFQName="med.collections.structure.ForEachStatement" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="ForachIteratorDeclaration" conceptFQName="med.collections.structure.ForachIteratorDeclaration" featureKind="CONCEPT" />
          <value featureName="ForeachIteratorDeclaration" conceptFQName="med.collections.structure.ForeachIteratorDeclaration" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="2">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="ForEachStatement" conceptFQName="med.collections.structure.ForEachStatement" featureKind="CONCEPT" />
          <value featureName="ForeachStatement" conceptFQName="med.collections.structure.ForeachStatement" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:7636c4cd-da85-496f-87dd-5fbef0253900(med.collections.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:7636c4cd-da85-496f-87dd-5fbef0253900(med.collections.structure)" version="2" />
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2814416404019689109">
    <property name="name" value="SafeArrayType" />
    <link role="extends" targetNodeId="2v.4641466063285779310" resolveInfo="ArrayType" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="2814416404020312744">
      <property name="name" value="arraySize" />
      <link role="dataType" targetNodeId="3v.1082983657062" resolveInfo="integer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2814416404020312745">
    <property name="name" value="SafeArrayLiteral" />
    <link role="extends" targetNodeId="2v.6441851857096548278" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2814416404020312746">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="elements" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2v.6441851857096548278" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="2814416404020312747">
      <property name="value" value="/.,.,/" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2814416404020514691">
    <property name="name" value="ForeachStatement" />
    <link role="extends" targetNodeId="2v.6520964804316559123" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2814416404021046893">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="iterator" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2814416404020929308" resolveInfo="ForeachIteratorDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2814416404020514693">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="variable" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.5136468150843706453" resolveInfo="IVariableReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2814416404020514715">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.6520964804316559124" resolveInfo="StatementList" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2814416404020627742">
    <property name="name" value="ForeachIteratorReference" />
    <link role="extends" targetNodeId="2v.6441851857096548278" resolveInfo="Expression" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="2814416404020627743">
      <link role="intfc" targetNodeId="2v.5136468150843706453" resolveInfo="IVariableReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2814416404020627744">
      <property name="metaClass" value="reference" />
      <property name="role" value="foreachIterator" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2814416404020929308" resolveInfo="ForeachIteratorDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2814416404020929308">
    <property name="name" value="ForeachIteratorDeclaration" />
    <link role="extends" targetNodeId="2v.3577454086729990666" resolveInfo="MedBase" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="2814416404021254463">
      <link role="intfc" targetNodeId="2v.1881584577102787805" resolveInfo="IVariableDeclaration" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="2814416404021263385">
      <link role="intfc" targetNodeId="2v.343373828472902636" resolveInfo="IHasIdentifierName" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2814416404021365560">
    <property name="name" value="SafeArrayDefaulter" />
    <link role="extends" targetNodeId="2v.6441851857096548278" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2814416404021365561">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="defaultExpression" />
      <link role="target" targetNodeId="2v.6441851857096548278" resolveInfo="Expression" />
    </node>
  </node>
</model>

