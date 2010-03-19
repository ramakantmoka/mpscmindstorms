<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e1c6de1f-22b6-406c-bc02-c286221f2bed(med.statemachine.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:998fdfa3-6fe3-4cb3-b9b5-7f97e90a9606(med.statemachine.structure)" version="-1" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="6177678091393613552">
    <property name="package" value="machine" />
    <link role="concept" targetNodeId="1.6254144863182652344" resolveInfo="Transition" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="6177678091393684436">
      <link role="applicableLink" targetNodeId="1.6254144863182768327" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="6177678091393684437">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6177678091393684438">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6177678091393684439">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091393684450">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091393684441">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="6177678091393684440" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="6177678091393684445">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="6177678091393684446">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6177678091393684449">
                      <link role="conceptDeclaration" targetNodeId="1.6254144863182652341" resolveInfo="Statemachine" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="6177678091393684454">
                <link role="link" targetNodeId="1.6254144863182652350" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="6177678091393684455">
    <property name="package" value="util" />
    <link role="concept" targetNodeId="1.6254144863183184201" resolveInfo="FireEventStatement" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="6177678091393684456">
      <link role="applicableLink" targetNodeId="1.6254144863183184202" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="6177678091393684457">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6177678091393684458">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6177678091393684459">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091393684475">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091393684470">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091393684461">
                  <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="6177678091393684460" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="6177678091393684465">
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="6177678091393684466">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6177678091393684469">
                        <link role="conceptDeclaration" targetNodeId="2v.306587673255505547" resolveInfo="ImplementationModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="6177678091393684474">
                  <link role="link" targetNodeId="2v.306587673255505550" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="6177678091393684479">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="6177678091393684480">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6177678091393684481">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6177678091393684487">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091393684491">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6177678091393684488">
                          <link role="variableDeclaration" targetNodeId="6177678091393684482" resolveInfo="it" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6177678091393684502">
                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6177678091393689481">
                            <link role="conceptDeclaration" targetNodeId="1.6254144863182652341" resolveInfo="Statemachine" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="6177678091393684482">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="6177678091393684483" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="6177678091393689487">
      <link role="applicableLink" targetNodeId="1.6254144863183184203" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="6177678091393689488">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6177678091393689489">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6177678091393689490">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6177678091393689492">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6177678091393689512">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091393689520">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091393689515">
                    <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="6177678091393689514" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6177678091393689519">
                      <link role="link" targetNodeId="1.6254144863183184202" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="6177678091393689524">
                    <link role="link" targetNodeId="1.6254144863182652351" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6177678091393689503">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6177678091393689506" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091393689497">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" id="6177678091393689496" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6177678091393689502">
                  <link role="link" targetNodeId="1.6254144863183184202" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="6177678091393689507">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6177678091393689508">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6177678091393689509">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6177678091393689511" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="6177678091393689525">
    <property name="package" value="util" />
    <link role="concept" targetNodeId="1.9105096665970110991" resolveInfo="StateSwitch" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="6177678091393689526">
      <link role="applicableLink" targetNodeId="1.9105096665970110992" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="6177678091393689528">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6177678091393689529">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6177678091393689530">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091393689531">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091393689532">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091393689533">
                  <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="6177678091393689534" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="6177678091393689535">
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="6177678091393689536">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6177678091393689537">
                        <link role="conceptDeclaration" targetNodeId="2v.306587673255505547" resolveInfo="ImplementationModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="6177678091393689538">
                  <link role="link" targetNodeId="2v.306587673255505550" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="6177678091393689539">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="6177678091393689540">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6177678091393689541">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6177678091393689542">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091393689543">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6177678091393689544">
                          <link role="variableDeclaration" targetNodeId="6177678091393689547" resolveInfo="it" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6177678091393689545">
                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6177678091393689546">
                            <link role="conceptDeclaration" targetNodeId="1.6254144863182652341" resolveInfo="Statemachine" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="6177678091393689547">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="6177678091393689548" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="6177678091393689556">
    <property name="package" value="util" />
    <link role="concept" targetNodeId="1.9105096665970110993" resolveInfo="StateSwitchCase" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="6177678091393689557">
      <link role="applicableLink" targetNodeId="1.9105096665970111075" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="6177678091393689558">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6177678091393689559">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6177678091393689592">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6177678091393689593">
              <property name="name" value="machine" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6177678091393689594">
                <link role="concept" targetNodeId="1.6254144863182652341" resolveInfo="Statemachine" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091393689608">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091393689597">
                  <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="6177678091393689596" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="6177678091393689601">
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="6177678091393689602">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6177678091393689605">
                        <link role="conceptDeclaration" targetNodeId="1.9105096665970110991" resolveInfo="StateSwitch" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="6177678091393689607" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6177678091393689612">
                  <link role="link" targetNodeId="1.9105096665970110992" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6177678091393689560">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6177678091393689561">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6177678091393689622">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6177678091393689629">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6177678091393689628">
                    <link role="variableDeclaration" targetNodeId="6177678091393689593" resolveInfo="machine" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="6177678091393786434">
                    <link role="link" targetNodeId="1.6254144863182652350" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6177678091393689568">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6177678091393689569" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6177678091393689614">
                <link role="variableDeclaration" targetNodeId="6177678091393689593" resolveInfo="machine" />
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="6177678091393689573">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6177678091393689574">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6177678091393689575">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6177678091393689576" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1265321504640783496">
    <property name="package" value="machine" />
    <link role="concept" targetNodeId="1.1265321504640783488" resolveInfo="EventTrigger" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="1265321504640783497">
      <link role="applicableLink" targetNodeId="1.1265321504640783489" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1265321504640783498">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1265321504640783499">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1265321504640783500">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1265321504640783501">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1265321504640783502">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1265321504640783503" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1265321504640783504">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1265321504640783505">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1265321504640783506">
                      <link role="conceptDeclaration" targetNodeId="1.6254144863182652341" resolveInfo="Statemachine" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1265321504640783507">
                <link role="link" targetNodeId="1.6254144863182652351" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

