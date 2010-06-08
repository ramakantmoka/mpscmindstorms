<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e8aa45a4-c1c2-49b7-83e2-9d712e70faec(collections)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="6248476625560576464">
    <property name="testCaseName" value="CollectionsTest" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6248476625560576465" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6248476625560576466">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6248476625560576467" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6248476625560576468" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560576469" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="6248476625560576470">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="6248476625560577220">
        <property name="methodName" value="testListStuff" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6248476625560577221" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6248476625560577222" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560577223">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="6248476625560598695">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6248476625560598698">
              <property name="value:3" value="4" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560598713">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560598700">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6248476625560598701">
                  <link role="baseMethodDeclaration:3" targetNodeId="6248476625560577156" resolveInfo="alist" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="6248476625560598702">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6248476625560598703">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560598704">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560598705">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="6248476625560598706">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6248476625560598707">
                            <property name="value:3" value="3" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6248476625560598708">
                            <link role="variableDeclaration:3" targetNodeId="6248476625560598709" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6248476625560598709">
                      <property name="name:7" value="it" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6248476625560598710" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="6248476625560598717" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="6248476625560599657">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6248476625560599660">
              <property name="value:3" value="5" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560599680">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560599663">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6248476625560599664">
                  <link role="baseMethodDeclaration:3" targetNodeId="6248476625560577156" resolveInfo="alist" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation:7" id="6248476625560599665">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6248476625560599666">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560599667">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560599668">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="6248476625560599669">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6248476625560599670">
                            <link role="variableDeclaration:3" targetNodeId="6248476625560599674" resolveInfo="b" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6248476625560599671">
                            <link role="variableDeclaration:3" targetNodeId="6248476625560599672" resolveInfo="a" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6248476625560599672">
                      <property name="name:7" value="a" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6248476625560599673" />
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6248476625560599674">
                      <property name="name:7" value="b" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6248476625560599675" />
                    </node>
                  </node>
                  <node role="ascending:7" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection:7" id="6248476625560599676">
                    <property name="value:7" value="false" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="6248476625560599689" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="6248476625560599711">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560599713">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6248476625560599714">
                <link role="baseMethodDeclaration:3" targetNodeId="6248476625560577156" resolveInfo="alist" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AnyOperation:7" id="6248476625560599715">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6248476625560599716">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560599717">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560599718">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="6248476625560599719">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6248476625560599720">
                          <property name="value:3" value="5" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6248476625560599721">
                          <link role="variableDeclaration:3" targetNodeId="6248476625560599722" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6248476625560599722">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6248476625560599723" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6248476625560599880">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560599883">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6248476625560599884">
                <link role="baseMethodDeclaration:3" targetNodeId="6248476625560577156" resolveInfo="alist" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AllOperation:7" id="6248476625560599885">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6248476625560599886">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560599887">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560599888">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="6248476625560599889">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6248476625560599890">
                          <property name="value:3" value="6" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6248476625560599891">
                          <link role="variableDeclaration:3" targetNodeId="6248476625560599892" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6248476625560599892">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6248476625560599893" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="6248476625560599917">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6248476625560599921">
              <property name="value:3" value="2" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560600089">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560599922">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6248476625560599923">
                  <link role="baseMethodDeclaration:3" targetNodeId="6248476625560577156" resolveInfo="alist" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="6248476625560599924">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6248476625560599925">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560599926">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560599927">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="6248476625560599928">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6248476625560599929">
                            <property name="value:3" value="2" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6248476625560599930">
                            <link role="variableDeclaration:3" targetNodeId="6248476625560599931" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6248476625560599931">
                      <property name="name:7" value="it" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6248476625560599932" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="6248476625560600093" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560599843">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560599844">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6248476625560599845">
                <link role="baseMethodDeclaration:3" targetNodeId="6248476625560577156" resolveInfo="alist" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="6248476625560599846">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6248476625560599847">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560599848">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560599849">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560599850">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="6248476625560599851">
                          <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                          <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6248476625560599852">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.~PrintStream.print(java.lang.String):void" resolveInfo="print" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6248476625560600250">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6248476625560600253">
                              <property name="value:3" value=", " />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6248476625560599853">
                              <link role="variableDeclaration:3" targetNodeId="6248476625560599854" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6248476625560599854">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6248476625560599855" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="6248476625560600417">
        <property name="methodName" value="testMapStuff" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6248476625560600418" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6248476625560600419" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560600420">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="6248476625560602854">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6248476625560602857">
              <property name="value:3" value="stuttgart" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6248476625560602859">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6248476625560602862">
                <property name="value:3" value="markus" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6248476625560602858">
                <link role="baseMethodDeclaration:3" targetNodeId="6248476625560600428" resolveInfo="amap" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="6248476625560602864">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6248476625560602867">
              <property name="value:3" value="konstantin" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560603109">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560603103">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560602869">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6248476625560602870">
                    <link role="baseMethodDeclaration:3" targetNodeId="6248476625560600428" resolveInfo="amap" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="6248476625560602871">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6248476625560602872">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560602873">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560602874">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560602881">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560602875">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6248476625560602876">
                                <link role="variableDeclaration:3" targetNodeId="6248476625560602878" resolveInfo="it" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation:7" id="6248476625560602880" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6248476625560602885">
                              <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6248476625560602886">
                                <property name="value:3" value="st. petersburg" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6248476625560602878">
                        <property name="name:7" value="it" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6248476625560602879" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="6248476625560603107" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation:7" id="6248476625560603113" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560603115">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560603117">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6248476625560603116">
                <link role="baseMethodDeclaration:3" targetNodeId="6248476625560600428" resolveInfo="amap" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="6248476625560603121">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6248476625560603122">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560603123">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560603126">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560603127">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="6248476625560603128">
                          <link role="classifier:3" targetNodeId="2v.~System" />
                          <link role="variableDeclaration:3" targetNodeId="2v.~System.out" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6248476625560603129">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6248476625560603141">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560603145">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6248476625560603144">
                                <link role="variableDeclaration:3" targetNodeId="6248476625560603124" resolveInfo="it" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation:7" id="6248476625560603149" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6248476625560603137">
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560603132">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6248476625560603131">
                                  <link role="variableDeclaration:3" targetNodeId="6248476625560603124" resolveInfo="it" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation:7" id="6248476625560603136" />
                              </node>
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6248476625560603140">
                                <property name="value:3" value=" -&gt; " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6248476625560603124">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6248476625560603125" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6248476625560577156">
      <property name="name:3" value="alist" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6248476625560577260">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6248476625560577261" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560577158">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6248476625560577262">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6248476625560577263">
            <property name="name:3" value="l" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6248476625560577264">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6248476625560577362" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6248476625560577268">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="6248476625560598641">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6248476625560598643" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560577284">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560577286">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6248476625560577285">
              <link role="variableDeclaration:3" targetNodeId="6248476625560577263" resolveInfo="l" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6248476625560577290">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6248476625560577292">
                <property name="value:3" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560577294">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560577296">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6248476625560577295">
              <link role="variableDeclaration:3" targetNodeId="6248476625560577263" resolveInfo="l" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6248476625560577300">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6248476625560577302">
                <property name="value:3" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560577304">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560577306">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6248476625560577305">
              <link role="variableDeclaration:3" targetNodeId="6248476625560577263" resolveInfo="l" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6248476625560577310">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6248476625560577312">
                <property name="value:3" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560577314">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560577316">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6248476625560577315">
              <link role="variableDeclaration:3" targetNodeId="6248476625560577263" resolveInfo="l" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6248476625560577320">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6248476625560577322">
                <property name="value:3" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560577324">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6248476625560577332">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6248476625560577325">
              <link role="variableDeclaration:3" targetNodeId="6248476625560577263" resolveInfo="l" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6248476625560577336">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6248476625560577338">
                <property name="value:3" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560577281">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6248476625560577282">
            <link role="variableDeclaration:3" targetNodeId="6248476625560577263" resolveInfo="l" />
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6248476625560577159" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6248476625560600428">
      <property name="name:3" value="amap" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6248476625560600446">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6248476625560600449" />
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6248476625560600450" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6248476625560600430" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6248476625560600431">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6248476625560600432">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6248476625560600433">
            <property name="name:3" value="m" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6248476625560600434">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6248476625560600435" />
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6248476625560600436" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6248476625560600438">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="6248476625560600439">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6248476625560600440" />
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6248476625560600441" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560602801">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6248476625560602807">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6248476625560602810">
              <property name="value:3" value="stuttgart" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6248476625560602803">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6248476625560602806">
                <property name="value:3" value="markus" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6248476625560602802">
                <link role="variableDeclaration:3" targetNodeId="6248476625560600433" resolveInfo="m" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560602812">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6248476625560602818">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6248476625560602821">
              <property name="value:3" value="st. petersburg" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6248476625560602814">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6248476625560602817">
                <property name="value:3" value="konstantin" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6248476625560602813">
                <link role="variableDeclaration:3" targetNodeId="6248476625560600433" resolveInfo="m" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560602823">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6248476625560602829">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6248476625560602832">
              <property name="value:3" value="freiburg" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6248476625560602825">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6248476625560602828">
                <property name="value:3" value="bernhard" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6248476625560602824">
                <link role="variableDeclaration:3" targetNodeId="6248476625560600433" resolveInfo="m" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6248476625560600444">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6248476625560600445">
            <link role="variableDeclaration:3" targetNodeId="6248476625560600433" resolveInfo="m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

