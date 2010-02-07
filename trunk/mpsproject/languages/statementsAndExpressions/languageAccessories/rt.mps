<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0fb955ac-41d9-43fe-bd36-a2e748096778(med.core.rt)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.awt.event(java.awt.event@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#javax.swing.text(javax.swing.text@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="5288422977871803924">
    <property name="name" value="SwingUtil" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5288422977871803925" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="5288422977871803926">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5288422977871803927" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5288422977871803928" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5288422977871803929" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="5288422977871803930">
      <property name="name" value="getComponent" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5288422977872469428">
        <link role="classifier" targetNodeId="1.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5288422977871803932">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6790227271039616737">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6790227271039616738">
            <property name="name" value="e" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="6790227271039616739" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6790227271039616741" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6790227271039616743">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6790227271039616744">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6790227271039617969">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6790227271039617971">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6790227271039617981">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="6790227271039617979">
                    <link role="concept" targetNodeId="2v.343373828472902636" resolveInfo="IHasIdentifierName" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6790227271039617974">
                      <link role="variableDeclaration" targetNodeId="5288422977874096791" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6790227271039617985">
                    <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6790227271039617970">
                  <link role="variableDeclaration" targetNodeId="6790227271039616738" resolveInfo="elementDescription" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6790227271039616748">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6790227271039616747">
              <link role="variableDeclaration" targetNodeId="5288422977874096791" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6790227271039617965">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6790227271039617968">
                <link role="conceptDeclaration" targetNodeId="2v.343373828472902636" resolveInfo="IHasIdentifierName" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="6790227271039617986">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6790227271039617987">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6790227271039617988">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6790227271039617990">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6790227271039618002">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6790227271039617994">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6790227271039617993">
                        <link role="variableDeclaration" targetNodeId="5288422977874096791" resolveInfo="node" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="6790227271039617998" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6790227271039618009">
                      <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6790227271039617989">
                    <link role="variableDeclaration" targetNodeId="6790227271039616738" resolveInfo="elementDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6790227271039618013">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6790227271039618014">
            <property name="isFinal" value="true" />
            <property name="name" value="elementDescription" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="6790227271039618016" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6790227271039618018">
              <link role="variableDeclaration" targetNodeId="6790227271039616738" resolveInfo="e" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5288422977872469430">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5288422977872469431">
            <property name="name" value="editButton" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5288422977872469432">
              <link role="classifier" targetNodeId="1.~JButton" resolveInfo="JButton" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5288422977872469434">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="5288422977872484083">
                <link role="baseMethodDeclaration" targetNodeId="1.~JButton.&lt;init&gt;()" resolveInfo="JButton" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5288422977872484085">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5288422977872484087">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977872484086">
              <link role="variableDeclaration" targetNodeId="5288422977872469431" resolveInfo="b" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5288422977872486770">
              <link role="baseMethodDeclaration" targetNodeId="1.~AbstractButton.setText(java.lang.String):void" resolveInfo="setText" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5288422977872486771">
                <property name="value" value="edit" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3426893568457129689">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3426893568457129695">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3426893568457129694">
              <link role="variableDeclaration" targetNodeId="5288422977872469431" resolveInfo="editButton" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3426893568457130912">
              <link role="baseMethodDeclaration" targetNodeId="1.~AbstractButton.setMnemonic(int):void" resolveInfo="setMnemonic" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="3426893568457130913">
                <link role="classifier" targetNodeId="5.~KeyEvent" resolveInfo="KeyEvent" />
                <link role="variableDeclaration" targetNodeId="5.~KeyEvent.VK_E" resolveInfo="VK_E" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5288422977872845712">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5288422977872871710">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977872845713">
              <link role="variableDeclaration" targetNodeId="5288422977872469431" resolveInfo="b" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5288422977872871714">
              <link role="baseMethodDeclaration" targetNodeId="1.~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolveInfo="addActionListener" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5288422977872871715">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="5288422977872873724">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="5288422977872873725">
                    <property name="nonStatic" value="true" />
                    <link role="classifier" targetNodeId="5.~ActionListener" resolveInfo="ActionListener" />
                    <link role="baseMethodDeclaration" targetNodeId="6.~Object.&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5288422977872873726" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5288422977872873727">
                      <property name="isAbstract" value="false" />
                      <property name="name" value="actionPerformed" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5288422977872873728" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5288422977872873729" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5288422977872873730">
                        <property name="name" value="p0" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5288422977872873731">
                          <link role="classifier" targetNodeId="5.~ActionEvent" resolveInfo="ActionEvent" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5288422977872873732">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5288422977872873733">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5288422977872873734">
                            <property name="name" value="frame" />
                            <property name="isFinal" value="true" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5288422977872873735">
                              <link role="classifier" targetNodeId="1.~JFrame" resolveInfo="JFrame" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="3426893568457129584">
                              <link role="baseMethodDeclaration" targetNodeId="3426893568457109547" resolveInfo="createFrame" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3426893568457129585">
                                <link role="variableDeclaration" targetNodeId="6790227271039618014" resolveInfo="elementDescription" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6790227271036844386">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6790227271036844387">
                            <property name="name" value="txt" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="6790227271036844388" />
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6790227271036844390" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.lang.plugin.structure.ExecuteLightweightCommandStatement" id="6790227271036844375">
                          <node role="commandClosureLiteral" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral" id="6790227271036844376">
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6790227271036844377">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6790227271036844391">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6790227271036844394">
                                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6790227271036844404">
                                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="6790227271036844400">
                                      <link role="concept" targetNodeId="2v.5288422977871838031" resolveInfo="IDocumentable" />
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6790227271036844398">
                                        <link role="variableDeclaration" targetNodeId="5288422977874096791" resolveInfo="node" />
                                      </node>
                                    </node>
                                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6790227271036844409">
                                      <link role="property" targetNodeId="2v.5288422977871838033" resolveInfo="text" />
                                    </node>
                                  </node>
                                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6790227271036844392">
                                    <link role="variableDeclaration" targetNodeId="6790227271036844387" resolveInfo="txt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3426893568457129658">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3426893568457129659">
                            <property name="name" value="textArea" />
                            <property name="isFinal" value="true" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3426893568457129660">
                              <link role="classifier" targetNodeId="1.~JTextArea" resolveInfo="JTextArea" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="3426893568457129673">
                              <link role="baseMethodDeclaration" targetNodeId="3426893568457129586" resolveInfo="createTextArea" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3426893568457129674">
                                <link role="variableDeclaration" targetNodeId="6790227271036844387" resolveInfo="txt" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5288422977873041839">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5288422977873041841">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977873041840">
                              <link role="variableDeclaration" targetNodeId="5288422977872873734" resolveInfo="f" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5288422977873041856">
                              <link role="baseMethodDeclaration" targetNodeId="3.~Container.add(java.awt.Component,java.lang.Object):void" resolveInfo="add" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977873041857">
                                <link role="variableDeclaration" targetNodeId="3426893568457129659" resolveInfo="ta" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="5288422977873041859">
                                <link role="classifier" targetNodeId="3.~BorderLayout" resolveInfo="BorderLayout" />
                                <link role="variableDeclaration" targetNodeId="3.~BorderLayout.CENTER" resolveInfo="CENTER" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="3426893568457130921" />
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5288422977873041861">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5288422977873041862">
                            <property name="name" value="buttonPanel" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5288422977873041863">
                              <link role="classifier" targetNodeId="1.~JPanel" resolveInfo="JPanel" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5288422977873041865">
                              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="5288422977873041867">
                                <link role="baseMethodDeclaration" targetNodeId="1.~JPanel.&lt;init&gt;()" resolveInfo="JPanel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5288422977873041875">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5288422977873041877">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977873041876">
                              <link role="variableDeclaration" targetNodeId="5288422977872873734" resolveInfo="f" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5288422977873041881">
                              <link role="baseMethodDeclaration" targetNodeId="3.~Container.add(java.awt.Component,java.lang.Object):void" resolveInfo="add" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977873041882">
                                <link role="variableDeclaration" targetNodeId="5288422977873041862" resolveInfo="buttonPanel" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="5288422977873041884">
                                <link role="classifier" targetNodeId="3.~BorderLayout" resolveInfo="BorderLayout" />
                                <link role="variableDeclaration" targetNodeId="3.~BorderLayout.SOUTH" resolveInfo="SOUTH" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="3426893568457130922" />
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5288422977873041886">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5288422977873041887">
                            <property name="name" value="okButton" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5288422977873041888">
                              <link role="classifier" targetNodeId="1.~JButton" resolveInfo="JButton" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5288422977873041890">
                              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="5288422977873041892">
                                <link role="baseMethodDeclaration" targetNodeId="1.~JButton.&lt;init&gt;()" resolveInfo="JButton" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5288422977873041894">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5288422977873041896">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977873041895">
                              <link role="variableDeclaration" targetNodeId="5288422977873041887" resolveInfo="okButton" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5288422977873043289">
                              <link role="baseMethodDeclaration" targetNodeId="1.~AbstractButton.setText(java.lang.String):void" resolveInfo="setText" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5288422977873043290">
                                <property name="value" value="OK" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3426893568457130915">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3426893568457130916">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3426893568457130917">
                              <link role="variableDeclaration" targetNodeId="5288422977873041887" resolveInfo="okButton" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3426893568457130918">
                              <link role="baseMethodDeclaration" targetNodeId="1.~AbstractButton.setMnemonic(int):void" resolveInfo="setMnemonic" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="3426893568457130919">
                                <link role="classifier" targetNodeId="5.~KeyEvent" resolveInfo="KeyEvent" />
                                <link role="variableDeclaration" targetNodeId="5.~KeyEvent.VK_O" resolveInfo="VK_O" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5288422977873043293">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5288422977873043295">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977873043294">
                              <link role="variableDeclaration" targetNodeId="5288422977873041862" resolveInfo="buttonPanel" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5288422977873044136">
                              <link role="baseMethodDeclaration" targetNodeId="3.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977873044137">
                                <link role="variableDeclaration" targetNodeId="5288422977873041887" resolveInfo="okButton" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="3426893568457130920" />
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5288422977873044139">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5288422977873044140">
                            <property name="name" value="cancelButton" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5288422977873044141">
                              <link role="classifier" targetNodeId="1.~JButton" resolveInfo="JButton" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5288422977873044143">
                              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="5288422977873044145">
                                <link role="baseMethodDeclaration" targetNodeId="1.~JButton.&lt;init&gt;()" resolveInfo="JButton" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5288422977873044147">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5288422977873044149">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977873044148">
                              <link role="variableDeclaration" targetNodeId="5288422977873044140" resolveInfo="cancelButton" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5288422977873044153">
                              <link role="baseMethodDeclaration" targetNodeId="1.~AbstractButton.setText(java.lang.String):void" resolveInfo="setText" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5288422977873044154">
                                <property name="value" value="Cancel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3426893568457130924">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3426893568457130926">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3426893568457130925">
                              <link role="variableDeclaration" targetNodeId="5288422977873044140" resolveInfo="cancelButton" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3426893568457130930">
                              <link role="baseMethodDeclaration" targetNodeId="1.~AbstractButton.setMnemonic(int):void" resolveInfo="setMnemonic" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="3426893568457130931">
                                <link role="classifier" targetNodeId="5.~KeyEvent" resolveInfo="KeyEvent" />
                                <link role="variableDeclaration" targetNodeId="5.~KeyEvent.VK_C" resolveInfo="VK_C" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5288422977873044156">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5288422977873044158">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977873044157">
                              <link role="variableDeclaration" targetNodeId="5288422977873041862" resolveInfo="buttonPanel" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5288422977873044162">
                              <link role="baseMethodDeclaration" targetNodeId="3.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977873044163">
                                <link role="variableDeclaration" targetNodeId="5288422977873044140" resolveInfo="cancelButton" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="3426893568457130932" />
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="3426893568457130933" />
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5288422977873347959">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5288422977873347961">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977873347960">
                              <link role="variableDeclaration" targetNodeId="5288422977873041887" resolveInfo="okButton" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5288422977873354128">
                              <link role="baseMethodDeclaration" targetNodeId="1.~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolveInfo="addActionListener" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5288422977873354129">
                                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="5288422977873369439">
                                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="5288422977873369440">
                                    <property name="nonStatic" value="true" />
                                    <link role="classifier" targetNodeId="5.~ActionListener" resolveInfo="ActionListener" />
                                    <link role="baseMethodDeclaration" targetNodeId="6.~Object.&lt;init&gt;()" resolveInfo="Object" />
                                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5288422977873369441" />
                                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5288422977873369442">
                                      <property name="isAbstract" value="false" />
                                      <property name="name" value="actionPerformed" />
                                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5288422977873369443" />
                                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5288422977873369444" />
                                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5288422977873369445">
                                        <property name="name" value="p0" />
                                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5288422977873369446">
                                          <link role="classifier" targetNodeId="5.~ActionEvent" resolveInfo="ActionEvent" />
                                        </node>
                                      </node>
                                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5288422977873369447">
                                        <node role="statement" type="jetbrains.mps.lang.plugin.structure.ExecuteCommandStatement" id="6790227271037689409">
                                          <node role="commandClosureLiteral" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral" id="6790227271037689410">
                                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6790227271037689411">
                                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6790227271039155903">
                                                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6790227271039155904">
                                                  <property name="name" value="txt" />
                                                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6790227271039155905">
                                                    <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
                                                  </node>
                                                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6790227271039155906">
                                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6790227271039155907">
                                                      <link role="variableDeclaration" targetNodeId="3426893568457129659" resolveInfo="ta" />
                                                    </node>
                                                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6790227271039155908">
                                                      <link role="baseMethodDeclaration" targetNodeId="7.~JTextComponent.getText():java.lang.String" resolveInfo="getText" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6790227271039157629">
                                                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6790227271039157630">
                                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6790227271036993998">
                                                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6790227271036993999">
                                                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6790227271039155909">
                                                        <link role="variableDeclaration" targetNodeId="6790227271039155904" resolveInfo="txt" />
                                                      </node>
                                                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6790227271036994003">
                                                        <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="6790227271036994004">
                                                          <link role="concept" targetNodeId="2v.5288422977871838031" resolveInfo="IDocumentable" />
                                                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6790227271036994005">
                                                            <link role="variableDeclaration" targetNodeId="5288422977874096791" resolveInfo="node" />
                                                          </node>
                                                        </node>
                                                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6790227271036994006">
                                                          <link role="property" targetNodeId="2v.5288422977871838033" resolveInfo="text" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="6790227271039158868">
                                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6790227271039158869">
                                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6790227271039158870">
                                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6790227271039158871">
                                                        <link role="variableDeclaration" targetNodeId="6790227271039155904" resolveInfo="txt" />
                                                      </node>
                                                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6790227271039158872">
                                                        <link role="baseMethodDeclaration" targetNodeId="6.~String.trim():java.lang.String" resolveInfo="trim" />
                                                      </node>
                                                    </node>
                                                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6790227271039158873">
                                                      <link role="baseMethodDeclaration" targetNodeId="6.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6790227271039158874" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="6790227271039306493">
                                                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6790227271039306494">
                                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6790227271039306495">
                                                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6790227271039306496">
                                                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6790227271039308218" />
                                                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6790227271039306498">
                                                          <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="6790227271039306499">
                                                            <link role="concept" targetNodeId="2v.5288422977871838031" resolveInfo="IDocumentable" />
                                                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6790227271039306500">
                                                              <link role="variableDeclaration" targetNodeId="5288422977874096791" resolveInfo="node" />
                                                            </node>
                                                          </node>
                                                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6790227271039306501">
                                                            <link role="property" targetNodeId="2v.5288422977871838033" resolveInfo="text" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5288422977873369448">
                                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5288422977873369450">
                                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977873369449">
                                              <link role="variableDeclaration" targetNodeId="5288422977872873734" resolveInfo="f" />
                                            </node>
                                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5288422977873369454">
                                              <link role="baseMethodDeclaration" targetNodeId="3.~Component.setVisible(boolean):void" resolveInfo="setVisible" />
                                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="5288422977873369455">
                                                <property name="value" value="false" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5288422977873369494">
                                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5288422977873369496">
                                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977873369495">
                                              <link role="variableDeclaration" targetNodeId="5288422977872873734" resolveInfo="f" />
                                            </node>
                                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5288422977873369500">
                                              <link role="baseMethodDeclaration" targetNodeId="3.~Window.dispose():void" resolveInfo="dispose" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="3426893568457130942" />
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5288422977873369457">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5288422977873369459">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977873369458">
                              <link role="variableDeclaration" targetNodeId="5288422977873044140" resolveInfo="cancelButton" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5288422977873369463">
                              <link role="baseMethodDeclaration" targetNodeId="1.~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolveInfo="addActionListener" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5288422977873369464">
                                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="5288422977873369466">
                                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="5288422977873369467">
                                    <property name="nonStatic" value="true" />
                                    <link role="classifier" targetNodeId="5.~ActionListener" resolveInfo="ActionListener" />
                                    <link role="baseMethodDeclaration" targetNodeId="6.~Object.&lt;init&gt;()" resolveInfo="Object" />
                                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5288422977873369468" />
                                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5288422977873369469">
                                      <property name="isAbstract" value="false" />
                                      <property name="name" value="actionPerformed" />
                                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5288422977873369470" />
                                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5288422977873369471" />
                                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5288422977873369472">
                                        <property name="name" value="p0" />
                                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5288422977873369473">
                                          <link role="classifier" targetNodeId="5.~ActionEvent" resolveInfo="ActionEvent" />
                                        </node>
                                      </node>
                                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5288422977873369474">
                                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5288422977873369475">
                                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5288422977873369477">
                                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977873369476">
                                              <link role="variableDeclaration" targetNodeId="5288422977872873734" resolveInfo="f" />
                                            </node>
                                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5288422977873369481">
                                              <link role="baseMethodDeclaration" targetNodeId="3.~Component.setVisible(boolean):void" resolveInfo="setVisible" />
                                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="5288422977873369482">
                                                <property name="value" value="false" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5288422977873369484">
                                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5288422977873369486">
                                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977873369485">
                                              <link role="variableDeclaration" targetNodeId="5288422977872873734" resolveInfo="f" />
                                            </node>
                                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5288422977873369490">
                                              <link role="baseMethodDeclaration" targetNodeId="3.~Window.dispose():void" resolveInfo="dispose" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="3426893568457130940" />
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3426893568457130935">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3426893568457130936">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3426893568457130937">
                              <link role="variableDeclaration" targetNodeId="5288422977872873734" resolveInfo="frame" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3426893568457130938">
                              <link role="baseMethodDeclaration" targetNodeId="3.~Component.setVisible(boolean):void" resolveInfo="setVisible" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="3426893568457130939">
                                <property name="value" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5288422977871803935">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977872486774">
            <link role="variableDeclaration" targetNodeId="5288422977872469431" resolveInfo="b" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5288422977871803933" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6790227271036636993">
        <property name="name" value="ctx" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6790227271036636995">
          <link role="classifier" targetNodeId="8.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5288422977874096791">
        <property name="name" value="node" />
        <property name="isFinal" value="true" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5288422977874096793" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="3426893568457109547">
      <property name="name" value="createFrame" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3426893568457111267">
        <link role="classifier" targetNodeId="1.~JFrame" resolveInfo="JFrame" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3426893568457109549" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3426893568457109550">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3426893568457111294">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3426893568457111295">
            <property name="name" value="f" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3426893568457111296">
              <link role="classifier" targetNodeId="1.~JFrame" resolveInfo="JFrame" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3426893568457111298">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="3426893568457129575">
                <link role="baseMethodDeclaration" targetNodeId="1.~JFrame.&lt;init&gt;()" resolveInfo="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3426893568457111268">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3426893568457111269">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3426893568457111270">
              <link role="variableDeclaration" targetNodeId="3426893568457111295" resolveInfo="f" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3426893568457111271">
              <link role="baseMethodDeclaration" targetNodeId="3.~Frame.setTitle(java.lang.String):void" resolveInfo="setTitle" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="3426893568457111272">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3426893568457129579">
                  <link role="variableDeclaration" targetNodeId="3426893568457129576" resolveInfo="elementDescription" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3426893568457111274">
                  <property name="value" value="Edit Documentation for " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3426893568457111275">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3426893568457111276">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3426893568457111277">
              <link role="variableDeclaration" targetNodeId="3426893568457111295" resolveInfo="f" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3426893568457111278">
              <link role="baseMethodDeclaration" targetNodeId="3.~Component.setSize(int,int):void" resolveInfo="setSize" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3426893568457111279">
                <property name="value" value="600" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3426893568457111280">
                <property name="value" value="400" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3426893568457111281">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3426893568457111282">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3426893568457111283">
              <link role="variableDeclaration" targetNodeId="3426893568457111295" resolveInfo="f" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3426893568457111284">
              <link role="baseMethodDeclaration" targetNodeId="3.~Component.setLocation(int,int):void" resolveInfo="setLocation" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3426893568457111285">
                <property name="value" value="200" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3426893568457111286">
                <property name="value" value="200" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3426893568457111287">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3426893568457111288">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3426893568457111289">
              <link role="variableDeclaration" targetNodeId="3426893568457111295" resolveInfo="f" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3426893568457111290">
              <link role="baseMethodDeclaration" targetNodeId="1.~JFrame.setLayout(java.awt.LayoutManager):void" resolveInfo="setLayout" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3426893568457111291">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="3426893568457111292">
                  <link role="baseMethodDeclaration" targetNodeId="3.~BorderLayout.&lt;init&gt;()" resolveInfo="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3426893568457129581">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3426893568457129583">
            <link role="variableDeclaration" targetNodeId="3426893568457111295" resolveInfo="f" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="3426893568457129576">
        <property name="name" value="elementDescription" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="3426893568457129577" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="3426893568457129586">
      <property name="name" value="createTextArea" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3426893568457129590">
        <link role="classifier" targetNodeId="1.~JTextArea" resolveInfo="JTextArea" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3426893568457129588" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3426893568457129589">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3426893568457129595">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3426893568457129596">
            <property name="name" value="ta" />
            <property name="isFinal" value="true" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3426893568457129597">
              <link role="classifier" targetNodeId="1.~JTextArea" resolveInfo="JTextArea" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3426893568457129598">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="3426893568457129599">
                <link role="baseMethodDeclaration" targetNodeId="1.~JTextArea.&lt;init&gt;()" resolveInfo="JTextArea" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3426893568457129600">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3426893568457129601">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3426893568457129602">
              <link role="variableDeclaration" targetNodeId="3426893568457129596" resolveInfo="ta" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3426893568457129603">
              <link role="baseMethodDeclaration" targetNodeId="1.~JComponent.setAutoscrolls(boolean):void" resolveInfo="setAutoscrolls" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="3426893568457129604">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3426893568457129605">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3426893568457129606">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3426893568457129607">
              <link role="variableDeclaration" targetNodeId="3426893568457129596" resolveInfo="ta" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3426893568457129608">
              <link role="baseMethodDeclaration" targetNodeId="1.~JTextArea.setLineWrap(boolean):void" resolveInfo="setLineWrap" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="3426893568457129609">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3426893568457129624">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3426893568457129625">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3426893568457129626">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3426893568457129627">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3426893568457129628">
                  <link role="variableDeclaration" targetNodeId="3426893568457129596" resolveInfo="ta" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3426893568457129629">
                  <link role="baseMethodDeclaration" targetNodeId="7.~JTextComponent.setText(java.lang.String):void" resolveInfo="setText" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3426893568457129651">
                    <link role="variableDeclaration" targetNodeId="3426893568457129591" resolveInfo="initialText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="3426893568457129631">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="3426893568457129632" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3426893568457129650">
              <link role="variableDeclaration" targetNodeId="3426893568457129591" resolveInfo="initialText" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3426893568457129653">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3426893568457129655">
            <link role="variableDeclaration" targetNodeId="3426893568457129596" resolveInfo="ta" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="3426893568457129591">
        <property name="name" value="initialText" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="3426893568457129592" />
      </node>
    </node>
  </node>
</model>

