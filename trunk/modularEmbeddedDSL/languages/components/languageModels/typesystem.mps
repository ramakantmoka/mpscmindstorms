<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a33671bf-8144-43f9-bd6e-c5adb345b856(med.components.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="0b76d494-4082-4599-8da8-7c40cc7aa186(med.components)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" version="0" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="2739617086189104541">
    <property name="name" value="typeof_InterfaceProcParameterReference" />
    <property name="package" value="implementation" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2739617086189104542">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="2739617086189122559">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2739617086189122563">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="2739617086189122564">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086189122567">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2739617086189122566">
                <link role="applicableNode" targetNodeId="2739617086189104543" resolveInfo="reference" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2739617086189122571">
                <link role="link" targetNodeId="1.2739617086189061047" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2739617086189122562">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="2739617086189104545">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2739617086189122558">
              <link role="applicableNode" targetNodeId="2739617086189104543" resolveInfo="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="2739617086189104543">
      <property name="name" value="reference" />
      <link role="concept" targetNodeId="1.2739617086187690948" resolveInfo="InterfaceProcParameterReference" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="2739617086193995925">
    <property name="name" value="onlyOnePPPerInterface" />
    <property name="package" value="component" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2739617086193995926">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2739617086193995929">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="2739617086194095567">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="2739617086194095570">
            <property name="value" value="1" />
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086194095437">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086194095213">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086194090192">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086194019845">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086194019836">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2739617086193995932">
                      <link role="applicableNode" targetNodeId="2739617086193995928" resolveInfo="providedPort" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="2739617086194019840">
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2739617086194019841">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2739617086194019844">
                          <link role="conceptDeclaration" targetNodeId="1.2739617086185486240" resolveInfo="Component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="2739617086194019849">
                    <link role="link" targetNodeId="1.2739617086185933041" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="2739617086194090196">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="2739617086194090197">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2739617086194090198">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2739617086194090204">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086194090208">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2739617086194090205">
                            <link role="variableDeclaration" targetNodeId="2739617086194090199" resolveInfo="it" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="2739617086194090219">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2739617086194095192">
                              <link role="conceptDeclaration" targetNodeId="1.2739617086185486247" resolveInfo="ProvidedPort" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="2739617086194090199">
                      <property name="name" value="it" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="2739617086194090200" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="2739617086194095236">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="2739617086194095237">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2739617086194095238">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2739617086194095251">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="2739617086194095322">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086194095350">
                          <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2739617086194095337">
                            <link role="applicableNode" targetNodeId="2739617086193995928" resolveInfo="providedPort" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2739617086194095366">
                            <link role="link" targetNodeId="1.2739617086185486249" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086194095269">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2739617086194095252">
                            <link role="variableDeclaration" targetNodeId="2739617086194095239" resolveInfo="it" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2739617086194095301">
                            <link role="link" targetNodeId="1.2739617086185486249" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="2739617086194095239">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="2739617086194095240" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="2739617086194095509" />
          </node>
        </node>
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2739617086193995931">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="2739617086194095584">
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2739617086194095592">
              <link role="applicableNode" targetNodeId="2739617086193995928" resolveInfo="providedPort" />
            </node>
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="2739617086194095588">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="2739617086194095587">
                <property name="value" value="you can provide each interface only once: " />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086194095606">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2739617086194095591">
                  <link role="applicableNode" targetNodeId="2739617086193995928" resolveInfo="providedPort" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="2739617086194095623">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="2739617086193995928">
      <property name="name" value="providedPort" />
      <link role="concept" targetNodeId="1.2739617086185486247" resolveInfo="ProvidedPort" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="2739617086196008844">
    <property name="name" value="typeof_Interface" />
    <property name="package" value="interface" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2739617086196008845">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2739617086196008847">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2739617086196008848">
          <property name="name" value="t" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2739617086196008849">
            <link role="concept" targetNodeId="1.2739617086195991354" resolveInfo="InterfaceType" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2739617086196008851">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="2739617086196008852">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2739617086196008853">
                <link role="concept" targetNodeId="1.2739617086195991354" resolveInfo="InterfaceType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2739617086196008855">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="2739617086196008862">
          <node role="rValue" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2739617086196008865">
            <link role="applicableNode" targetNodeId="2739617086196008846" resolveInfo="interface" />
          </node>
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086196008857">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2739617086196008856">
              <link role="variableDeclaration" targetNodeId="2739617086196008848" resolveInfo="t" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2739617086196008861">
              <link role="link" targetNodeId="1.2739617086195991355" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="2739617086196008871">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2739617086196008875">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2739617086196008876">
            <link role="variableDeclaration" targetNodeId="2739617086196008848" resolveInfo="t" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2739617086196008874">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="2739617086196008868">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2739617086196008870">
              <link role="applicableNode" targetNodeId="2739617086196008846" resolveInfo="interface" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="2739617086196008846">
      <property name="name" value="intf" />
      <link role="concept" targetNodeId="1.2644792117221124041" resolveInfo="Interface" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="2739617086197006488">
    <property name="name" value="typeof_PortAdapterExpression" />
    <property name="package" value="adaptor" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2739617086197006489">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="2739617086197006495">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2739617086197006498">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="2739617086197006492">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2739617086197006494">
              <link role="applicableNode" targetNodeId="2739617086197006490" resolveInfo="expression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2739617086197006499">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="2739617086197006500">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086197006507">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2739617086197006502">
                <link role="applicableNode" targetNodeId="2739617086197006490" resolveInfo="expression" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2739617086197006511">
                <link role="link" targetNodeId="1.2739617086196771953" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="2739617086197006490">
      <property name="name" value="expression" />
      <link role="concept" targetNodeId="1.2739617086196771952" resolveInfo="PortAdapterExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="2739617086198022612">
    <property name="name" value="typeof_PortAdaptor" />
    <property name="package" value="adaptor" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2739617086198022613">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3113923837077903612">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3113923837077903613">
          <property name="name" value="t" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3113923837077903614">
            <link role="concept" targetNodeId="1.3113923837077903603" resolveInfo="PortAdapterType" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3113923837077903616">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="3113923837077903617">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3113923837077903618">
                <link role="concept" targetNodeId="1.3113923837077903603" resolveInfo="PortAdapterType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3113923837077903620">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="3113923837077903627">
          <node role="rValue" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3113923837077903630">
            <link role="applicableNode" targetNodeId="2739617086198022614" resolveInfo="adaptor" />
          </node>
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3113923837077903622">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3113923837077903621">
              <link role="variableDeclaration" targetNodeId="3113923837077903613" resolveInfo="t" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3113923837077903626">
              <link role="link" targetNodeId="1.3113923837077903604" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="2739617086198022619">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3113923837078357285">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3113923837078357286">
            <link role="variableDeclaration" targetNodeId="3113923837077903613" resolveInfo="t" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2739617086198022622">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="2739617086198022616">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2739617086198022618">
              <link role="applicableNode" targetNodeId="2739617086198022614" resolveInfo="adaptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="2739617086198022614">
      <property name="name" value="adaptor" />
      <link role="concept" targetNodeId="1.2739617086198022583" resolveInfo="PortAdaptor" />
    </node>
  </node>
</model>

