<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dedb00fb-3bac-4a53-8aa9-03530585254f(aws.simpledb.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ee3b9c66-e9a3-4364-ac52-03ac28fbd71c(aws.simpledb)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:c84c95c8-074e-4cc6-b1a8-d47ff33ed792(aws.simpledb.structure)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:c84c95c8-074e-4cc6-b1a8-d47ff33ed792(aws.simpledb.structure)" version="2" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="5224308508847371861">
    <property name="name:3" value="typeof_DomainInstance" />
    <property name="package:3" value="domain" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5224308508847371862">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5224308508847391356">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5224308508847391357">
          <property name="name:3" value="t" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5224308508847391358">
            <link role="concept:16" targetNodeId="1.5224308508847371848:2" resolveInfo="DomainType" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5224308508847391360">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="5224308508847391361">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5224308508847391362">
                <link role="concept:16" targetNodeId="1.5224308508847371848:2" resolveInfo="DomainType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5224308508847391364">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5224308508847392588">
          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5224308508847392592">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5224308508847392591">
              <link role="applicableNode:3" targetNodeId="5224308508847371863" resolveInfo="instance" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5224308508847392596">
              <link role="link:16" targetNodeId="1.5224308508847178624:2" />
            </node>
          </node>
          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5224308508847391366">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5224308508847391365">
              <link role="variableDeclaration:3" targetNodeId="5224308508847391357" resolveInfo="t" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5224308508847392587">
              <link role="link:16" targetNodeId="1.5224308508847371856:2" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="5224308508847391351">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5224308508847391354">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5224308508847373880">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5224308508847391350">
              <link role="applicableNode:3" targetNodeId="5224308508847371863" resolveInfo="instance" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5224308508847392597">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5224308508847392598">
            <link role="variableDeclaration:3" targetNodeId="5224308508847391357" resolveInfo="t" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="8681672409478108860">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8681672409478108864">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8681672409478108865">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="8681672409478108867">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8681672409478108868">
                <link role="concept:16" targetNodeId="2v.1225271177708:3" resolveInfo="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8681672409478108863">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="8681672409478107635">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8681672409478107638">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8681672409478107637">
                <link role="applicableNode:3" targetNodeId="5224308508847371863" resolveInfo="instance" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8681672409478108859">
                <link role="link:16" targetNodeId="1.8681672409478105615:2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5224308508847371863">
      <property name="name:3" value="instance" />
      <link role="concept:3" targetNodeId="1.5224308508847178623:2" resolveInfo="DomainInstance" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule:3" id="5224308508847840734">
    <property name="name:3" value="supertypeof_DomainType" />
    <property name="package:3" value="domain" />
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5224308508847840737">
      <property name="name:3" value="domainType" />
      <link role="concept:3" targetNodeId="1.5224308508847371848:2" resolveInfo="DomainType" />
    </node>
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5224308508847993435">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5224308508847993436">
        <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="5224308508847993438">
          <node role="quotedNode:0" type="aws.simpledb.structure.GenericDomainType:2" id="5224308508847993439" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="5224308508847865227">
    <property name="name:3" value="typeof_PutCommand" />
    <property name="package:3" value="put" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5224308508847865228">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="5224308508847865243">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5224308508847865244">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5224308508847865245">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5224308508847865246">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5224308508847865247">
                <link role="applicableNode:3" targetNodeId="5224308508847865229" resolveInfo="command" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5224308508847865248">
                <link role="link:16" targetNodeId="1.5224308508847840720:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5224308508847966577">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="5224308508847966578">
            <node role="quotedNode:0" type="aws.simpledb.structure.GenericDomainType:2" id="5224308508847966580" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5224308508847865229">
      <property name="name:3" value="command" />
      <link role="concept:3" targetNodeId="1.5224308508847840718:2" resolveInfo="PutCommand" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="5224308508848845357">
    <property name="name:3" value="typeof_QueryResultType" />
    <property name="package:3" value="Query" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5224308508848845358">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="5224308508848847379">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5224308508848847383">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5224308508848847385">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5224308508848847384">
              <link role="applicableNode:3" targetNodeId="5224308508848845359" resolveInfo="type" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation:16" id="5224308508848848606" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5224308508848847382">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5224308508848847376">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5224308508848847378">
              <link role="applicableNode:3" targetNodeId="5224308508848845359" resolveInfo="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5224308508848845359">
      <property name="name:3" value="type" />
      <link role="concept:3" targetNodeId="1.5224308508848845353:2" resolveInfo="QueryResultType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="5224308508848848608">
    <property name="name:3" value="typeof_QueryExpression" />
    <property name="package:3" value="Query" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5224308508848848609">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5224308508848848642">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5224308508848848643">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5224308508848848616">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5224308508848848617">
              <property name="name:3" value="t" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5224308508848848618">
                <link role="concept:16" targetNodeId="1.5224308508848845353:2" resolveInfo="QueryResultType" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5224308508848848620">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="5224308508848848621">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5224308508848848622">
                    <link role="concept:16" targetNodeId="1.5224308508848845353:2" resolveInfo="QueryResultType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5224308508848848624">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5224308508848848631">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5224308508848848635">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5224308508848848634">
                  <link role="applicableNode:3" targetNodeId="5224308508848848610" resolveInfo="expression" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5224308508848848639">
                  <link role="link:16" targetNodeId="1.5224308508848486597:2" />
                </node>
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5224308508848848626">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5224308508848848625">
                  <link role="variableDeclaration:3" targetNodeId="5224308508848848617" resolveInfo="t" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5224308508848848680">
                  <link role="link:16" targetNodeId="1.5224308508848848664:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="5224308508848848657">
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5224308508848848661">
              <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5224308508848848662">
                <link role="variableDeclaration:3" targetNodeId="5224308508848848617" resolveInfo="t" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5224308508848848660">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5224308508848848612">
                <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5224308508848848614">
                  <link role="applicableNode:3" targetNodeId="5224308508848848610" resolveInfo="expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5224308508848848652">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5224308508848848647">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5224308508848848646">
              <link role="applicableNode:3" targetNodeId="5224308508848848610" resolveInfo="expression" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5224308508848848651">
              <link role="link:16" targetNodeId="1.5224308508848486597:2" />
            </node>
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="5224308508848848656" />
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5224308508848848610">
      <property name="name:3" value="expression" />
      <link role="concept:3" targetNodeId="1.5224308508848486596:2" resolveInfo="QueryExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="5224308508849187539">
    <property name="name:3" value="typeof_FieldDefinition" />
    <property name="package:3" value="domain" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5224308508849187540">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="8681672409478367722">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8681672409478367726">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8681672409478367727">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="8681672409478367729">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8681672409478367730">
                <link role="concept:16" targetNodeId="2v.1225271177708:3" resolveInfo="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8681672409478367725">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="8681672409478367714">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8681672409478367717">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8681672409478367716">
                <link role="applicableNode:3" targetNodeId="5224308508849187541" resolveInfo="definition" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8681672409478367721">
                <link role="link:16" targetNodeId="1.5224308508847115406:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8681672409478367731">
          <property name="value:3" value="currently, types can only be string" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="5224308508849189561">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5224308508849414418">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5224308508849425993">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5224308508849425988">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5224308508849414419">
                <link role="applicableNode:3" targetNodeId="5224308508849187541" resolveInfo="definition" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5224308508849425992">
                <link role="link:16" targetNodeId="1.5224308508847115406:2" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation:16" id="5224308508849427214" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5224308508849189564">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5224308508849189558">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5224308508849189560">
              <link role="applicableNode:3" targetNodeId="5224308508849187541" resolveInfo="definition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5224308508849187541">
      <property name="name:3" value="definition" />
      <link role="concept:3" targetNodeId="1.5224308508847115404:2" resolveInfo="FieldDefinition" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="5224308508849189574">
    <property name="name:3" value="typeof_FieldValue" />
    <property name="package:3" value="put" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5224308508849189575">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="5224308508849293352">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5224308508849293353">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5224308508849293354">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5224308508849293355">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5224308508849293356">
                <link role="applicableNode:3" targetNodeId="5224308508849189576" resolveInfo="value" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5224308508849293357">
                <link role="link:16" targetNodeId="1.5224308508847178626:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5224308508849293358">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5224308508849293359">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5224308508849293360">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5224308508849293361">
                <link role="applicableNode:3" targetNodeId="5224308508849189576" resolveInfo="value" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5224308508849293362">
                <link role="link:16" targetNodeId="1.5224308508847178627:2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5224308508849189576">
      <property name="name:3" value="value" />
      <link role="concept:3" targetNodeId="1.5224308508847178625:2" resolveInfo="FieldValue" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="5224308508849598068">
    <property name="name:3" value="typeof_WhereClause" />
    <property name="package:3" value="Query" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5224308508849598069">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="5224308508849600099">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5224308508849600103">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5224308508849600104">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5224308508849600107">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5224308508849600106">
                <link role="applicableNode:3" targetNodeId="5224308508849598070" resolveInfo="clause" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5224308508849600111">
                <link role="link:16" targetNodeId="1.5224308508848486600:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5224308508849600102">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5224308508849600087">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5224308508849600094">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5224308508849600089">
                <link role="applicableNode:3" targetNodeId="5224308508849598070" resolveInfo="clause" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5224308508849600098">
                <link role="link:16" targetNodeId="1.5224308508848486599:2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5224308508849598070">
      <property name="name:3" value="clause" />
      <link role="concept:3" targetNodeId="1.5224308508848486598:2" resolveInfo="WhereClause" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="5224308508849702673">
    <property name="name:3" value="typeof_QueryFieldAccessExpression" />
    <property name="package:3" value="Query" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5224308508849702674">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="5224308508850179225">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5224308508850179228">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5224308508850179220">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5224308508850179222">
              <link role="applicableNode:3" targetNodeId="5224308508849702675" resolveInfo="expression" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5224308508850180477">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5224308508850180478">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5224308508850180481">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5224308508850180480">
                <link role="applicableNode:3" targetNodeId="5224308508849702675" resolveInfo="expression" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5224308508850180485">
                <link role="link:16" targetNodeId="1.5224308508849702656:2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5224308508849702675">
      <property name="name:3" value="expression" />
      <link role="concept:3" targetNodeId="1.5224308508849702654:2" resolveInfo="QueryFieldAccessExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule:3" id="5224308508849705926">
    <property name="package:3" value="Query" />
    <property name="name:3" value="supertypeof_QueryResultType" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5224308508849705927">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5224308508849705930">
        <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="5224308508849705939">
          <node role="quotedNode:0" type="aws.simpledb.structure.GenericQueryResultType:2" id="5224308508849705941" />
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5224308508849705929">
      <property name="name:3" value="queryResultType" />
      <link role="concept:3" targetNodeId="1.5224308508848845353:2" resolveInfo="QueryResultType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule:3" id="7776368598557629525">
    <property name="package:3" value="domain" />
    <property name="name:3" value="supertypeof_GenericDomainType" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7776368598557629526">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7776368598557629529">
        <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="7776368598557629538">
          <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7776368598557629541">
            <link role="classifier:3" targetNodeId="2.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="7776368598557629528">
      <property name="name:3" value="genericDomainType" />
      <link role="concept:3" targetNodeId="1.5224308508847840733:2" resolveInfo="GenericDomainType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="7776368598557928303">
    <property name="name:3" value="typeof_ForeachStatement" />
    <property name="package:3" value="Query" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7776368598557928304">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="7776368598557933969">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7776368598557933970">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="7776368598557933971">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598557933972">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7776368598557933973">
                <link role="applicableNode:3" targetNodeId="7776368598557928305" resolveInfo="statement" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7776368598557933974">
                <link role="link:16" targetNodeId="1.7776368598557804915:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7776368598557933975">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7776368598557933976">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="7776368598557933977">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7776368598557933978">
                <link role="concept:16" targetNodeId="1.5224308508847840733:2" resolveInfo="GenericDomainType" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="2529366020600618950" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="7776368598557933993">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7776368598557933997">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7776368598557933998">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="7776368598557934000">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7776368598557934001">
                <link role="concept:16" targetNodeId="1.5224308508849705921:2" resolveInfo="GenericQueryResultType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7776368598557933996">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="7776368598557933981">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598557933984">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7776368598557933983">
                <link role="applicableNode:3" targetNodeId="7776368598557928305" resolveInfo="statement" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7776368598557933988">
                <link role="link:16" targetNodeId="1.7776368598557804940:2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="7776368598557928305">
      <property name="name:3" value="statement" />
      <link role="concept:3" targetNodeId="1.7776368598557804911:2" resolveInfo="ForeachStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="7776368598558509963">
    <property name="name:3" value="typeof_ForeachVarRef" />
    <property name="package:3" value="Query" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7776368598558509964">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="7776368598558511985">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7776368598558511988">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="7776368598558511982">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7776368598558511984">
              <link role="applicableNode:3" targetNodeId="7776368598558509965" resolveInfo="ref" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7776368598558513217">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="7776368598558513218">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598558513225">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7776368598558513224">
                <link role="applicableNode:3" targetNodeId="7776368598558509965" resolveInfo="ref" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7776368598558513229">
                <link role="link:16" targetNodeId="1.7776368598558168249:2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="7776368598558509965">
      <property name="name:3" value="ref" />
      <link role="concept:3" targetNodeId="1.7776368598558168248:2" resolveInfo="ForeachVarRef" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="7776368598559345791">
    <property name="name:3" value="typeof_IteratorDeclaration" />
    <property name="package:3" value="Query" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7776368598559345792">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement:3" id="3861453718803373169">
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3861453718803373170">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3861453718803373188">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3861453718803373189">
              <property name="name:3" value="dt" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3861453718803373190">
                <link role="concept:16" targetNodeId="1.5224308508847371848:2" resolveInfo="DomainType" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3861453718803373191">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="3861453718803373192">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3861453718803373193">
                    <link role="concept:16" targetNodeId="1.5224308508847371848:2" resolveInfo="DomainType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3861453718803373194">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3861453718803373195">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3861453718803373196">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3861453718803373197">
                  <link role="variableDeclaration:3" targetNodeId="3861453718803373189" resolveInfo="dt" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3861453718803373198">
                  <link role="link:16" targetNodeId="1.5224308508847371856:2" />
                </node>
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7556045964566052068">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="7556045964566052066">
                  <link role="concept:16" targetNodeId="1.5224308508848845353:2" resolveInfo="QueryResultType" />
                  <node role="leftExpression:16" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference:3" id="3861453718803373206">
                    <link role="whenConcreteVar:3" targetNodeId="3861453718803373185" resolveInfo="t" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3882475471778274499">
                  <link role="link:16" targetNodeId="1.5224308508848848664:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="3861453718803373200">
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="3861453718803373201">
              <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3861453718803373202">
                <link role="variableDeclaration:3" targetNodeId="3861453718803373189" resolveInfo="dt" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="3861453718803373203">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="3861453718803373204">
                <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3861453718803373205">
                  <link role="applicableNode:3" targetNodeId="7776368598559345793" resolveInfo="declaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argument:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="3861453718803373175">
          <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3861453718803373176">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3861453718803373177">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3861453718803373178">
                <link role="applicableNode:3" targetNodeId="7776368598559345793" resolveInfo="declaration" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="3861453718803373179">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="3861453718803373180">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3861453718803373181">
                    <link role="conceptDeclaration:16" targetNodeId="1.7776368598557804911:2" resolveInfo="ForeachStatement" />
                  </node>
                </node>
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="3861453718803373182" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3861453718803373183">
              <link role="link:16" targetNodeId="1.7776368598557804940:2" />
            </node>
          </node>
        </node>
        <node role="argumentRepresentator:3" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration:3" id="3861453718803373185">
          <property name="name:3" value="t" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.Type:3" id="3861453718803373186" />
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="7776368598559345793">
      <property name="name:3" value="declaration" />
      <link role="concept:3" targetNodeId="1.7776368598559099133:2" resolveInfo="IteratorDeclaration" />
    </node>
  </node>
</model>

