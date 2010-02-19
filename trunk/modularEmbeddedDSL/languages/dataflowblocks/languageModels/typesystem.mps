<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:aa7dbd35-4c4a-4916-a7ca-d4a2b8dcbf31(med.dataflowblocks.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="906a3680-80d6-4eb1-b46c-867605e4abc4(med.dataflowblocks)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:6ce2a434-7d4f-440d-b3ed-5914b43add94(med.dataflowblocks.structure)" version="3" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:6ce2a434-7d4f-440d-b3ed-5914b43add94(med.dataflowblocks.structure)" version="3" />
  <import index="2" modelUID="r:14a060e8-2002-4063-9ac2-3317a0d2c940(med.core.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="5223430962847737433">
    <property name="name" value="typeof_InPortReference" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5223430962847737434">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5223430962847737440">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5223430962847737444">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5223430962847737445">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962847737448">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5223430962847737447">
                <link role="applicableNode" targetNodeId="5223430962847737435" resolveInfo="reference" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5223430962847737452">
                <link role="link" targetNodeId="1.5223430962847629863" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5223430962847737443">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5223430962847737437">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5223430962847737439">
              <link role="applicableNode" targetNodeId="5223430962847737435" resolveInfo="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5223430962847737435">
      <property name="name" value="reference" />
      <link role="concept" targetNodeId="1.5223430962847629862" resolveInfo="InPortReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="5223430962848467513">
    <property name="name" value="typeof_OutputSendStatement" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5223430962848467514">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateComparableEquationStatement" id="5223430962848467525">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5223430962848467529">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5223430962848467530">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962848467533">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5223430962848467532">
                <link role="applicableNode" targetNodeId="5223430962848467515" resolveInfo="statement" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5223430962848467537">
                <link role="link" targetNodeId="1.5223430962848005302" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5223430962848467528">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5223430962848467517">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962848467520">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5223430962848467519">
                <link role="applicableNode" targetNodeId="5223430962848467515" resolveInfo="statement" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5223430962848467524">
                <link role="link" targetNodeId="1.5223430962848005301" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5223430962848467515">
      <property name="name" value="statement" />
      <link role="concept" targetNodeId="1.5223430962848005300" resolveInfo="OutputSendStatement" />
    </node>
  </node>
  <visible index="2" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="5223430962848474509">
    <property name="name" value="typeof_PortType" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5223430962848474510">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5223430962848492527">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5223430962848492531">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5223430962848492532">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962848492535">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5223430962848492534">
                <link role="applicableNode" targetNodeId="5223430962848474511" resolveInfo="type" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5223430962848492539">
                <link role="link" targetNodeId="2v.4271434180064590876" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5223430962848492530">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5223430962848474513">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5223430962848492526">
              <link role="applicableNode" targetNodeId="5223430962848474511" resolveInfo="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5223430962848474511">
      <property name="name" value="port" />
      <link role="concept" targetNodeId="1.6310580604567730494" resolveInfo="PortType" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="5223430962849292564">
    <property name="name" value="typecheckForPorts" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5223430962849292565">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5223430962849829910">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5223430962849829911">
          <property name="name" value="anError" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="5223430962849829912" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="5223430962849829916">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5223430962849292588">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5223430962849292589">
          <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="5223430962849292568">
            <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="5223430962849292569">
              <property name="name" value="inport" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962849328582">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962849292619">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="5223430962849292616">
                  <link role="concept" targetNodeId="1.6310580604567730478" resolveInfo="Block" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962849292575">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5223430962849292573">
                      <link role="applicableNode" targetNodeId="5223430962849292567" resolveInfo="port" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5223430962849292580">
                      <link role="link" targetNodeId="1.6310580604567730499" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5223430962849328580">
                  <link role="link" targetNodeId="1.6310580604567730480" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5223430962849328587">
                <link role="link" targetNodeId="1.5223430962845167919" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5223430962849292571">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5223430962849328592">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="5223430962849328608">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962849328614">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5223430962849328612">
                      <link role="applicableNode" targetNodeId="5223430962849292567" resolveInfo="port" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5223430962849328619">
                      <link role="link" targetNodeId="1.6310580604567730498" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962849328598">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="5223430962849328595">
                      <link role="variable" targetNodeId="5223430962849292569" resolveInfo="inport" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5223430962849328605">
                      <link role="link" targetNodeId="2v.4271434180064590876" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5223430962849328594">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5223430962849829917">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5223430962849829920">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="5223430962849829923">
                        <property name="value" value="false" />
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5223430962849829919">
                        <link role="variableDeclaration" targetNodeId="5223430962849829911" resolveInfo="anError" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5223430962849829925">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5223430962849829926">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="5223430962849328629">
                <node role="errorString" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="5223430962849429427">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962849429443">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962849429438">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="5223430962849429436">
                        <link role="concept" targetNodeId="1.6310580604567730478" resolveInfo="Block" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962849429431">
                          <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5223430962849429430">
                            <link role="applicableNode" targetNodeId="5223430962849292567" resolveInfo="port" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5223430962849429435">
                            <link role="link" targetNodeId="1.6310580604567730499" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5223430962849429442">
                        <link role="link" targetNodeId="1.6310580604567730480" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5223430962849429447">
                      <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="5223430962849429423">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="5223430962849429409">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5223430962849328632">
                        <property name="value" value="no inport of type " />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962849766353">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962849429418">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962849429413">
                            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5223430962849429412">
                              <link role="applicableNode" targetNodeId="5223430962849292567" resolveInfo="port" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5223430962849429417">
                              <link role="link" targetNodeId="1.6310580604567730498" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5223430962849766352">
                            <link role="link" targetNodeId="2v.4271434180064590876" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="5223430962849829015">
                          <link role="baseMethodDeclaration" targetNodeId="2.5223430962849766361" resolveInfo="typename" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5223430962849429426">
                      <property name="value" value=" found in target " />
                    </node>
                  </node>
                </node>
                <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5223430962849328633">
                  <link role="applicableNode" targetNodeId="5223430962849292567" resolveInfo="port" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5223430962849829929">
              <link role="variableDeclaration" targetNodeId="5223430962849829911" resolveInfo="anError" />
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962849328566">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5223430962849328548">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5223430962849328545">
              <link role="applicableNode" targetNodeId="5223430962849292567" resolveInfo="port" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5223430962849328553">
              <link role="link" targetNodeId="1.6310580604567730499" />
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="5223430962849328575">
            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5223430962849328578">
              <link role="conceptDeclaration" targetNodeId="1.6310580604567730478" resolveInfo="Block" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5223430962849292567">
      <property name="name" value="port" />
      <link role="concept" targetNodeId="1.6310580604567730496" resolveInfo="Port" />
    </node>
  </node>
</model>

