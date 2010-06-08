<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8de43566-4f3a-4bc7-8b38-aacc79579f60(Account)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="0f55e1f5-4cac-4574-8eca-7b15a8d6bf49(designByContract)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6723839414765386970">
    <property name="name:3" value="Account" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="972305936372130201">
      <property name="name:3" value="buchungen" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="972305936372130202" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="972305936372139235">
        <link role="classifier:3" targetNodeId="3.~List" resolveInfo="List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="972305936372143930">
          <link role="classifier:3" targetNodeId="1.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="972305936372139237">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="972305936372143907">
          <link role="baseMethodDeclaration:3" targetNodeId="3.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
          <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="972305936372143936">
            <link role="classifier:3" targetNodeId="1.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6723839414765386971" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6723839414765386972">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6723839414765386973" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6723839414765386974" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6723839414765386975" />
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5909154958989925357">
      <link role="classifier:3" targetNodeId="6723839414765386976" resolveInfo="AccountAccess" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5909154958989925358">
      <property name="name:3" value="balance" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5909154958989925359" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5909154958989925360" />
      <node role="queryMethod$attribute:3" type="designByContract.structure.QueryMethodSpec" id="5909154958989925361" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5909154958989925362">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="972305936372143582">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="972305936372143583">
            <property name="name:3" value="bal" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="972305936372143584" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="972305936372143586">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="972305936372143588">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="972305936372143589">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="972305936372143607">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="972305936372143609">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="972305936372144457">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="972305936372144458">
                    <link role="variableDeclaration:3" targetNodeId="972305936372143583" resolveInfo="bal" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="972305936372144459">
                    <link role="variableDeclaration:3" targetNodeId="972305936372143592" resolveInfo="i" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="972305936372143608">
                  <link role="variableDeclaration:3" targetNodeId="972305936372143583" resolveInfo="bal" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="972305936372143592">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="972305936372143596" />
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="972305936372143601">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="972305936372143602">
              <link role="fieldDeclaration:3" targetNodeId="972305936372130201" resolveInfo="buchungen" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="972305936372143603" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="972305936372143618">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="972305936372143620">
            <link role="variableDeclaration:3" targetNodeId="972305936372143583" resolveInfo="bal" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5909154958989925363">
      <property name="name:3" value="credit" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5909154958989925364" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5909154958989925365" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5909154958989925366">
        <property name="name:3" value="amount" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5909154958989925367" />
      </node>
      <node role="methodContract$attribute:3" type="designByContract.structure.InstanceMethodContract" id="5909154958989925368">
        <node role="conditions" type="designByContract.structure.PreCondition" id="5909154958989925369">
          <property name="name" value="amountPositive" />
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="5909154958989925370">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5909154958989925371">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5909154958989925372">
              <link role="variableDeclaration:3" targetNodeId="5909154958989925366" resolveInfo="amount" />
            </node>
          </node>
        </node>
        <node role="conditions" type="designByContract.structure.PostCondition" id="5909154958989925373">
          <property name="name" value="t" />
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5909154958989925374">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5909154958989925375">
              <node role="leftExpression:3" type="designByContract.structure.OldExpression" id="5909154958989925376">
                <node role="query" type="designByContract.structure.QueryMethodExpression" id="5909154958989925377">
                  <link role="method" targetNodeId="6723839414765387006" resolveInfo="balance" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5909154958989925378">
                <link role="variableDeclaration:3" targetNodeId="5909154958989925366" resolveInfo="amount" />
              </node>
            </node>
            <node role="leftExpression:3" type="designByContract.structure.QueryMethodExpression" id="5909154958989925379">
              <link role="method" targetNodeId="6723839414765387006" resolveInfo="balance" />
            </node>
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5909154958989925380">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7572126683574378608">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7572126683574378609">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7572126683574378610" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7572126683574378612">
              <property name="value:3" value="10" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="972305936372143538">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="972305936372143542">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="972305936372143539">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="972305936372143540">
                <link role="fieldDeclaration:3" targetNodeId="972305936372130201" resolveInfo="buchungen" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="972305936372143541" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="972305936372143546">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~List.add(java.lang.Object):boolean" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="972305936372143547">
                <link role="variableDeclaration:3" targetNodeId="5909154958989925366" resolveInfo="amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5909154958989925381">
      <property name="name:3" value="debit" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5909154958989925382" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5909154958989925383" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5909154958989925384">
        <property name="name:3" value="amount" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5909154958989925385" />
      </node>
      <node role="methodContract$attribute:3" type="designByContract.structure.InstanceMethodContract" id="5909154958989925386">
        <node role="conditions" type="designByContract.structure.PreCondition" id="5909154958989925387">
          <property name="name" value="amountPositive" />
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="5909154958989925388">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5909154958989925389">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5909154958989925390">
              <link role="variableDeclaration:3" targetNodeId="5909154958989925384" resolveInfo="amount" />
            </node>
          </node>
        </node>
        <node role="conditions" type="designByContract.structure.PostCondition" id="5909154958989925391">
          <property name="name" value="t" />
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5909154958989925392">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5909154958989925393">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5909154958989925394">
                <link role="variableDeclaration:3" targetNodeId="5909154958989925384" resolveInfo="amount" />
              </node>
              <node role="leftExpression:3" type="designByContract.structure.OldExpression" id="5909154958989925395">
                <node role="query" type="designByContract.structure.QueryMethodExpression" id="5909154958989925396">
                  <link role="method" targetNodeId="6723839414765387006" resolveInfo="balance" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="designByContract.structure.QueryMethodExpression" id="5909154958989925397">
              <link role="method" targetNodeId="6723839414765387006" resolveInfo="balance" />
            </node>
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5909154958989925398">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="972305936372143549">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="972305936372143556">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="972305936372143551">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="972305936372143550" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="972305936372143555">
                <link role="fieldDeclaration:3" targetNodeId="972305936372130201" resolveInfo="buchungen" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="972305936372143560">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~List.add(java.lang.Object):boolean" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="972305936372143576">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="972305936372143580">
                  <property name="value:3" value="-1" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="972305936372143575">
                  <link role="variableDeclaration:3" targetNodeId="5909154958989925384" resolveInfo="amount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="6723839414765386976">
    <property name="name:3" value="AccountAccess" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6723839414765386978">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="debit" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6723839414765386979" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6723839414765386980" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6723839414765386981" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6723839414765386982">
        <property name="name:3" value="amount" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6723839414765386983" />
      </node>
      <node role="methodContract$attribute:3" type="designByContract.structure.InstanceMethodContract" id="6723839414765386984">
        <node role="conditions" type="designByContract.structure.PreCondition" id="6723839414765386985">
          <property name="name" value="amountPositive" />
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="6723839414765386988">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6723839414765386991">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6723839414765386987">
              <link role="variableDeclaration:3" targetNodeId="6723839414765386982" resolveInfo="amount" />
            </node>
          </node>
        </node>
        <node role="conditions" type="designByContract.structure.PreCondition" id="972305936372130193">
          <property name="name" value="notEnoughMoney" />
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="972305936372130197">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="972305936372130200">
              <link role="variableDeclaration:3" targetNodeId="6723839414765386982" resolveInfo="amount" />
            </node>
            <node role="leftExpression:3" type="designByContract.structure.QueryMethodExpression" id="972305936372130196">
              <link role="method" targetNodeId="6723839414765387006" resolveInfo="balance" />
            </node>
          </node>
        </node>
        <node role="conditions" type="designByContract.structure.PostCondition" id="6723839414765387019">
          <property name="name" value="t" />
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6723839414766061662">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="6723839414766061671">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6723839414766061674">
                <link role="variableDeclaration:3" targetNodeId="6723839414765386982" resolveInfo="amount" />
              </node>
              <node role="leftExpression:3" type="designByContract.structure.OldExpression" id="6723839414766061665">
                <node role="query" type="designByContract.structure.QueryMethodExpression" id="6723839414766061667">
                  <link role="method" targetNodeId="6723839414765387006" resolveInfo="balance" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="designByContract.structure.QueryMethodExpression" id="6723839414765991343">
              <link role="method" targetNodeId="6723839414765387006" resolveInfo="balance" />
            </node>
          </node>
        </node>
        <node role="conditions" type="designByContract.structure.PostCondition" id="972305936372144729">
          <property name="name" value="lessMoney" />
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="972305936372144732">
            <node role="rightExpression:3" type="designByContract.structure.OldExpression" id="972305936372144735">
              <node role="query" type="designByContract.structure.QueryMethodExpression" id="972305936372144737">
                <link role="method" targetNodeId="6723839414765387006" resolveInfo="balance" />
              </node>
            </node>
            <node role="leftExpression:3" type="designByContract.structure.QueryMethodExpression" id="972305936372144731">
              <link role="method" targetNodeId="6723839414765387006" resolveInfo="balance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6723839414765386992">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="credit" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6723839414765386993" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6723839414765386994" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6723839414765386995" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6723839414765386996">
        <property name="name:3" value="amount" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6723839414765386997" />
      </node>
      <node role="methodContract$attribute:3" type="designByContract.structure.InstanceMethodContract" id="6723839414765386998">
        <node role="conditions" type="designByContract.structure.PreCondition" id="6723839414765386999">
          <property name="name" value="amountPositive" />
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="6723839414765387002">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6723839414765387005">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6723839414765387001">
              <link role="variableDeclaration:3" targetNodeId="6723839414765386996" resolveInfo="amount" />
            </node>
          </node>
        </node>
        <node role="conditions" type="designByContract.structure.PostCondition" id="6723839414766061677">
          <property name="name" value="t" />
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6723839414766061680">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6723839414766061686">
              <node role="leftExpression:3" type="designByContract.structure.OldExpression" id="6723839414766061683">
                <node role="query" type="designByContract.structure.QueryMethodExpression" id="6723839414766061685">
                  <link role="method" targetNodeId="6723839414765387006" resolveInfo="balance" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6723839414766061689">
                <link role="variableDeclaration:3" targetNodeId="6723839414765386996" resolveInfo="amount" />
              </node>
            </node>
            <node role="leftExpression:3" type="designByContract.structure.QueryMethodExpression" id="6723839414766061679">
              <link role="method" targetNodeId="6723839414765387006" resolveInfo="balance" />
            </node>
          </node>
        </node>
        <node role="conditions" type="designByContract.structure.PostCondition" id="972305936372144718">
          <property name="name" value="b" />
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="972305936372144721">
            <node role="rightExpression:3" type="designByContract.structure.OldExpression" id="972305936372144724">
              <node role="query" type="designByContract.structure.QueryMethodExpression" id="972305936372144726">
                <link role="method" targetNodeId="6723839414765387006" resolveInfo="balance" />
              </node>
            </node>
            <node role="leftExpression:3" type="designByContract.structure.QueryMethodExpression" id="972305936372144720">
              <link role="method" targetNodeId="6723839414765387006" resolveInfo="balance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6723839414765387006">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="balance" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6723839414765387008" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6723839414765387009" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6723839414765387010" />
      <node role="queryMethod$attribute:3" type="designByContract.structure.QueryMethodSpec" id="6723839414765443565" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6723839414765386977" />
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="5909154958991635083">
    <property name="testCaseName" value="AccountTest" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5909154958991635084" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5909154958991635085">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5909154958991635086" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5909154958991635087" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5909154958991635088" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="5909154958991635089">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="5909154958991635090">
        <property name="methodName" value="testDebit" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5909154958991635091" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5909154958991635092">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5909154958991635093">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5909154958991635094">
              <property name="name:3" value="a" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5909154958991635099">
                <link role="classifier:3" targetNodeId="6723839414765386976" resolveInfo="AccountAccess" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5909154958991635097">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5909154958991635100">
                  <link role="baseMethodDeclaration:3" targetNodeId="6723839414765386972" resolveInfo="Account" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertThrows" id="5909154958991636169">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5909154958991636422">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5909154958991636425">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5909154958991636424">
                  <link role="variableDeclaration:3" targetNodeId="5909154958991635094" resolveInfo="a" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5909154958991636429">
                  <link role="baseMethodDeclaration:3" targetNodeId="6723839414765386978" resolveInfo="debit" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5909154958991636430">
                    <property name="value:3" value="-100" />
                  </node>
                </node>
              </node>
            </node>
            <node role="exceptionType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5909154958991636172">
              <link role="classifier:3" targetNodeId="1.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5909154958991636680">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5909154958991636682">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5909154958991636681">
                <link role="variableDeclaration:3" targetNodeId="5909154958991635094" resolveInfo="a" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5909154958991636686">
                <link role="baseMethodDeclaration:3" targetNodeId="6723839414765386992" resolveInfo="credit" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5909154958991636687">
                  <property name="value:3" value="100" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5909154958991636689">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5909154958991636697">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5909154958991636700">
                <property name="value:3" value="100" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5909154958991636692">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5909154958991636691">
                  <link role="variableDeclaration:3" targetNodeId="5909154958991635094" resolveInfo="a" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5909154958991636696">
                  <link role="baseMethodDeclaration:3" targetNodeId="6723839414765387006" resolveInfo="balance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3525105684385739065">
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3525105684385739066" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3525105684385739067">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3525105684385739068" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3525105684385739069" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3525105684385739070">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3525105684385748112">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3525105684385748113">
            <property name="name:3" value="a" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3525105684385748114" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3525105684385748106">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3525105684385748107">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3525105684385748108">
              <link role="baseMethodDeclaration:3" targetNodeId="3525105684385748102" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3525105684385748115">
                <link role="variableDeclaration:3" targetNodeId="3525105684385748113" resolveInfo="a" />
              </node>
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3525105684385748109" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3525105684385748102">
      <property name="name:3" value="test" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3525105684385748103" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3525105684385748104" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3525105684385748105" />
    </node>
  </node>
</model>

