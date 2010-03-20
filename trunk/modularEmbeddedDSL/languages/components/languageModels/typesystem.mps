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
  <languageAspect modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" version="3" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" version="3" />
  <import index="2" modelUID="r:14a060e8-2002-4063-9ac2-3317a0d2c940(med.core.behavior)" version="-1" />
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
  <visible index="2" modelUID="r:d410d4fe-3f1c-4b6c-ba11-ccec429fec9b(med.components.behavior)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1265321504638883833">
                    <link role="baseMethodDeclaration" targetNodeId="2v.1265321504638808144" resolveInfo="proceduralPorts" />
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
                  <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
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
    <property name="package" value="wiring.adaptor" />
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
    <property name="package" value="wiring.adaptor" />
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
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="7678656588248296302">
    <property name="name" value="typeof_RequiredPort" />
    <property name="package" value="component" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7678656588248296303">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7678656588248296314">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7678656588248296315">
          <property name="name" value="t" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7678656588248296316">
            <link role="concept" targetNodeId="1.7678656588248720478" resolveInfo="RequiredPortType" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7678656588248296318">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="7678656588248296319">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7678656588248296320">
                <link role="concept" targetNodeId="1.7678656588248720478" resolveInfo="RequiredPortType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7678656588248296322">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7678656588248296329">
          <node role="rValue" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7678656588248296332">
            <link role="applicableNode" targetNodeId="7678656588248296304" resolveInfo="port" />
          </node>
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588248296324">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7678656588248296323">
              <link role="variableDeclaration" targetNodeId="7678656588248296315" resolveInfo="t" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7678656588248782941">
              <link role="link" targetNodeId="1.7678656588248720479" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="7678656588248296309">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="7678656588248296333">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7678656588248296334">
            <link role="variableDeclaration" targetNodeId="7678656588248296315" resolveInfo="t" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="7678656588248296312">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="7678656588248296306">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7678656588248296308">
              <link role="applicableNode" targetNodeId="7678656588248296304" resolveInfo="port" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="7678656588248296304">
      <property name="name" value="port" />
      <link role="concept" targetNodeId="1.2739617086185486248" resolveInfo="RequiredPort" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="7678656588248296338">
    <property name="name" value="typeof_RequiredPortProcedureCall" />
    <property name="package" value="implementation" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7678656588248296339">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="7678656588248296345">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="7678656588248296348">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="7678656588248296342">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7678656588248296344">
              <link role="applicableNode" targetNodeId="7678656588248296340" resolveInfo="call" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="7678656588248296365">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="7678656588248296366">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588248296369">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7678656588248296368">
                <link role="applicableNode" targetNodeId="7678656588248296340" resolveInfo="call" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7678656588248296373">
                <link role="link" targetNodeId="1.7678656588248037706" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="7678656588248296340">
      <property name="name" value="call" />
      <link role="concept" targetNodeId="1.7678656588248037704" resolveInfo="RequiredPortProcedureCall" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="7678656588248720506">
    <property name="name" value="typeof_RequiredPortExpression" />
    <property name="package" value="implementation" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7678656588248720507">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7678656588248720518">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7678656588248720519">
          <property name="name" value="t" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7678656588248720520">
            <link role="concept" targetNodeId="1.7678656588248720478" resolveInfo="RequiredPortType" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7678656588248720522">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="7678656588248720524">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7678656588248720525">
                <link role="concept" targetNodeId="1.7678656588248720478" resolveInfo="RequiredPortType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7678656588248720527">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7678656588248720534">
          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588248720538">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7678656588248720537">
              <link role="applicableNode" targetNodeId="7678656588248720508" resolveInfo="expression" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7678656588248720542">
              <link role="link" targetNodeId="1.7678656588248621201" />
            </node>
          </node>
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588248720529">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7678656588248720528">
              <link role="variableDeclaration" targetNodeId="7678656588248720519" resolveInfo="t" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7678656588248720533">
              <link role="link" targetNodeId="1.7678656588248720479" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="7678656588248720513">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="7678656588248720543">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7678656588248720544">
            <link role="variableDeclaration" targetNodeId="7678656588248720519" resolveInfo="t" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="7678656588248720516">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="7678656588248720510">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7678656588248720512">
              <link role="applicableNode" targetNodeId="7678656588248720508" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="7678656588248720508">
      <property name="name" value="expression" />
      <link role="concept" targetNodeId="1.7678656588248621200" resolveInfo="RequiredPortExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="7678656588249394747">
    <property name="name" value="typeof_InterfaceProcedureImplementation" />
    <property name="package" value="implementation" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7678656588249394748">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="7678656588249412765">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="7678656588249412769">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="7678656588249412770">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588249412774">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7678656588249412773">
                <link role="applicableNode" targetNodeId="7678656588249394749" resolveInfo="implementation" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7678656588249412778">
                <link role="link" targetNodeId="1.2739617086186398164" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="7678656588249412768">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="7678656588249394751">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7678656588249412764">
              <link role="applicableNode" targetNodeId="7678656588249394749" resolveInfo="implementation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="7678656588249394749">
      <property name="name" value="implementation" />
      <link role="concept" targetNodeId="1.2739617086186398163" resolveInfo="InterfaceProcedureImplementation" />
    </node>
  </node>
  <visible index="4" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="361440579109131626">
    <property name="name" value="typeof_InterfaceProcedure" />
    <property name="package" value="interface" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="361440579109131627">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="361440579109131633">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="361440579109131637">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="361440579109131638">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="361440579109131641">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="361440579109131640">
                <link role="applicableNode" targetNodeId="361440579109131628" resolveInfo="procedure" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="361440579109131645">
                <link role="link" targetNodeId="4v.306587673256793454" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="361440579109131636">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="361440579109131630">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="361440579109131632">
              <link role="applicableNode" targetNodeId="361440579109131628" resolveInfo="procedure" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="361440579109131628">
      <property name="name" value="procedure" />
      <link role="concept" targetNodeId="1.2739617086185148564" resolveInfo="InterfaceProcedure" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="5224308508845797709">
    <property name="package" value="wiring" />
    <property name="name" value="systemAllInterfacesAreImplemented" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5224308508845797710">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5224308508845870363">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5224308508845870364">
          <property name="name" value="w" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5224308508845870365">
            <link role="concept" targetNodeId="1.7678656588250497459" resolveInfo="Wiring" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5224308508845870379">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5224308508845870374">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5224308508845870368">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5224308508845870367">
                  <link role="applicableNode" targetNodeId="5224308508845797712" resolveInfo="system" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="5224308508845870373" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" id="5224308508845870378">
                <link role="concept" targetNodeId="1.7678656588250497459" resolveInfo="Wiring" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="5224308508845870383" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5224308508845870386">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5224308508845870387">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="5224308508845870397">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5224308508845870400">
              <property name="value" value="no wiring specified" />
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5224308508845870401">
              <link role="applicableNode" targetNodeId="5224308508845797712" resolveInfo="system" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5224308508845870403" />
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="5224308508845870393">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="5224308508845870396" />
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5224308508845870390">
            <link role="variableDeclaration" targetNodeId="5224308508845870364" resolveInfo="w" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="5224308508845797713">
        <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="5224308508845797714">
          <property name="name" value="m" />
        </node>
        <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5224308508845797720">
          <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5224308508845797718">
            <link role="applicableNode" targetNodeId="5224308508845797712" resolveInfo="system" />
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="5224308508845870634">
            <link role="baseMethodDeclaration" targetNodeId="2.5224308508845870421" resolveInfo="allImplementationModules" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5224308508845797716">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5224308508845870822">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5224308508845870823">
              <property name="name" value="impls" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="5224308508845870824">
                <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5224308508845870825">
                  <link role="concept" targetNodeId="1.2739617086186285669" resolveInfo="ComponentImplementation" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5224308508845870826">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5224308508845870827">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5224308508845870828">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="5224308508845870829">
                      <link role="variable" targetNodeId="5224308508845797714" resolveInfo="m" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5224308508845870830">
                      <link role="link" targetNodeId="4v.306587673255505550" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="5224308508845870831">
                    <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="5224308508845870832">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5224308508845870833">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5224308508845870834">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5224308508845870835">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5224308508845870836">
                              <link role="variableDeclaration" targetNodeId="5224308508845870839" resolveInfo="it" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="5224308508845870837">
                              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5224308508845870838">
                                <link role="conceptDeclaration" targetNodeId="1.2739617086186285669" resolveInfo="ComponentImplementation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="5224308508845870839">
                        <property name="name" value="it" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="5224308508845870840" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" id="5224308508845870841">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="5224308508845870842">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5224308508845870843">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5224308508845870844">
                        <node role="expression" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="5224308508845870845">
                          <link role="concept" targetNodeId="1.2739617086186285669" resolveInfo="ComponentImplementation" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5224308508845870846">
                            <link role="variableDeclaration" targetNodeId="5224308508845870847" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="5224308508845870847">
                      <property name="name" value="it" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="5224308508845870848" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="5224308508845870864">
            <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="5224308508845870865">
              <property name="name" value="impl" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5224308508845870869">
              <link role="variableDeclaration" targetNodeId="5224308508845870823" resolveInfo="impls" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5224308508845870867">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5224308508845870959">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5224308508845870960">
                  <property name="name" value="comp" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5224308508845870961">
                    <link role="concept" targetNodeId="1.2739617086185486240" resolveInfo="Component" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5224308508845870994">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="5224308508845870963">
                      <link role="variable" targetNodeId="5224308508845870865" resolveInfo="impl" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5224308508845871028">
                      <link role="link" targetNodeId="1.2739617086186285670" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="5224308508845871217">
                <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="5224308508845871218">
                  <property name="name" value="i" />
                </node>
                <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5224308508845871223">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5224308508845871222">
                    <link role="variableDeclaration" targetNodeId="5224308508845870960" resolveInfo="comp" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="5224308508845871228">
                    <link role="baseMethodDeclaration" targetNodeId="2v.5224308508845871101" resolveInfo="requiredInterfaces" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5224308508845871220">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5224308508845871242">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5224308508845871243">
                      <property name="name" value="mapping" />
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5224308508845871244">
                        <link role="concept" targetNodeId="1.7678656588250497460" resolveInfo="InterfaceMapping" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5224308508845871249">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5224308508845871246">
                          <link role="variableDeclaration" targetNodeId="5224308508845870364" resolveInfo="w" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="5224308508845871255">
                          <link role="baseMethodDeclaration" targetNodeId="2v.5224308508846312543" resolveInfo="getMappingFor" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="5224308508845871256">
                            <link role="variable" targetNodeId="5224308508845870865" resolveInfo="impl" />
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="5224308508845871274">
                            <link role="variable" targetNodeId="5224308508845871218" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5224308508845871277">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5224308508845871278">
                      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="5224308508845871318">
                        <node role="errorString" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="5224308508845871354">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5224308508845871392">
                            <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="5224308508845871359">
                              <link role="variable" targetNodeId="5224308508845870865" resolveInfo="impl" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5224308508845871428">
                              <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="5224308508845871346">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="5224308508845871322">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5224308508845871321">
                                <property name="value" value="no interface mapping found for interface " />
                              </node>
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5224308508845871334">
                                <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="5224308508845871325">
                                  <link role="variable" targetNodeId="5224308508845871218" resolveInfo="i" />
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5224308508845871342">
                                  <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5224308508845871351">
                              <property name="value" value=" for component implementation " />
                            </node>
                          </node>
                        </node>
                        <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5224308508845871431">
                          <link role="applicableNode" targetNodeId="5224308508845797712" resolveInfo="system" />
                        </node>
                        <node role="messageTarget" type="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" id="5224308508845871635">
                          <link role="propertyDeclaration" targetNodeId="3v.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="5224308508845871314">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="5224308508845871317" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5224308508845871281">
                        <link role="variableDeclaration" targetNodeId="5224308508845871243" resolveInfo="mapping" />
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
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5224308508845797712">
      <property name="name" value="system" />
      <link role="concept" targetNodeId="4v.3553474829273041289" resolveInfo="System" />
    </node>
  </node>
</model>

