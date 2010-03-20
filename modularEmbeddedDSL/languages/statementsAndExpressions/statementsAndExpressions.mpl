<?xml version="1.0" encoding="UTF-8"?>
<language namespace="med.core" uuid="3a8b8671-1532-4e8f-b780-594a27fa10c8" java-stubs-enabled="false" compileInMPS="true">
  <models>
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="med.core" />
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="med.core" />
  </models>
  <accessoryModels>
    <model modelUID="r:0fb955ac-41d9-43fe-bd36-a2e748096778(med.core.rt)" />
  </accessoryModels>
  <generators>
    <generator name="main" generatorUID="med.core#3747647978568410848" uuid="5a9075dc-380e-41cb-a166-c29b1245e3c3">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="med.core.generator.template" />
      </models>
      <external-templates />
      <usedLanguages>
        <usedLanguage>a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="5a9075dc-380e-41cb-a166-c29b1245e3c3(med.core#3747647978568410848)" />
            <external-mapping>
              <mapping-node modelUID="r:92e37f99-c948-48ad-9927-69fc1c6323a4(med.core.generator.template.main@generator)" nodeID="5196379128667344285" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="5a9075dc-380e-41cb-a166-c29b1245e3c3(med.core#3747647978568410848)" />
            <external-mapping>
              <mapping-node modelUID="r:92e37f99-c948-48ad-9927-69fc1c6323a4(med.core.generator.template.main@generator)" nodeID="7527099521004647964" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="5a9075dc-380e-41cb-a166-c29b1245e3c3(med.core#3747647978568410848)" />
            <external-mapping>
              <mapping-node modelUID="r:92e37f99-c948-48ad-9927-69fc1c6323a4(med.core.generator.template.main@generator)" nodeID="738757997634179630" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="5a9075dc-380e-41cb-a166-c29b1245e3c3(med.core#3747647978568410848)" />
            <external-mapping>
              <mapping-node modelUID="r:92e37f99-c948-48ad-9927-69fc1c6323a4(med.core.generator.template.main@generator)" nodeID="7527099521004647964" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="5a9075dc-380e-41cb-a166-c29b1245e3c3(med.core#3747647978568410848)" />
            <external-mapping>
              <mapping-node modelUID="r:92e37f99-c948-48ad-9927-69fc1c6323a4(med.core.generator.template.main@generator)" nodeID="7527099521004647964" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="5a9075dc-380e-41cb-a166-c29b1245e3c3(med.core#3747647978568410848)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:92e37f99-c948-48ad-9927-69fc1c6323a4(med.core.generator.template.main@generator)" nodeID="3747647978568410849" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:92e37f99-c948-48ad-9927-69fc1c6323a4(med.core.generator.template.main@generator)" nodeID="5670427403976777254" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:92e37f99-c948-48ad-9927-69fc1c6323a4(med.core.generator.template.main@generator)" nodeID="5670427403976779355" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:92e37f99-c948-48ad-9927-69fc1c6323a4(med.core.generator.template.main@generator)" nodeID="2005811434196937215" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:92e37f99-c948-48ad-9927-69fc1c6323a4(med.core.generator.template.main@generator)" nodeID="306587673255505661" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:92e37f99-c948-48ad-9927-69fc1c6323a4(med.core.generator.template.main@generator)" nodeID="3577454086729305706" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:92e37f99-c948-48ad-9927-69fc1c6323a4(med.core.generator.template.main@generator)" nodeID="6254144863184248664" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <classPath />
  <languageRuntimeClassPath />
  <sourcePath />
  <dependencies>
    <dependency reexport="false">a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)</dependency>
    <dependency reexport="false">0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)</extendedLanguage>
  </extendedLanguages>
</language>

