<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:739e78c6-e6dd-497e-b589-5d8b75a848af(rt)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="f:java_stub#com.amazonaws.sdb(com.amazonaws.sdb@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#com.amazonaws.sdb.model(com.amazonaws.sdb.model@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4253554548733794315">
    <property name="name:3" value="SimpleDBFacade" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4253554548733794330">
      <property name="name:3" value="init" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4253554548733794331" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4253554548733794332" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4253554548733794333">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4253554548733794370">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4253554548733794371">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4253554548733794372">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4253554548733794373">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~AmazonSimpleDBClient.&lt;init&gt;(java.lang.String,java.lang.String)" resolveInfo="AmazonSimpleDBClient" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4253554548733794397">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4253554548733794398">
                    <link role="fieldDeclaration:3" targetNodeId="4253554548733794339" resolveInfo="id" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4253554548733794399" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4253554548733794401">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4253554548733794402">
                    <link role="fieldDeclaration:3" targetNodeId="4253554548733794343" resolveInfo="key" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4253554548733794403" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4253554548733794394">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4253554548733794395">
                <link role="fieldDeclaration:3" targetNodeId="4253554548733794321" resolveInfo="service" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4253554548733794396" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8681672409478418905">
      <property name="name:3" value="put" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8681672409478418906" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8681672409478418907" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8681672409478418908">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8681672409478418911">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8681672409478418912">
            <property name="name:3" value="r" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8681672409478418913">
              <link role="classifier:3" targetNodeId="2.~PutAttributesRequest" resolveInfo="PutAttributesRequest" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8681672409478418915">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8681672409478419592">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~PutAttributesRequest.&lt;init&gt;(java.lang.String,java.lang.String,java.util.List,com.amazonaws.sdb.model.UpdateCondition)" resolveInfo="PutAttributesRequest" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8681672409478419597">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8681672409478419596">
                    <link role="variableDeclaration:3" targetNodeId="8681672409478418909" resolveInfo="r" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8681672409478489965">
                    <link role="fieldDeclaration:3" targetNodeId="8681672409478419604" resolveInfo="domain" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8681672409478489968">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8681672409478489967">
                    <link role="variableDeclaration:3" targetNodeId="8681672409478418909" resolveInfo="r" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8681672409478489972">
                    <link role="fieldDeclaration:3" targetNodeId="8681672409477947308" resolveInfo="name" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8681672409478489975">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8681672409478489974">
                    <link role="variableDeclaration:3" targetNodeId="8681672409478418909" resolveInfo="r" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8681672409478489981">
                    <link role="fieldDeclaration:3" targetNodeId="8681672409477675527" resolveInfo="attrs" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5728103536257695382" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="8681672409478490097">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8681672409478490098">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8681672409478490104">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8681672409478490105">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8681672409478490106">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8681672409478490107">
                    <link role="fieldDeclaration:3" targetNodeId="4253554548733794321" resolveInfo="service" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8681672409478490108" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8681672409478490109">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~AmazonSimpleDB.putAttributes(com.amazonaws.sdb.model.PutAttributesRequest):com.amazonaws.sdb.model.PutAttributesResponse" resolveInfo="putAttributes" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8681672409478490110">
                    <link role="variableDeclaration:3" targetNodeId="8681672409478418912" resolveInfo="r" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="8681672409478490100">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8681672409478490101">
              <property name="name:3" value="ex" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8681672409478490112">
                <link role="classifier:3" targetNodeId="1.~AmazonSimpleDBException" resolveInfo="AmazonSimpleDBException" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8681672409478490103">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.RemarkStatement:3" id="8681672409478490113">
                <property name="value:3" value=" handle this later" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8681672409478418909">
        <property name="name:3" value="record" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8681672409478418910">
          <link role="classifier:3" targetNodeId="8681672409476780929" resolveInfo="Record" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8681672409479782687">
      <property name="name:3" value="query" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8681672409479782691">
        <link role="classifier:3" targetNodeId="8681672409479336346" resolveInfo="QueryResult" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8681672409479782689" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8681672409479782690">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7776368598557540193">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7776368598557540194">
            <property name="name:3" value="r" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7776368598557540195">
              <link role="classifier:3" targetNodeId="2.~SelectRequest" resolveInfo="SelectRequest" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7776368598557540197">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7776368598557553448">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~SelectRequest.&lt;init&gt;()" resolveInfo="SelectRequest" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7776368598557623909">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598557623911">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7776368598557623910">
              <link role="variableDeclaration:3" targetNodeId="7776368598557540194" resolveInfo="r" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7776368598557623915">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~SelectRequest.withSelectExpression(java.lang.String):com.amazonaws.sdb.model.SelectRequest" resolveInfo="withSelectExpression" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598557623917">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7776368598557623916">
                  <link role="variableDeclaration:3" targetNodeId="8681672409479782692" resolveInfo="q" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7776368598557623921">
                  <link role="fieldDeclaration:3" targetNodeId="7776368598557623805" resolveInfo="query" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="7776368598557623934">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7776368598557623935">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7776368598557623956">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7776368598557623957">
                <property name="name:3" value="resp" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7776368598557623958">
                  <link role="classifier:3" targetNodeId="2.~SelectResponse" resolveInfo="SelectResponse" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598557623960">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598557623961">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7776368598557623962">
                      <link role="fieldDeclaration:3" targetNodeId="4253554548733794321" resolveInfo="service" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7776368598557623963" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7776368598557623964">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~AmazonSimpleDB.select(com.amazonaws.sdb.model.SelectRequest):com.amazonaws.sdb.model.SelectResponse" resolveInfo="select" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7776368598557623965">
                      <link role="variableDeclaration:3" targetNodeId="7776368598557540194" resolveInfo="r" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7776368598557623967">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7776368598557623969">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7776368598557623971">
                  <link role="baseMethodDeclaration:3" targetNodeId="8681672409479336348" resolveInfo="QueryResult" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598560141821">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7776368598560141820">
                      <link role="variableDeclaration:3" targetNodeId="8681672409479782692" resolveInfo="q" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7776368598560141843">
                      <link role="fieldDeclaration:3" targetNodeId="7776368598560141828" resolveInfo="domain" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7776368598557623972">
                    <link role="variableDeclaration:3" targetNodeId="7776368598557623957" resolveInfo="resp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="7776368598557623937">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7776368598557623938">
              <property name="name:3" value="ex" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7776368598557623942">
                <link role="classifier:3" targetNodeId="1.~AmazonSimpleDBException" resolveInfo="AmazonSimpleDBException" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7776368598557623940">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.RemarkStatement:3" id="7776368598557623943">
                <property name="value:3" value=" do something later" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8681672409479782694">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8681672409479782696" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8681672409479782692">
        <property name="name:3" value="q" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8681672409479782693">
          <link role="classifier:3" targetNodeId="8681672409479655559" resolveInfo="Query" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4253554548733794324">
      <property name="name:3" value="createDomain" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4253554548733794325" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4253554548733794326" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4253554548733794327">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4253554548733794405">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4253554548733794406">
            <property name="name:3" value="r" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4253554548733794407">
              <link role="classifier:3" targetNodeId="2.~CreateDomainRequest" resolveInfo="CreateDomainRequest" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4253554548733794408">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4253554548733794409">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~CreateDomainRequest.&lt;init&gt;()" resolveInfo="CreateDomainRequest" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4253554548733794410">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4253554548733794411">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4253554548733794412">
              <link role="variableDeclaration:3" targetNodeId="4253554548733794406" resolveInfo="r" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4253554548733794413">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~CreateDomainRequest.withDomainName(java.lang.String):com.amazonaws.sdb.model.CreateDomainRequest" resolveInfo="withDomainName" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4253554548733794429">
                <link role="variableDeclaration:3" targetNodeId="4253554548733794328" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="4253554548733794431">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4253554548733794432">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4253554548733794422">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4253554548733794423">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4253554548733794424">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4253554548733794425" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4253554548733794426">
                    <link role="fieldDeclaration:3" targetNodeId="4253554548733794321" resolveInfo="service" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4253554548733794427">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~AmazonSimpleDB.createDomain(com.amazonaws.sdb.model.CreateDomainRequest):com.amazonaws.sdb.model.CreateDomainResponse" resolveInfo="createDomain" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4253554548733794428">
                    <link role="variableDeclaration:3" targetNodeId="4253554548733794406" resolveInfo="r" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="4253554548733794434">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4253554548733794435">
              <property name="name:3" value="ex" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4253554548733794440">
                <link role="classifier:3" targetNodeId="1.~AmazonSimpleDBException" resolveInfo="AmazonSimpleDBException" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4253554548733794437">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.RemarkStatement:3" id="4253554548733794441">
                <property name="value:3" value=" do something later" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4253554548733794328">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4253554548733794329" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4253554548733794339">
      <property name="name:3" value="id" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4253554548733794340" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4253554548733794342" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4253554548733794343">
      <property name="name:3" value="key" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4253554548733794344" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4253554548733794346" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4253554548733794321">
      <property name="name:3" value="service" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4253554548733794322" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4253554548733794323">
        <link role="classifier:3" targetNodeId="1.~AmazonSimpleDB" resolveInfo="AmazonSimpleDB" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4253554548733794316" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4253554548733794317">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4253554548733794318" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4253554548733794319" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4253554548733794320">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4253554548733794347">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4253554548733794354">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4253554548733794357">
              <link role="variableDeclaration:3" targetNodeId="4253554548733794334" resolveInfo="id" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4253554548733794349">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4253554548733794348" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4253554548733794353">
                <link role="fieldDeclaration:3" targetNodeId="4253554548733794339" resolveInfo="id" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4253554548733794359">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4253554548733794366">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4253554548733794369">
              <link role="variableDeclaration:3" targetNodeId="4253554548733794336" resolveInfo="key" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4253554548733794361">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4253554548733794360" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4253554548733794365">
                <link role="fieldDeclaration:3" targetNodeId="4253554548733794343" resolveInfo="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4253554548733794334">
        <property name="name:3" value="id" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4253554548733794335" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4253554548733794336">
        <property name="name:3" value="key" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4253554548733794338" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8681672409476780929">
    <property name="name:3" value="Record" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8681672409477675527">
      <property name="name:3" value="attrs" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8681672409478489979" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8681672409477680030">
        <link role="classifier:3" targetNodeId="4.~List" resolveInfo="List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8681672409477680032">
          <link role="classifier:3" targetNodeId="2.~ReplaceableAttribute" resolveInfo="ReplaceableAttribute" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8681672409477680482">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8681672409477693733">
          <link role="baseMethodDeclaration:3" targetNodeId="4.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
          <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8681672409477693735">
            <link role="classifier:3" targetNodeId="2.~ReplaceableAttribute" resolveInfo="ReplaceableAttribute" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8681672409478419604">
      <property name="name:3" value="domain" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8681672409478489963" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8681672409478419608" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8681672409477947308">
      <property name="name:3" value="name" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8681672409478489964" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8681672409477947311" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8681672409476780935">
      <property name="name:3" value="add" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8681672409476895920">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8681672409477239948" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8681672409477239949">
        <property name="name:3" value="value" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8681672409478367709" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8681672409477465510" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8681672409476780937" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8681672409476780938">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8681672409478283994">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8681672409478354340">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8681672409478283995">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8681672409478283996">
                <link role="fieldDeclaration:3" targetNodeId="8681672409477675527" resolveInfo="attrs" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8681672409478283997" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8681672409478354344">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~List.add(java.lang.Object):boolean" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8681672409478354345">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8681672409478367597">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~ReplaceableAttribute.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.Boolean)" resolveInfo="ReplaceableAttribute" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8681672409478367599">
                    <link role="variableDeclaration:3" targetNodeId="8681672409476895920" resolveInfo="name" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8681672409478367604">
                    <link role="variableDeclaration:3" targetNodeId="8681672409477239949" resolveInfo="value" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8681672409478367608">
                    <property name="value:3" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5728103536257061243">
      <property name="name:3" value="getValue" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5728103536257061249" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5728103536257061245" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5728103536257061246">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="5728103536257061264">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5728103536257061274">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5728103536257061275">
              <link role="fieldDeclaration:3" targetNodeId="8681672409477675527" resolveInfo="attrs" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5728103536257061276" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5728103536257061266">
            <property name="name:3" value="a" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5728103536257061271">
              <link role="classifier:3" targetNodeId="2.~ReplaceableAttribute" resolveInfo="ReplaceableAttribute" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5728103536257061268">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5728103536257061280">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5728103536257061289">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5728103536257061284">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5728103536257061283">
                    <link role="variableDeclaration:3" targetNodeId="5728103536257061266" resolveInfo="a" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5728103536257061288">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~ReplaceableAttribute.getName():java.lang.String" resolveInfo="getName" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5728103536257061293">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5728103536257061294">
                    <link role="variableDeclaration:3" targetNodeId="5728103536257061250" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5728103536257061282">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5728103536257061295">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5728103536257061298">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5728103536257061297">
                      <link role="variableDeclaration:3" targetNodeId="5728103536257061266" resolveInfo="a" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5728103536257061302">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~ReplaceableAttribute.getValue():java.lang.String" resolveInfo="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5728103536257061304">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5728103536257061306" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5728103536257061250">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5728103536257061251" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8681672409476780930" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8681672409478491375">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8681672409478491376" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8681672409478491377" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8681672409478491378" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8681672409476780931">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8681672409476780932" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8681672409476780933" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8681672409476780934">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8681672409478419610">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8681672409478489959">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8681672409478489962">
              <link role="variableDeclaration:3" targetNodeId="8681672409478419601" resolveInfo="domain" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8681672409478419612">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8681672409478419611" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8681672409478419616">
                <link role="fieldDeclaration:3" targetNodeId="8681672409478419604" resolveInfo="domain" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8681672409477947312">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8681672409477947319">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8681672409477947322">
              <link role="variableDeclaration:3" targetNodeId="8681672409477947306" resolveInfo="name" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8681672409477947314">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8681672409477947313" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8681672409477947318">
                <link role="fieldDeclaration:3" targetNodeId="8681672409477947308" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8681672409478419601">
        <property name="name:3" value="domain" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8681672409478419603" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8681672409477947306">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8681672409477947307" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="8681672409477346093">
    <property name="name:3" value="RecordBuilder" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8681672409477346095">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="build" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8681672409477346099">
        <link role="classifier:3" targetNodeId="8681672409476780929" resolveInfo="Record" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8681672409477346097" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8681672409477346098" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8681672409477346094" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="8681672409479320872">
    <property name="name:3" value="StringLiteralBuilder" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8681672409479320874">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="build" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8681672409479320879" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8681672409479320876" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8681672409479320877" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8681672409479320873" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8681672409479336346">
    <property name="name:3" value="QueryResult" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7776368598560141782">
      <property name="name:3" value="records" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7776368598560141783" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7776368598560141785">
        <link role="classifier:3" targetNodeId="4.~List" resolveInfo="List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7776368598560141787">
          <link role="classifier:3" targetNodeId="8681672409476780929" resolveInfo="Record" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7776368598560141789">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7776368598560141791">
          <link role="baseMethodDeclaration:3" targetNodeId="4.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
          <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7776368598560141794">
            <link role="classifier:3" targetNodeId="8681672409476780929" resolveInfo="Record" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7776368598560125857">
      <property name="name:3" value="getRecords" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7776368598560141806">
        <link role="classifier:3" targetNodeId="4.~List" resolveInfo="List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7776368598560141808">
          <link role="classifier:3" targetNodeId="8681672409476780929" resolveInfo="Record" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7776368598560125859" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7776368598560125860">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7776368598560141809">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598560141812">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7776368598560141811" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7776368598560141816">
              <link role="fieldDeclaration:3" targetNodeId="7776368598560141782" resolveInfo="records" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8681672409479336347" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8681672409479336348">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8681672409479336349" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8681672409479336350" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8681672409479336351">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7776368598560128461">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7776368598560128462">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7776368598560128463">
              <link role="classifier:3" targetNodeId="2.~SelectResult" resolveInfo="SelectResult" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598560128466">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7776368598560128465">
                <link role="variableDeclaration:3" targetNodeId="7776368598557623973" resolveInfo="resp" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7776368598560128470">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~SelectResponse.getSelectResult():com.amazonaws.sdb.model.SelectResult" resolveInfo="getSelectResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7776368598560128472">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7776368598560128473">
            <property name="name:3" value="items" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7776368598560128474">
              <link role="classifier:3" targetNodeId="4.~List" resolveInfo="List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7776368598560128476">
                <link role="classifier:3" targetNodeId="2.~Item" resolveInfo="Item" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598560128480">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7776368598560128479">
                <link role="variableDeclaration:3" targetNodeId="7776368598560128462" resolveInfo="result" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7776368598560128484">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~SelectResult.getItem():java.util.List" resolveInfo="getItem" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7776368598560128491">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7776368598560128492">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7776368598560128507">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7776368598560128508">
                <property name="name:3" value="rec" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7776368598560128509">
                  <link role="classifier:3" targetNodeId="8681672409476780929" resolveInfo="Record" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7776368598560128511">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7776368598560141762">
                    <link role="baseMethodDeclaration:3" targetNodeId="8681672409476780931" resolveInfo="Record" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7776368598560141774">
                      <link role="variableDeclaration:3" targetNodeId="7776368598560141771" resolveInfo="domain" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598560141777">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7776368598560141776">
                        <link role="variableDeclaration:3" targetNodeId="7776368598560128495" resolveInfo="item" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7776368598560141781">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~Item.getName():java.lang.String" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="5728103536257952345">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5728103536257952346">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5728103536257952371">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5728103536257952373">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5728103536257952372">
                      <link role="variableDeclaration:3" targetNodeId="7776368598560128508" resolveInfo="rec" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5728103536257952377">
                      <link role="baseMethodDeclaration:3" targetNodeId="8681672409476780935" resolveInfo="add" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5728103536257952379">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5728103536257952378">
                          <link role="variableDeclaration:3" targetNodeId="5728103536257952349" resolveInfo="a" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5728103536257952383">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.~Attribute.getName():java.lang.String" resolveInfo="getName" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5728103536257952386">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5728103536257952385">
                          <link role="variableDeclaration:3" targetNodeId="5728103536257952349" resolveInfo="a" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5728103536257952390">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.~Attribute.getValue():java.lang.String" resolveInfo="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5728103536257952361">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5728103536257952356">
                  <link role="variableDeclaration:3" targetNodeId="7776368598560128495" resolveInfo="item" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5728103536257952367">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~Item.getAttribute():java.util.List" resolveInfo="getAttribute" />
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5728103536257952349">
                <property name="name:3" value="a" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5728103536257952353">
                  <link role="classifier:3" targetNodeId="2.~Attribute" resolveInfo="Attribute" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7776368598560141795">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598560141799">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598560141796">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7776368598560141797">
                    <link role="fieldDeclaration:3" targetNodeId="7776368598560141782" resolveInfo="records" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7776368598560141798" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7776368598560141803">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7776368598560141804">
                    <link role="variableDeclaration:3" targetNodeId="7776368598560128508" resolveInfo="rec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7776368598560128502">
            <link role="variableDeclaration:3" targetNodeId="7776368598560128473" resolveInfo="items" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7776368598560128495">
            <property name="name:3" value="item" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7776368598560128499">
              <link role="classifier:3" targetNodeId="2.~Item" resolveInfo="Item" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7776368598560141771">
        <property name="name:3" value="domain" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7776368598560141773" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7776368598557623973">
        <property name="name:3" value="resp" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7776368598557623974">
          <link role="classifier:3" targetNodeId="2.~SelectResponse" resolveInfo="SelectResponse" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8681672409479655559">
    <property name="name:3" value="Query" />
    <property name="abstractClass:3" value="true" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7776368598557623805">
      <property name="name:3" value="query" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7776368598557623809" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7776368598557623808" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7776368598560141828">
      <property name="name:3" value="domain" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7776368598560141842" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7776368598560141831" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7776368598557623837">
      <property name="name:3" value="first" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7776368598557623838" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7776368598557623840" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7776368598557623842">
        <property name="value:3" value="true" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8681672409479660067">
      <property name="name:3" value="addCondition" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8681672409479660068" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8681672409479660069" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8681672409479660070">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7776368598557623843">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598557623846">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7776368598557623847">
              <link role="fieldDeclaration:3" targetNodeId="7776368598557623837" resolveInfo="first" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7776368598557623848" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7776368598557623845">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7776368598557623849">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="7776368598557623853">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7776368598557623856">
                  <property name="value:3" value=" where " />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598557623850">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7776368598557623851">
                    <link role="fieldDeclaration:3" targetNodeId="7776368598557623805" resolveInfo="query" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7776368598557623852" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7776368598557623858">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7776368598557623862">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7776368598557623865">
                  <property name="value:3" value="false" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598557623859">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7776368598557623860">
                    <link role="fieldDeclaration:3" targetNodeId="7776368598557623837" resolveInfo="first" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7776368598557623861" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7776368598557623991">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7776368598557623992">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7776368598557626300">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="7776368598557626307">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7776368598557626310">
                    <property name="value:3" value=" and " />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598557626302">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7776368598557626301" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7776368598557626306">
                      <link role="fieldDeclaration:3" targetNodeId="7776368598557623805" resolveInfo="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7776368598557623867">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="5728103536257690189">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5728103536257690190">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5728103536257690191">
                <link role="fieldDeclaration:3" targetNodeId="7776368598557623805" resolveInfo="query" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5728103536257690192" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5728103536257690193">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5728103536257690194">
                <property name="value:3" value="\&quot;" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5728103536257690195">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5728103536257690196">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5728103536257690197">
                    <link role="variableDeclaration:3" targetNodeId="8681672409479660071" resolveInfo="fieldname" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5728103536257690198">
                    <property name="value:3" value="= \&quot;" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5728103536257690199">
                  <link role="variableDeclaration:3" targetNodeId="8681672409479660073" resolveInfo="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8681672409479660071">
        <property name="name:3" value="fieldname" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8681672409479660072" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8681672409479660073">
        <property name="name:3" value="value" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8681672409479660075" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8681672409479674023">
      <property name="name:3" value="execute" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8681672409479674027">
        <link role="classifier:3" targetNodeId="8681672409479336346" resolveInfo="QueryResult" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8681672409479674025" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8681672409479674026">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5728103536257690025">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5728103536257690026">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5728103536257690027">
              <link role="baseMethodDeclaration:3" targetNodeId="8681672409479660076" resolveInfo="build" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5728103536257690028" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5728103536257686866">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5728103536257687546">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5728103536257686867">
              <link role="classifier:3" targetNodeId="3.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="3.~System.err" resolveInfo="err" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5728103536257687550">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5728103536257687551">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5728103536257687552">
                  <link role="fieldDeclaration:3" targetNodeId="7776368598557623805" resolveInfo="query" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5728103536257687553" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8681672409479782705">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8681672409479782707">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8681672409479782708">
              <link role="variableDeclaration:3" targetNodeId="8681672409479674028" resolveInfo="f" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8681672409479782709">
              <link role="baseMethodDeclaration:3" targetNodeId="8681672409479782687" resolveInfo="query" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8681672409479782710" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8681672409479674028">
        <property name="name:3" value="f" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8681672409479674029">
          <link role="classifier:3" targetNodeId="4253554548733794315" resolveInfo="SimpleDBFacade" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8681672409479660076">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="build" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8681672409479660077" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8681672409479660078" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8681672409479660079" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8681672409479655560" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8681672409479655561">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8681672409479655562" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8681672409479655563" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8681672409479655564">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7776368598560141826">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7776368598560141837">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7776368598560141840">
              <link role="variableDeclaration:3" targetNodeId="8681672409479660065" resolveInfo="domain" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598560141832">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7776368598560141827" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7776368598560141836">
                <link role="fieldDeclaration:3" targetNodeId="7776368598560141828" resolveInfo="domain" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7776368598557623821">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7776368598557623825">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7776368598557623822">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7776368598557623823">
                <link role="fieldDeclaration:3" targetNodeId="7776368598557623805" resolveInfo="query" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7776368598557623824" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7776368598557623830">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7776368598557623833">
                <link role="variableDeclaration:3" targetNodeId="8681672409479660065" resolveInfo="domain" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7776368598557623829">
                <property name="value:3" value="select * from " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8681672409479660065">
        <property name="name:3" value="domain" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8681672409479660066" />
      </node>
    </node>
  </node>
</model>

