<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e305a25f-854a-4fc1-8cc5-fecd31111f42(aws.simpledb.plugin)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="ee3b9c66-e9a3-4364-ac52-03ac28fbd71c(aws.simpledb)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:c84c95c8-074e-4cc6-b1a8-d47ff33ed792(aws.simpledb.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:c84c95c8-074e-4cc6-b1a8-d47ff33ed792(aws.simpledb.structure)" version="2" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.plugin.structure.DebugInfoInitializer:23" id="2910374376006187239">
    <node role="scopeConcepts:23" type="jetbrains.mps.lang.plugin.structure.ScopeNodeItem:23" id="2910374376006187799">
      <link role="scopeConcept:23" targetNodeId="1.5224308508847178623:2" resolveInfo="DomainInstance" />
      <node role="variablesGetter:23" type="jetbrains.mps.lang.plugin.structure.ConceptFunction_GetVariables:23" id="2910374376006187800">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2910374376006187801">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2910374376006188261">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2910374376006188262">
              <property name="name:3" value="res" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="2910374376006188263">
                <link role="elementConcept" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2910374376006188265">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="2910374376006188266">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="2910374376006188267">
                    <link role="elementConcept" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2910374376006188270">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2910374376006188271">
              <link role="variableDeclaration:3" targetNodeId="2910374376006188262" resolveInfo="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

