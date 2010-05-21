<?xml version="1.0" encoding="UTF-8"?>
<language namespace="med.components" uuid="0b76d494-4082-4599-8da8-7c40cc7aa186" java-stubs-enabled="false" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="med.components" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="med.components#3113923837076787424" uuid="4d9d644f-88e3-4b1a-b868-fdcf4fc6cc0f">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="med.components.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="5a9075dc-380e-41cb-a166-c29b1245e3c3(med.core#3747647978568410848)" />
      </external-templates>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="4d9d644f-88e3-4b1a-b868-fdcf4fc6cc0f(med.components#3113923837076787424)" />
            <external-mapping>
              <mapping-node modelUID="r:cd686c3a-c8f5-4925-9a41-62e3d4c2c867(med.components.generator.template.main@generator)" nodeID="3113923837076787425" />
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
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="4d9d644f-88e3-4b1a-b868-fdcf4fc6cc0f(med.components#3113923837076787424)" />
            <external-mapping>
              <mapping-node modelUID="r:cd686c3a-c8f5-4925-9a41-62e3d4c2c867(med.components.generator.template.main@generator)" nodeID="1265321504644085231" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="4d9d644f-88e3-4b1a-b868-fdcf4fc6cc0f(med.components#3113923837076787424)" />
            <external-mapping>
              <mapping-node modelUID="r:cd686c3a-c8f5-4925-9a41-62e3d4c2c867(med.components.generator.template.main@generator)" nodeID="3113923837076787425" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <classPath />
  <languageRuntimeClassPath />
  <sourcePath />
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>3a8b8671-1532-4e8f-b780-594a27fa10c8(med.core)</extendedLanguage>
  </extendedLanguages>
</language>

