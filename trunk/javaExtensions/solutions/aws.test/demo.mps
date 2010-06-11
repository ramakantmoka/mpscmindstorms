<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e1e0c296-49f6-4e46-bf49-3ae7bbe78f56(demo)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="ee3b9c66-e9a3-4364-ac52-03ac28fbd71c(aws.simpledb)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80(jetbrains.mps.baseLanguage.extensionMethods)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:c84c95c8-074e-4cc6-b1a8-d47ff33ed792(aws.simpledb.structure)" version="2" />
  <languageAspect modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" />
  <languageAspect modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#org.junit(org.junit@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#junit.framework(junit.framework@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5224308508847178667">
    <property name="name:3" value="SimpleDBDemo" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5224308508848712830">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5224308508848712831" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5224308508848712832" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5224308508848712833">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5224308508848712847">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5224308508848712848">
            <property name="name:3" value="c" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5224308508848712849">
              <link role="classifier:3" targetNodeId="5224308508847178667" resolveInfo="ExampleCode" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5224308508848712851">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5224308508848712853">
                <link role="baseMethodDeclaration:3" targetNodeId="5224308508847178669" resolveInfo="ExampleCode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5224308508848712855">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5224308508848712857">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5224308508848712856">
              <link role="variableDeclaration:3" targetNodeId="5224308508848712848" resolveInfo="c" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5224308508848712861">
              <link role="baseMethodDeclaration:3" targetNodeId="5224308508848383852" resolveInfo="putSomeCustomers" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5224308508850414274">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5224308508850414276">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5224308508850414275">
              <link role="variableDeclaration:3" targetNodeId="5224308508848712848" resolveInfo="c" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5224308508850414280">
              <link role="baseMethodDeclaration:3" targetNodeId="5224308508848712863" resolveInfo="querySomething" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5224308508848712834">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="5224308508848712836">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5224308508848712835" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5224308508848383852">
      <property name="name:3" value="storeSome" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5224308508848383853" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5224308508848383854" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5224308508848383855">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8681672409476895951">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8681672409476895952">
            <property name="name:3" value="c" />
            <node role="type:3" type="aws.simpledb.structure.DomainType:2" id="1041576575387612258">
              <link role="domain:2" targetNodeId="5224308508848246332" resolveInfo="Customer" />
            </node>
            <node role="initializer:3" type="aws.simpledb.structure.DomainInstance:2" id="8681672409477118348">
              <property name="name:2" value="c1" />
              <link role="domain:2" targetNodeId="5224308508848246332" resolveInfo="Customer" />
              <node role="values:2" type="aws.simpledb.structure.FieldValue:2" id="8681672409477223773">
                <link role="field:2" targetNodeId="5224308508848246335" resolveInfo="name" />
                <node role="value:2" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8681672409477223775">
                  <property name="value:3" value="Markus" />
                </node>
              </node>
              <node role="values:2" type="aws.simpledb.structure.FieldValue:2" id="5977449165478516984">
                <link role="field:2" targetNodeId="8681672409479175947" resolveInfo="tel" />
                <node role="value:2" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5977449165478517832">
                  <property name="value:3" value="0815/123456" />
                </node>
              </node>
              <node role="values:2" type="aws.simpledb.structure.FieldValue:2" id="2780846211648199284">
                <link role="field:2" targetNodeId="2780846211648198334" resolveInfo="alter" />
                <node role="value:2" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2780846211648199286">
                  <property name="value:3" value="10" />
                </node>
              </node>
              <node role="nameExpr:2" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8681672409478245155">
                <property name="value:3" value="c0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="aws.simpledb.structure.PutCommand:2" id="8681672409477675524">
          <node role="instanceExpression:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8681672409477675526">
            <link role="variableDeclaration:3" targetNodeId="8681672409476895952" resolveInfo="c" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="5224308508848712790">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5224308508848712791">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5224308508848712821">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5224308508848712822">
                <property name="name:3" value="name" />
                <property name="isFinal:3" value="true" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5224308508848712823" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5224308508848712827">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5224308508848712828">
                    <link role="variableDeclaration:3" targetNodeId="5224308508848712793" resolveInfo="i" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5224308508848712829">
                    <property name="value:3" value="Customer-n-" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8681672409478701674">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8681672409478701675">
                <property name="name:3" value="id" />
                <property name="isFinal:3" value="true" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8681672409478701676" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8681672409478701679">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8681672409478701682">
                    <link role="variableDeclaration:3" targetNodeId="5224308508848712793" resolveInfo="i" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8681672409478701678">
                    <property name="value:3" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="aws.simpledb.structure.PutCommand:2" id="5224308508848712806">
              <node role="instanceExpression:2" type="aws.simpledb.structure.DomainInstance:2" id="5224308508848712807">
                <link role="domain:2" targetNodeId="5224308508848246332" resolveInfo="customer" />
                <node role="values:2" type="aws.simpledb.structure.FieldValue:2" id="5224308508848712810">
                  <link role="field:2" targetNodeId="5224308508848246335" resolveInfo="name" />
                  <node role="value:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5224308508848712825">
                    <link role="variableDeclaration:3" targetNodeId="5224308508848712822" resolveInfo="name" />
                  </node>
                </node>
                <node role="values:2" type="aws.simpledb.structure.FieldValue:2" id="8681672409479175949">
                  <link role="field:2" targetNodeId="8681672409479175947" resolveInfo="tel" />
                  <node role="value:2" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3919193983091701354">
                    <property name="value:3" value="0815" />
                  </node>
                </node>
                <node role="nameExpr:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8681672409478701683">
                  <link role="variableDeclaration:3" targetNodeId="8681672409478701675" resolveInfo="id" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5224308508848712793">
            <property name="name:3" value="i" />
            <property name="isFinal:3" value="false" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5224308508848712795" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5224308508848712797">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="5224308508848712799">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5224308508848712802">
              <property name="value:3" value="10" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5224308508848712798">
              <link role="variableDeclaration:3" targetNodeId="5224308508848712793" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="5224308508848712804">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5224308508848712805">
              <link role="variableDeclaration:3" targetNodeId="5224308508848712793" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5224308508848712863">
      <property name="name:3" value="querySomething" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5224308508848712864" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5224308508848712865" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5224308508848712866">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6580331361607659580">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6580331361607659581">
            <property name="name:3" value="n" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6580331361607659582" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6580331361607659584">
              <property name="value:3" value="Customer-n-3" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8681672409479070813">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8681672409479070814">
            <property name="name:3" value="r" />
            <node role="type:3" type="aws.simpledb.structure.QueryResultType:2" id="8681672409479070815">
              <link role="domain:2" targetNodeId="5224308508848246332" resolveInfo="Customer" />
            </node>
            <node role="initializer:3" type="aws.simpledb.structure.QueryExpression:2" id="8681672409479070817">
              <link role="domain:2" targetNodeId="5224308508848246332" resolveInfo="Customer" />
              <node role="wheres:2" type="aws.simpledb.structure.WhereClause:2" id="8681672409479175945">
                <link role="field:2" targetNodeId="5224308508848246335" resolveInfo="name" />
                <node role="value:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6580331361607659585">
                  <link role="variableDeclaration:3" targetNodeId="6580331361607659581" resolveInfo="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="aws.simpledb.structure.ForeachStatement:2" id="7776368598559345095">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7776368598559345096">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3919193983094678937">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3919193983094678938">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3919193983094678939" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3919193983094678950">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3919193983094678946">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3919193983094678949">
                      <property name="value:3" value="2" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="3919193983094678942">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3919193983094678945">
                        <property name="value:3" value="43" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3919193983094678941">
                        <property name="value:3" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7290567896972097395">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7290567896972098074">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7290567896972098073">
                  <link role="classifier:3" targetNodeId="1.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="1.~System.err" resolveInfo="err" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7290567896972098078">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7290567896972098080">
                    <node role="rightExpression:3" type="aws.simpledb.structure.FieldAccessExpression:2" id="7290567896972098084">
                      <link role="field:2" targetNodeId="5224308508848246335" resolveInfo="name" />
                      <node role="expr:2" type="aws.simpledb.structure.IteratorReference:2" id="7290567896972098083">
                        <link role="var:2" targetNodeId="7776368598559345098" resolveInfo="c" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7290567896972098079">
                      <property name="value:3" value="name: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7290567896972098087">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7290567896972098089">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7290567896972098088">
                  <link role="classifier:3" targetNodeId="1.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="1.~System.err" resolveInfo="err" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7290567896972098093">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7290567896972098095">
                    <node role="rightExpression:3" type="aws.simpledb.structure.FieldAccessExpression:2" id="7290567896972098099">
                      <link role="field:2" targetNodeId="8681672409479175947" resolveInfo="tel" />
                      <node role="expr:2" type="aws.simpledb.structure.IteratorReference:2" id="7290567896972098098">
                        <link role="var:2" targetNodeId="7776368598559345098" resolveInfo="c" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7290567896972098094">
                      <property name="value:3" value="tel:" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="queryresult:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7290567896973924108">
            <link role="variableDeclaration:3" targetNodeId="8681672409479070814" resolveInfo="r" />
          </node>
          <node role="var:2" type="aws.simpledb.structure.IteratorDeclaration:2" id="7776368598559345098">
            <property name="name:2" value="customer" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5224308508847178668" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5224308508847178669">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5224308508847178670" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5224308508847178671" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5224308508847178672">
        <node role="statement:3" type="aws.simpledb.structure.SetupCommand:2" id="5224308508848486591">
          <link role="setup:2" targetNodeId="5224308508848246331" resolveInfo="markusDB" />
        </node>
      </node>
    </node>
  </node>
  <node type="aws.simpledb.structure.SimpleDBSetup:2" id="5224308508848246331">
    <property name="name:2" value="markusDB" />
    <property name="accessKeyId :2" value="AKIAJ4MT3QEY725NQGUA" />
    <property name="secretAccessKey :2" value="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" />
    <node role="domains:2" type="aws.simpledb.structure.Domain:2" id="5224308508848246332">
      <property name="name:2" value="Customer" />
      <node role="fields:2" type="aws.simpledb.structure.FieldDefinition:2" id="5224308508848246335">
        <property name="name:2" value="name" />
        <node role="type:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5224308508848246336" />
      </node>
      <node role="fields:2" type="aws.simpledb.structure.FieldDefinition:2" id="8681672409479175947">
        <property name="name:2" value="tel" />
        <node role="type:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8681672409479175948" />
      </node>
      <node role="fields:2" type="aws.simpledb.structure.FieldDefinition:2" id="2780846211648198334">
        <property name="name:2" value="age" />
        <node role="type:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2780846211648198335" />
      </node>
    </node>
    <node role="domains:2" type="aws.simpledb.structure.Domain:2" id="5224308508850177197">
      <property name="name:2" value="Address" />
      <node role="fields:2" type="aws.simpledb.structure.FieldDefinition:2" id="5224308508850177198">
        <property name="name:2" value="city" />
        <node role="type:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5224308508850177199" />
      </node>
      <node role="fields:2" type="aws.simpledb.structure.FieldDefinition:2" id="5224308508850177200">
        <property name="name:2" value="zip" />
        <node role="type:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5224308508850177201" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.extensionMethods.structure.SimpleExtensionMethodsContainer:0" id="3147422627037091465">
    <property name="name:0" value="aName" />
    <node role="methods:0" type="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration:0" id="3147422627037091466">
      <property name="name:0" value="doSomething" />
      <node role="visibility:0" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3147422627037091467" />
      <node role="returnType:0" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3147422627037092319" />
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3147422627037091469">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3147422627037095279">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3147422627037095280">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3147422627037095281">
              <link role="classifier:3" targetNodeId="1.~System" />
              <link role="variableDeclaration:3" targetNodeId="1.~System.out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3147422627037095282">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~PrintStream.println(java.lang.String):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3147422627037095283">
                <property name="value:3" value="Hallo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="extendedType:0" type="aws.simpledb.structure.DomainType:2" id="3147422627037095276">
        <link role="domain:2" targetNodeId="5224308508848246332" resolveInfo="Customer" />
      </node>
    </node>
    <node role="methods:0" type="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration:0" id="3147422627037095292">
      <property name="name:0" value="test" />
      <node role="visibility:0" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3147422627037095293" />
      <node role="returnType:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="3147422627037095296" />
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3147422627037095295">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3147422627037095303">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3147422627037095304">
            <property name="name:3" value="s" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="3147422627037095305" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3147422627037095314">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3147422627037095309">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression:0" id="3147422627037095308" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3147422627037095313">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Object.getClass():java.lang.Class" resolveInfo="getClass" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3147422627037095417">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Class.getName():java.lang.String" resolveInfo="getName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3147422627037095298">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3147422627037095418">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3147422627037095421">
              <link role="variableDeclaration:3" targetNodeId="3147422627037095304" resolveInfo="s" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3147422627037095300">
              <property name="value:3" value="halo" />
            </node>
          </node>
        </node>
      </node>
      <node role="extendedType:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3147422627037095297">
        <link role="classifier:3" targetNodeId="5224308508847178667" resolveInfo="SimpleDBDemo" />
      </node>
    </node>
  </node>
</model>

