<?xml version="1.0" encoding="UTF-8"?>
<language namespace="med.bitdata" uuid="e941a310-8129-456e-ad58-044867852177" java-stubs-enabled="false" compileInMPS="true">
  <models>
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="med.bitdata" />
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="med.bitdata" />
  </models>
  <accessoryModels>
    <model modelUID="r:2d80b87c-ce7b-4f13-8178-2a63520124d0(med.bitdata.rt)" />
  </accessoryModels>
  <generators>
    <generator name="main" generatorUID="med.bitdata#9105096665975926409" uuid="b1d5ce38-b3fb-4861-9961-31d9c9e23187">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="med.bitdata.generator.template" />
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
            <generator generatorUID="b1d5ce38-b3fb-4861-9961-31d9c9e23187(med.bitdata#9105096665975926409)" />
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

