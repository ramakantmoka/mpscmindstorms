<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(med.features.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.MovePropertyUp" />
      <moveMap>
        <entry>
          <key modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(featureDependencies.structure)" nodeId="7715189151798803934" />
          <value modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(featureDependencies.structure)" nodeId="8017499479424414577" />
        </entry>
      </moveMap>
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
  <languageAspect modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(med.features.structure)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(med.features.structure)" version="2" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.AnnotationLinkDeclaration" id="8261019787194263237">
    <property name="role" value="featureDependencyAnnotation" />
    <property name="package" value="normal" />
    <link role="source" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <link role="target" targetNodeId="8261019787194990498" resolveInfo="FeatureClause" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8261019787194990498">
    <property name="name" value="FeatureClause" />
    <property name="package" value="normal" />
    <link role="extends" targetNodeId="8017499479424414575" resolveInfo="AbstractFeatureClause" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8261019787196537346">
    <property name="name" value="FeatureDependencyConfiguration" />
    <property name="rootable" value="true" />
    <property name="iconPath" value="L:/mpsWorkspace-1.1/modularEmbeddedDSL/languages/feature.gif" />
    <property name="package" value="config" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7715189151798803995">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="mode" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7715189151798803960" resolveInfo="DisplayMode" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8261019787197673487">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="features" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="8261019787197673485" resolveInfo="FeatureDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1833385247968290592">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="problems" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1833385247968278190" resolveInfo="DependencyProblem" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8261019787197538136">
    <property name="name" value="BaseFE" />
    <property name="package" value="expr" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="8261019787197538137">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8261019787197538138">
    <property name="name" value="BinaryFE" />
    <property name="package" value="expr" />
    <link role="extends" targetNodeId="8261019787197538136" resolveInfo="BaseFE" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8261019787197538140">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="right" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8261019787197538136" resolveInfo="BaseFE" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8261019787197538139">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="left" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8261019787197538136" resolveInfo="BaseFE" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="8261019787197538141">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8261019787197538142">
    <property name="name" value="AndFE" />
    <property name="package" value="expr" />
    <link role="extends" targetNodeId="8261019787197538138" resolveInfo="BinaryFE" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5047504493555191302">
      <property name="value" value="&amp;&amp;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8261019787197550343">
    <property name="name" value="OrFE" />
    <property name="package" value="expr" />
    <link role="extends" targetNodeId="8261019787197538138" resolveInfo="BinaryFE" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5047504493555290718">
      <property name="value" value="||" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8261019787197550355">
    <property name="name" value="AtomicFE" />
    <property name="package" value="expr" />
    <link role="extends" targetNodeId="8261019787197538136" resolveInfo="BaseFE" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8261019787197803202">
      <property name="metaClass" value="reference" />
      <property name="role" value="feature" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8261019787197673485" resolveInfo="FeatureDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8261019787197673485">
    <property name="name" value="FeatureDeclaration" />
    <property name="package" value="config" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="8261019787197673486">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="8261019787198123098">
      <link role="intfc" targetNodeId="8261019787198024643" resolveInfo="IFEValidIdentifier" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="7715189151798153561">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="8261019787198024643">
    <property name="name" value="IFEValidIdentifier" />
    <property name="package" value="config" />
    <node role="extends" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="8261019787198024644">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5047504493555884398">
    <property name="name" value="NotFE" />
    <property name="package" value="expr" />
    <link role="extends" targetNodeId="8261019787197538136" resolveInfo="BaseFE" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5047504493555884399">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expr" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8261019787197538136" resolveInfo="BaseFE" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5047504493555884400">
      <property name="value" value="!" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7715189151798118635">
    <property name="name" value="MacroFeatureDeclaration" />
    <property name="package" value="config" />
    <link role="extends" targetNodeId="8261019787197673485" resolveInfo="FeatureDeclaration" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7715189151798118647">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8261019787197538136" resolveInfo="BaseFE" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7715189151798184405">
      <property name="value" value="macro" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7715189151798118636">
    <property name="name" value="SimpleFeatureDeclaration" />
    <property name="package" value="config" />
    <link role="extends" targetNodeId="8261019787197673485" resolveInfo="FeatureDeclaration" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="7715189151798118637">
      <property name="name" value="selected" />
      <link role="dataType" targetNodeId="2v.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7715189151798184404">
      <property name="value" value="feature" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7715189151798803960">
    <property name="name" value="DisplayMode" />
    <property name="package" value="config" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="7715189151798803964">
      <property name="name" value="showFeatureClause" />
      <link role="dataType" targetNodeId="2v.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="7715189151798803965">
      <property name="name" value="highlightFeatureDependentNodes" />
      <link role="dataType" targetNodeId="2v.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="7715189151798803966">
      <property name="name" value="removeNonSelectedStuffInEditor" />
      <link role="dataType" targetNodeId="2v.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="7715189151798803961">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7715189151798803962">
    <property name="name" value="ShowClauseDisplayMode" />
    <property name="package" value="config" />
    <link role="extends" targetNodeId="7715189151798803960" resolveInfo="DisplayMode" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7715189151798803963">
    <property name="name" value="VariantDisplayMode" />
    <property name="package" value="config" />
    <link role="extends" targetNodeId="7715189151798803960" resolveInfo="DisplayMode" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8017499479423867246">
    <property name="name" value="ReplacementFeatureClause" />
    <property name="package" value="replacement" />
    <link role="extends" targetNodeId="8017499479424414575" resolveInfo="AbstractFeatureClause" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8017499479423873690">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="replacementNode" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.AnnotationLinkDeclaration" id="8017499479424321802">
    <property name="role" value="replacementFeatureDependencyAnnotation" />
    <property name="package" value="replacement" />
    <link role="source" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <link role="target" targetNodeId="8017499479423867246" resolveInfo="ReplacementFeatureClause" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8017499479424414575">
    <property name="name" value="AbstractFeatureClause" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="8017499479424414577">
      <property name="name" value="isNew" />
      <link role="dataType" targetNodeId="2v.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8017499479424426769">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8261019787197538136" resolveInfo="BaseFE" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1833385247968278190">
    <property name="name" value="DependencyProblem" />
    <property name="package" value="problems" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1833385247968278192">
      <property name="metaClass" value="reference" />
      <property name="role" value="target" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1833385247968278191">
      <property name="metaClass" value="reference" />
      <property name="role" value="source" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1833385247968756954">
    <property name="package" value="expr" />
    <property name="name" value="TrueFE" />
    <link role="extends" targetNodeId="8261019787197538136" resolveInfo="BaseFE" />
  </node>
</model>

