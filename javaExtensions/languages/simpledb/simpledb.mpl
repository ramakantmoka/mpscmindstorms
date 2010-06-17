<?xml version="1.0" encoding="UTF-8"?>
<language namespace="aws.simpledb" uuid="ee3b9c66-e9a3-4364-ac52-03ac28fbd71c" java-stubs-enabled="false" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="aws.simpledb" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="aws.simpledb#2914105281614411676" uuid="8d276ccd-4b75-425d-a966-f924a34d3504">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="aws.simpledb.generator.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">b349faa5-ea56-4efb-8b0b-c88cfb3832cb(aws.runtime)</dependency>
      </dependencies>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="8d276ccd-4b75-425d-a966-f924a34d3504(aws.simpledb#2914105281614411676)" />
            <external-mapping>
              <mapping-node modelUID="r:9cdd8318-268d-4069-96b7-d9693ace67bb(aws.simpledb.generator.template.main@generator)" nodeID="4253554548733379115" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="8d276ccd-4b75-425d-a966-f924a34d3504(aws.simpledb#2914105281614411676)" />
            <external-mapping>
              <mapping-node modelUID="r:9cdd8318-268d-4069-96b7-d9693ace67bb(aws.simpledb.generator.template.main@generator)" nodeID="2914105281614423086" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)</extendedLanguage>
  </extendedLanguages>
</language>

