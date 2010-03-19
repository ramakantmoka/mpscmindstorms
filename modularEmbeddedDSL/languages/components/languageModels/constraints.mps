<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a71fc41b-87c6-4f41-8984-8627e010209b(med.components.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" version="2" />
  <import index="2" modelUID="r:14a060e8-2002-4063-9ac2-3317a0d2c940(med.core.behavior)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="2739617086185486280">
    <property name="package" value="component" />
    <link role="concept" targetNodeId="1.2739617086185486244" resolveInfo="ProceduralPort" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="2739617086185486281">
      <link role="applicableLink" targetNodeId="1.2739617086185486249" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="2739617086185486282">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2739617086185486283">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2739617086185486801">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086185486812">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086185486803">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="2739617086185486802" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="2739617086185486807">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2739617086185486808">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2739617086185486811">
                      <link role="conceptDeclaration" targetNodeId="2v.306587673255505547" resolveInfo="ImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="2739617086185486816">
                <link role="baseMethodDeclaration" targetNodeId="2.7301321101283468502" resolveInfo="visibleInstancesOfType" />
                <node role="actualArgument" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="2739617086185486817">
                  <link role="conceptDeclaration" targetNodeId="1.2644792117221124041" resolveInfo="Interface" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:d410d4fe-3f1c-4b6c-ba11-ccec429fec9b(med.components.behavior)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="2739617086186398194">
    <property name="package" value="implementation" />
    <link role="concept" targetNodeId="1.2739617086186398163" resolveInfo="InterfaceProcedureImplementation" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="2739617086186398195">
      <link role="applicableLink" targetNodeId="1.2739617086186398164" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="2739617086186398196">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2739617086186398197">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2739617086186398715">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086186422646">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086186422630">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086186422620">
                  <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="2739617086186398716" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="2739617086186422624">
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2739617086186422625">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2739617086186422644">
                        <link role="conceptDeclaration" targetNodeId="1.2739617086186285669" resolveInfo="ComponentImplementation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2739617086186422645">
                  <link role="link" targetNodeId="1.2739617086186285670" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="2739617086186498121">
                <link role="baseMethodDeclaration" targetNodeId="3v.2739617086186422653" resolveInfo="allProcedures" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="2739617086196532919">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2739617086196532920">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2739617086196532921">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086196532932">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086196532923">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="2739617086196532922" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="2739617086196532927">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2739617086196532928">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2739617086196532931">
                    <link role="conceptDeclaration" targetNodeId="1.2739617086186285669" resolveInfo="ComponentImplementation" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="2739617086196532938" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="2739617086196532936" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="2739617086186498148">
    <property name="package" value="implementation" />
    <link role="concept" targetNodeId="1.2739617086186285669" resolveInfo="ComponentImplementation" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="2739617086186498149">
      <link role="applicableLink" targetNodeId="1.2739617086186285670" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="2739617086186498150">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2739617086186498151">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2739617086186498152">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086186498169">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086186498154">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="2739617086186498153" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="2739617086186498158">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2739617086186498159">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2739617086186498164">
                      <link role="conceptDeclaration" targetNodeId="2v.306587673255505547" resolveInfo="ImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="2739617086186498173">
                <link role="baseMethodDeclaration" targetNodeId="2.7301321101283468502" resolveInfo="visibleInstancesOfType" />
                <node role="actualArgument" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="2739617086186498174">
                  <link role="conceptDeclaration" targetNodeId="1.2739617086185486240" resolveInfo="Component" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="referentSetHandler" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" id="2739617086186625766">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2739617086186625767">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2739617086187249745">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086187249751">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="2739617086187249746" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="2739617086187249755">
                <link role="baseMethodDeclaration" targetNodeId="3v.2739617086187249561" resolveInfo="updateProcedures" />
                <node role="actualArgument" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" id="2739617086187249756" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="2739617086187690955">
    <property name="package" value="implementation" />
    <link role="concept" targetNodeId="1.2739617086187690948" resolveInfo="InterfaceProcParameterReference" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="2739617086188321173">
      <link role="applicableLink" targetNodeId="1.2739617086189061047" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="2739617086188321174">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2739617086188321175">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2739617086188321176">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086188321177">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086188321178">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086188321179">
                  <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="2739617086188452942" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="2739617086188321181">
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2739617086188321182">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2739617086188321183">
                        <link role="conceptDeclaration" targetNodeId="1.2739617086186398163" resolveInfo="InterfaceProcedureImplementation" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="2739617086188589502" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2739617086188321184">
                  <link role="link" targetNodeId="1.2739617086186398164" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="2739617086188321185">
                <link role="link" targetNodeId="2v.306587673256793453" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeParent" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" id="2739617086188827884">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2739617086188827885">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2739617086188827886">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086188827900">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086188827889">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" id="2739617086188827888" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="2739617086188827893">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2739617086188827894">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2739617086188827897">
                    <link role="conceptDeclaration" targetNodeId="1.2739617086186398163" resolveInfo="InterfaceProcedureImplementation" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="2739617086188827899" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="2739617086188827904" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="2739617086196126022">
    <property name="package" value="interface" />
    <link role="concept" targetNodeId="1.2739617086185148564" resolveInfo="InterfaceProcedure" />
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="2739617086196126023">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2739617086196126024">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2739617086196219346">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086196219359">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086196219348">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="2739617086196219347" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="2739617086196219352">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2739617086196219353">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2739617086196320881">
                    <link role="conceptDeclaration" targetNodeId="1.2644792117221124041" resolveInfo="Interface" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="2739617086196219358" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="2739617086196219363" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="2739617086196783369">
    <property name="package" value="wiring.adaptor" />
    <link role="concept" targetNodeId="1.2739617086196771952" resolveInfo="PortAdapterExpression" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="2739617086196783370">
      <link role="applicableLink" targetNodeId="1.2739617086196771953" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="2739617086196783371">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2739617086196783372">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2739617086196783373">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086196800846">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086196800835">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="2739617086196783374" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="2739617086196800839">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2739617086196800840">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2739617086196800843">
                      <link role="conceptDeclaration" targetNodeId="2v.306587673255505547" resolveInfo="ImplementationModule" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="2739617086196800845" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="2739617086196800850">
                <link role="baseMethodDeclaration" targetNodeId="2.7301321101283468502" resolveInfo="visibleInstancesOfType" />
                <node role="actualArgument" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="2739617086196871193">
                  <link role="conceptDeclaration" targetNodeId="1.2739617086198022583" resolveInfo="PortAdaptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="2739617086197011495">
    <property name="package" value="wiring.adaptor" />
    <link role="concept" targetNodeId="1.2739617086197006486" resolveInfo="PortProcedureCall" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="2739617086197011496">
      <link role="applicableLink" targetNodeId="1.2739617086197006512" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="2739617086197011497">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2739617086197011498">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2739617086197011499">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8017499479423724206">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086197011520">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086197011515">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="2739617086197011513">
                    <link role="concept" targetNodeId="1.3113923837077903603" resolveInfo="PortAdapterType" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086197011508">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086197011501">
                        <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="2739617086197011500" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2739617086197011505">
                          <link role="link" targetNodeId="1.2739617086197006487" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="2739617086197011512" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8017499479423724204">
                    <link role="link" targetNodeId="1.3113923837077903604" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8017499479423724205">
                  <link role="link" targetNodeId="1.2739617086198022587" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8017499479423724210">
                <link role="link" targetNodeId="1.2644792117221124043" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="2739617086198022636">
    <property name="package" value="wiring.adaptor" />
    <link role="concept" targetNodeId="1.2739617086198022583" resolveInfo="PortAdaptor" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="2739617086198022637">
      <link role="applicableLink" targetNodeId="1.2739617086198022587" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="2739617086198022639">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2739617086198022640">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2739617086198022641">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086198022655">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2739617086198022644">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="2739617086198022643" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="2739617086198022648">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="2739617086198022649">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2739617086198022652">
                      <link role="conceptDeclaration" targetNodeId="2v.306587673255505547" resolveInfo="ImplementationModule" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="2739617086198022654" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="2739617086198022659">
                <link role="baseMethodDeclaration" targetNodeId="2.7301321101283468502" resolveInfo="visibleInstancesOfType" />
                <node role="actualArgument" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="2739617086198022660">
                  <link role="conceptDeclaration" targetNodeId="1.2644792117221124041" resolveInfo="Interface" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="8017499479425394005">
    <property name="package" value="wiring" />
    <link role="concept" targetNodeId="1.8017499479425222405" resolveInfo="ComponentDescriptor" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="8017499479425394006">
      <link role="applicableLink" targetNodeId="1.8017499479425222406" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="8017499479425394007">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8017499479425394008">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4982955159595952639">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4982955159595952640">
              <property name="name" value="adaptor" />
              <property name="isFinal" value="true" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4982955159595952641">
                <link role="concept" targetNodeId="1.2739617086198022583" resolveInfo="PortAdaptor" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4982955159595952642">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="4982955159595952643" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="4982955159595952644">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="4982955159595952645">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4982955159595952646">
                      <link role="conceptDeclaration" targetNodeId="1.2739617086198022583" resolveInfo="PortAdaptor" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="4982955159595952647" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7678656588251709692">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7678656588251709693">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8017499479425417919">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8017499479425417920">
                  <property name="name" value="intf" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8017499479425417921">
                    <link role="concept" targetNodeId="1.2644792117221124041" resolveInfo="Interface" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8017499479425417926">
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8017499479425417930">
                      <link role="link" targetNodeId="1.2739617086198022587" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4982955159595952668">
                      <link role="variableDeclaration" targetNodeId="4982955159595952640" resolveInfo="adaptor" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8949829907855960098">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8949829907855960110">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8949829907855960111">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8949829907855960112">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8949829907855960113">
                        <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="8949829907855960114" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="8949829907855960115">
                          <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="8949829907855960116">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8949829907855960117">
                              <link role="conceptDeclaration" targetNodeId="2v.306587673255505547" resolveInfo="ImplementationModule" />
                            </node>
                          </node>
                          <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="8949829907855960118" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8949829907855960119">
                        <link role="baseMethodDeclaration" targetNodeId="2.7301321101283468502" resolveInfo="visibleInstancesOfType" />
                        <node role="actualArgument" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="8949829907855960120">
                          <link role="conceptDeclaration" targetNodeId="1.2739617086185486240" resolveInfo="Component" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" id="8949829907855960121">
                      <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="8949829907855960122">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8949829907855960123">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8949829907855960124">
                            <node role="expression" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="8949829907855960125">
                              <link role="concept" targetNodeId="1.2739617086185486240" resolveInfo="Component" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8949829907855960126">
                                <link role="variableDeclaration" targetNodeId="8949829907855960127" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="8949829907855960127">
                          <property name="name" value="it" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="8949829907855960128" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="8949829907855960129">
                    <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="8949829907855960130">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8949829907855960131">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8949829907855960132">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8949829907855960133">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8949829907855960134">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8949829907855960135">
                                <link role="variableDeclaration" targetNodeId="8949829907855960139" resolveInfo="it" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8949829907855960136">
                                <link role="baseMethodDeclaration" targetNodeId="3v.2739617086196425897" resolveInfo="portForInterface" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8949829907855960137">
                                  <link role="variableDeclaration" targetNodeId="8017499479425417920" resolveInfo="intf" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="8949829907855960138" />
                          </node>
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="8949829907855960139">
                        <property name="name" value="it" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="8949829907855960140" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8949829907856739387">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4982955159595952648">
                <link role="variableDeclaration" targetNodeId="4982955159595952640" resolveInfo="adaptor" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="8949829907856739429" />
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="7678656588251709837">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7678656588251709838">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7678656588251813768">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7678656588251813769">
                    <property name="name" value="intf" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7678656588251813770">
                      <link role="concept" targetNodeId="1.2644792117221124041" resolveInfo="Interface" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588251813771">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588251813772">
                        <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="7678656588251813773" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="7678656588251813774">
                          <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="7678656588251813775">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7678656588251813803">
                              <link role="conceptDeclaration" targetNodeId="1.7678656588250497460" resolveInfo="InterfaceMapping" />
                            </node>
                          </node>
                          <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="7678656588251813777" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8949829907855649405">
                        <link role="link" targetNodeId="1.7678656588250497461" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7678656588251709993">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588251813741">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588251710023">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588251710024">
                        <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="7678656588251710025" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="7678656588251710026" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" id="7678656588251710027">
                        <link role="concept" targetNodeId="1.2739617086185486240" resolveInfo="Component" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="7678656588251813745">
                      <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="7678656588251813746">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7678656588251813747">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7678656588251813748">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588251813749">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588251813750">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7678656588251813751">
                                  <link role="variableDeclaration" targetNodeId="7678656588251813755" resolveInfo="it" />
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="7678656588251813752">
                                  <link role="baseMethodDeclaration" targetNodeId="3v.2739617086196425897" resolveInfo="portForInterface" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7678656588251813753">
                                    <link role="variableDeclaration" targetNodeId="7678656588251813769" resolveInfo="intf" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="7678656588251813754" />
                            </node>
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="7678656588251813755">
                          <property name="name" value="it" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="7678656588251813756" />
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
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="8017499479425494968">
      <link role="applicableLink" targetNodeId="1.8017499479425222408" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="8017499479425494971">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8017499479425494972">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7678656588251710149">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7678656588251710150">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8949829907855960224">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8949829907855960236">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8949829907855960237">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8949829907855960238">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8949829907855960239">
                        <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="8949829907855960240" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="8949829907855960241">
                          <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="8949829907855960242">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8949829907855960243">
                              <link role="conceptDeclaration" targetNodeId="2v.306587673255505547" resolveInfo="ImplementationModule" />
                            </node>
                          </node>
                          <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="8949829907855960244" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8949829907855960245">
                        <link role="baseMethodDeclaration" targetNodeId="2.7301321101283468502" resolveInfo="visibleInstancesOfType" />
                        <node role="actualArgument" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="8949829907855960246">
                          <link role="conceptDeclaration" targetNodeId="1.2739617086186285669" resolveInfo="ComponentImplementation" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" id="8949829907855960247">
                      <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="8949829907855960248">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8949829907855960249">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8949829907855960250">
                            <node role="expression" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="8949829907855960251">
                              <link role="concept" targetNodeId="1.2739617086186285669" resolveInfo="ComponentImplementation" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8949829907855960252">
                                <link role="variableDeclaration" targetNodeId="8949829907855960253" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="8949829907855960253">
                          <property name="name" value="it" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="8949829907855960254" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="8949829907855960255">
                    <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="8949829907855960256">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8949829907855960257">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8949829907855960258">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8949829907855960259">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8949829907855960260">
                              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="8949829907855960261" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8949829907855960262">
                                <link role="link" targetNodeId="1.8017499479425222406" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8949829907855960263">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8949829907855960264">
                                <link role="variableDeclaration" targetNodeId="8949829907855960266" resolveInfo="it" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8949829907855960265">
                                <link role="link" targetNodeId="1.2739617086186285670" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="8949829907855960266">
                        <property name="name" value="it" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="8949829907855960267" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588251710235">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588251710184">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="7678656588251710169" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="7678656588251710202">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="7678656588251710203">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7678656588251710220">
                      <link role="conceptDeclaration" targetNodeId="2v.306587673255505547" resolveInfo="ImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="7678656588251710253" />
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="7678656588251710331">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7678656588251710332">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7678656588251710337">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588251710343">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588251710338">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588251710339">
                        <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="7678656588251710340" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="7678656588251710341" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" id="7678656588251710342">
                        <link role="concept" targetNodeId="1.2739617086186285669" resolveInfo="ComponentImplementation" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="7678656588251710347">
                      <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="7678656588251710348">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7678656588251710349">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7678656588251710355">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="7678656588251710376">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588251710390">
                                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="7678656588251710384" />
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7678656588251710399">
                                  <link role="link" targetNodeId="1.8017499479425222406" />
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588251710359">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7678656588251710356">
                                  <link role="variableDeclaration" targetNodeId="7678656588251710350" resolveInfo="it" />
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7678656588251710369">
                                  <link role="link" targetNodeId="1.2739617086186285670" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="7678656588251710350">
                          <property name="name" value="it" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="7678656588251710351" />
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
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="7678656588248295946">
    <property name="package" value="implementation" />
    <link role="concept" targetNodeId="1.7678656588248037704" resolveInfo="RequiredPortProcedureCall" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="7678656588248295947">
      <link role="applicableLink" targetNodeId="1.7678656588248037706" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="7678656588248295948">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7678656588248295949">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7678656588248296286">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588248766420">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588248766415">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588248296287">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588248296288">
                    <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="7678656588248296293" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7678656588248766412">
                      <link role="link" targetNodeId="1.7678656588248766409" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7678656588248766414">
                    <link role="link" targetNodeId="1.7678656588248621201" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7678656588248766419">
                  <link role="link" targetNodeId="1.2739617086185486249" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7678656588248766424">
                <link role="link" targetNodeId="1.2644792117221124043" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="7678656588248295950">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7678656588248295951">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7678656588248295952">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588248295964">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588248295954">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="7678656588248295953" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="7678656588248295958">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="7678656588248295959">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1265321504641631505">
                    <link role="conceptDeclaration" targetNodeId="1.2739617086186285669" resolveInfo="ComponentImplementation" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="7678656588248295972" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="7678656588248295968" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="7678656588248720429">
    <property name="package" value="implementation" />
    <link role="concept" targetNodeId="1.7678656588248621200" resolveInfo="RequiredPortExpression" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="7678656588248720430">
      <link role="applicableLink" targetNodeId="1.7678656588248621201" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="7678656588248720431">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7678656588248720432">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7678656588248720433">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588248720434">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588248720435">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588248720436">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588248720437">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588248720438">
                      <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="7678656588248720439" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="7678656588248720440">
                        <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="7678656588248720441">
                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7678656588248720442">
                            <link role="conceptDeclaration" targetNodeId="1.2739617086186285669" resolveInfo="ComponentImplementation" />
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="7678656588248720443" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7678656588248720444">
                      <link role="link" targetNodeId="1.2739617086186285670" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1265321504638883772">
                    <link role="baseMethodDeclaration" targetNodeId="3v.1265321504638808144" resolveInfo="proceduralPorts" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="7678656588248720446">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="7678656588248720447">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7678656588248720448">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7678656588248720449">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7678656588248720450">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7678656588248720451">
                            <link role="variableDeclaration" targetNodeId="7678656588248720454" resolveInfo="it" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="7678656588248720452">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7678656588248720453">
                              <link role="conceptDeclaration" targetNodeId="1.2739617086185486248" resolveInfo="RequiredPort" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="7678656588248720454">
                      <property name="name" value="it" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="7678656588248720455" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" id="7678656588248720456">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="7678656588248720457">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7678656588248720458">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7678656588248720459">
                      <node role="expression" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="7678656588248720460">
                        <link role="concept" targetNodeId="1.2739617086185486248" resolveInfo="RequiredPort" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7678656588248720461">
                          <link role="variableDeclaration" targetNodeId="7678656588248720462" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="7678656588248720462">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="7678656588248720463" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

