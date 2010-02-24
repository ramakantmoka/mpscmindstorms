<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9f5c764a-3834-4d4f-97b7-39accb25faf9(med.requirements.rt)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.awt.color(java.awt.color@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="2739617086198782439">
    <property name="name" value="ReqEditorUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="2739617086198782445">
      <property name="name" value="create" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="2739617086198798776">
        <property name="name" value="ctx" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2739617086198798777">
          <link role="classifier" targetNodeId="2.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2739617086198782449">
        <link role="classifier" targetNodeId="1.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2739617086198782447" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2739617086198782448">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2739617086198798778">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2739617086198798779">
            <property name="name" value="p" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2739617086198798780">
              <link role="classifier" targetNodeId="1.~JPanel" resolveInfo="JPanel" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2739617086198798782">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="2739617086198810161">
                <link role="baseMethodDeclaration" targetNodeId="1.~JPanel.&lt;init&gt;()" resolveInfo="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2739617086198821174">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086198821176">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2739617086198821175">
              <link role="variableDeclaration" targetNodeId="2739617086198798779" resolveInfo="p" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2739617086198821180">
              <link role="baseMethodDeclaration" targetNodeId="1.~JComponent.setBackground(java.awt.Color):void" resolveInfo="setBackground" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2739617086198821181">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="2739617086198822161">
                  <link role="baseMethodDeclaration" targetNodeId="4.~Color.&lt;init&gt;(int,int,int)" resolveInfo="Color" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="2739617086198822162">
                    <property name="value" value="255" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="2739617086198822164">
                    <property name="value" value="0" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="2739617086198822166">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3113923837078718571">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3113923837078718573">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3113923837078718572">
              <link role="variableDeclaration" targetNodeId="2739617086198798779" resolveInfo="p" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3113923837078719790">
              <link role="baseMethodDeclaration" targetNodeId="1.~JComponent.setPreferredSize(java.awt.Dimension):void" resolveInfo="setPreferredSize" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3113923837079047881">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3113923837079047882">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3113923837079047883">
                    <link role="variableDeclaration" targetNodeId="2739617086198798776" resolveInfo="ctx" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3113923837079047884">
                    <link role="baseMethodDeclaration" targetNodeId="2.~EditorContext.getNodeEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" resolveInfo="getNodeEditorComponent" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3113923837079047885">
                  <link role="baseMethodDeclaration" targetNodeId="4.~Component.getSize():java.awt.Dimension" resolveInfo="getSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.CommentedStatement" id="2739617086198988803">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2739617086198817668">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086198817670">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2739617086198817669">
                <link role="variableDeclaration" targetNodeId="2739617086198798779" resolveInfo="p" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2739617086198821158">
                <link role="baseMethodDeclaration" targetNodeId="4.~Component.setSize(java.awt.Dimension):void" resolveInfo="setSize" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086198821164">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086198821159">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086198821160">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2739617086198821161">
                        <link role="variableDeclaration" targetNodeId="2739617086198798776" resolveInfo="ctx" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2739617086198821162">
                        <link role="baseMethodDeclaration" targetNodeId="2.~EditorContext.getContextCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="getContextCell" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2739617086198821163">
                      <link role="baseMethodDeclaration" targetNodeId="5.~EditorCell.getBounds():java.awt.Rectangle" resolveInfo="getBounds" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2739617086198821168">
                    <link role="baseMethodDeclaration" targetNodeId="4.~Rectangle.getSize():java.awt.Dimension" resolveInfo="getSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2739617086198821170">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2739617086198821172">
            <link role="variableDeclaration" targetNodeId="2739617086198798779" resolveInfo="p" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2739617086198782440" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="2739617086198782441">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="2739617086198782442" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2739617086198782443" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2739617086198782444" />
    </node>
  </node>
</model>

