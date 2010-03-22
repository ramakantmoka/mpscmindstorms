<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c8ff91f5-bad2-4d00-8047-e34743decdfe(med.generics.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="78151a70-bd3f-4933-9451-9ebe544a98d2(med.generics)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:eae7f33e-247c-42ad-b678-32b01daaa441(med.generics.structure)" version="6" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:eae7f33e-247c-42ad-b678-32b01daaa441(med.generics.structure)" version="6" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="4869583264373829915">
    <property name="name" value="typeof_IBoundTemplatedElement" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4869583264373829916">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4869583264374375453">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4869583264374375454">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4869583264374375478">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4869583264374375479">
              <property name="name" value="t" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4869583264374375480">
                <link role="concept" targetNodeId="1.4869583264374375449" resolveInfo="BoundGenericStructType" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4869583264374375508">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="4869583264374375509">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4869583264374375510">
                    <link role="concept" targetNodeId="1.4869583264374375449" resolveInfo="BoundGenericStructType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4869583264374375482">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="4869583264374375489">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264374375493">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4869583264374375492">
                  <link role="applicableNode" targetNodeId="4869583264373829917" resolveInfo="gbtype" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4869583264375982182">
                  <link role="link" targetNodeId="1.4869583264375661709" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264374375484">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4869583264374375483">
                  <link role="variableDeclaration" targetNodeId="4869583264374375479" resolveInfo="t" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4869583264375982181">
                  <link role="link" targetNodeId="1.4869583264375661709" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4869583264374375501">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="4869583264374375512">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264374375523">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264374375516">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4869583264374375515">
                    <link role="applicableNode" targetNodeId="4869583264373829917" resolveInfo="gbtype" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4869583264375982185">
                    <link role="link" targetNodeId="1.4869583264375661708" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="4869583264374375528" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264374375503">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4869583264374375502">
                  <link role="variableDeclaration" targetNodeId="4869583264374375479" resolveInfo="t" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4869583264375982183">
                  <link role="link" targetNodeId="1.4869583264375661708" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="4869583264374375536">
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4869583264374375540">
              <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4869583264374375541">
                <link role="variableDeclaration" targetNodeId="4869583264374375479" resolveInfo="t" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4869583264374375539">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4869583264374375533">
                <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4869583264374375535">
                  <link role="applicableNode" targetNodeId="4869583264373829917" resolveInfo="gbtype" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264374375465">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264374375458">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4869583264374375457">
              <link role="applicableNode" targetNodeId="4869583264373829917" resolveInfo="gbtype" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4869583264375982180">
              <link role="link" targetNodeId="1.4869583264375661709" />
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4869583264374375470">
            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4869583264375333859">
              <link role="conceptDeclaration" targetNodeId="1.5173374534347046355" resolveInfo="TemplatedStructDeclaration" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="4869583264374375475">
          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4869583264374375476">
            <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="4869583264373853826">
              <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4869583264373853830">
                <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264373853832">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4869583264373853831">
                    <link role="applicableNode" targetNodeId="4869583264373829917" resolveInfo="gbtype" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="4869583264373853836" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4869583264373853829">
                <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4869583264373829919">
                  <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4869583264373853824">
                    <link role="applicableNode" targetNodeId="4869583264373829917" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4869583264373829917">
      <property name="name" value="iBoundTemplatedElement" />
      <link role="concept" targetNodeId="1.4869583264375661707" resolveInfo="IBoundTemplatedElement" />
    </node>
  </node>
  <visible index="2" modelUID="r:327a05ea-ce11-4771-aad2-facff990ffdc(med.generics.behavior)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="4869583264374351530">
    <property name="name" value="typeof_GenerifiedStructAttributeReference" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4869583264374351531">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="4869583264375558096">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4869583264375558099">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4869583264375534180">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264375558086">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4869583264375558085">
                <link role="applicableNode" targetNodeId="4869583264374351532" resolveInfo="reference" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4869583264375558090">
                <link role="link" targetNodeId="1.4869583264374141154" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4869583264375558101">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4869583264375558102">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="4869583264375558104">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4869583264375558105">
                <link role="concept" targetNodeId="1.4869583264375558095" resolveInfo="GenericBoundTemplatedStructType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" id="4869583264377193173">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4869583264377193174">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="4869583264376865783">
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4869583264376865787">
              <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264377092544">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264376865802">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="4869583264376865800">
                    <link role="concept" targetNodeId="1.4869583264374375449" resolveInfo="BoundTemplatedStructType" />
                    <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" id="4869583264377379992">
                      <link role="whenConcreteVar" targetNodeId="4869583264377193182" resolveInfo="t" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="4869583264376865806">
                    <link role="baseMethodDeclaration" targetNodeId="2v.4869583264376865746" resolveInfo="boundTypeFor" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264376865824">
                      <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4869583264376865823">
                        <link role="applicableNode" targetNodeId="4869583264374351532" resolveInfo="reference" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4869583264376865828">
                        <link role="link" targetNodeId="1.4869583264374141141" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="4869583264377092548" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4869583264376865786">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4869583264376865775">
                <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4869583264376865777">
                  <link role="applicableNode" targetNodeId="4869583264374351532" resolveInfo="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" id="4869583264377193182">
          <property name="name" value="t" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="4869583264377193183" />
        </node>
        <node role="argument" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4869583264377379985">
          <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264377379987">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4869583264377379988">
              <link role="applicableNode" targetNodeId="4869583264374351532" resolveInfo="reference" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4869583264377379989">
              <link role="link" targetNodeId="1.4869583264374141154" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4869583264374351532">
      <property name="name" value="reference" />
      <link role="concept" targetNodeId="1.4869583264374141140" resolveInfo="GenerifiedStructAttributeReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="4869583264375558106">
    <property name="name" value="supertypeOf_BoundTemplatedStructType" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4869583264375558107">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4869583264375558118">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4869583264375558120">
          <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="4869583264375558121">
            <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4869583264375558122">
              <link role="concept" targetNodeId="1.4869583264375558095" resolveInfo="GenericBoundTemplatedStructType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4869583264375558109">
      <property name="name" value="boundTemplatedStructType" />
      <link role="concept" targetNodeId="1.4869583264374375449" resolveInfo="BoundTemplatedStructType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="4869583264375958150">
    <property name="name" value="typeof_BoundTemplatedStructType" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4869583264375958151">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="4869583264375982061">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4869583264375982065">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4869583264375982067">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4869583264375982066">
              <link role="applicableNode" targetNodeId="4869583264375958153" resolveInfo="boundTemplatedStructType" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="4869583264375982073" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4869583264375982064">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4869583264375958155">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4869583264375982060">
              <link role="applicableNode" targetNodeId="4869583264375958153" resolveInfo="boundTemplatedStructType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4869583264375958153">
      <property name="name" value="boundTemplatedStructType" />
      <link role="concept" targetNodeId="1.4869583264374375449" resolveInfo="BoundTemplatedStructType" />
    </node>
  </node>
</model>

