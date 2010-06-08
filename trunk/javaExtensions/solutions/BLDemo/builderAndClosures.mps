<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5c162791-aa85-40b8-8328-4319772f42a8(builderAndClosures)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="132aa4d8-a3f7-441c-a7eb-3fce23492c6a(jetbrains.mps.baseLanguage.builders)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.awt.event(java.awt.event@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilders:0" id="6248476625560477742">
    <property name="name:0" value="SwingBuilders" />
    <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderDeclaration:0" id="6248476625560477743">
      <property name="name:0" value="frame" />
      <property name="root:0" value="true" />
      <node role="property:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderProperty:0" id="6248476625560514656">
        <property name="name:0" value="title" />
        <node role="type:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6248476625560514670" />
        <node role="set:0" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560549585">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560549587">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyParent:0" id="6248476625560549586" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6248476625560549591">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Frame.setTitle(java.lang.String):void" resolveInfo="setTitle" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyValue:0" id="6248476625560549592" />
            </node>
          </node>
        </node>
      </node>
      <node role="child:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChild:0" id="6248476625560514654">
        <link role="child:0" targetNodeId="6248476625560514659" resolveInfo="button" />
        <node role="attachStatement:0" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560514677">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560524862">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParentExpression:0" id="6248476625560524861" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6248476625560526899">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChildExpression:0" id="6248476625560526900" />
            </node>
          </node>
        </node>
      </node>
      <node role="child:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChild:0" id="6248476625560568627">
        <link role="child:0" targetNodeId="6248476625560568616" resolveInfo="label" />
        <node role="attachStatement:0" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560568629">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560568631">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParentExpression:0" id="6248476625560568630" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6248476625560568635">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChildExpression:0" id="6248476625560568640" />
            </node>
          </node>
        </node>
      </node>
      <node role="type:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6248476625560511775">
        <link role="classifier:3" targetNodeId="1.~JFrame" resolveInfo="JFrame" />
      </node>
      <node role="creator:0" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6248476625560511776">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="6248476625560563872">
          <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="6248476625560563873">
            <property name="nonStatic:3" value="true" />
            <link role="classifier:3" targetNodeId="1.~JFrame" resolveInfo="JFrame" />
            <link role="baseMethodDeclaration:3" targetNodeId="1.~JFrame.&lt;init&gt;()" resolveInfo="JFrame" />
            <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6248476625560563874" />
            <node role="instanceInitializer:3" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer:3" id="6248476625560563954">
              <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560563955">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560564023">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6248476625560564024">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~Window.setSize(int,int):void" resolveInfo="setSize" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6248476625560564025">
                      <property name="value:3" value="200" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6248476625560564027">
                      <property name="value:3" value="200" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560568720">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6248476625560568721">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~JFrame.setLayout(java.awt.LayoutManager):void" resolveInfo="setLayout" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6248476625560568722">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6248476625560568724">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.~FlowLayout.&lt;init&gt;()" resolveInfo="FlowLayout" />
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
    <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderDeclaration:0" id="6248476625560514659">
      <property name="name:0" value="button" />
      <node role="property:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderProperty:0" id="6248476625560564028">
        <property name="name:0" value="onClick" />
        <node role="type:0" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="6248476625560564031">
          <node role="parameterType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6248476625560568815">
            <link role="classifier:3" targetNodeId="1.~JFrame" resolveInfo="JFrame" />
          </node>
          <node role="resultType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6248476625560564033" />
        </node>
        <node role="set:0" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560564034">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560564036">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyParent:0" id="6248476625560564035" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6248476625560564918">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolveInfo="addActionListener" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6248476625560564919">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="6248476625560567586">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="6248476625560567587">
                    <property name="nonStatic:3" value="true" />
                    <link role="classifier:3" targetNodeId="5.~ActionListener" resolveInfo="ActionListener" />
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6248476625560567588" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6248476625560567589">
                      <property name="isAbstract:3" value="false" />
                      <property name="name:3" value="actionPerformed" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6248476625560567590" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6248476625560567591" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6248476625560567592">
                        <property name="name:3" value="p0" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6248476625560567593">
                          <link role="classifier:3" targetNodeId="5.~ActionEvent" resolveInfo="ActionEvent" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560567594">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560567595">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560567597">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyValue:0" id="6248476625560567596" />
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation:3" id="6248476625560567601">
                              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="6248476625560568827">
                                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6248476625560568830">
                                  <link role="classifier:3" targetNodeId="1.~JFrame" resolveInfo="JFrame" />
                                </node>
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6469849855460015812">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6469849855460015677">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6469849855460013508">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560568822">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyParent:0" id="6248476625560568821" />
                                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6248476625560568826">
                                          <link role="baseMethodDeclaration:3" targetNodeId="3.~Component.getParent():java.awt.Container" resolveInfo="getParent" />
                                        </node>
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6469849855460015548">
                                        <link role="baseMethodDeclaration:3" targetNodeId="3.~Component.getParent():java.awt.Container" resolveInfo="getParent" />
                                      </node>
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6469849855460015681">
                                      <link role="baseMethodDeclaration:3" targetNodeId="3.~Component.getParent():java.awt.Container" resolveInfo="getParent" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6469849855460015816">
                                    <link role="baseMethodDeclaration:3" targetNodeId="3.~Component.getParent():java.awt.Container" resolveInfo="getParent" />
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
      <node role="type:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6248476625560514662">
        <link role="classifier:3" targetNodeId="1.~JButton" resolveInfo="JButton" />
      </node>
      <node role="creator:0" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6248476625560514663">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6248476625560514665">
          <link role="baseMethodDeclaration:3" targetNodeId="1.~JButton.&lt;init&gt;(java.lang.String)" resolveInfo="JButton" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParameterReference:0" id="6248476625560514669">
            <link role="parameter:0" targetNodeId="6248476625560514666" resolveInfo="label" />
          </node>
        </node>
      </node>
      <node role="parameter:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParameter:0" id="6248476625560514666">
        <property name="name:0" value="label" />
        <node role="type:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6248476625560514671" />
      </node>
    </node>
    <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderDeclaration:0" id="6248476625560568616">
      <property name="name:0" value="label" />
      <node role="parameter:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParameter:0" id="6248476625560568619">
        <property name="name:0" value="text" />
        <node role="type:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6248476625560568621" />
      </node>
      <node role="type:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6248476625560568622">
        <link role="classifier:3" targetNodeId="1.~JLabel" resolveInfo="JLabel" />
      </node>
      <node role="creator:0" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6248476625560568623">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6248476625560568625">
          <link role="baseMethodDeclaration:3" targetNodeId="1.~JLabel.&lt;init&gt;(java.lang.String)" resolveInfo="JLabel" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParameterReference:0" id="6248476625560568626">
            <link role="parameter:0" targetNodeId="6248476625560568619" resolveInfo="text" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="6248476625560526901">
    <property name="testCaseName" value="BuilderTest" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6248476625560568845">
      <property name="name:3" value="closeIt" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6248476625560568846" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6248476625560568847" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560568848">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560568851">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560568853">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6248476625560568852">
              <link role="variableDeclaration:3" targetNodeId="6248476625560568849" resolveInfo="f" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6248476625560568857">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Window.setVisible(boolean):void" resolveInfo="setVisible" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6248476625560568858">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6248476625560568849">
        <property name="name:3" value="f" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6248476625560568850">
          <link role="classifier:3" targetNodeId="1.~JFrame" resolveInfo="JFrame" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6248476625560526902" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6248476625560526903">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6248476625560526904" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6248476625560526905" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560526906" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="6248476625560526907">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="6248476625560526908">
        <property name="methodName" value="testBuilder" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6248476625560526909" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6248476625560526910" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560526911">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6248476625560559083">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6248476625560559084">
              <property name="name:3" value="f" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6248476625560559085">
                <link role="classifier:3" targetNodeId="1.~JFrame" resolveInfo="JFrame" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6248476625560559087">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.builders.structure.BuilderCreator:0" id="6248476625560559088">
                  <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560559089">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement:0" id="6248476625560559090">
                      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560559091" />
                      <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyBuilder:0" id="6248476625560559092">
                        <link role="declaration:0" targetNodeId="6248476625560514656" resolveInfo="title" />
                        <node role="value:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6248476625560559093">
                          <property name="value:3" value="BuilderDemo" />
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement:0" id="6248476625560568642">
                      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560568643" />
                      <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder:0" id="6248476625560568644">
                        <link role="declaration:0" targetNodeId="6248476625560568616" resolveInfo="label" />
                        <node role="argument:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6248476625560568645">
                          <property name="value:3" value="Here is a label" />
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement:0" id="6248476625560559094">
                      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560559095">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement:0" id="6248476625560567602">
                          <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560567603" />
                          <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyBuilder:0" id="6248476625560567604">
                            <link role="declaration:0" targetNodeId="6248476625560564028" resolveInfo="onClick" />
                            <node role="value:0" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6248476625560567606">
                              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560567607">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560568807">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560568835">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6248476625560568834">
                                      <link role="variableDeclaration:3" targetNodeId="6248476625560568831" resolveInfo="f" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6248476625560568839">
                                      <link role="baseMethodDeclaration:3" targetNodeId="3.~Window.setVisible(boolean):void" resolveInfo="setVisible" />
                                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6248476625560568840">
                                        <property name="value:3" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6248476625560568831">
                                <property name="name:3" value="f" />
                                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6248476625560568833">
                                  <link role="classifier:3" targetNodeId="1.~JFrame" resolveInfo="JFrame" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder:0" id="6248476625560559096">
                        <link role="declaration:0" targetNodeId="6248476625560514659" resolveInfo="button" />
                        <node role="argument:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6248476625560559097">
                          <property name="value:3" value="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="builder:0" type="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder:0" id="6248476625560559098">
                    <link role="declaration:0" targetNodeId="6248476625560477743" resolveInfo="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560559100">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560559102">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6248476625560559101">
                <link role="variableDeclaration:3" targetNodeId="6248476625560559084" resolveInfo="f" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6248476625560559106">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Window.setVisible(boolean):void" resolveInfo="setVisible" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6248476625560559107">
                  <property name="value:3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

