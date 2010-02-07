<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0fb955ac-41d9-43fe-bd36-a2e748096778(med.core.rt)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
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
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <import index="3" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.awt.event(java.awt.event@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#javax.swing.text(javax.swing.text@java_stub)" version="-1" />
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5288422977872469430">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5288422977872469431">
            <property name="name" value="b" />
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
                            <property name="name" value="f" />
                            <property name="isFinal" value="true" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5288422977872873735">
                              <link role="classifier" targetNodeId="1.~JFrame" resolveInfo="JFrame" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5288422977872873737">
                              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="5288422977872873739">
                                <link role="baseMethodDeclaration" targetNodeId="1.~JFrame.&lt;init&gt;()" resolveInfo="JFrame" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5288422977873199147">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5288422977873199149">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977873199148">
                              <link role="variableDeclaration" targetNodeId="5288422977872873734" resolveInfo="f" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5288422977873199153">
                              <link role="baseMethodDeclaration" targetNodeId="3.~Frame.setTitle(java.lang.String):void" resolveInfo="setTitle" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="5288422977873906581">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5288422977873906584">
                                  <link role="variableDeclaration" targetNodeId="5288422977873712360" resolveInfo="elementDescription" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5288422977873199154">
                                  <property name="value" value="Edit Documentation for " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5288422977872873741">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5288422977872873743">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977872873742">
                              <link role="variableDeclaration" targetNodeId="5288422977872873734" resolveInfo="f" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5288422977872873747">
                              <link role="baseMethodDeclaration" targetNodeId="3.~Component.setSize(int,int):void" resolveInfo="setSize" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5288422977872873748">
                                <property name="value" value="400" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5288422977872873750">
                                <property name="value" value="400" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5288422977872873752">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5288422977872873754">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977872873753">
                              <link role="variableDeclaration" targetNodeId="5288422977872873734" resolveInfo="f" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5288422977872873758">
                              <link role="baseMethodDeclaration" targetNodeId="3.~Component.setLocation(int,int):void" resolveInfo="setLocation" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5288422977872873759">
                                <property name="value" value="200" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5288422977872873761">
                                <property name="value" value="200" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5288422977873002676">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5288422977873013183">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977873002677">
                              <link role="variableDeclaration" targetNodeId="5288422977872873734" resolveInfo="f" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5288422977873017124">
                              <link role="baseMethodDeclaration" targetNodeId="1.~JFrame.setLayout(java.awt.LayoutManager):void" resolveInfo="setLayout" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5288422977873017125">
                                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="5288422977873041837">
                                  <link role="baseMethodDeclaration" targetNodeId="3.~BorderLayout.&lt;init&gt;()" resolveInfo="BorderLayout" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5288422977873041846">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5288422977873041847">
                            <property name="name" value="ta" />
                            <property name="isFinal" value="true" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5288422977873041848">
                              <link role="classifier" targetNodeId="1.~JTextArea" resolveInfo="JTextArea" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5288422977873041850">
                              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="5288422977873041852">
                                <link role="baseMethodDeclaration" targetNodeId="1.~JTextArea.&lt;init&gt;()" resolveInfo="JTextArea" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5288422977874295838">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5288422977874295839">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5288422977874102981">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5288422977874102983">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977874102982">
                                  <link role="variableDeclaration" targetNodeId="5288422977873041847" resolveInfo="ta" />
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5288422977874102987">
                                  <link role="baseMethodDeclaration" targetNodeId="7.~JTextComponent.setText(java.lang.String):void" resolveInfo="setText" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5288422977874102991">
                                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="5288422977874102989">
                                      <link role="concept" targetNodeId="2v.5288422977871838031" resolveInfo="IDocumentable" />
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5288422977874102988">
                                        <link role="variableDeclaration" targetNodeId="5288422977874096791" resolveInfo="node" />
                                      </node>
                                    </node>
                                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5288422977874102995">
                                      <link role="property" targetNodeId="2v.5288422977871838033" resolveInfo="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="5288422977874295850">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="5288422977874295853" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5288422977874295845">
                              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="5288422977874295843">
                                <link role="concept" targetNodeId="2v.5288422977871838031" resolveInfo="IDocumentable" />
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5288422977874295842">
                                  <link role="variableDeclaration" targetNodeId="5288422977874096791" resolveInfo="node" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5288422977874295849">
                                <link role="property" targetNodeId="2v.5288422977871838033" resolveInfo="text" />
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
                                <link role="variableDeclaration" targetNodeId="5288422977873041847" resolveInfo="ta" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="5288422977873041859">
                                <link role="classifier" targetNodeId="3.~BorderLayout" resolveInfo="BorderLayout" />
                                <link role="variableDeclaration" targetNodeId="3.~BorderLayout.CENTER" resolveInfo="CENTER" />
                              </node>
                            </node>
                          </node>
                        </node>
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
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5288422977873194964">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5288422977873194967">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977873194966">
                              <link role="variableDeclaration" targetNodeId="5288422977873041862" resolveInfo="buttonPanel" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5288422977873199144">
                              <link role="baseMethodDeclaration" targetNodeId="1.~JComponent.setAlignmentX(float):void" resolveInfo="setAlignmentX" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5288422977873199145">
                                <property name="value" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
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
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5288422977873192968">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5288422977873192969">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977873192970">
                              <link role="variableDeclaration" targetNodeId="5288422977872873734" resolveInfo="f" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5288422977873192971">
                              <link role="baseMethodDeclaration" targetNodeId="3.~Component.setVisible(boolean):void" resolveInfo="setVisible" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="5288422977873192972">
                                <property name="value" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
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
                                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5288422977874096795">
                                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5288422977874096808">
                                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5288422977874096812">
                                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5288422977874096811">
                                                <link role="variableDeclaration" targetNodeId="5288422977873041847" resolveInfo="ta" />
                                              </node>
                                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5288422977874102979">
                                                <link role="baseMethodDeclaration" targetNodeId="7.~JTextComponent.getText():java.lang.String" resolveInfo="getText" />
                                              </node>
                                            </node>
                                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5288422977874096803">
                                              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="5288422977874096801">
                                                <link role="concept" targetNodeId="2v.5288422977871838031" resolveInfo="IDocumentable" />
                                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5288422977874096796">
                                                  <link role="variableDeclaration" targetNodeId="5288422977874096791" resolveInfo="node" />
                                                </node>
                                              </node>
                                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5288422977874096807">
                                                <link role="property" targetNodeId="2v.5288422977871838033" resolveInfo="text" />
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
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5288422977873712360">
        <property name="name" value="elementDescription" />
        <property name="isFinal" value="true" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5288422977873712361">
          <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5288422977874096791">
        <property name="name" value="node" />
        <property name="isFinal" value="true" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5288422977874096793" />
      </node>
    </node>
  </node>
</model>

