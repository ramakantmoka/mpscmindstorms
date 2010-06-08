<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f97117c9-4aa9-43ff-bdef-d28396978f3f(statemachine.intentions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:b34aa40c-267b-4d1e-89c4-20efaa033af9(statemachine.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:0" id="4589076710757761408">
    <property name="name:0" value="NewTransition" />
    <link role="forConcept:0" targetNodeId="1.4589076710757103652" resolveInfo="State" />
    <node role="descriptionFunction:0" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:0" id="4589076710757761409">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="4589076710757761410">
        <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="4589076710757761427">
          <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.StringLiteral:1" id="4589076710757761428">
            <property name="value:1" value="add transition" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:0" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:0" id="4589076710757761411">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="4589076710757761412">
        <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="4589076710757761413">
          <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4589076710757761420">
            <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4589076710757761415">
              <node role="operand:1" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:0" id="4589076710757761414" />
              <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4589076710757761419">
                <link role="link:16" targetNodeId="1.4589076710757360508" />
              </node>
            </node>
            <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation:16" id="4589076710757761424">
              <link role="concept:16" targetNodeId="1.4589076710757271105" resolveInfo="Transition" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:0" id="4589076710759466793">
    <property name="name:0" value="AddEntryMethodCall" />
    <link role="forConcept:0" targetNodeId="1.4589076710757103652" resolveInfo="State" />
    <node role="descriptionFunction:0" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:0" id="4589076710759466794">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="4589076710759466795">
        <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="4589076710759471867">
          <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.StringLiteral:1" id="4589076710759471868">
            <property name="value:1" value="Add Entry Method Call" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:0" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:0" id="4589076710759466796">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="4589076710759466797">
        <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:1" id="4589076710759787274">
          <node role="localVariableDeclaration:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:1" id="4589076710759787275">
            <property name="name:1" value="mca" />
            <node role="type:1" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4589076710759787276">
              <link role="concept:16" targetNodeId="1.4589076710757993210" resolveInfo="MethodCallAction" />
            </node>
            <node role="initializer:1" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:1" id="4589076710759787278">
              <node role="creator:1" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="4589076710759787280">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4589076710759787281">
                  <link role="concept:16" targetNodeId="1.4589076710757993210" resolveInfo="MethodCallAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="4589076710759787292">
          <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:1" id="4589076710759788428">
            <node role="rValue:1" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:1" id="4589076710759788431">
              <node role="creator:1" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="4589076710759788433">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4589076710759788434">
                  <link role="concept:16" targetNodeId="2v.1070475354124:1" resolveInfo="ThisExpression" />
                </node>
              </node>
            </node>
            <node role="lValue:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4589076710759787299">
              <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4589076710759787294">
                <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:1" id="4589076710759787293">
                  <link role="variableDeclaration:1" targetNodeId="4589076710759787275" resolveInfo="mca" />
                </node>
                <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4589076710759787298">
                  <link role="link:16" targetNodeId="1.4589076710757993211" />
                </node>
              </node>
              <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4589076710759788427">
                <link role="link:16" targetNodeId="2v.1197027771414:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="4589076710759471870">
          <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4589076710759787283">
            <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4589076710759471872">
              <node role="operand:1" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:0" id="4589076710759471871" />
              <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4589076710759471876">
                <link role="link:16" targetNodeId="1.4589076710757998289" />
              </node>
            </node>
            <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation:16" id="4589076710759787287">
              <node role="childNode:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:1" id="4589076710759787290">
                <link role="variableDeclaration:1" targetNodeId="4589076710759787275" resolveInfo="mca" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.Statement:1" id="4589076710759890596" />
        <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="4589076710759890598">
          <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4589076710759890600">
            <node role="operand:1" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext:0" id="4589076710759890599" />
            <node role="operation:1" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:1" id="4589076710759893167">
              <link role="baseMethodDeclaration:1" targetNodeId="2.~EditorContext.selectBefore(jetbrains.mps.smodel.SNode):void" resolveInfo="selectBefore" />
              <node role="actualArgument:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4589076710759893174">
                <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="4589076710759893169">
                  <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:1" id="4589076710759893168">
                    <link role="variableDeclaration:1" targetNodeId="4589076710759787275" resolveInfo="mca" />
                  </node>
                  <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4589076710759893173">
                    <link role="link:16" targetNodeId="1.4589076710757993211" />
                  </node>
                </node>
                <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4589076710759894302">
                  <link role="link:16" targetNodeId="2v.1197027833540:1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:0" id="3597459965948997588">
    <property name="name:0" value="AddGuard" />
    <link role="forConcept:0" targetNodeId="1.4589076710757271105" resolveInfo="Transition" />
    <node role="descriptionFunction:0" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:0" id="3597459965948997589">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="3597459965948997590">
        <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="3597459965948997593">
          <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.StringLiteral:1" id="3597459965948997594">
            <property name="value:1" value="Add Guard" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:0" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:0" id="3597459965948997591">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="3597459965948997592">
        <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="3597459965948997595">
          <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="3597459965948997602">
            <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="3597459965948997597">
              <node role="operand:1" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:0" id="3597459965948997596" />
              <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3597459965948997601">
                <link role="link:16" targetNodeId="1.3597459965948997584" />
              </node>
            </node>
            <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation:16" id="3597459965948998730">
              <link role="concept:16" targetNodeId="2v.1068580123137:1" resolveInfo="BooleanConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:0" id="7715189151795515604">
    <property name="name:0" value="AddExitMethodCall" />
    <link role="forConcept:0" targetNodeId="1.4589076710757103652" resolveInfo="State" />
    <node role="descriptionFunction:0" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:0" id="7715189151795515605">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="7715189151795515606">
        <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="7715189151795515607">
          <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.StringLiteral:1" id="7715189151795515608">
            <property name="value:1" value="Add Exit Method Call" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:0" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:0" id="7715189151795515609">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:1" id="7715189151795515610">
        <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:1" id="7715189151795515611">
          <node role="localVariableDeclaration:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:1" id="7715189151795515612">
            <property name="name:1" value="mca" />
            <node role="type:1" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7715189151795515613">
              <link role="concept:16" targetNodeId="1.4589076710757993210" resolveInfo="MethodCallAction" />
            </node>
            <node role="initializer:1" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:1" id="7715189151795515614">
              <node role="creator:1" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="7715189151795515615">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7715189151795515616">
                  <link role="concept:16" targetNodeId="1.4589076710757993210" resolveInfo="MethodCallAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="7715189151795515617">
          <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:1" id="7715189151795515618">
            <node role="rValue:1" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:1" id="7715189151795515619">
              <node role="creator:1" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="7715189151795515620">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7715189151795515621">
                  <link role="concept:16" targetNodeId="2v.1070475354124:1" resolveInfo="ThisExpression" />
                </node>
              </node>
            </node>
            <node role="lValue:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="7715189151795515622">
              <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="7715189151795515623">
                <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:1" id="7715189151795515624">
                  <link role="variableDeclaration:1" targetNodeId="7715189151795515612" resolveInfo="mca" />
                </node>
                <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7715189151795515625">
                  <link role="link:16" targetNodeId="1.4589076710757993211" />
                </node>
              </node>
              <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7715189151795515626">
                <link role="link:16" targetNodeId="2v.1197027771414:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="7715189151795515627">
          <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="7715189151795515628">
            <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="7715189151795515629">
              <node role="operand:1" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:0" id="7715189151795515630" />
              <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7715189151795515645">
                <link role="link:16" targetNodeId="1.7715189151795428546" />
              </node>
            </node>
            <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation:16" id="7715189151795515632">
              <node role="childNode:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:1" id="7715189151795515633">
                <link role="variableDeclaration:1" targetNodeId="7715189151795515612" resolveInfo="mca" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.Statement:1" id="7715189151795515634" />
        <node role="statement:1" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:1" id="7715189151795515635">
          <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="7715189151795515636">
            <node role="operand:1" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext:0" id="7715189151795515637" />
            <node role="operation:1" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:1" id="7715189151795515638">
              <link role="baseMethodDeclaration:1" targetNodeId="2.~EditorContext.selectBefore(jetbrains.mps.smodel.SNode):void" resolveInfo="selectBefore" />
              <node role="actualArgument:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="7715189151795515639">
                <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:1" id="7715189151795515640">
                  <node role="operand:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:1" id="7715189151795515641">
                    <link role="variableDeclaration:1" targetNodeId="7715189151795515612" resolveInfo="mca" />
                  </node>
                  <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7715189151795515642">
                    <link role="link:16" targetNodeId="1.4589076710757993211" />
                  </node>
                </node>
                <node role="operation:1" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7715189151795515643">
                  <link role="link:16" targetNodeId="2v.1197027833540:1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

