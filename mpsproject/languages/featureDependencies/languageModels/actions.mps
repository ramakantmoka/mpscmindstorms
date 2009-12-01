<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:40d524e0-df18-4fe9-be6c-e257c24681d6(featureDependencies.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(featureDependencies.structure)" version="-1" />
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" id="8261019787198123099">
    <property name="name" value="wrapIntoAndFE" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" id="8261019787198123100">
      <link role="applicableConcept" targetNodeId="1.8261019787197550355" resolveInfo="AtomicFE" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="8261019787198123101">
        <link role="concept" targetNodeId="1.8261019787197538142" resolveInfo="AndFE" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="8261019787198123103">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="8261019787198123104">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8261019787198123105">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8261019787198123107">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8261019787198123108">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8261019787198123109">
                    <link role="concept" targetNodeId="1.8261019787197538142" resolveInfo="AndFE" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8261019787198123111">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="8261019787198123112">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8261019787198123113">
                        <link role="concept" targetNodeId="1.8261019787197538142" resolveInfo="AndFE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8261019787198150896">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787198150898">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="8261019787198150897" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="8261019787198150902">
                    <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8261019787198150904">
                      <link role="variableDeclaration" targetNodeId="8261019787198123108" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8261019787198123119">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8261019787198123126">
                  <node role="rValue" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="8261019787198123129" />
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787198123121">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8261019787198123120">
                      <link role="variableDeclaration" targetNodeId="8261019787198123108" resolveInfo="newNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8261019787198123125">
                      <link role="link" targetNodeId="1.8261019787197538139" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8261019787198123115">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787198339325">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8261019787198123117">
                    <link role="variableDeclaration" targetNodeId="8261019787198123108" resolveInfo="newNode" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8261019787198339329">
                    <link role="link" targetNodeId="1.8261019787197538140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="8261019787198123106">
            <property name="text" value="&amp;&amp;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" id="8261019787198364230">
    <property name="name" value="wrapIntoOrFE" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" id="8261019787198364231">
      <link role="applicableConcept" targetNodeId="1.8261019787197550355" resolveInfo="AtomicFE" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="8261019787198364232">
        <link role="concept" targetNodeId="1.8261019787197550343" resolveInfo="OrFE" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="8261019787198364233">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="8261019787198364234">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8261019787198364235">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8261019787198364236">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8261019787198364237">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8261019787198364238">
                    <link role="concept" targetNodeId="1.8261019787197550343" resolveInfo="OrFE" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8261019787198364239">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="8261019787198364240">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8261019787198364241">
                        <link role="concept" targetNodeId="1.8261019787197550343" resolveInfo="OrFE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8261019787198364242">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787198364243">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="8261019787198364244" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="8261019787198364245">
                    <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8261019787198364246">
                      <link role="variableDeclaration" targetNodeId="8261019787198364237" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8261019787198364247">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8261019787198364248">
                  <node role="rValue" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="8261019787198364249" />
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787198364250">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8261019787198364251">
                      <link role="variableDeclaration" targetNodeId="8261019787198364237" resolveInfo="newNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8261019787198364252">
                      <link role="link" targetNodeId="1.8261019787197538139" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8261019787198364253">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787198364254">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8261019787198364255">
                    <link role="variableDeclaration" targetNodeId="8261019787198364237" resolveInfo="newNode" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8261019787198364256">
                    <link role="link" targetNodeId="1.8261019787197538140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="8261019787198364257">
            <property name="text" value="||" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" id="5047504493555896629">
    <property name="name" value="wrapIntoNotFE" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" id="5047504493555896630">
      <property name="side" value="left" />
      <link role="applicableConcept" targetNodeId="1.8261019787197550355" resolveInfo="AtomicFE" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="5047504493555896631">
        <link role="concept" targetNodeId="1.8261019787197550343" resolveInfo="OrFE" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="5047504493555896632">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="5047504493555896633">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5047504493555896634">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5047504493555896635">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5047504493555896636">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5047504493555896637">
                    <link role="concept" targetNodeId="1.5047504493555884398" resolveInfo="NotFE" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5047504493555896638">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5047504493555896639">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5047504493555896640">
                        <link role="concept" targetNodeId="1.5047504493555884398" resolveInfo="NotFE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5047504493555896641">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5047504493555896642">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="5047504493555896643" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="5047504493555896644">
                    <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5047504493555896645">
                      <link role="variableDeclaration" targetNodeId="5047504493555896636" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5047504493555896646">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5047504493555896647">
                  <node role="rValue" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="5047504493555896648" />
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5047504493555896649">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5047504493555896650">
                      <link role="variableDeclaration" targetNodeId="5047504493555896636" resolveInfo="newNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5047504493555896657">
                      <link role="link" targetNodeId="1.5047504493555884399" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5047504493555896652">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5047504493555896653">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5047504493555896654">
                    <link role="variableDeclaration" targetNodeId="5047504493555896636" resolveInfo="newNode" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5047504493555896658">
                    <link role="link" targetNodeId="1.5047504493555884399" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="5047504493555896656">
            <property name="text" value="!" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

