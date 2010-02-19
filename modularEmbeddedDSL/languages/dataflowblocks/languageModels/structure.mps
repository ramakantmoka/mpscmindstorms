<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6ce2a434-7d4f-440d-b3ed-5914b43add94(med.dataflowblocks.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.RenameLink" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="ports" conceptFQName="med.dataflowblocks.structure.BlockType" featureKind="CHILD" />
          <value featureName="outports" conceptFQName="med.dataflowblocks.structure.BlockType" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="Comp" conceptFQName="med.dataflowblocks.structure.Comp" featureKind="CONCEPT" />
          <value featureName="DataflowComposition" conceptFQName="med.dataflowblocks.structure.DataflowComposition" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="2">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.RenameLink" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="type" conceptFQName="med.dataflowblocks.structure.Block" featureKind="REFERENCE" />
          <value featureName="porttype" conceptFQName="med.dataflowblocks.structure.Block" featureKind="REFERENCE" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="3">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="type" conceptFQName="med.dataflowblocks.structure.Port" featureKind="REFERENCE" />
          <value featureName="porttype" conceptFQName="med.dataflowblocks.structure.Port" featureKind="REFERENCE" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:6ce2a434-7d4f-440d-b3ed-5914b43add94(med.dataflowblocks.structure)" version="3" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:6ce2a434-7d4f-440d-b3ed-5914b43add94(med.dataflowblocks.structure)" version="3" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6310580604567730478">
    <property name="name" value="Block" />
    <property name="package" value="test" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="6310580604567730482" resolveInfo="AbstractBlock" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6310580604567730479">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6310580604567730480">
      <property name="metaClass" value="reference" />
      <property name="role" value="porttype" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6310580604567730489" resolveInfo="BlockType" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6310580604567730481">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="ports" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="6310580604567730496" resolveInfo="Port" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6310580604567730482">
    <property name="package" value="test" />
    <property name="name" value="AbstractBlock" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="6310580604567730483">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6310580604567730484">
    <property name="package" value="test" />
    <property name="name" value="StopBlock" />
    <link role="extends" targetNodeId="6310580604567730482" resolveInfo="AbstractBlock" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="6310580604567730485">
      <property name="value" value="&lt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <visible index="3" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6310580604567730489">
    <property name="package" value="test" />
    <property name="name" value="BlockType" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="5223430962846877409">
      <link role="intfc" targetNodeId="3v.343373828472902636" resolveInfo="IHasIdentifierName" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="5223430962846877410">
      <link role="intfc" targetNodeId="3v.306587673255505535" resolveInfo="IExportableModuleContent" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5223430962845167919">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="inports" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="6310580604567730494" resolveInfo="PortType" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6310580604567730491">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="outports" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="6310580604567730494" resolveInfo="PortType" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5223430962845541722">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3v.6520964804316559124" resolveInfo="StatementList" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6310580604567730492">
    <property name="package" value="test" />
    <property name="name" value="BlockRef" />
    <link role="extends" targetNodeId="6310580604567730482" resolveInfo="AbstractBlock" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6310580604567730493">
      <property name="metaClass" value="reference" />
      <property name="role" value="block" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6310580604567730478" resolveInfo="Block" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6310580604567730494">
    <property name="package" value="test" />
    <property name="name" value="PortType" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6310580604567730495">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="5223430962846530247">
      <link role="intfc" targetNodeId="3v.1881584577102787805" resolveInfo="IVariableDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6310580604567730496">
    <property name="package" value="test" />
    <property name="name" value="Port" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6310580604567730497">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6310580604567730498">
      <property name="metaClass" value="reference" />
      <property name="role" value="porttype" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6310580604567730494" resolveInfo="PortType" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6310580604567730499">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="target" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6310580604567730482" resolveInfo="AbstractBlock" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6310580604567730500">
    <property name="package" value="test" />
    <property name="name" value="DataflowComposition" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6310580604567730501">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="blocks" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="6310580604567730478" resolveInfo="Block" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="5223430962845809340">
      <link role="intfc" targetNodeId="3v.306587673255505543" resolveInfo="IModuleContent" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5223430962843659461">
    <property name="package" value="test" />
    <property name="name" value="Split" />
    <link role="extends" targetNodeId="6310580604567730482" resolveInfo="AbstractBlock" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5223430962843659477">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="outs" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="5223430962843659462" resolveInfo="SplitOut" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5223430962843864343">
      <property name="value" value="split" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5223430962843659462">
    <property name="package" value="test" />
    <property name="name" value="SplitOut" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5223430962843659463">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="block" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6310580604567730482" resolveInfo="AbstractBlock" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5223430962847629862">
    <property name="package" value="test" />
    <property name="name" value="InPortReference" />
    <link role="extends" targetNodeId="3v.6441851857096548278" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5223430962847629863">
      <property name="metaClass" value="reference" />
      <property name="role" value="port" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6310580604567730494" resolveInfo="PortType" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="5223430962847773285">
      <link role="intfc" targetNodeId="3v.165111250876601395" resolveInfo="ISimpleExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5223430962848005300">
    <property name="package" value="test" />
    <property name="name" value="OutputSendStatement" />
    <link role="extends" targetNodeId="3v.6520964804316559123" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5223430962848005301">
      <property name="metaClass" value="reference" />
      <property name="role" value="outport" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6310580604567730494" resolveInfo="PortType" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5223430962848005302">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expr" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3v.6441851857096548278" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5223430962848138392">
      <property name="value" value="&lt;-" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
</model>

