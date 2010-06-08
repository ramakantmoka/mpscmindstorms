<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:91a8848a-e004-434b-98c3-0cfaf4c28a2f(SimpleSQLBaseLanguageAdapter.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:91a8848a-e004-434b-98c3-0cfaf4c28a2f(SimpleSQLBaseLanguageAdapter.structure)" version="-1" />
  <visible index="2" modelUID="r:3415aecd-b2f9-44b7-a469-d2314605fc77(SimpleSQL.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2297501033533979769">
    <property name="name:0" value="MethodParamComparisonValue" />
    <link role="extends:0" targetNodeId="2v.2297501033532697331" resolveInfo="ComparisonValue" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2297501033533979770">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="param" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3v.1068498886292" resolveInfo="ParameterDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2297501033533982367">
    <property name="name:0" value="SQLStatementStatement" />
    <link role="extends:0" targetNodeId="3v.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2297501033533982368">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="statement" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.2297501033532697294" resolveInfo="SQLStatement" />
    </node>
  </node>
</model>

