<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:788681e0-df03-4ef4-937d-af4636373566(Entities)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="09777fca-df65-49be-9ca8-b400d7d3749a(entities)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="0" />
  <node type="entities.structure.EntityDeclaration" id="8437501635616536962">
    <property name="name" value="Person" />
    <node role="properties" type="entities.structure.PropertyDeclaration" id="8437501635616639242">
      <property name="name" value="name" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8437501635616639244" />
    </node>
    <node role="properties" type="entities.structure.PropertyDeclaration" id="8437501635616639245">
      <property name="name" value="age" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8437501635616639247" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8437501635616639248">
    <property name="name:3" value="SomeClass" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8437501635616639254">
      <property name="name:3" value="p" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8437501635616639255" />
      <node role="type:3" type="entities.structure.EntityType" id="8437501635616639257">
        <link role="entity" targetNodeId="8437501635616536962" resolveInfo="Person" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8437501635616639249" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8437501635616639250">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8437501635616639251" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8437501635616639252" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8437501635616639253">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8437501635616639258">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8437501635616647705">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8437501635616647708">
              <property name="value:3" value="Markus" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8437501635616647700">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8437501635616639259">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8437501635616639260">
                  <link role="fieldDeclaration:3" targetNodeId="8437501635616639254" resolveInfo="p" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8437501635616639261" />
              </node>
              <node role="operation:3" type="entities.structure.PropertyAccessOperation" id="8437501635616647704">
                <link role="property" targetNodeId="8437501635616639242" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8437501635616855644">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8437501635616867221">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8437501635616867224">
              <property name="value:3" value="10" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8437501635616867216">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8437501635616855645">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8437501635616855646">
                  <link role="fieldDeclaration:3" targetNodeId="8437501635616639254" resolveInfo="p" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8437501635616855647" />
              </node>
              <node role="operation:3" type="entities.structure.PropertyAccessOperation" id="8437501635616867220">
                <link role="property" targetNodeId="8437501635616639245" resolveInfo="age" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

