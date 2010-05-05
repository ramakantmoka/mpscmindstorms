<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(med.features.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.MovePropertyUp" />
      <moveMap>
        <entry>
          <key modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(featureDependencies.structure)" nodeId="7715189151798803934" />
          <value modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(featureDependencies.structure)" nodeId="8017499479424414577" />
        </entry>
      </moveMap>
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="isNew" featureKind="PROPERTY" />
          <value featureName="isNew" conceptFQName="featureDependencies.structure.AbstractFeatureClause" featureKind="PROPERTY" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.MoveLinkUp" />
      <moveMap>
        <entry>
          <key modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(featureDependencies.structure)" nodeId="8261019787197550360" />
          <value modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(featureDependencies.structure)" nodeId="8017499479424426769" />
        </entry>
      </moveMap>
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="expression" featureKind="CHILD" />
          <value featureName="expression" conceptFQName="featureDependencies.structure.AbstractFeatureClause" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="2">
      <refactoring refactoringClass="jetbrains.mps.refactoring.renameLanguage.LanguageRenamer$MyRefactoring" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="AbstractFeatureClause" conceptFQName="featureDependencies.structure.AbstractFeatureClause" featureKind="CONCEPT" />
          <value featureName="AbstractFeatureClause" conceptFQName="med.features.structure.AbstractFeatureClause" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="AndFE" conceptFQName="featureDependencies.structure.AndFE" featureKind="CONCEPT" />
          <value featureName="AndFE" conceptFQName="med.features.structure.AndFE" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="AtomicFE" conceptFQName="featureDependencies.structure.AtomicFE" featureKind="CONCEPT" />
          <value featureName="AtomicFE" conceptFQName="med.features.structure.AtomicFE" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="BaseFE" conceptFQName="featureDependencies.structure.BaseFE" featureKind="CONCEPT" />
          <value featureName="BaseFE" conceptFQName="med.features.structure.BaseFE" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="BinaryFE" conceptFQName="featureDependencies.structure.BinaryFE" featureKind="CONCEPT" />
          <value featureName="BinaryFE" conceptFQName="med.features.structure.BinaryFE" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="DisplayMode" conceptFQName="featureDependencies.structure.DisplayMode" featureKind="CONCEPT" />
          <value featureName="DisplayMode" conceptFQName="med.features.structure.DisplayMode" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="FeatureClause" conceptFQName="featureDependencies.structure.FeatureClause" featureKind="CONCEPT" />
          <value featureName="FeatureClause" conceptFQName="med.features.structure.FeatureClause" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="FeatureDeclaration" conceptFQName="featureDependencies.structure.FeatureDeclaration" featureKind="CONCEPT" />
          <value featureName="FeatureDeclaration" conceptFQName="med.features.structure.FeatureDeclaration" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="FeatureDependencyConfiguration" conceptFQName="featureDependencies.structure.FeatureDependencyConfiguration" featureKind="CONCEPT" />
          <value featureName="FeatureDependencyConfiguration" conceptFQName="med.features.structure.FeatureDependencyConfiguration" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="IFEValidIdentifier" conceptFQName="featureDependencies.structure.IFEValidIdentifier" featureKind="CONCEPT" />
          <value featureName="IFEValidIdentifier" conceptFQName="med.features.structure.IFEValidIdentifier" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="MacroFeatureDeclaration" conceptFQName="featureDependencies.structure.MacroFeatureDeclaration" featureKind="CONCEPT" />
          <value featureName="MacroFeatureDeclaration" conceptFQName="med.features.structure.MacroFeatureDeclaration" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="NotFE" conceptFQName="featureDependencies.structure.NotFE" featureKind="CONCEPT" />
          <value featureName="NotFE" conceptFQName="med.features.structure.NotFE" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="OrFE" conceptFQName="featureDependencies.structure.OrFE" featureKind="CONCEPT" />
          <value featureName="OrFE" conceptFQName="med.features.structure.OrFE" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="ReplacementFeatureClause" conceptFQName="featureDependencies.structure.ReplacementFeatureClause" featureKind="CONCEPT" />
          <value featureName="ReplacementFeatureClause" conceptFQName="med.features.structure.ReplacementFeatureClause" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="ShowClauseDisplayMode" conceptFQName="featureDependencies.structure.ShowClauseDisplayMode" featureKind="CONCEPT" />
          <value featureName="ShowClauseDisplayMode" conceptFQName="med.features.structure.ShowClauseDisplayMode" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="SimpleFeatureDeclaration" conceptFQName="featureDependencies.structure.SimpleFeatureDeclaration" featureKind="CONCEPT" />
          <value featureName="SimpleFeatureDeclaration" conceptFQName="med.features.structure.SimpleFeatureDeclaration" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="VariantDisplayMode" conceptFQName="featureDependencies.structure.VariantDisplayMode" featureKind="CONCEPT" />
          <value featureName="VariantDisplayMode" conceptFQName="med.features.structure.VariantDisplayMode" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="3">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.MoveLinkUp" />
      <moveMap>
        <entry>
          <key modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(med.features.structure)" nodeId="5615815995168995971" />
          <value modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(med.features.structure)" nodeId="5615815995169198048" />
        </entry>
      </moveMap>
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="features" featureKind="CHILD" />
          <value featureName="features" conceptFQName="med.features.structure.StructuredFeatureDeclaration" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="4">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.MoveLinkUp" />
      <moveMap>
        <entry>
          <key modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(med.features.structure)" nodeId="5615815995171493270" />
          <value modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(med.features.structure)" nodeId="5615815995171496278" />
        </entry>
      </moveMap>
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="attributes" featureKind="CHILD" />
          <value featureName="attributes" conceptFQName="med.features.structure.StructuredFeatureDeclaration" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(med.features.structure)" version="4" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(med.features.structure)" version="4" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.AnnotationLinkDeclaration:0" id="8261019787194263237">
    <property name="role:0" value="featureDependencyAnnotation" />
    <property name="package:0" value="normal" />
    <link role="source:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <link role="target:0" targetNodeId="8261019787194990498:4" resolveInfo="FeatureClause" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8261019787194990498">
    <property name="name:0" value="FeatureClause" />
    <property name="package:0" value="normal" />
    <link role="extends:0" targetNodeId="8017499479424414575:4" resolveInfo="AbstractFeatureClause" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8261019787196537346">
    <property name="name:0" value="FeatureDependencyConfiguration" />
    <property name="rootable:0" value="true" />
    <property name="iconPath:0" value="L:/mpsWorkspace-1.1/med-trunk/languages/feature.gif" />
    <property name="package:0" value="config" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7715189151798803995">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="mode" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7715189151798803960:4" resolveInfo="DisplayMode" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5783202554013034434">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="backup" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7715189151798803960:4" resolveInfo="DisplayMode" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8261019787197673487">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="features" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="8261019787197673485:4" resolveInfo="FeatureDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1833385247968290592">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="problems" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1833385247968278190:4" resolveInfo="DependencyProblem" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8261019787197538136">
    <property name="name:0" value="BaseFE" />
    <property name="package:0" value="expr" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="8261019787197538137">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8261019787197538138">
    <property name="name:0" value="BinaryFE" />
    <property name="package:0" value="expr" />
    <link role="extends:0" targetNodeId="8261019787197538136:4" resolveInfo="BaseFE" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8261019787197538140">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="right" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8261019787197538136:4" resolveInfo="BaseFE" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8261019787197538139">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="left" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8261019787197538136:4" resolveInfo="BaseFE" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="8261019787197538141">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8261019787197538142">
    <property name="name:0" value="AndFE" />
    <property name="package:0" value="expr" />
    <link role="extends:0" targetNodeId="8261019787197538138:4" resolveInfo="BinaryFE" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5047504493555191302">
      <property name="value:0" value="&amp;&amp;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8261019787197550343">
    <property name="name:0" value="OrFE" />
    <property name="package:0" value="expr" />
    <link role="extends:0" targetNodeId="8261019787197538138:4" resolveInfo="BinaryFE" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5047504493555290718">
      <property name="value:0" value="||" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8261019787197550355">
    <property name="name:0" value="AtomicFE" />
    <property name="package:0" value="expr" />
    <link role="extends:0" targetNodeId="8261019787197538136:4" resolveInfo="BaseFE" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8261019787197803202">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="feature" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8261019787197673485:4" resolveInfo="FeatureDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8261019787197673485">
    <property name="name:0" value="FeatureDeclaration" />
    <property name="package:0" value="config" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8261019787197673486">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8261019787198123098">
      <link role="intfc:0" targetNodeId="8261019787198024643:4" resolveInfo="IFEValidIdentifier" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="7715189151798153561">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="8261019787198024643">
    <property name="name:0" value="IFEValidIdentifier" />
    <property name="package:0" value="config" />
    <node role="extends:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8261019787198024644">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5047504493555884398">
    <property name="name:0" value="NotFE" />
    <property name="package:0" value="expr" />
    <link role="extends:0" targetNodeId="8261019787197538136:4" resolveInfo="BaseFE" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5047504493555884399">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expr" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8261019787197538136:4" resolveInfo="BaseFE" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5047504493555884400">
      <property name="value:0" value="!" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7715189151798118635">
    <property name="name:0" value="MacroFeatureDeclaration" />
    <property name="package:0" value="config" />
    <link role="extends:0" targetNodeId="8261019787197673485:4" resolveInfo="FeatureDeclaration" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7715189151798118647">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8261019787197538136:4" resolveInfo="BaseFE" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7715189151798184405">
      <property name="value:0" value="macro" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7715189151798118636">
    <property name="name:0" value="SimpleFeatureDeclaration" />
    <property name="package:0" value="config" />
    <link role="extends:0" targetNodeId="8261019787197673485:4" resolveInfo="FeatureDeclaration" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="7715189151798118637">
      <property name="name:0" value="selected" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7715189151798184404">
      <property name="value:0" value="feature" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7715189151798803960">
    <property name="name:0" value="DisplayMode" />
    <property name="package:0" value="config" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="7715189151798803964">
      <property name="name:0" value="showFeatureClause" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="7715189151798803965">
      <property name="name:0" value="highlightFeatureDependentNodes" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="7715189151798803966">
      <property name="name:0" value="removeNonSelectedStuffInEditor" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="7715189151798803961">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7715189151798803962">
    <property name="name:0" value="ShowClauseDisplayMode" />
    <property name="package:0" value="config" />
    <link role="extends:0" targetNodeId="7715189151798803960:4" resolveInfo="DisplayMode" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7715189151798803963">
    <property name="name:0" value="VariantDisplayMode" />
    <property name="package:0" value="config" />
    <link role="extends:0" targetNodeId="7715189151798803960:4" resolveInfo="DisplayMode" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8017499479423867246">
    <property name="name:0" value="ReplacementFeatureClause" />
    <property name="package:0" value="replacement" />
    <link role="extends:0" targetNodeId="8017499479424414575:4" resolveInfo="AbstractFeatureClause" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8017499479423873690">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="replacementNode" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.AnnotationLinkDeclaration:0" id="8017499479424321802">
    <property name="role:0" value="replacementFeatureDependencyAnnotation" />
    <property name="package:0" value="replacement" />
    <link role="source:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <link role="target:0" targetNodeId="8017499479423867246:4" resolveInfo="ReplacementFeatureClause" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8017499479424414575">
    <property name="name:0" value="AbstractFeatureClause" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="8017499479424414577">
      <property name="name:0" value="isNew" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8017499479424426769">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8261019787197538136:4" resolveInfo="BaseFE" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1833385247968278190">
    <property name="name:0" value="DependencyProblem" />
    <property name="package:0" value="problems" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1833385247968278192">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="target" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1833385247968278191">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="source" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1766304526708492533">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="invalids" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1766304526708492520:4" resolveInfo="InvalidConfig" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1766304526709423472">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="sourceExpression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8261019787197538136:4" resolveInfo="BaseFE" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1766304526709423473">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="targetExpression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8261019787197538136:4" resolveInfo="BaseFE" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1833385247968756954">
    <property name="package:0" value="expr" />
    <property name="name:0" value="TrueFE" />
    <link role="extends:0" targetNodeId="8261019787197538136:4" resolveInfo="BaseFE" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4093046831256420650">
    <property name="package:0" value="expr" />
    <property name="name:0" value="ListAndClause" />
    <link role="extends:0" targetNodeId="8261019787197538136:4" resolveInfo="BaseFE" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4093046831256420651">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="elements" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="8261019787197538136:4" resolveInfo="BaseFE" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1766304526708492520">
    <property name="package:0" value="problems" />
    <property name="name:0" value="InvalidConfig" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1766304526708492521">
      <property name="name:0" value="dependencyString" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5615815995168989527">
    <property name="package:0" value="config.structured" />
    <property name="name:0" value="CompositeFeatureDeclaration" />
    <link role="extends:0" targetNodeId="5615815995169110396:4" resolveInfo="StructuredFeatureDeclaration" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5615815995169110395">
      <property name="name:0" value="mode" />
      <link role="dataType:0" targetNodeId="5615815995169110399:4" resolveInfo="CompositeFeatureMode" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5615815995169613398">
      <property name="value:0" value="comp" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5615815995169110396">
    <property name="package:0" value="config.structured" />
    <property name="name:0" value="StructuredFeatureDeclaration" />
    <link role="extends:0" targetNodeId="8261019787197673485:4" resolveInfo="FeatureDeclaration" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5615815995169198048">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="features" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="8261019787197673485:4" resolveInfo="FeatureDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5615815995171496278">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="attributes" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="5615815995171204968:4" resolveInfo="FeatureAttribute" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration:0" id="5615815995169110399">
    <property name="package:0" value="config.structured" />
    <property name="name:0" value="CompositeFeatureMode" />
    <link role="memberDataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    <link role="defaultMember:0" targetNodeId="5615815995169110401:4" />
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="5615815995169110400">
      <property name="internalValue:0" value="mandatory" />
      <property name="externalValue:0" value="mandatory" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="5615815995169110401">
      <property name="internalValue:0" value="optional" />
      <property name="externalValue:0" value="optional" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="5615815995169717846">
      <property name="internalValue:0" value="or" />
      <property name="externalValue:0" value="or" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="5615815995169717845">
      <property name="internalValue:0" value="xor" />
      <property name="externalValue:0" value="xor" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5615815995171204968">
    <property name="package:0" value="config.structured" />
    <property name="name:0" value="FeatureAttribute" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5615815995171204969">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5615815995171496256">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="type" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5615815995171204970:4" resolveInfo="FeatureAttributeType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5615815995171204970">
    <property name="package:0" value="config.structured" />
    <property name="name:0" value="FeatureAttributeType" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5615815995171204971">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="5615815995171204973">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5615815995171204974">
    <property name="package:0" value="config.structured" />
    <property name="name:0" value="FATInt" />
    <link role="extends:0" targetNodeId="5615815995171204970:4" resolveInfo="FeatureAttributeType" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5615815995171217173">
      <property name="value:0" value="int" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5615815995171217168">
    <property name="package:0" value="config.structured" />
    <property name="name:0" value="FATString" />
    <link role="extends:0" targetNodeId="5615815995171204970:4" resolveInfo="FeatureAttributeType" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5615815995171217172">
      <property name="value:0" value="string" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5615815995171217174">
    <property name="package:0" value="config.structured" />
    <property name="name:0" value="FATCustom" />
    <link role="extends:0" targetNodeId="5615815995171204970:4" resolveInfo="FeatureAttributeType" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5615815995171971992">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="root" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5615815995172293505">
      <property name="value:0" value="custom" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5615815995172497415">
    <property name="package:0" value="config.structured.demo" />
    <property name="name:0" value="RetryScript" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5615815995172509645">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="steps" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="5615815995172497416:4" resolveInfo="RetryStep" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5615815995172497416">
    <property name="package:0" value="config.structured.demo" />
    <property name="name:0" value="RetryStep" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="5615815995172509626">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5615815995172509627">
    <property name="package:0" value="config.structured.demo" />
    <property name="name:0" value="GiveUp" />
    <link role="extends:0" targetNodeId="5615815995172497416:4" resolveInfo="RetryStep" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5615815995172509628">
      <property name="value:0" value="giveup" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5615815995172509632">
    <property name="package:0" value="config.structured.demo" />
    <property name="name:0" value="TryAgain" />
    <link role="extends:0" targetNodeId="5615815995172497416:4" resolveInfo="RetryStep" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5615815995172509635">
      <property name="value:0" value="try" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5615815995172509637">
    <property name="package:0" value="config.structured.demo" />
    <property name="name:0" value="Wait" />
    <link role="extends:0" targetNodeId="5615815995172497416:4" resolveInfo="RetryStep" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5615815995172509638">
      <property name="value:0" value="wait" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5615815995172509657">
      <property name="name:0" value="time" />
      <link role="dataType:0" targetNodeId="2v.1082983657062:0" resolveInfo="integer" />
    </node>
  </node>
</model>

