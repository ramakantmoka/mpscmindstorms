<?xml version="1.0" encoding="UTF-8"?>
<language namespace="med.bitdata" uuid="e941a310-8129-456e-ad58-044867852177" java-stubs-enabled="false" compileInMPS="true">
  <models>
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="med.bitdata" />
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="med.bitdata" />
  </models>
  <accessoryModels>
    <model modelUID="med.bitdata.rt" />
  </accessoryModels>
  <generators>
    <generator name="main" generatorUID="med.bitdata#9105096665975926409" uuid="b1d5ce38-b3fb-4861-9961-31d9c9e23187">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="med.bitdata.generator.template" />
      </models>
      <external-templates />
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
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

