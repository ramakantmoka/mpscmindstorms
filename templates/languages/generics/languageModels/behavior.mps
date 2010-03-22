<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:327a05ea-ce11-4771-aad2-facff990ffdc(med.generics.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:eae7f33e-247c-42ad-b678-32b01daaa441(med.generics.structure)" version="6" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:eae7f33e-247c-42ad-b678-32b01daaa441(med.generics.structure)" version="6" />
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="4869583264376865743">
    <link role="concept" targetNodeId="1.4869583264374375449" resolveInfo="BoundTemplatedStructType" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="4869583264376865744">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4869583264376865745" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4869583264376865746">
      <property name="name" value="boundTypeFor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4869583264376865747" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4869583264376865750">
        <link role="concept" targetNodeId="2v.4641466063286591366" resolveInfo="Type" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4869583264376865749">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4869583264376865832">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4869583264376865833">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4869583264376865765">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264376865768">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4869583264376865767" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4869583264376865772">
                  <link role="link" targetNodeId="1.4869583264375661708" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264376865842">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264376865837">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4869583264376865836">
                <link role="variableDeclaration" targetNodeId="4869583264376865829" resolveInfo="attr" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4869583264376865858">
                <link role="link" targetNodeId="2v.4271434180064590876" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4869583264376865846">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4869583264376865848">
                <link role="conceptDeclaration" targetNodeId="1.4869583264373208339" resolveInfo="TemplateParameterType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4869583264376865850">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264376865853">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4869583264376865852">
              <link role="variableDeclaration" targetNodeId="4869583264376865829" resolveInfo="attr" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4869583264376865857">
              <link role="link" targetNodeId="2v.4271434180064590876" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4869583264376865829">
        <property name="name" value="attr" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4869583264376865830">
          <link role="concept" targetNodeId="2v.5136468150842817352" resolveInfo="StructAttribute" />
        </node>
      </node>
    </node>
  </node>
</model>

