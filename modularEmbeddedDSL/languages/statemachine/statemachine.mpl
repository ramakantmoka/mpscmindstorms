<?xml version="1.0" encoding="UTF-8"?>
<language namespace="med.statemachine" uuid="98178bb4-0742-4461-bea6-9fc251a502fa" java-stubs-enabled="false" compileInMPS="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="med.statemachine" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="med.statemachine#6254144863183949058" uuid="68b129e7-547f-47cd-a846-41deabee8f52">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="med.statemachine.generator.template" />
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
            <generator generatorUID="68b129e7-547f-47cd-a846-41deabee8f52(med.statemachine#6254144863183949058)" />
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

