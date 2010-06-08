<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b34aa40c-267b-4d1e-89c4-20efaa033af9(statemachine.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:b34aa40c-267b-4d1e-89c4-20efaa033af9(statemachine.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4589076710756390636">
    <property name="name:0" value="StatemachineClass" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="2v.1068390468198:3" resolveInfo="ClassConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4589076710756480100">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="event" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="4589076710756480019" resolveInfo="Event" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4589076710757103672">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="states" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="4589076710757103652" resolveInfo="State" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4589076710756480019">
    <property name="name:0" value="Event" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4589076710756480020">
      <link role="intfc:0" targetNodeId="3v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3597459965948318428">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="parameter" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="3597459965948318417" resolveInfo="EventParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4589076710757103652">
    <property name="name:0" value="State" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4589076710757360508">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="transition" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="4589076710757271105" resolveInfo="Transition" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4589076710757998289">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="entryAction" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="4589076710757993207" resolveInfo="Action" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7715189151795428546">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="exitAction" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="4589076710757993207" resolveInfo="Action" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4589076710757103653">
      <link role="intfc:0" targetNodeId="3v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="6461074832958633026">
      <link role="intfc:0" targetNodeId="2v.1178285077437:3" resolveInfo="ClassifierMember" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4589076710757271105">
    <property name="name:0" value="Transition" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4589076710757360489">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="target" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4589076710757103652" resolveInfo="State" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3597459965948997584">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="guard" />
      <link role="target:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7715189151796456718">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="trigger" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="7715189151796349247" resolveInfo="EventRef" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4589076710757993207">
    <property name="name:0" value="Action" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="4589076710757993209">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4589076710757993210">
    <property name="name:0" value="MethodCallAction" />
    <link role="extends:0" targetNodeId="4589076710757993207" resolveInfo="Action" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4589076710757993211">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="call" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4589076710758268377">
      <property name="value:0" value="call" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3597459965948318417">
    <property name="name:0" value="EventParameter" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="3597459965948318418">
      <link role="intfc:0" targetNodeId="3v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1903928343264162418">
      <link role="intfc:0" targetNodeId="2v.1212170275853:3" resolveInfo="IValidIdentifier" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3597459965948318419">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="type" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068431790189:3" resolveInfo="Type" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3597459965949236461">
    <property name="name:0" value="EventParameterExpression" />
    <link role="extends:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3597459965949236462">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="param" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3597459965948318417" resolveInfo="EventParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4506699033618793088">
    <property name="name:0" value="FireStateMachineEventStmt" />
    <link role="extends:0" targetNodeId="2v.1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1733503469441886541">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="event" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4589076710756480019" resolveInfo="Event" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4506699033619032422">
      <property name="value:0" value="fire" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6410652191456527125">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="actual" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4506699033618815115">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="target" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7715189151796349247">
    <property name="name:0" value="EventRef" />
    <link role="extends:0" targetNodeId="3v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="7715189151796349248">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7715189151796349249">
    <property name="name:0" value="NormalEventRef" />
    <link role="extends:0" targetNodeId="7715189151796349247" resolveInfo="EventRef" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7715189151796349250">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="event" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4589076710756480019" resolveInfo="Event" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7715189151797203195">
    <property name="name:0" value="TimeoutEventRef" />
    <link role="extends:0" targetNodeId="7715189151796349247" resolveInfo="EventRef" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="7715189151797203196">
      <property name="name:0" value="timeout" />
      <link role="dataType:0" targetNodeId="3v.1082983657062:0" resolveInfo="integer" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7715189151797203209">
      <property name="value:0" value="after" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
</model>

