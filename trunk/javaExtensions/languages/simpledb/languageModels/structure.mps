<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c84c95c8-074e-4cc6-b1a8-d47ff33ed792(aws.simpledb.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="QueryFieldAccessExpression" conceptFQName="aws.simpledb.structure.QueryFieldAccessExpression" featureKind="CONCEPT" />
          <value featureName="FieldAccessExpression" conceptFQName="aws.simpledb.structure.FieldAccessExpression" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="ForeachVarRef" conceptFQName="aws.simpledb.structure.ForeachVarRef" featureKind="CONCEPT" />
          <value featureName="IteratorReference" conceptFQName="aws.simpledb.structure.IteratorReference" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="2">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="resultExpression" conceptFQName="aws.simpledb.structure.FieldAccessExpression" featureKind="CHILD" />
          <value featureName="expr" conceptFQName="aws.simpledb.structure.FieldAccessExpression" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:c84c95c8-074e-4cc6-b1a8-d47ff33ed792(aws.simpledb.structure)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:c84c95c8-074e-4cc6-b1a8-d47ff33ed792(aws.simpledb.structure)" version="2" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5224308508847115402">
    <property name="name:0" value="Domain" />
    <property name="rootable:0" value="false" />
    <property name="package:0" value="domain" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5224308508847115403">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5224308508847115447">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="fields" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="5224308508847115404:2" resolveInfo="FieldDefinition" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5224308508847115404">
    <property name="name:0" value="FieldDefinition" />
    <property name="package:0" value="domain" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5224308508847115405">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5224308508847115406">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="type" />
      <link role="target:0" targetNodeId="3v.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5224308508847115421">
      <property name="value:0" value="field" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5224308508847178623">
    <property name="name:0" value="DomainInstance" />
    <property name="package:0" value="domain" />
    <link role="extends:0" targetNodeId="3v.1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5224308508847178624">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="domain" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5224308508847115402:2" resolveInfo="Domain" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8681672409478105615">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="nameExpr" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3v.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5224308508847178645">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="values" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="5224308508847178625:2" resolveInfo="FieldValue" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5224308508847262726">
      <property name="value:0" value="domain instance" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5224308508847178625">
    <property name="name:0" value="FieldValue" />
    <property name="package:0" value="put" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5224308508847178626">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="field" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5224308508847115404:2" resolveInfo="FieldDefinition" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5224308508847178627">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="value" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3v.1068431790191:3" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5224308508847371848">
    <property name="name:0" value="DomainType" />
    <property name="package:0" value="domain" />
    <link role="extends:0" targetNodeId="5224308508847840733:2" resolveInfo="GenericDomainType" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5224308508847371856">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="domain" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5224308508847115402:2" resolveInfo="Domain" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5224308508847840718">
    <property name="name:0" value="PutCommand" />
    <property name="package:0" value="put" />
    <link role="extends:0" targetNodeId="3v.1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5224308508847840720">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="instanceExpression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3v.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5224308508847840732">
      <property name="value:0" value="put" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5224308508847840733">
    <property name="name:0" value="GenericDomainType" />
    <property name="package:0" value="domain" />
    <link role="extends:0" targetNodeId="3v.1068431790189:3" resolveInfo="Type" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8681672409477013094">
      <property name="value:0" value="genericDomainType" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5224308508848214834">
    <property name="name:0" value="SimpleDBSetup" />
    <property name="rootable:0" value="true" />
    <property name="package:0" value="setup" />
    <property name="iconPath:0" value="${language_descriptor}/aws.jpg" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5224308508848214835">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="domains" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="5224308508847115402:2" resolveInfo="Domain" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5224308508848214836">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5224308508848214837">
      <property name="name:0" value="accessKeyId " />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5224308508848214838">
      <property name="name:0" value="secretAccessKey " />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5224308508848258683">
    <property name="name:0" value="SetupCommand" />
    <property name="package:0" value="setup" />
    <link role="extends:0" targetNodeId="3v.1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5224308508848258684">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="setup" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5224308508848214834:2" resolveInfo="SimpleDBSetup" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5224308508848383876">
      <property name="value:0" value="setup" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5224308508848486596">
    <property name="name:0" value="QueryExpression" />
    <property name="package:0" value="Query" />
    <link role="extends:0" targetNodeId="3v.1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5224308508848486597">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="domain" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5224308508847115402:2" resolveInfo="Domain" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5224308508848486632">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="wheres" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="5224308508848486598:2" resolveInfo="WhereClause" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5224308508848712867">
      <property name="value:0" value="query" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5224308508848486598">
    <property name="package:0" value="Query" />
    <property name="name:0" value="WhereClause" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5224308508848486599">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="field" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5224308508847115404:2" resolveInfo="FieldDefinition" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5224308508848486600">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="value" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3v.1068431790191:3" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5224308508848845353">
    <property name="package:0" value="Query" />
    <property name="name:0" value="QueryResultType" />
    <link role="extends:0" targetNodeId="5224308508849705921:2" resolveInfo="GenericQueryResultType" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5224308508848848664">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="domain" />
      <link role="target:0" targetNodeId="5224308508847115402:2" resolveInfo="Domain" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5224308508848981455">
      <property name="value:0" value="queryresult" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5224308508849702654">
    <property name="package:0" value="Query" />
    <property name="name:0" value="FieldAccessExpression" />
    <link role="extends:0" targetNodeId="3v.1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5224308508849702655">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expr" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3v.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5224308508849702656">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="field" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5224308508847115404:2" resolveInfo="FieldDefinition" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5728103536257841972">
      <property name="value:0" value="-&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5224308508849705921">
    <property name="package:0" value="Query" />
    <property name="name:0" value="GenericQueryResultType" />
    <link role="extends:0" targetNodeId="3v.1068431790189:3" resolveInfo="Type" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5224308508849705942">
      <property name="value:0" value="genericQueryResultType" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7776368598557804911">
    <property name="package:0" value="Query" />
    <property name="name:0" value="ForeachStatement" />
    <link role="extends:0" targetNodeId="3v.1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7776368598557804952">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="body" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3v.1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7776368598557804940">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="queryresult" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3v.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7776368598557804915">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="var" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7776368598559099133:2" resolveInfo="IteratorDeclaration" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7776368598557804954">
      <property name="value:0" value="foreach" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7776368598558168248">
    <property name="package:0" value="Query" />
    <property name="name:0" value="IteratorReference" />
    <link role="extends:0" targetNodeId="3v.1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7776368598558168249">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="var" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7776368598559099133:2" resolveInfo="IteratorDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7776368598559099133">
    <property name="package:0" value="Query" />
    <property name="name:0" value="IteratorDeclaration" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="7776368598559099135">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3147422627037097667">
    <property name="name:0" value="DomainRefCommentPart" />
    <link role="extends:0" targetNodeId="3v.6329021646629104955:3" resolveInfo="CommentPart" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3147422627037097668">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="domain" />
      <link role="target:0" targetNodeId="5224308508847115402:2" resolveInfo="Domain" />
    </node>
  </node>
</model>

