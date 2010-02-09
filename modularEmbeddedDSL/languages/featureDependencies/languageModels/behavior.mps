<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:12189e21-2a1f-4db7-adb5-8ae6f450fb71(featureDependencies.behavior)">
  <persistence version="3" />
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
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(featureDependencies.structure)" version="-1" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8261019787198922980">
    <link role="concept" targetNodeId="1.8261019787197538136" resolveInfo="BaseFE" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8261019787198922981">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8261019787198922982" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8261019787198922983">
      <property name="name" value="isTrue" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8261019787198922984" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="8261019787198922987" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8261019787198922986">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8261019787198925165">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="8261019787198925174">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8261019787198922990">
    <link role="concept" targetNodeId="1.8261019787197550355" resolveInfo="AtomicFE" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8261019787199228162">
      <property name="name" value="isTrue" />
      <link role="overriddenMethod" targetNodeId="8261019787198922983" resolveInfo="isTrue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8261019787199228165">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8261019787199228168">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787199228169">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787199228170">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8261019787199228171" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8261019787199228172">
                <link role="link" targetNodeId="1.8261019787197803202" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="7715189151798165891">
              <link role="baseMethodDeclaration" targetNodeId="7715189151798165434" resolveInfo="isSelected" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="8261019787199228166" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8261019787199228167" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8261019787198922991">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8261019787198922992" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8261019787198923004">
    <link role="concept" targetNodeId="1.8261019787197538142" resolveInfo="AndFE" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8261019787199228174">
      <property name="name" value="isTrue" />
      <link role="overriddenMethod" targetNodeId="8261019787198922983" resolveInfo="isTrue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8261019787199228177">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8261019787199228182">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="8261019787199228183">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787199228184">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787199228185">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8261019787199228186" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8261019787199228187">
                  <link role="link" targetNodeId="1.8261019787197538139" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8261019787199228188">
                <link role="baseMethodDeclaration" targetNodeId="8261019787198922983" resolveInfo="isTrue" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787199228189">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787199228190">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8261019787199228191" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8261019787199228192">
                  <link role="link" targetNodeId="1.8261019787197538140" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8261019787199228193">
                <link role="baseMethodDeclaration" targetNodeId="8261019787198922983" resolveInfo="isTrue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="8261019787199228180" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8261019787199228181" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8261019787198923005">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8261019787198923006" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8261019787198925188">
    <link role="concept" targetNodeId="1.8261019787197550343" resolveInfo="OrFE" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8261019787199228194">
      <property name="name" value="isTrue" />
      <link role="overriddenMethod" targetNodeId="8261019787198922983" resolveInfo="isTrue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8261019787199228197">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8261019787199228200">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="8261019787199228201">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787199228202">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787199228203">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8261019787199228204" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8261019787199228205">
                  <link role="link" targetNodeId="1.8261019787197538140" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8261019787199228206">
                <link role="baseMethodDeclaration" targetNodeId="8261019787198922983" resolveInfo="isTrue" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787199228207">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787199228208">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8261019787199228209" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8261019787199228210">
                  <link role="link" targetNodeId="1.8261019787197538139" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8261019787199228211">
                <link role="baseMethodDeclaration" targetNodeId="8261019787198922983" resolveInfo="isTrue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="8261019787199228198" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8261019787199228199" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8261019787198925189">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8261019787198925190" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8261019787198925256">
    <link role="concept" targetNodeId="1.8261019787194990498" resolveInfo="FeatureClause" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8261019787198925257">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8261019787198925258">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7715189151798803949">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7715189151798803956">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="7715189151798803959">
              <property name="value" value="true" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7715189151798803951">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7715189151798803950" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7715189151798803955">
                <link role="property" targetNodeId="1.7715189151798803934" resolveInfo="isNew" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8261019787198925259">
      <property name="name" value="isTrue" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8261019787198925260" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="8261019787198925263" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8261019787198925262">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7715189151798803936">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7715189151798803937">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7715189151798803946">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="7715189151798803948">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="2411909105414185270">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2411909105414185273">
              <link role="variableDeclaration" targetNodeId="2411909105414185268" resolveInfo="forUI" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7715189151798803941">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7715189151798803940" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7715189151798803945">
                <link role="property" targetNodeId="1.7715189151798803934" resolveInfo="isNew" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5047504493555088801">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5047504493555088802">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5047504493555088815">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="5047504493555088817">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="5047504493555088811">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="5047504493555088814" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5047504493555088806">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5047504493555088805" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5047504493555088810">
                <link role="link" targetNodeId="1.8261019787197550360" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8261019787198925264">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787198925272">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8261019787198925267">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8261019787198925266" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8261019787198925271">
                <link role="link" targetNodeId="1.8261019787197550360" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8261019787198925276">
              <link role="baseMethodDeclaration" targetNodeId="8261019787198922983" resolveInfo="isTrue" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="2411909105414185268">
        <property name="name" value="forUI" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="2411909105414185269" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5047504493555432073">
    <link role="concept" targetNodeId="1.8261019787196537346" resolveInfo="FeatureDependencyConfiguration" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5047504493555432074">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5047504493555432075" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5047504493555432076">
      <property name="name" value="setShowFeatureClause" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5047504493555432077" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5047504493555432080" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5047504493555432079" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5047504493555432081">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="5047504493555432082" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5047504493555896659">
    <link role="concept" targetNodeId="1.5047504493555884398" resolveInfo="NotFE" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5047504493555896662">
      <property name="name" value="isTrue" />
      <link role="overriddenMethod" targetNodeId="8261019787198922983" resolveInfo="isTrue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5047504493555896663">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5047504493555896664">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="5047504493555896668">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5047504493555896676">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5047504493555896671">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5047504493555896670" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5047504493555896675">
                  <link role="link" targetNodeId="1.5047504493555884399" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="5047504493555896680">
                <link role="baseMethodDeclaration" targetNodeId="8261019787198922983" resolveInfo="isTrue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="5047504493555896666" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5047504493555896667" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5047504493555896660">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5047504493555896661" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7715189151798165431">
    <link role="concept" targetNodeId="1.8261019787197673485" resolveInfo="FeatureDeclaration" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7715189151798165432">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7715189151798165433" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7715189151798165434">
      <property name="name" value="isSelected" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7715189151798165435" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="7715189151798165438" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7715189151798165437">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7715189151798165439">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="7715189151798165440">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7715189151798165441">
    <link role="concept" targetNodeId="1.7715189151798118636" resolveInfo="SimpleFeatureDeclaration" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7715189151798165442">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7715189151798165443" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7715189151798165469">
      <property name="name" value="isSelected" />
      <link role="overriddenMethod" targetNodeId="7715189151798165434" resolveInfo="isSelected" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7715189151798165472">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7715189151798165483">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7715189151798165478">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7715189151798165477" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7715189151798165482">
              <link role="property" targetNodeId="1.7715189151798118637" resolveInfo="selected" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="7715189151798165473" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7715189151798165474" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7715189151798165484">
    <link role="concept" targetNodeId="1.7715189151798118635" resolveInfo="MacroFeatureDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7715189151798165487">
      <property name="name" value="isSelected" />
      <link role="overriddenMethod" targetNodeId="7715189151798165434" resolveInfo="isSelected" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7715189151798165488">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7715189151798165489">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7715189151798165496">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7715189151798165490">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7715189151798165491" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7715189151798165495">
                <link role="link" targetNodeId="1.7715189151798118647" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="7715189151798165500">
              <link role="baseMethodDeclaration" targetNodeId="8261019787198922983" resolveInfo="isTrue" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="7715189151798165493" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7715189151798165494" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7715189151798165485">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7715189151798165486" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7715189151798803967">
    <link role="concept" targetNodeId="1.7715189151798803963" resolveInfo="VariantDisplayMode" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7715189151798803968">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7715189151798803969">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7715189151798803970">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7715189151798803977">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="7715189151798803980">
              <property name="value" value="true" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7715189151798803972">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7715189151798803971" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7715189151798803976">
                <link role="property" targetNodeId="1.7715189151798803966" resolveInfo="removeNonSelectedStuffInEditor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4595014168072095002">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4595014168072095003">
            <property name="name" value="clauses" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="4595014168072095004">
              <link role="elementConcept" targetNodeId="1.8261019787194990498" resolveInfo="FeatureClause" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4595014168072095005">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4595014168072095006">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4595014168072095007" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="4595014168072095008" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" id="4595014168072095009">
                <link role="concept" targetNodeId="1.8261019787194990498" resolveInfo="FeatureClause" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="4595014168072095011">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="4595014168072095012">
            <property name="name" value="clause" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4595014168072095016">
            <link role="variableDeclaration" targetNodeId="4595014168072095003" resolveInfo="clauses" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4595014168072095014">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4595014168072095018">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="4595014168072095030">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="4595014168072095033">
                  <property name="value" value="false" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4595014168072095022">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="4595014168072095019">
                    <link role="variable" targetNodeId="4595014168072095012" resolveInfo="clause" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4595014168072095028">
                    <link role="property" targetNodeId="1.7715189151798803934" resolveInfo="isNew" />
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
    <link role="concept" targetNodeId="1.7715189151798803962" resolveInfo="ShowClauseDisplayMode" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7715189151798803982">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7715189151798803983">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7715189151798803984">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7715189151798803991">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="7715189151798803994">
              <property name="value" value="true" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7715189151798803986">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7715189151798803985" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7715189151798803990">
                <link role="property" targetNodeId="1.7715189151798803964" resolveInfo="showFeatureClause" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="796963885211515222">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="796963885211515229">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="796963885211515232">
              <property name="value" value="true" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="796963885211515224">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="796963885211515223" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="796963885211515228">
                <link role="property" targetNodeId="1.7715189151798803965" resolveInfo="highlightFeatureDependentNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

