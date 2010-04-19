<?xml version="1.0" encoding="UTF-8"?>
<language namespace="med.stack" uuid="91458e87-8631-47c2-a38d-1cbd38c0ddd5" java-stubs-enabled="false" compileInMPS="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="med.stack" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="stack_generator" generatorUID="med.stack#8244668416309462459" uuid="824645c0-e155-468a-81d9-a6bfff2ff654">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="med.stack.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="5a9075dc-380e-41cb-a166-c29b1245e3c3(med.core#3747647978568410848)" />
      </external-templates>
      <usedLanguages>
        <usedLanguage>3a8b8671-1532-4e8f-b780-594a27fa10c8(med.core)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="824645c0-e155-468a-81d9-a6bfff2ff654(med.stack#8244668416309462459)" />
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
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="824645c0-e155-468a-81d9-a6bfff2ff654(med.stack#8244668416309462459)" />
            <external-mapping>
              <mapping-node modelUID="r:41a53aec-e187-4c9a-8e23-64729dfb1db6(med.stack.generator.template.main@generator)" nodeID="8244668416309462460" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="824645c0-e155-468a-81d9-a6bfff2ff654(med.stack#8244668416309462459)" />
            <external-mapping>
              <mapping-node modelUID="r:41a53aec-e187-4c9a-8e23-64729dfb1db6(med.stack.generator.template.main@generator)" nodeID="5116667017002231505" />
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

