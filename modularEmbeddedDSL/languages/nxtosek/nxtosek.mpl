<?xml version="1.0" encoding="UTF-8"?>
<language namespace="med.platform.nxtosek" uuid="150e33c6-372a-4396-b4cc-1c334fb3f438" java-stubs-enabled="false" compileInMPS="true">
  <models>
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="med.platform.nxtosek" />
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="med.platform.nxtosek" />
  </models>
  <accessoryModels>
    <model modelUID="r:b02d8e6e-6ce1-44d6-8357-4812e6e9817d(med.platform.nxtosek.rt)" />
  </accessoryModels>
  <generators>
    <generator name="main" generatorUID="med.platform.nxtosek#3454436015655285766" uuid="e6195d47-7615-4a79-9fe5-cbb950864e31">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="med.platform.nxtosek.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="5a9075dc-380e-41cb-a166-c29b1245e3c3(med.core#3747647978568410848)" />
      </external-templates>
      <usedLanguages>
        <usedLanguage>a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="e6195d47-7615-4a79-9fe5-cbb950864e31(med.platform.nxtosek#3454436015655285766)" />
            <external-mapping>
              <mapping-node modelUID="r:41d674dc-4444-42c1-86e4-85a7cea43f98(med.platform.nxtosek.generator.template.main@generator)" nodeID="3454436015655954072" />
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
  <usedLanguages>
    <usedLanguage>3a8b8671-1532-4e8f-b780-594a27fa10c8(med.core)</usedLanguage>
    <usedLanguage>d1a10200-64d4-45ca-afd0-41b350f63b0d(med.logging)</usedLanguage>
    <usedLanguage>690fcffe-d4e9-47ba-96cd-723f8e365186(med.tasks)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>3a8b8671-1532-4e8f-b780-594a27fa10c8(med.core)</extendedLanguage>
    <extendedLanguage>d1a10200-64d4-45ca-afd0-41b350f63b0d(med.logging)</extendedLanguage>
    <extendedLanguage>690fcffe-d4e9-47ba-96cd-723f8e365186(med.tasks)</extendedLanguage>
  </extendedLanguages>
</language>

