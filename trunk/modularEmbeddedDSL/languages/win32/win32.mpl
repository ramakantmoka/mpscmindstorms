<?xml version="1.0" encoding="UTF-8"?>
<language namespace="med.platform.win32" uuid="5229675a-24de-430d-951b-24682b3b8235" java-stubs-enabled="false" compileInMPS="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="med.platform.win32" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="med.platform.win32#6300047501518721739" uuid="b5e9c180-5c0d-4e1a-b210-00fd95f0d2d0">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="med.platform.win32.generator.template" />
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
            <generator generatorUID="b5e9c180-5c0d-4e1a-b210-00fd95f0d2d0(med.platform.win32#6300047501518721739)" />
            <external-mapping>
              <mapping-node modelUID="r:751673d0-b42e-4e8a-ab55-028137eb9a46(med.platform.win32.generator.template.main@generator)" nodeID="6300047501518721740" />
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
    <extendedLanguage>d1a10200-64d4-45ca-afd0-41b350f63b0d(med.logging)</extendedLanguage>
    <extendedLanguage>690fcffe-d4e9-47ba-96cd-723f8e365186(med.tasks)</extendedLanguage>
  </extendedLanguages>
</language>

