<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0917f881-bb58-4a92-a139-b409081c3262(entities.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="09777fca-df65-49be-9ca8-b400d7d3749a(entities)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:83d1d10d-0a49-48ab-888b-3f70c079ba89(entities.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="4059017736239161485">
    <property name="name:3" value="typeof_EntityCreator" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="4059017736239161486">
      <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:1" id="4059017736239171184">
        <node role="localVariableDeclaration:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:1" id="4059017736239171185">
          <property name="name:1" value="type" />
          <node role="type:1" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4059017736239171186">
            <link role="concept:16" targetNodeId="1.4059017736238593696" resolveInfo="EntityType" />
          </node>
          <node role="initializer:1" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:1" id="4059017736239171192">
            <node role="creator:1" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="4059017736239171194">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4059017736239171195">
                <link role="concept:16" targetNodeId="1.4059017736238593696" resolveInfo="EntityType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="4059017736239171197">
        <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:1" id="4059017736239172328">
          <node role="rValue:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4059017736239172332">
            <node role="operand:1" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4059017736239172331">
              <link role="applicableNode:3" targetNodeId="4059017736239161487" resolveInfo="creator" />
            </node>
            <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4059017736239172336">
              <link role="link:16" targetNodeId="1.4059017736239017265" />
            </node>
          </node>
          <node role="lValue:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4059017736239171199">
            <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:1" id="4059017736239171198">
              <link role="variableDeclaration:1" targetNodeId="4059017736239171185" resolveInfo="type" />
            </node>
            <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4059017736239172327">
              <link role="link:16" targetNodeId="1.4059017736238593697" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:1" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="4059017736239171173">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4059017736239171177">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:1" id="4059017736239172337">
            <link role="variableDeclaration:1" targetNodeId="4059017736239171185" resolveInfo="type" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4059017736239171176">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="4059017736239163482">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4059017736239163484">
              <link role="applicableNode:3" targetNodeId="4059017736239161487" resolveInfo="creator" />
            </node>
          </node>
        </node>
        <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:1" id="4059017736239345407">
          <property name="value:1" value="must be an entity" />
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="4059017736239161487">
      <property name="name:3" value="creator" />
      <link role="concept:3" targetNodeId="1.4059017736239017264" resolveInfo="EntityCreator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule:3" id="4059017736239374492">
    <property name="name:3" value="entityTypeIsSubtypeOfObject" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="4059017736239374493">
      <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:1" id="4059017736239376493">
        <node role="expression:1" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="4059017736239376495">
          <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:1" id="4059017736239376498">
            <link role="classifier:1" targetNodeId="2.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="4059017736239374495">
      <property name="name:3" value="entityType" />
      <link role="concept:3" targetNodeId="1.4059017736238593696" resolveInfo="EntityType" />
    </node>
  </node>
</model>

