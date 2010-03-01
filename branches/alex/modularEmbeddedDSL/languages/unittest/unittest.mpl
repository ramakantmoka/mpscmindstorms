<?xml version="1.0" encoding="UTF-8"?>
<language namespace="med.unittest" uuid="383209c5-49eb-4560-9027-f906632589d6" java-stubs-enabled="false" compileInMPS="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="med.unittest" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="med.unittest#5174648333271512000" uuid="3528d382-fbd5-4950-82fa-aee9c608584b">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="med.unittest.generator.template" />
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
            <generator generatorUID="3528d382-fbd5-4950-82fa-aee9c608584b(med.unittest#5174648333271512000)" />
            <external-mapping>
              <mapping-node modelUID="r:069fb31e-3e9d-4964-8647-dc64108f7723(med.unittest.generator.template.main@generator)" nodeID="5174648333271512001" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="5a9075dc-380e-41cb-a166-c29b1245e3c3(med.core#3747647978568410848)" />
            <external-mapping>
              <mapping-node modelUID="r:92e37f99-c948-48ad-9927-69fc1c6323a4(med.core.generator.template.main@generator)" nodeID="2005811434196937215" />
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
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>3a8b8671-1532-4e8f-b780-594a27fa10c8(med.core)</extendedLanguage>
    <extendedLanguage>d1a10200-64d4-45ca-afd0-41b350f63b0d(med.logging)</extendedLanguage>
  </extendedLanguages>
</language>

