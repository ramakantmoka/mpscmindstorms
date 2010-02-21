<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1634adee-57af-4d6a-8287-557d351910db(ds.twowheel.refactorings)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:348a1356-437b-49fe-80d1-3c4453a73611(ds.twowheel.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590313(jetbrains.mps.lang.refactoring.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:348a1356-437b-49fe-80d1-3c4453a73611(ds.twowheel.structure)" version="1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.refactoring.structure.Refactoring" id="2644792117220088074">
    <property name="name" value="introduceBlock" />
    <property name="userFriendlyName" value="Introduce Block" />
    <node role="parameter" type="jetbrains.mps.lang.refactoring.structure.RefactoringParameter" id="2644792117220115769">
      <property name="name" value="blockName" />
      <node role="chooser" type="jetbrains.mps.lang.refactoring.structure.MPSParameterChooser" id="2644792117220115771">
        <property name="title" value="&quot;Enter Block Name&quot;" />
        <node role="paramType" type="jetbrains.mps.lang.refactoring.structure.StringMPSParameterType" id="2644792117220115773" />
        <node role="initialValueBlock" type="jetbrains.mps.lang.refactoring.structure.InitialPropertyValueClause" id="2644792117220217424">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2644792117220217425">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2644792117220217426">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="2644792117220217427">
                <property name="value" value="NewBlock" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="target" type="jetbrains.mps.lang.refactoring.structure.NodeTarget" id="2644792117220115748">
      <property name="allowMultiple" value="true" />
      <link role="concept" targetNodeId="1.6556431234482831738" resolveInfo="RSStatement" />
    </node>
    <node role="doRefactorBlock" type="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" id="2644792117220088076">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2644792117220088077">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2644792117220318662">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2644792117220318663">
            <property name="name" value="newblock" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2644792117220318664">
              <link role="concept" targetNodeId="1.6177678091393977979" resolveInfo="BlockStatement" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2644792117220318666">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="2644792117220318667">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2644792117220318668">
                  <link role="concept" targetNodeId="1.6177678091393977979" resolveInfo="BlockStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2644792117220318670">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="2644792117220319890">
            <node role="rValue" type="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference" id="2644792117220319893">
              <link role="refactoringParameter" targetNodeId="2644792117220115769" resolveInfo="blockName" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2644792117220318672">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2644792117220318671">
                <link role="variableDeclaration" targetNodeId="2644792117220318663" resolveInfo="newblock" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="2644792117220319889">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2644792117220421191">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2644792117220422419">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2644792117220422411">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2644792117220421193">
                <node role="operand" type="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" id="2644792117220421192" />
                <node role="operation" type="jetbrains.mps.lang.refactoring.structure.NodesOperation" id="2644792117220422410" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="2644792117220422415" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="2644792117220422426">
              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2644792117220422428">
                <link role="variableDeclaration" targetNodeId="2644792117220318663" resolveInfo="newblock" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2644792117220319903">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2644792117220319910">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2644792117220319905">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2644792117220319904">
                <link role="variableDeclaration" targetNodeId="2644792117220318663" resolveInfo="newblock" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="2644792117220319909">
                <link role="link" targetNodeId="1.6177678091394830700" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddAllOperation" id="2644792117220319914">
              <node role="childNodes" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2644792117220319916">
                <node role="operand" type="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" id="2644792117220319917" />
                <node role="operation" type="jetbrains.mps.lang.refactoring.structure.NodesOperation" id="2644792117220319918" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" id="2644792117220115767">
      <property name="modifiers" value="alt+shift" />
      <property name="keycode" value="VK_B" />
    </node>
    <node role="initBlock" type="jetbrains.mps.lang.refactoring.structure.InitClause" id="2644792117220215887">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2644792117220215888">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2644792117220215889">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2644792117220215890">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="2644792117220217435" />
            <node role="initializer" type="jetbrains.mps.lang.refactoring.structure.AskExpression" id="2644792117220217432">
              <node role="parameter" type="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference" id="2644792117220217434">
                <link role="refactoringParameter" targetNodeId="2644792117220115769" resolveInfo="blockName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2644792117220217120">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="2644792117220217122">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

