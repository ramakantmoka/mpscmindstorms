<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:12189e21-2a1f-4db7-adb5-8ae6f450fb71(med.features.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(med.features.structure)" version="4" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(med.features.structure)" version="4" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8261019787198922980">
    <property name="package" value="expr" />
    <link role="concept" targetNodeId="1.8261019787197538136:4" resolveInfo="BaseFE" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8261019787198922981">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8261019787198922982" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8261019787198922983">
      <property name="name" value="isTrue" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8261019787198922984" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8261019787198922987" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8261019787198922986">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8261019787198925165">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8261019787198925174">
            <property name="value:3" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1833385247967456436">
      <property name="name" value="isTrue" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1833385247967456437" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1833385247967456440" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1833385247967456439">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1833385247967456444">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1833385247967456446">
            <property name="value:3" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1833385247967456441">
        <property name="name:3" value="selectionScenario" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1833385247967456442">
          <link role="elementConcept:16" targetNodeId="1.8261019787197673485:4" resolveInfo="FeatureDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8261019787198922990">
    <property name="package" value="expr" />
    <link role="concept" targetNodeId="1.8261019787197550355:4" resolveInfo="AtomicFE" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8261019787199228162">
      <property name="name" value="isTrue" />
      <link role="overriddenMethod" targetNodeId="8261019787198922983" resolveInfo="isTrue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8261019787199228165">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8261019787199228168">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8261019787199228169">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8261019787199228170">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8261019787199228171" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8261019787199228172">
                <link role="link:16" targetNodeId="1.8261019787197803202:4" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7715189151798165891">
              <link role="baseMethodDeclaration:16" targetNodeId="7715189151798165434" resolveInfo="isSelected" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8261019787199228166" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8261019787199228167" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1833385247967456483">
      <property name="name" value="isTrue" />
      <link role="overriddenMethod" targetNodeId="1833385247967456436" resolveInfo="isTrue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1833385247967456486">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1833385247967456491">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1833385247967456493">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1833385247967456492">
              <link role="variableDeclaration:3" targetNodeId="1833385247967456487" resolveInfo="selectionScenario" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="1833385247967456497">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1833385247967456501">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1833385247967456500" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1833385247967456506">
                  <link role="link:16" targetNodeId="1.8261019787197803202:4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1833385247967456487">
        <property name="name:3" value="selectionScenario" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1833385247967456488">
          <link role="elementConcept:16" targetNodeId="1.8261019787197673485:4" resolveInfo="FeatureDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1833385247967456489" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1833385247967456490" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8261019787198922991">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8261019787198922992" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8261019787198923004">
    <property name="package" value="expr" />
    <link role="concept" targetNodeId="1.8261019787197538142:4" resolveInfo="AndFE" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8261019787199228174">
      <property name="name" value="isTrue" />
      <link role="overriddenMethod" targetNodeId="8261019787198922983" resolveInfo="isTrue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8261019787199228177">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8261019787199228182">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8261019787199228183">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8261019787199228184">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8261019787199228185">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8261019787199228186" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8261019787199228187">
                  <link role="link:16" targetNodeId="1.8261019787197538139:4" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="8261019787199228188">
                <link role="baseMethodDeclaration:16" targetNodeId="8261019787198922983" resolveInfo="isTrue" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8261019787199228189">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8261019787199228190">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8261019787199228191" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8261019787199228192">
                  <link role="link:16" targetNodeId="1.8261019787197538140:4" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="8261019787199228193">
                <link role="baseMethodDeclaration:16" targetNodeId="8261019787198922983" resolveInfo="isTrue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8261019787199228180" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8261019787199228181" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1833385247967456447">
      <property name="name" value="isTrue" />
      <link role="overriddenMethod" targetNodeId="1833385247967456436" resolveInfo="isTrue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1833385247967456450">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1833385247967456455">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1833385247967456468">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1833385247967456477">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1833385247967456472">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1833385247967456471" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1833385247967456476">
                  <link role="link:16" targetNodeId="1.8261019787197538140:4" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1833385247967456481">
                <link role="baseMethodDeclaration:16" targetNodeId="1833385247967456436" resolveInfo="isTrue" />
                <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1833385247967456482">
                  <link role="variableDeclaration:3" targetNodeId="1833385247967456451" resolveInfo="selectionScenario" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1833385247967456462">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1833385247967456457">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1833385247967456456" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1833385247967456461">
                  <link role="link:16" targetNodeId="1.8261019787197538139:4" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1833385247967456466">
                <link role="baseMethodDeclaration:16" targetNodeId="1833385247967456436" resolveInfo="isTrue" />
                <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1833385247967456467">
                  <link role="variableDeclaration:3" targetNodeId="1833385247967456451" resolveInfo="selectionScenario" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1833385247967456451">
        <property name="name:3" value="selectionScenario" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1833385247967456452">
          <link role="elementConcept:16" targetNodeId="1.8261019787197673485:4" resolveInfo="FeatureDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1833385247967456453" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1833385247967456454" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8261019787198923005">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8261019787198923006" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8261019787198925188">
    <property name="package" value="expr" />
    <link role="concept" targetNodeId="1.8261019787197550343:4" resolveInfo="OrFE" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8261019787199228194">
      <property name="name" value="isTrue" />
      <link role="overriddenMethod" targetNodeId="8261019787198922983" resolveInfo="isTrue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8261019787199228197">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8261019787199228200">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="8261019787199228201">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8261019787199228202">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8261019787199228203">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8261019787199228204" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8261019787199228205">
                  <link role="link:16" targetNodeId="1.8261019787197538140:4" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="8261019787199228206">
                <link role="baseMethodDeclaration:16" targetNodeId="8261019787198922983" resolveInfo="isTrue" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8261019787199228207">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8261019787199228208">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8261019787199228209" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8261019787199228210">
                  <link role="link:16" targetNodeId="1.8261019787197538139:4" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="8261019787199228211">
                <link role="baseMethodDeclaration:16" targetNodeId="8261019787198922983" resolveInfo="isTrue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8261019787199228198" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8261019787199228199" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1833385247967456541">
      <property name="name" value="isTrue" />
      <link role="overriddenMethod" targetNodeId="1833385247967456436" resolveInfo="isTrue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1833385247967456544">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1833385247967456549">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="1833385247967456562">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1833385247967456571">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1833385247967456566">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1833385247967456565" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1833385247967456570">
                  <link role="link:16" targetNodeId="1.8261019787197538140:4" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1833385247967456575">
                <link role="baseMethodDeclaration:16" targetNodeId="1833385247967456436" resolveInfo="isTrue" />
                <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1833385247967456576">
                  <link role="variableDeclaration:3" targetNodeId="1833385247967456545" resolveInfo="selectionScenario" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1833385247967456556">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1833385247967456551">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1833385247967456550" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1833385247967456555">
                  <link role="link:16" targetNodeId="1.8261019787197538139:4" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1833385247967456560">
                <link role="baseMethodDeclaration:16" targetNodeId="1833385247967456436" resolveInfo="isTrue" />
                <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1833385247967456561">
                  <link role="variableDeclaration:3" targetNodeId="1833385247967456545" resolveInfo="selectionScenario" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1833385247967456545">
        <property name="name:3" value="selectionScenario" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1833385247967456546">
          <link role="elementConcept:16" targetNodeId="1.8261019787197673485:4" resolveInfo="FeatureDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1833385247967456547" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1833385247967456548" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8261019787198925189">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8261019787198925190" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8261019787198925256">
    <property name="package" value="normal" />
    <link role="concept" targetNodeId="1.8261019787194990498:4" resolveInfo="FeatureClause" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8261019787198925257">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8261019787198925258" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5047504493555432073">
    <property name="package" value="config" />
    <link role="concept" targetNodeId="1.8261019787196537346:4" resolveInfo="FeatureDependencyConfiguration" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5047504493555432074">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5047504493555432075" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5047504493555432076">
      <property name="name" value="setShowFeatureClause" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5047504493555432077" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5047504493555432080" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5047504493555432079" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5047504493555432081">
        <property name="name:3" value="b" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5047504493555432082" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5047504493555896659">
    <property name="package" value="expr" />
    <link role="concept" targetNodeId="1.5047504493555884398:4" resolveInfo="NotFE" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5047504493555896662">
      <property name="name" value="isTrue" />
      <link role="overriddenMethod" targetNodeId="8261019787198922983" resolveInfo="isTrue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5047504493555896663">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5047504493555896664">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5047504493555896668">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5047504493555896676">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5047504493555896671">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5047504493555896670" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5047504493555896675">
                  <link role="link:16" targetNodeId="1.5047504493555884399:4" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5047504493555896680">
                <link role="baseMethodDeclaration:16" targetNodeId="8261019787198922983" resolveInfo="isTrue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5047504493555896666" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5047504493555896667" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1833385247967456513">
      <property name="name" value="isTrue" />
      <link role="overriddenMethod" targetNodeId="1833385247967456436" resolveInfo="isTrue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1833385247967456516">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1833385247967456521">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1833385247967456534">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1833385247967456535">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1833385247967456536">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1833385247967456537" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1833385247967456538">
                  <link role="link:16" targetNodeId="1.5047504493555884399:4" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1833385247967456539">
                <link role="baseMethodDeclaration:16" targetNodeId="1833385247967456436" resolveInfo="isTrue" />
                <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1833385247967456540">
                  <link role="variableDeclaration:3" targetNodeId="1833385247967456517" resolveInfo="selectionScenario" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1833385247967456517">
        <property name="name:3" value="selectionScenario" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1833385247967456518">
          <link role="elementConcept:16" targetNodeId="1.8261019787197673485:4" resolveInfo="FeatureDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1833385247967456519" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1833385247967456520" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5047504493555896660">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5047504493555896661" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7715189151798165431">
    <property name="package" value="config" />
    <link role="concept" targetNodeId="1.8261019787197673485:4" resolveInfo="FeatureDeclaration" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7715189151798165432">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7715189151798165433" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7715189151798165434">
      <property name="name" value="isSelected" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7715189151798165435" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7715189151798165438" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7715189151798165437">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7715189151798165439">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7715189151798165440">
            <property name="value:3" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7715189151798165441">
    <property name="package" value="config" />
    <link role="concept" targetNodeId="1.7715189151798118636:4" resolveInfo="SimpleFeatureDeclaration" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7715189151798165442">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7715189151798165443" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7715189151798165469">
      <property name="name" value="isSelected" />
      <link role="overriddenMethod" targetNodeId="7715189151798165434" resolveInfo="isSelected" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7715189151798165472">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7715189151798165483">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7715189151798165478">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7715189151798165477" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7715189151798165482">
              <link role="property:16" targetNodeId="1.7715189151798118637:4" resolveInfo="selected" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7715189151798165473" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7715189151798165474" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7715189151798165484">
    <property name="package" value="config" />
    <link role="concept" targetNodeId="1.7715189151798118635:4" resolveInfo="MacroFeatureDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7715189151798165487">
      <property name="name" value="isSelected" />
      <link role="overriddenMethod" targetNodeId="7715189151798165434" resolveInfo="isSelected" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7715189151798165488">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7715189151798165489">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7715189151798165496">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7715189151798165490">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7715189151798165491" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7715189151798165495">
                <link role="link:16" targetNodeId="1.7715189151798118647:4" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7715189151798165500">
              <link role="baseMethodDeclaration:16" targetNodeId="8261019787198922983" resolveInfo="isTrue" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7715189151798165493" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7715189151798165494" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7715189151798165485">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7715189151798165486" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7715189151798803967">
    <property name="package" value="config" />
    <link role="concept" targetNodeId="1.7715189151798803963:4" resolveInfo="VariantDisplayMode" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7715189151798803968">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7715189151798803969">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7715189151798803970">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7715189151798803977">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7715189151798803980">
              <property name="value:3" value="true" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7715189151798803972">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7715189151798803971" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7715189151798803976">
                <link role="property:16" targetNodeId="1.7715189151798803966:4" resolveInfo="removeNonSelectedStuffInEditor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4595014168072095002">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4595014168072095003">
            <property name="name:3" value="clauses" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="4595014168072095004">
              <link role="elementConcept:16" targetNodeId="1.8261019787194990498:4" resolveInfo="FeatureClause" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4595014168072095005">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4595014168072095006">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4595014168072095007" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="4595014168072095008" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_NodesOperation:16" id="4595014168072095009">
                <link role="concept:16" targetNodeId="1.8261019787194990498:4" resolveInfo="FeatureClause" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4595014168072095011">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4595014168072095012">
            <property name="name:7" value="clause" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4595014168072095016">
            <link role="variableDeclaration:3" targetNodeId="4595014168072095003" resolveInfo="clauses" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4595014168072095014">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4595014168072095018">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4595014168072095030">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4595014168072095033">
                  <property name="value:3" value="false" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4595014168072095022">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4595014168072095019">
                    <link role="variable:7" targetNodeId="4595014168072095012" resolveInfo="clause" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4595014168072095028">
                    <link role="property:16" targetNodeId="1.8017499479424414577:4" resolveInfo="isNew" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7715189151798803981">
    <property name="package" value="config" />
    <link role="concept" targetNodeId="1.7715189151798803962:4" resolveInfo="ShowClauseDisplayMode" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7715189151798803982">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7715189151798803983">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7715189151798803984">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7715189151798803991">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7715189151798803994">
              <property name="value:3" value="true" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7715189151798803986">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7715189151798803985" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7715189151798803990">
                <link role="property:16" targetNodeId="1.7715189151798803964:4" resolveInfo="showFeatureClause" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="796963885211515222">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="796963885211515229">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="796963885211515232">
              <property name="value:3" value="true" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="796963885211515224">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="796963885211515223" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="796963885211515228">
                <link role="property:16" targetNodeId="1.7715189151798803965:4" resolveInfo="highlightFeatureDependentNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8017499479424575944">
    <link role="concept" targetNodeId="1.8017499479424414575:4" resolveInfo="AbstractFeatureClause" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8017499479424575958">
      <property name="name" value="isTrue" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8017499479424575959" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8017499479424575960" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8017499479424575961">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8017499479424575962">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8017499479424575963">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8017499479424575964">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8017499479424575965">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8017499479424575966">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8017499479424575967">
              <link role="variableDeclaration:3" targetNodeId="8017499479424575986" resolveInfo="forUI" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8017499479424575968">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8017499479424575969" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8017499479424575970">
                <link role="property:16" targetNodeId="1.8017499479424414577:4" resolveInfo="isNew" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8017499479424575971">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8017499479424575972">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8017499479424575973">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8017499479424575974">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8017499479424575975">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8017499479424575976" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8017499479424575977">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8017499479424575978" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8017499479424575979">
                <link role="link:16" targetNodeId="1.8017499479424426769:4" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8017499479424575980">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8017499479424575981">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8017499479424575982">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8017499479424575983" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8017499479424575984">
                <link role="link:16" targetNodeId="1.8017499479424426769:4" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="8017499479424575985">
              <link role="baseMethodDeclaration:16" targetNodeId="8261019787198922983" resolveInfo="isTrue" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8017499479424575986">
        <property name="name:3" value="forUI" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8017499479424575987" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8017499479424575945">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8017499479424575946">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8017499479424575947">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8017499479424575948">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8017499479424575949">
              <property name="value:3" value="true" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8017499479424575950">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8017499479424575951" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8017499479424575952">
                <link role="property:16" targetNodeId="1.8017499479424414577:4" resolveInfo="isNew" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1833385247968769148">
    <property name="package" value="expr" />
    <link role="concept" targetNodeId="1.1833385247968756954:4" resolveInfo="TrueFE" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1833385247968769151">
      <property name="name" value="isTrue" />
      <link role="overriddenMethod" targetNodeId="8261019787198922983" resolveInfo="isTrue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1833385247968769154">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1833385247968769157">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1833385247968769158">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1833385247968769155" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1833385247968769156" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1833385247968769159">
      <property name="name" value="isTrue" />
      <link role="overriddenMethod" targetNodeId="1833385247967456436" resolveInfo="isTrue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1833385247968769162">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1833385247968769167">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1833385247968769168">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1833385247968769163">
        <property name="name:3" value="selectionScenario" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1833385247968769164">
          <link role="elementConcept:16" targetNodeId="1.8261019787197673485:4" resolveInfo="FeatureDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1833385247968769165" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1833385247968769166" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1833385247968769149">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1833385247968769150" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="4093046831256432856">
    <property name="package" value="expr" />
    <link role="concept" targetNodeId="1.4093046831256420650:4" resolveInfo="ListAndClause" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4093046831256432859">
      <property name="name" value="isTrue" />
      <link role="overriddenMethod" targetNodeId="8261019787198922983" resolveInfo="isTrue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4093046831256432862">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4093046831256432865">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4093046831256432866">
            <property name="name:7" value="e" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4093046831256432872">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4093046831256432870" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4093046831256432877">
              <link role="link:16" targetNodeId="1.4093046831256420651:4" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4093046831256432868">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4093046831256432879">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4093046831256432892">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4093046831256432893">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4093046831256432894">
                    <link role="variable:7" targetNodeId="4093046831256432866" resolveInfo="e" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4093046831256432895">
                    <link role="baseMethodDeclaration:16" targetNodeId="8261019787198922983" resolveInfo="isTrue" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4093046831256432881">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4093046831256432896">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4093046831256432898">
                    <property name="value:3" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4093046831256432900">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4093046831256432902">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4093046831256432863" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4093046831256432864" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4093046831256432903">
      <property name="name" value="isTrue" />
      <link role="overriddenMethod" targetNodeId="1833385247967456436" resolveInfo="isTrue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4093046831256432906">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4093046831256432913">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4093046831256432914">
            <property name="name:7" value="e" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4093046831256432915">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4093046831256432916" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4093046831256432917">
              <link role="link:16" targetNodeId="1.4093046831256420651:4" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4093046831256432918">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4093046831256432919">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4093046831256432920">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4093046831256432921">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4093046831256432922">
                    <link role="variable:7" targetNodeId="4093046831256432914" resolveInfo="e" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4093046831256432931">
                    <link role="baseMethodDeclaration:16" targetNodeId="1833385247967456436" resolveInfo="isTrue" />
                    <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4093046831256432932">
                      <link role="variableDeclaration:3" targetNodeId="4093046831256432908" resolveInfo="selectionScenario" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4093046831256432924">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4093046831256432925">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4093046831256432926">
                    <property name="value:3" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4093046831256432927">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4093046831256432928">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4093046831256432908">
        <property name="name:3" value="selectionScenario" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="4093046831256432909">
          <link role="elementConcept:16" targetNodeId="1.8261019787197673485:4" resolveInfo="FeatureDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4093046831256432910" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4093046831256432911" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="4093046831256432857">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4093046831256432858" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5615815995169110327">
    <property name="package" value="config.structured" />
    <link role="concept" targetNodeId="1.5615815995168989527:4" resolveInfo="CompositeFeatureDeclaration" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5615815995169110328">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5615815995169110329" />
    </node>
  </node>
</model>

