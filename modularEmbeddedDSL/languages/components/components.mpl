<?xml version="1.0" encoding="UTF-8"?>
<language namespace="med.components" uuid="0b76d494-4082-4599-8da8-7c40cc7aa186" java-stubs-enabled="false" compileInMPS="true">
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
        <generator generatorUID="e6195d47-7615-4a79-9fe5-cbb950864e31(med.platform.nxtosek#3454436015655285766)" />
      </external-templates>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="4d9d644f-88e3-4b1a-b868-fdcf4fc6cc0f(med.components#3113923837076787424)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="5a9075dc-380e-41cb-a166-c29b1245e3c3(med.core#3747647978568410848)" />
            <external-mapping>
              <all-local-mappings />
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

