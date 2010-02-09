<?xml version="1.0" encoding="UTF-8"?>
<language namespace="ds.twowheel" uuid="810301f2-7f68-47b8-9a00-f2bc361d82c4" java-stubs-enabled="false" compileInMPS="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="ds.twowheel" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="ds.twowheel#6556431234483146300" uuid="b9d56d32-45ac-44bf-861f-099690dd5470">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="ds.twowheel.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="5a9075dc-380e-41cb-a166-c29b1245e3c3(med.core#3747647978568410848)" />
        <generator generatorUID="e6195d47-7615-4a79-9fe5-cbb950864e31(med.platform.nxtosek#3454436015655285766)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">150e33c6-372a-4396-b4cc-1c334fb3f438(med.platform.nxtosek)</dependency>
      </dependencies>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="b9d56d32-45ac-44bf-861f-099690dd5470(ds.twowheel#6556431234483146300)" />
            <external-mapping>
              <mapping-node modelUID="r:1f2e8b9d-8723-4109-be66-e20605022e16(ds.twowheel.generator.template.main@generator)" nodeID="6556431234483146301" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="e6195d47-7615-4a79-9fe5-cbb950864e31(med.platform.nxtosek#3454436015655285766)" />
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
    <extendedLanguage>98178bb4-0742-4461-bea6-9fc251a502fa(med.statemachine)</extendedLanguage>
    <extendedLanguage>690fcffe-d4e9-47ba-96cd-723f8e365186(med.tasks)</extendedLanguage>
  </extendedLanguages>
</language>

