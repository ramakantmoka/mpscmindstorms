<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a8b10185-ab03-4b1b-8331-3495d48c4c11(designByContract.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="4" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.baseLanguage.search(jetbrains.mps.baseLanguage.search@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.baseLanguage.structure(jetbrains.mps.baseLanguage.structure@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4572017563081183270">
    <property name="name:3" value="MethodHierarchyUtil" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4572017563081183271">
      <property name="name:3" value="getOverridenMethod" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4572017563081183272">
        <link role="concept:16" targetNodeId="2v.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4572017563081183273" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4572017563081183274">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4572017563081183275">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4572017563081183276">
            <property name="name:3" value="cls" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4572017563081183277">
              <link role="concept:16" targetNodeId="2v.1107461130800:3" resolveInfo="Classifier" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="4572017563081183278">
              <link role="concept:16" targetNodeId="2v.1107461130800:3" resolveInfo="Classifier" />
              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4572017563081183279">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4572017563081183280">
                  <link role="variableDeclaration:3" targetNodeId="4572017563081183312" resolveInfo="m" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="4572017563081183281" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4572017563081183282">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4572017563081183283">
            <property name="name:3" value="scope" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4572017563081183284">
              <link role="classifier:3" targetNodeId="2.~ClassifierAndSuperClassifiersScope" resolveInfo="ClassifierAndSuperClassifiersScope" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4572017563081183285">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4572017563081183286">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~ClassifierAndSuperClassifiersScope.&lt;init&gt;(jetbrains.mps.baseLanguage.structure.Classifier,int)" resolveInfo="ClassifierAndSuperClassifiersScope" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4572017563081183287">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4572017563081183288">
                    <link role="variableDeclaration:3" targetNodeId="4572017563081183276" resolveInfo="cls" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAdapterOperation:16" id="4572017563081183289" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4572017563081183290">
                  <link role="classifier:3" targetNodeId="2.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                  <link role="variableDeclaration:3" targetNodeId="2.~IClassifiersSearchScope.INSTANCE_METHOD" resolveInfo="INSTANCE_METHOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4572017563081183291">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4572017563081183292">
            <property name="name:3" value="list" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4572017563081183293">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4572017563081183294">
                <link role="classifier:3" targetNodeId="3.~BaseMethodDeclaration" resolveInfo="BaseMethodDeclaration" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4572017563081183295">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4572017563081183296">
                <link role="variableDeclaration:3" targetNodeId="4572017563081183283" resolveInfo="scope" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4572017563081183297">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~ClassifierAndSuperClassifiersScope.getOverriddenMethods(jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration):java.util.List" resolveInfo="getOverriddenMethods" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4572017563081183298">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4572017563081183299">
                    <link role="variableDeclaration:3" targetNodeId="4572017563081183312" resolveInfo="m" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAdapterOperation:16" id="4572017563081183300" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4572017563081183301">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4572017563081183302">
            <property name="name:3" value="overriden" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4572017563081183303">
              <link role="concept:16" targetNodeId="2v.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="4572017563081183304">
              <link role="concept:16" targetNodeId="2v.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4572017563081183305">
                <link role="classConcept:3" targetNodeId="4.~BaseAdapter" resolveInfo="BaseAdapter" />
                <link role="baseMethodDeclaration:3" targetNodeId="4.~BaseAdapter.fromAdapter(jetbrains.mps.smodel.INodeAdapter):jetbrains.mps.smodel.SNode" resolveInfo="fromAdapter" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4572017563081183306">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4572017563081183307">
                    <link role="variableDeclaration:3" targetNodeId="4572017563081183292" resolveInfo="list" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="4572017563081183308" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4572017563081183309">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="4572017563081183310">
            <link role="concept:16" targetNodeId="2v.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4572017563081183311">
              <link role="variableDeclaration:3" targetNodeId="4572017563081183302" resolveInfo="overriden" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4572017563081183312">
        <property name="name:3" value="m" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4572017563081183313">
          <link role="concept:16" targetNodeId="2v.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4572017563081183314">
      <property name="name:3" value="getWrappedSuffix" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4572017563081183315" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4572017563081183316">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4572017563081183317">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4572017563081183318">
            <property name="value:3" value="_wrapped" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4572017563081183319" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4572017563081183320">
      <property name="name:3" value="isAlreadyWrapped" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4572017563081183321" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4572017563081183322">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4572017563081183323">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4572017563081183324">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4572017563081183325">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4572017563081183326">
                <property name="name:3" value="parent" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4572017563081183327">
                  <link role="concept:16" targetNodeId="2v.1107461130800:3" resolveInfo="Classifier" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="4572017563081183328">
                  <link role="concept:16" targetNodeId="2v.1107461130800:3" resolveInfo="Classifier" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4572017563081183329">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4572017563081183330">
                      <link role="variableDeclaration:3" targetNodeId="4572017563081183374" resolveInfo="me" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="4572017563081183331" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4572017563081183332">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4572017563081183333">
                <property name="name:3" value="wrappedName" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4572017563081183334" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4572017563081183335">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="4572017563081183336">
                    <link role="baseMethodDeclaration:3" targetNodeId="4572017563081183314" resolveInfo="getWrappedSuffix" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4572017563081183337">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4572017563081183338">
                      <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4572017563081183339">
                      <link role="variableDeclaration:3" targetNodeId="4572017563081183374" resolveInfo="me" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4572017563081183340">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4572017563081183341">
                <property name="name:7" value="method" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4572017563081183342">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4572017563081183343">
                  <link role="variableDeclaration:3" targetNodeId="4572017563081183326" resolveInfo="parent" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4572017563081183344">
                  <link role="link:16" targetNodeId="2v.1107880067339:3" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4572017563081183345">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4572017563081183346">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4572017563081183347">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4572017563081183348">
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4572017563081183349">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4572017563081183350">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4572017563081183351">
                            <property name="value:3" value="true" />
                          </node>
                        </node>
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression:3" id="4572017563081183352">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4572017563081183353">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4572017563081183354">
                            <link role="variable:7" targetNodeId="4572017563081183341" resolveInfo="method" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4572017563081183355">
                            <link role="baseMethodDeclaration:16" targetNodeId="4v.1213877350304" resolveInfo="getParametersPresentation" />
                          </node>
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4572017563081183356">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4572017563081183357">
                            <link role="variableDeclaration:3" targetNodeId="4572017563081183374" resolveInfo="me" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4572017563081183358">
                            <link role="baseMethodDeclaration:16" targetNodeId="4v.1213877350304" resolveInfo="getParametersPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression:3" id="4572017563081183359">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4572017563081183360">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4572017563081183361">
                        <link role="variable:7" targetNodeId="4572017563081183341" resolveInfo="method" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4572017563081183362">
                        <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4572017563081183363">
                      <link role="variableDeclaration:3" targetNodeId="4572017563081183333" resolveInfo="wrappedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4572017563081183364">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4572017563081183365">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4572017563081183366">
                <link role="variableDeclaration:3" targetNodeId="4572017563081183374" resolveInfo="me" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="4572017563081183367" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="4572017563081183368">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4572017563081183369">
                <link role="conceptDeclaration:16" targetNodeId="2v.1107461130800:3" resolveInfo="Classifier" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4572017563081183370" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4572017563081183371">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4572017563081183372">
            <property name="value:3" value="false" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4572017563081183373" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4572017563081183374">
        <property name="name:3" value="me" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4572017563081183375">
          <link role="concept:16" targetNodeId="2v.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4572017563081183376" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4572017563081183377">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4572017563081183378" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4572017563081183379" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4572017563081183380" />
    </node>
  </node>
</model>

