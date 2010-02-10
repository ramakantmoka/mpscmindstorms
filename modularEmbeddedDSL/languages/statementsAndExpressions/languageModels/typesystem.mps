<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2722db94-1dcc-4cd4-9566-13f53f67069f(med.core.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="3a8b8671-1532-4e8f-b780-594a27fa10c8(med.core)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:9f9959ae-ed4b-4339-a71e-62a180fa22ec(med.base.structure)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1881584577101954937">
    <property name="name" value="typeof_LocalVariableDeclaration" />
    <property name="package" value="statements" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1881584577101954938">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1881584577102046947">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1881584577102046951">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1881584577102046952">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1881584577102046955">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1881584577102046954">
                <link role="applicableNode" targetNodeId="1881584577101954940" resolveInfo="localVariableDeclaration" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="186582152001195338">
                <link role="link" targetNodeId="1.4271434180064590876" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1881584577102046950">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1881584577101954942">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1881584577102046946">
              <link role="applicableNode" targetNodeId="1881584577101954940" resolveInfo="localVariableDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1583024025813111682">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1583024025813111683">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="3454436015654254087">
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3454436015654254088">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="3454436015654254089">
                <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015654254090">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3454436015654254091">
                    <link role="applicableNode" targetNodeId="1881584577101954940" resolveInfo="localVariableDeclaration" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3454436015654254092">
                    <link role="link" targetNodeId="1.6441851857096635497" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3454436015654254093">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="3454436015654254094">
                <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015654254095">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3454436015654254096">
                    <link role="applicableNode" targetNodeId="1881584577101954940" resolveInfo="localVariableDeclaration" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3454436015654254097">
                    <link role="link" targetNodeId="1.4271434180064590876" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1583024025813123260">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1583024025813123263" />
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1583024025813123255">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1583024025813111686">
              <link role="applicableNode" targetNodeId="1881584577101954940" resolveInfo="localVariableDeclaration" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1583024025813123259">
              <link role="link" targetNodeId="1.6441851857096635497" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1881584577101954940">
      <property name="name" value="lvd" />
      <link role="concept" targetNodeId="1.124896375630675529" resolveInfo="LocalVariableDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1881584577102491135">
    <property name="name" value="typeof_IntConstantExpression" />
    <property name="package" value="expressions.literals" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1881584577102491136">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1881584577102491138">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1881584577102491139">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1881584577102491140">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1881584577102491141">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1881584577102491142">
                <link role="concept" targetNodeId="1.4641466063286334749" resolveInfo="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1881584577102491143">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1881584577102491144">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="186582152001177974">
              <link role="applicableNode" targetNodeId="1881584577102491137" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1881584577102491137">
      <property name="name" value="expression" />
      <link role="concept" targetNodeId="1.6441851857096548282" resolveInfo="IntConstantExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1881584577102491147">
    <property name="name" value="typeof_StringConstantExpression" />
    <property name="package" value="expressions.literals" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1881584577102491148">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1881584577102491150">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1881584577102491151">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1881584577102491152">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1881584577102491153">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1881584577102491154">
                <link role="concept" targetNodeId="1.4641466063285997897" resolveInfo="GenericStringType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1881584577102491155">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1881584577102491156">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1881584577102491157">
              <link role="applicableNode" targetNodeId="1881584577102491149" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1881584577102491149">
      <property name="name" value="expression" />
      <link role="concept" targetNodeId="1.6441851857096655027" resolveInfo="StringConstantExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1881584577102679557">
    <property name="name" value="typeof_BinaryArithmeticExpression" />
    <property name="package" value="expressions" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1881584577102679558">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1881584577102696929">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1881584577102696933">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1881584577102696934">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1881584577102696937">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1881584577102696936">
                <link role="applicableNode" targetNodeId="1881584577102679559" resolveInfo="expression" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="186582152001195336">
                <link role="link" targetNodeId="1.1881584577102679544" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1881584577102696932">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1881584577102679561">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1881584577102696924">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1881584577102679563">
                <link role="applicableNode" targetNodeId="1881584577102679559" resolveInfo="expression" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="186582152001195335">
                <link role="link" targetNodeId="1.1881584577102679543" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1881584577102696947">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1881584577102696951">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1881584577102696952">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1881584577102696955">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1881584577102696954">
                <link role="applicableNode" targetNodeId="1881584577102679559" resolveInfo="expression" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="186582152001195337">
                <link role="link" targetNodeId="1.1881584577102679543" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1881584577102696950">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1881584577102696944">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1881584577102696946">
              <link role="applicableNode" targetNodeId="1881584577102679559" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1881584577102679559">
      <property name="name" value="expression" />
      <link role="concept" targetNodeId="1.1881584577102679542" resolveInfo="BinaryArithmeticExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1881584577103751252">
    <property name="name" value="typeof_AssignmentStatement" />
    <property name="package" value="statements" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1881584577103751253">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="3454436015654147507">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3454436015654147508">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="3454436015654147509">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015654147510">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3454436015654147511">
                <link role="applicableNode" targetNodeId="1881584577103751254" resolveInfo="statement" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3454436015654165529">
                <link role="link" targetNodeId="1.1881584577103641522" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3454436015654147513">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="3454436015654147514">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015654147515">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3454436015654147516">
                <link role="applicableNode" targetNodeId="1881584577103751254" resolveInfo="statement" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3454436015654165530">
                <link role="link" targetNodeId="1.4271434180066374711" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1881584577103774442">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1881584577103774446">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1881584577103774447">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1881584577103774450">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1881584577103774449">
                <link role="applicableNode" targetNodeId="1881584577103751254" resolveInfo="statement" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="186582152000997457">
                <link role="link" targetNodeId="1.4271434180066374711" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1881584577103774445">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1881584577103774439">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1881584577103774441">
              <link role="applicableNode" targetNodeId="1881584577103751254" resolveInfo="statement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1881584577103751254">
      <property name="name" value="statement" />
      <link role="concept" targetNodeId="1.1881584577103641506" resolveInfo="AssignmentStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1881584577103962705">
    <property name="name" value="typeof_LocalVariableReference" />
    <property name="package" value="expressions" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1881584577103962706">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="4271434180065339913">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4271434180065339914">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4271434180065339915">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4271434180065339916">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4271434180065339917">
                <link role="applicableNode" targetNodeId="1881584577103962707" resolveInfo="localVariableReference" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="186582152001195342">
                <link role="link" targetNodeId="1.8371680262091060697" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4271434180065339919">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4271434180065339920">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4271434180065339921">
              <link role="applicableNode" targetNodeId="1881584577103962707" resolveInfo="localVariableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1881584577103962707">
      <property name="name" value="localVariableReference" />
      <link role="concept" targetNodeId="1.8371680262091060696" resolveInfo="LocalVariableReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="2522599413187727469">
    <property name="name" value="typeof_IfStatement" />
    <property name="package" value="statements" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2522599413187727470">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="2522599413187727481">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2522599413187727484">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="2522599413187727473">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2522599413187727476">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2522599413187727475">
                <link role="applicableNode" targetNodeId="2522599413187727471" resolveInfo="statement" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2522599413187727480">
                <link role="link" targetNodeId="1.2522599413187727445" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2522599413187727489">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2522599413187727507">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="2522599413187727509">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2522599413187727510">
                <link role="concept" targetNodeId="1.4641466063285667151" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="2522599413187727471">
      <property name="name" value="statement" />
      <link role="concept" targetNodeId="1.2522599413187727444" resolveInfo="IfStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="2522599413187727538">
    <property name="name" value="typeof_FalseLiteral" />
    <property name="package" value="expressions.literals" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2522599413187727539">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="2522599413187727554">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2522599413187727561">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2522599413187727562">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="2522599413187727564">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2522599413187727565">
                <link role="concept" targetNodeId="1.4641466063285667151" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2522599413187727557">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="2522599413187727551">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2522599413187727553">
              <link role="applicableNode" targetNodeId="2522599413187727540" resolveInfo="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="2522599413187727540">
      <property name="name" value="literal" />
      <link role="concept" targetNodeId="1.2522599413187727537" resolveInfo="FalseLiteral" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="2522599413187727566">
    <property name="name" value="typeof_TrueLiteral" />
    <property name="package" value="expressions.literals" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2522599413187727567">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="2522599413187727569">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2522599413187727570">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2522599413187727571">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="2522599413187727572">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2522599413187727573">
                <link role="concept" targetNodeId="1.4641466063285667151" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2522599413187727574">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="2522599413187727575">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2522599413187727576">
              <link role="applicableNode" targetNodeId="2522599413187727568" resolveInfo="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="2522599413187727568">
      <property name="name" value="literal" />
      <link role="concept" targetNodeId="1.2522599413187727536" resolveInfo="TrueLiteral" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="2522599413187989451">
    <property name="name" value="typeof_ElseIfPart" />
    <property name="package" value="statements" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2522599413187989452">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="2522599413188006180">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2522599413188006184">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2522599413188006185">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="2522599413188006187">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2522599413188006188">
                <link role="concept" targetNodeId="1.4641466063285667151" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2522599413188006183">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="2522599413187989455">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2522599413188006175">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2522599413187989457">
                <link role="applicableNode" targetNodeId="2522599413187989453" resolveInfo="part" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2522599413188006179">
                <link role="link" targetNodeId="1.2522599413187982983" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="2522599413187989453">
      <property name="name" value="part" />
      <link role="concept" targetNodeId="1.2522599413187982982" resolveInfo="ElseIfPart" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="4641466063285430407">
    <property name="name" value="supertypeOf_ArrayType_Pointer" />
    <property name="package" value="types" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4641466063285430425">
      <property name="name" value="arrayType" />
      <link role="concept" targetNodeId="1.4641466063285779310" resolveInfo="ArrayType" />
    </node>
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1532320234890809249">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1532320234891016248">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1532320234891016249">
          <property name="name" value="ptr" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1532320234891016250">
            <link role="concept" targetNodeId="1.4739672646791172287" resolveInfo="PointerType" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1532320234891016252">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1532320234891016254">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1532320234891016255">
                <link role="concept" targetNodeId="1.4739672646791172287" resolveInfo="PointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7874226701048682898">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7874226701048682905">
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7874226701048682900">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7874226701048682899">
              <link role="variableDeclaration" targetNodeId="1532320234891016249" resolveInfo="ptr" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7874226701048682904">
              <link role="link" targetNodeId="1.4739672646791172288" />
            </node>
          </node>
          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7874226701048682914">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7874226701048682909">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7874226701048682908">
                <link role="applicableNode" targetNodeId="4641466063285430425" resolveInfo="arrayType" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7874226701048682913">
                <link role="link" targetNodeId="1.4641466063285779311" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="7874226701048682918" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1532320234891016281">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1532320234891016284">
          <link role="variableDeclaration" targetNodeId="1532320234891016249" resolveInfo="arr" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="4641466063285430426">
    <property name="name" value="typeof_ArrayType" />
    <property name="package" value="types" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4641466063285430427">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="4641466063285430428">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4641466063285430429">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1532320234892714741">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4641466063285430430">
              <link role="applicableNode" targetNodeId="4641466063285430434" resolveInfo="arrayType" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1532320234892714745" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4641466063285430431">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4641466063285430432">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4641466063285430433">
              <link role="applicableNode" targetNodeId="4641466063285430434" resolveInfo="arrayType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4641466063285430434">
      <property name="name" value="arrayType" />
      <link role="concept" targetNodeId="1.4641466063285423949" resolveInfo="ArrayType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="4641466063285667155">
    <property name="name" value="typeof_BooleanType" />
    <property name="package" value="types" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4641466063285667156">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="4641466063285667157">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4641466063285667158">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1532320234892714747">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4641466063285667159">
              <link role="applicableNode" targetNodeId="4641466063285667163" resolveInfo="type" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1532320234892714751" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4641466063285667160">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4641466063285667161">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4641466063285667162">
              <link role="applicableNode" targetNodeId="4641466063285667163" resolveInfo="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4641466063285667163">
      <property name="name" value="type" />
      <link role="concept" targetNodeId="1.4641466063285667151" resolveInfo="BooleanType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="4641466063285997911">
    <property name="name" value="typeof_StringType" />
    <property name="package" value="types" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4641466063285997912">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="4641466063285997913">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4641466063285997914">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1532320234892714765">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4641466063285997915">
              <link role="applicableNode" targetNodeId="4641466063285997919" resolveInfo="type" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1532320234892714769" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4641466063285997916">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4641466063285997917">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4641466063285997918">
              <link role="applicableNode" targetNodeId="4641466063285997919" resolveInfo="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4641466063285997919">
      <property name="name" value="type" />
      <link role="concept" targetNodeId="1.4641466063285997895" resolveInfo="StringType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="4641466063285997920">
    <property name="name" value="supertypeOf_StringType" />
    <property name="package" value="types" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4641466063285997921">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4641466063285997922">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4641466063285997923">
          <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="4641466063285997924">
            <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4641466063285997925">
              <link role="concept" targetNodeId="1.4641466063285997897" resolveInfo="GenericStringType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4641466063285997926">
      <property name="name" value="stringType" />
      <link role="concept" targetNodeId="1.4641466063285997895" resolveInfo="StringType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="4641466063286341196">
    <property name="name" value="typeof_IntegerType" />
    <property name="package" value="types" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4641466063286341197">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="4641466063286341198">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4641466063286341199">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1532320234892714753">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4641466063286341200">
              <link role="applicableNode" targetNodeId="4641466063286341204" resolveInfo="type" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1532320234892714757" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4641466063286341201">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4641466063286341202">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4641466063286341203">
              <link role="applicableNode" targetNodeId="4641466063286341204" resolveInfo="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4641466063286341204">
      <property name="name" value="type" />
      <link role="concept" targetNodeId="1.4641466063286334749" resolveInfo="IntegerType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="4739672646790374716">
    <property name="name" value="typeof_BinaryComparisonExpression" />
    <property name="package" value="expressions" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4739672646790374717">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="4739672646790397888">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4739672646790397892">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4739672646790397893">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4739672646790397896">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4739672646790397895">
                <link role="applicableNode" targetNodeId="4739672646790374718" resolveInfo="expression" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4739672646790397900">
                <link role="link" targetNodeId="1.1881584577102679544" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4739672646790397891">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4739672646790374720">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4739672646790397883">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4739672646790374722">
                <link role="applicableNode" targetNodeId="4739672646790374718" resolveInfo="expression" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4739672646790397887">
                <link role="link" targetNodeId="1.1881584577102679543" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="4739672646790397906">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4739672646790397910">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4739672646790397911">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="4739672646790397913">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4739672646790397914">
                <link role="concept" targetNodeId="1.4641466063285667151" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4739672646790397909">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4739672646790397903">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4739672646790397905">
              <link role="applicableNode" targetNodeId="4739672646790374718" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4739672646790374718">
      <property name="name" value="expression" />
      <link role="concept" targetNodeId="1.4739672646790374707" resolveInfo="BinaryComparisonExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="4739672646790499472">
    <property name="name" value="typeof_ForVariableDeclarationReference" />
    <property name="package" value="expressions" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4739672646790499473">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="4739672646790522639">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4739672646790522643">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4739672646790522644">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4739672646790522652">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4739672646790522651">
                <link role="applicableNode" targetNodeId="4739672646790499474" resolveInfo="reference" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4739672646790522656">
                <link role="link" targetNodeId="1.4739672646790499460" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4739672646790522642">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4739672646790499476">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4739672646790499478">
              <link role="applicableNode" targetNodeId="4739672646790499474" resolveInfo="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4739672646790499474">
      <property name="name" value="reference" />
      <link role="concept" targetNodeId="1.4739672646790499459" resolveInfo="ForVariableDeclarationReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="4739672646790725655">
    <property name="name" value="typeof_ForStatement" />
    <property name="package" value="statements" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4739672646790725656">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="4739672646790748827">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4739672646790748830">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4739672646790725659">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4739672646790748822">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4739672646790725661">
                <link role="applicableNode" targetNodeId="4739672646790725657" resolveInfo="statement" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4739672646790748826">
                <link role="link" targetNodeId="1.4739672646790033294" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4739672646790748831">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4739672646790748832">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="4739672646790748834">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4739672646790748835">
                <link role="concept" targetNodeId="1.4641466063285667151" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4739672646790725657">
      <property name="name" value="statement" />
      <link role="concept" targetNodeId="1.4739672646790033288" resolveInfo="ForStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="4739672646790748839">
    <property name="name" value="typeof_WhileStatement" />
    <property name="package" value="statements" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4739672646790748840">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="4739672646790748842">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4739672646790748843">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4739672646790748844">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4739672646790748845">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4739672646790748846">
                <link role="applicableNode" targetNodeId="4739672646790748841" resolveInfo="statement" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4739672646790748852">
                <link role="link" targetNodeId="1.4739672646790725630" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4739672646790748848">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4739672646790748849">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="4739672646790748850">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4739672646790748851">
                <link role="concept" targetNodeId="1.4641466063285667151" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4739672646790748841">
      <property name="name" value="statement" />
      <link role="concept" targetNodeId="1.4739672646790725629" resolveInfo="WhileStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="4739672646791172298">
    <property name="name" value="typeof_PointerType" />
    <property name="package" value="types" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4739672646791172299">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="4739672646791172305">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4739672646791172309">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1532320234892714759">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4739672646791172310">
              <link role="applicableNode" targetNodeId="4739672646791172300" resolveInfo="type" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1532320234892714763" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4739672646791172308">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4739672646791172302">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4739672646791172304">
              <link role="applicableNode" targetNodeId="4739672646791172300" resolveInfo="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4739672646791172300">
      <property name="name" value="type" />
      <link role="concept" targetNodeId="1.4739672646791172287" resolveInfo="PointerType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="5146098674512278422">
    <property name="name" value="typeof_DoWhileStatement" />
    <property name="package" value="statements" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5146098674512278423">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5146098674512379611">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5146098674512379615">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5146098674512379616">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5146098674512379618">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5146098674512379619">
                <link role="concept" targetNodeId="1.4641466063285667151" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5146098674512379614">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5146098674512379600">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5146098674512379603">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5146098674512379602">
                <link role="applicableNode" targetNodeId="5146098674512278424" resolveInfo="statement" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5146098674512379607">
                <link role="link" targetNodeId="1.5146098674512278390" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5146098674512278424">
      <property name="name" value="statement" />
      <link role="concept" targetNodeId="1.5146098674512278389" resolveInfo="DoWhileStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="5136468150842956892">
    <property name="name" value="typeof_StructType" />
    <property name="package" value="types" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5136468150842956893">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5136468150842980059">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5136468150842980063">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1532320234892715288">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5136468150842980064">
              <link role="applicableNode" targetNodeId="5136468150842956894" resolveInfo="type" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1532320234892715292" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5136468150842980062">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5136468150842956896">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5136468150842980058">
              <link role="applicableNode" targetNodeId="5136468150842956894" resolveInfo="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5136468150842956894">
      <property name="name" value="type" />
      <link role="concept" targetNodeId="1.5136468150842817351" resolveInfo="StructType" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="5136468150842980065">
    <property name="package" value="types" />
    <property name="name" value="structAttributesUniqueNames" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5136468150842980066">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="5136468150842980076">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5136468150842980077">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5136468150842980086">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="5136468150843055510">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5136468150843055513">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5136468150843055457">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5136468150843050413">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5136468150842980090">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5136468150842980089">
                      <link role="applicableNode" targetNodeId="5136468150842980068" resolveInfo="structType" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5136468150843502724">
                      <link role="link" targetNodeId="1.5136468150843378458" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="5136468150843050417">
                    <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="5136468150843050418">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5136468150843050419">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5136468150843050425">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="5136468150843055413">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5136468150843055427">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5136468150843055421">
                                <link role="variableDeclaration" targetNodeId="5136468150842980078" resolveInfo="attr" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5136468150843055436">
                                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5136468150843050429">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5136468150843050426">
                                <link role="variableDeclaration" targetNodeId="5136468150843050420" resolveInfo="it" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5136468150843050440">
                                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="5136468150843050420">
                        <property name="name" value="it" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="5136468150843050421" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="5136468150843055480" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5136468150842980088">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="5136468150843055520">
                <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5136468150843055523">
                  <property name="value" value="duplicate name" />
                </node>
                <node role="nodeToReport" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5136468150843055524">
                  <link role="variableDeclaration" targetNodeId="5136468150842980078" resolveInfo="attr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5136468150842980078">
          <property name="name" value="attr" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5136468150842980079">
            <link role="concept" targetNodeId="1.5136468150842817352" resolveInfo="StructAttribute" />
          </node>
        </node>
        <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5136468150842980080">
          <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5136468150842980081">
            <link role="applicableNode" targetNodeId="5136468150842980068" resolveInfo="structType" />
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="5136468150843502711">
            <link role="link" targetNodeId="1.5136468150843378458" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5136468150842980068">
      <property name="name" value="structDeclaration" />
      <link role="concept" targetNodeId="1.5136468150843378445" resolveInfo="StructDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="5136468150843205821">
    <property name="name" value="typeof_StructAttribute" />
    <property name="package" value="types" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5136468150843205822">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5136468150843205828">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5136468150843205832">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5136468150843205839">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5136468150843205841">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5136468150843205842">
                <link role="applicableNode" targetNodeId="5136468150843205823" resolveInfo="attribute" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5136468150843205843">
                <link role="link" targetNodeId="1.4271434180064590876" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5136468150843205831">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5136468150843205825">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5136468150843205827">
              <link role="applicableNode" targetNodeId="5136468150843205823" resolveInfo="attribute" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5136468150843205823">
      <property name="name" value="attribute" />
      <link role="concept" targetNodeId="1.5136468150842817352" resolveInfo="StructAttribute" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="5136468150843378479">
    <property name="name" value="typeof_StructDeclaration" />
    <property name="package" value="types" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5136468150843378480">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5136468150843378482">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5136468150843378483">
          <property name="name" value="t" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5136468150843378484">
            <link role="concept" targetNodeId="1.5136468150842817351" resolveInfo="StructType" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5136468150843378486">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5136468150843378488">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5136468150843378489">
                <link role="concept" targetNodeId="1.5136468150842817351" resolveInfo="StructType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5136468150843378491">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5136468150843378498">
          <node role="rValue" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5136468150843378501">
            <link role="applicableNode" targetNodeId="5136468150843378481" resolveInfo="declaration" />
          </node>
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5136468150843378493">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5136468150843378492">
              <link role="variableDeclaration" targetNodeId="5136468150843378483" resolveInfo="t" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5136468150843378497">
              <link role="link" targetNodeId="1.5136468150843378474" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5136468150843378507">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5136468150843378511">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5136468150843378512">
            <link role="variableDeclaration" targetNodeId="5136468150843378483" resolveInfo="t" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5136468150843378510">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5136468150843378504">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5136468150843378506">
              <link role="applicableNode" targetNodeId="5136468150843378481" resolveInfo="declaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5136468150843378481">
      <property name="name" value="declaration" />
      <link role="concept" targetNodeId="1.5136468150843378445" resolveInfo="StructDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="5136468150843605150">
    <property name="name" value="typeof_NullExpression" />
    <property name="package" value="expressions" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5136468150843605151">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5136468150843605157">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5136468150843605161">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5136468150843605162">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5136468150843605164">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5136468150843605165">
                <link role="concept" targetNodeId="1.5136468150843956115" resolveInfo="GenericStructType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5136468150843605160">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5136468150843605154">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5136468150843605156">
              <link role="applicableNode" targetNodeId="5136468150843605152" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5136468150843605152">
      <property name="name" value="expression" />
      <link role="concept" targetNodeId="1.5136468150843605148" resolveInfo="NullExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="5136468150843956116">
    <property name="package" value="types" />
    <property name="name" value="supertypeOf_StructType" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5136468150843956117">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5136468150843956120">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5136468150843956122">
          <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5136468150843956124">
            <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5136468150843956125">
              <link role="concept" targetNodeId="1.5136468150843956115" resolveInfo="GenericStructType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5136468150843956119">
      <property name="name" value="structType" />
      <link role="concept" targetNodeId="1.5136468150842817351" resolveInfo="StructType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="2005811434196936570">
    <property name="name" value="checkParameterCountOnProcedureCall" />
    <property name="package" value="procedures" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2005811434196936571">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2005811434196936572">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="2005811434196936573">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2005811434196936574">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2005811434196936575">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2005811434196936576">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2005811434196936577">
                  <link role="applicableNode" targetNodeId="2005811434196936590" resolveInfo="procedureCall" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2005811434197811649">
                  <link role="link" targetNodeId="1.2005811434196936511" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="306587673257067964">
                <link role="link" targetNodeId="1.306587673256793453" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="2005811434196936580" />
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2005811434196936581">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2005811434196936582">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2005811434196936583">
                <link role="applicableNode" targetNodeId="2005811434196936590" resolveInfo="procedureCall" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="2005811434197811646">
                <link role="link" targetNodeId="1.2005811434196936512" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="2005811434196936585" />
          </node>
        </node>
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2005811434196936586">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="2005811434196936587">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="2005811434196936588">
              <property name="value" value="wrong number of arguments" />
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2005811434196936589">
              <link role="applicableNode" targetNodeId="2005811434196936590" resolveInfo="procedureCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="2005811434196936590">
      <property name="name" value="procedureCall" />
      <link role="concept" targetNodeId="1.2005811434196936510" resolveInfo="ProcedureCall" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="2005811434196936591">
    <property name="name" value="checkParameterTypesUponMethodCall" />
    <property name="package" value="procedures" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2005811434196936592">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" id="2005811434196936593">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2005811434196936594">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2005811434196936595">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2005811434196936596">
              <property name="name" value="procedure" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2005811434196936597">
                <link role="concept" targetNodeId="1.2005811434196936441" resolveInfo="Procedure" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2005811434196936598">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2005811434196936599">
                  <link role="applicableNode" targetNodeId="2005811434196936634" resolveInfo="procedureCall" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2005811434197811658">
                  <link role="link" targetNodeId="1.2005811434196936511" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="2005811434196936601">
            <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="2005811434196936602">
              <property name="name" value="a" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2005811434196936603">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2005811434196936604">
                <link role="applicableNode" targetNodeId="2005811434196936634" resolveInfo="procedureCall" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="2005811434197811659">
                <link role="link" targetNodeId="1.2005811434196936512" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2005811434196936606">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2005811434196936607">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2005811434196936608">
                  <property name="name" value="idx" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="2005811434196936609" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2005811434196936610">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2005811434196936611">
                      <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2005811434196936612">
                        <link role="applicableNode" targetNodeId="2005811434196936634" resolveInfo="procedureCall" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="2005811434197811672">
                        <link role="link" targetNodeId="1.2005811434196936512" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" id="2005811434196936614">
                      <node role="argument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="2005811434196936615">
                        <link role="variable" targetNodeId="2005811434196936602" resolveInfo="a" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2005811434196936616">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2005811434196936617">
                  <property name="name" value="p" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2005811434196936618">
                    <link role="concept" targetNodeId="1.2005811434196936527" resolveInfo="ProcedureParameter" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="2005811434196936619">
                    <node role="index" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2005811434196936620">
                      <link role="variableDeclaration" targetNodeId="2005811434196936608" resolveInfo="idx" />
                    </node>
                    <node role="array" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2005811434196936621">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2005811434196936622">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2005811434196936623">
                          <link role="variableDeclaration" targetNodeId="2005811434196936596" resolveInfo="procedure" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="306587673257067972">
                          <link role="link" targetNodeId="1.306587673256793453" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" id="2005811434196936625" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="2005811434196936626">
                <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2005811434196936627">
                  <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="2005811434196936628">
                    <node role="term" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="2005811434196936629">
                      <link role="variable" targetNodeId="2005811434196936602" resolveInfo="a" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2005811434196936630">
                  <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="2005811434196936631">
                    <node role="term" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2005811434196936632">
                      <link role="variableDeclaration" targetNodeId="2005811434196936617" resolveInfo="p" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argument" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2005811434196936633">
          <link role="applicableNode" targetNodeId="2005811434196936634" resolveInfo="procedureCall" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="2005811434196936634">
      <property name="name" value="procedureCall" />
      <link role="concept" targetNodeId="1.2005811434196936510" resolveInfo="ProcedureCall" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="2005811434196936635">
    <property name="name" value="typeof_ParameterReference" />
    <property name="package" value="procedures" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2005811434196936636">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="2005811434196936637">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2005811434196936638">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="2005811434196936639">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2005811434196936640">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2005811434196936641">
                <link role="applicableNode" targetNodeId="2005811434196936646" resolveInfo="reference" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2005811434197811682">
                <link role="link" targetNodeId="1.2005811434196834511" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2005811434196936643">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="2005811434196936644">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2005811434196936645">
              <link role="applicableNode" targetNodeId="2005811434196936646" resolveInfo="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="2005811434196936646">
      <property name="name" value="reference" />
      <link role="concept" targetNodeId="1.2005811434196834510" resolveInfo="ParameterReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="2005811434196936647">
    <property name="name" value="typeof_Procedure" />
    <property name="package" value="procedures" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2005811434196936648">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="2005811434196936649">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2005811434196936650">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="2005811434196936651">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2005811434196936652">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2005811434196936653">
                <link role="applicableNode" targetNodeId="2005811434196936658" resolveInfo="procedure" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7874226701048792027">
                <link role="link" targetNodeId="1.306587673256793454" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2005811434196936655">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="2005811434196936656">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2005811434196936657">
              <link role="applicableNode" targetNodeId="2005811434196936658" resolveInfo="procedure" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="2005811434196936658">
      <property name="name" value="procedure" />
      <link role="concept" targetNodeId="1.2005811434196936441" resolveInfo="Procedure" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="2005811434196936659">
    <property name="name" value="typeof_ProcedureParameter" />
    <property name="package" value="procedures" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2005811434196936660">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="2005811434196936661">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2005811434196936662">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="2005811434196936663">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2005811434196936664">
              <link role="applicableNode" targetNodeId="2005811434196936670" resolveInfo="parameter" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2005811434196936665">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="2005811434196936666">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2005811434196936667">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2005811434196936668">
                <link role="applicableNode" targetNodeId="2005811434196936670" resolveInfo="parameter" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2005811434196936669">
                <link role="link" targetNodeId="1.4271434180064590876" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="2005811434196936670">
      <property name="name" value="parameter" />
      <link role="concept" targetNodeId="1.2005811434196936527" resolveInfo="ProcedureParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="2005811434196936671">
    <property name="name" value="typeof_ReturnStatement" />
    <property name="package" value="procedures" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2005811434196936672">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="2005811434196936673">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2005811434196936674">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="2005811434196936675">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2005811434196936676">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2005811434196936677">
                <link role="applicableNode" targetNodeId="2005811434196936695" resolveInfo="statement" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2005811434197811684">
                <link role="link" targetNodeId="1.2005811434196936535" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="2005811434196936679">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="2005811434196936680">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2005811434196936681">
              <link role="applicableNode" targetNodeId="2005811434196936695" resolveInfo="statement" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="3454436015654360658">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3454436015654360659">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="3454436015654360660">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3454436015654360661">
              <link role="applicableNode" targetNodeId="2005811434196936695" resolveInfo="statement" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3454436015654360662">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="3454436015654360663">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015654360664">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3454436015654360665">
                <link role="applicableNode" targetNodeId="2005811434196936695" resolveInfo="statement" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="3454436015654360666">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="3454436015654360667">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="3454436015654360668">
                    <link role="conceptDeclaration" targetNodeId="1.2005811434196936441" resolveInfo="Procedure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="2005811434196936695">
      <property name="name" value="statement" />
      <link role="concept" targetNodeId="1.2005811434196936534" resolveInfo="ReturnStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="8937796720370468518">
    <property name="name" value="typeof_NewExpression" />
    <property name="package" value="expressions" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8937796720370468519">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4946775246121301298">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4946775246121301299">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4946775246121319327">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4946775246121319328">
              <property name="name" value="ptt" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4946775246121319329">
                <link role="concept" targetNodeId="1.4739672646791172287" resolveInfo="PointerType" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4946775246121319330">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="4946775246121319331">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4946775246121319332">
                    <link role="concept" targetNodeId="1.4739672646791172287" resolveInfo="PointerType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4946775246121319333">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="4946775246121319334">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4946775246121319335">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4946775246121319354">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="4946775246121319350">
                    <link role="concept" targetNodeId="1.4641466063285423949" resolveInfo="SizedArrayType" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4946775246121319336">
                      <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4946775246121319337">
                        <link role="applicableNode" targetNodeId="8937796720370468520" resolveInfo="expression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4946775246121319338">
                        <link role="link" targetNodeId="1.8937796720370339426" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4946775246121319359">
                    <link role="link" targetNodeId="1.4641466063285779311" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="4946775246121319339" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4946775246121319340">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4946775246121319341">
                  <link role="variableDeclaration" targetNodeId="4946775246121319328" resolveInfo="ptt" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4946775246121319342">
                  <link role="link" targetNodeId="1.4739672646791172288" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="4946775246121319343">
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4946775246121319344">
              <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4946775246121319345">
                <link role="variableDeclaration" targetNodeId="4946775246121319328" resolveInfo="ptt" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4946775246121319346">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4946775246121319347">
                <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4946775246121319348">
                  <link role="applicableNode" targetNodeId="8937796720370468520" resolveInfo="expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4946775246121319319">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4946775246121319314">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4946775246121301302">
              <link role="applicableNode" targetNodeId="8937796720370468520" resolveInfo="expression" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4946775246121319318">
              <link role="link" targetNodeId="1.8937796720370339426" />
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4946775246121319323">
            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4946775246121319325">
              <link role="conceptDeclaration" targetNodeId="1.4641466063285423949" resolveInfo="SizedArrayType" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="4946775246121319361">
          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4946775246121319362">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8937796720370468521">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8937796720370468522">
                <property name="name" value="ptt" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8937796720370468523">
                  <link role="concept" targetNodeId="1.4739672646791172287" resolveInfo="PointerType" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8937796720370468525">
                  <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="8937796720370468526">
                    <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8937796720370468527">
                      <link role="concept" targetNodeId="1.4739672646791172287" resolveInfo="PointerType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8937796720370468529">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8937796720370492434">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8937796720370597367">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8937796720370492438">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="8937796720370492437">
                      <link role="applicableNode" targetNodeId="8937796720370468520" resolveInfo="expression" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8937796720370492442">
                      <link role="link" targetNodeId="1.8937796720370339426" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8937796720370597371" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8937796720370492429">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8937796720370468530">
                    <link role="variableDeclaration" targetNodeId="8937796720370468522" resolveInfo="ptt" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8937796720370492433">
                    <link role="link" targetNodeId="1.4739672646791172288" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="8937796720370492449">
              <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="8937796720370492453">
                <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8937796720370492454">
                  <link role="variableDeclaration" targetNodeId="8937796720370468522" resolveInfo="ptt" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="8937796720370492452">
                <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="8937796720370492446">
                  <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="8937796720370492448">
                    <link role="applicableNode" targetNodeId="8937796720370468520" resolveInfo="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="8937796720370468520">
      <property name="name" value="expression" />
      <link role="concept" targetNodeId="1.8937796720370339425" resolveInfo="NewExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="8937796720371339335">
    <property name="name" value="typeof_DereferenceExpression" />
    <property name="package" value="expressions" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8937796720371339336">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8937796720371741169">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8937796720371741170">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="8937796720371741187">
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="8937796720371741188">
              <node role="normalType" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8937796720371741189">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="8937796720371741190">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8937796720371741191">
                    <link role="concept" targetNodeId="1.8937796720371363258" resolveInfo="GenericPointerType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="8937796720371741192">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="8937796720371741193">
                <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8937796720371741194">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="8937796720371741195">
                    <link role="applicableNode" targetNodeId="8937796720371339337" resolveInfo="expression" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8937796720371741196">
                    <link role="link" targetNodeId="1.8937796720371339320" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8937796720371741198">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8937796720371741199">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="8937796720371363275">
                <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="8937796720371363279">
                  <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1532320234893167659">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8937796720371363296">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="8937796720371363290">
                        <node role="expression" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="8937796720371363291">
                          <link role="concept" targetNodeId="1.4739672646791172287" resolveInfo="PointerType" />
                          <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="8937796720371363292">
                            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8937796720371363293">
                              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="8937796720371363294">
                                <link role="applicableNode" targetNodeId="8937796720371339337" resolveInfo="expression" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8937796720371363295">
                                <link role="link" targetNodeId="1.8937796720371339320" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8937796720371363300">
                        <link role="link" targetNodeId="1.4739672646791172288" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1532320234893167663" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="8937796720371363278">
                  <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="8937796720371363272">
                    <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="8937796720371363274">
                      <link role="applicableNode" targetNodeId="8937796720371339337" resolveInfo="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8937796720371741217">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="8937796720371741202">
                <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8937796720371741205">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="8937796720371741204">
                    <link role="applicableNode" targetNodeId="8937796720371339337" resolveInfo="expression" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8937796720371741209">
                    <link role="link" targetNodeId="1.8937796720371339320" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="8937796720371741221">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8937796720371741223">
                  <link role="conceptDeclaration" targetNodeId="1.4739672646791172287" resolveInfo="PointerType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="8937796720371741183">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8937796720371741186" />
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8937796720371741174">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="8937796720371741173">
              <link role="applicableNode" targetNodeId="8937796720371339337" resolveInfo="expression" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8937796720371741178">
              <link role="link" targetNodeId="1.8937796720371339320" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="8937796720371339337">
      <property name="name" value="deref" />
      <link role="concept" targetNodeId="1.8937796720371339318" resolveInfo="DereferenceExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="8937796720371363262">
    <property name="package" value="types" />
    <property name="name" value="supertypeOf_PointerType2" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8937796720371363263">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4946775246121192749">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4946775246121192750">
          <property name="name" value="t" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4946775246121192751">
            <link role="concept" targetNodeId="1.4641466063285779310" resolveInfo="ArrayType" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4946775246121192753">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="4946775246121192754">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4946775246121192755">
                <link role="concept" targetNodeId="1.4641466063285779310" resolveInfo="ArrayType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4946775246121192757">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="4946775246121210775">
          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4946775246121210784">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4946775246121210779">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4946775246121210778">
                <link role="applicableNode" targetNodeId="8937796720371363265" resolveInfo="pointerType" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4946775246121210783">
                <link role="link" targetNodeId="1.4739672646791172288" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="4946775246121210788" />
          </node>
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4946775246121210770">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4946775246121192758">
              <link role="variableDeclaration" targetNodeId="4946775246121192750" resolveInfo="t" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4946775246121210774">
              <link role="link" targetNodeId="1.4641466063285779311" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8937796720371363266">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4946775246121210791">
          <link role="variableDeclaration" targetNodeId="4946775246121192750" resolveInfo="t" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="8937796720371363265">
      <property name="name" value="pointerType" />
      <link role="concept" targetNodeId="1.4739672646791172287" resolveInfo="PointerType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="6275945668714243357">
    <property name="name" value="typeof_StructPointerAttributeReference" />
    <property name="package" value="expressions" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6275945668714243358">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="6275945668714243360">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6275945668714243361">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6275945668714243362">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6275945668714243363">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6275945668714243364">
                <link role="applicableNode" targetNodeId="6275945668714243359" resolveInfo="reference" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="165111250876641588">
                <link role="link" targetNodeId="1.5136468150843815311" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6275945668714243366">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6275945668714243367">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="6275945668714243368">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6275945668714243369">
                <link role="concept" targetNodeId="1.8937796720371363258" resolveInfo="GenericPointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6275945668714243381">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6275945668714243400">
          <node role="operand" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6275945668714243385">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6275945668714243388">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6275945668714243387">
                <link role="applicableNode" targetNodeId="6275945668714243359" resolveInfo="reference" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="165111250876641589">
                <link role="link" targetNodeId="1.5136468150843815311" />
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="6275945668714243404">
            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6275945668714332723">
              <link role="conceptDeclaration" targetNodeId="1.8937796720371363258" resolveInfo="GenericPointerType" />
            </node>
          </node>
        </node>
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6275945668714243423">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="6275945668714243434">
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6275945668714243438">
              <node role="normalType" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6275945668714243439">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="6275945668714243441">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6275945668714243442">
                    <link role="concept" targetNodeId="1.5136468150843956115" resolveInfo="GenericStructType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6275945668714243437">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6275945668714243425">
                <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6275945668714243427">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="6275945668714243428">
                    <link role="concept" targetNodeId="1.4739672646791172287" resolveInfo="PointerType" />
                    <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6275945668714243429">
                      <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6275945668714243430">
                        <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6275945668714243431">
                          <link role="applicableNode" targetNodeId="6275945668714243359" resolveInfo="reference" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="165111250876641590">
                          <link role="link" targetNodeId="1.5136468150843815311" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6275945668714243433">
                    <link role="link" targetNodeId="1.4739672646791172288" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="6275945668714243370">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6275945668714243371">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6275945668714243372">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6275945668714243373">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6275945668714243374">
                <link role="applicableNode" targetNodeId="6275945668714243359" resolveInfo="reference" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="165111250876641587">
                <link role="link" targetNodeId="1.5136468150844066746" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6275945668714243376">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6275945668714243377">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6275945668714243378">
              <link role="applicableNode" targetNodeId="6275945668714243359" resolveInfo="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="6275945668714243359">
      <property name="name" value="reference" />
      <link role="concept" targetNodeId="1.6275945668714172997" resolveInfo="StructPointerAttributeReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="1532320234891416942">
    <property name="name" value="supertypeOf_SizedArrayType" />
    <property name="package" value="types" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1532320234891416943">
      <property name="name" value="arrayType" />
      <link role="concept" targetNodeId="1.4641466063285423949" resolveInfo="SizedArrayType" />
    </node>
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1532320234891416944">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1532320234891416945">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1532320234891416946">
          <property name="name" value="arr" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1532320234891416947">
            <link role="concept" targetNodeId="1.4641466063285779310" resolveInfo="ArrayType" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1532320234891416948">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1532320234891416949">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1532320234891416950">
                <link role="concept" targetNodeId="1.4641466063285779310" resolveInfo="ArrayType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1532320234891416951">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1532320234891416952">
          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1532320234891416953">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1532320234891416954">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1532320234891416955">
                <link role="applicableNode" targetNodeId="1532320234891416943" resolveInfo="arrayType" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1532320234891416956">
                <link role="link" targetNodeId="1.4641466063285779311" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1532320234891416957" />
          </node>
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1532320234891416958">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1532320234891416959">
              <link role="variableDeclaration" targetNodeId="1532320234891416946" resolveInfo="arr" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1532320234891416960">
              <link role="link" targetNodeId="1.4641466063285779311" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1532320234891416961">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1532320234891416962">
          <link role="variableDeclaration" targetNodeId="1532320234891416946" resolveInfo="arr" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1532320234891416965">
    <property name="name" value="typeof_ArrayAccessExpression" />
    <property name="package" value="expressions" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1532320234891416966">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="1532320234891416981">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1532320234891416982">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1532320234891416983">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1532320234891416984">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1532320234891416985">
                <link role="applicableNode" targetNodeId="1532320234891416967" resolveInfo="expression" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1532320234891416986">
                <link role="link" targetNodeId="1.1532320234891405353" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1532320234891416990">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1532320234891416991">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1532320234891416993">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1532320234891416994">
                <link role="concept" targetNodeId="1.1532320234891416938" resolveInfo="GenericArrayType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="1532320234891417005">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1532320234891417009">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1532320234891417010">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1532320234891417012">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1532320234891417013">
                <link role="concept" targetNodeId="1.4641466063286334749" resolveInfo="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1532320234891417008">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1532320234891416997">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1532320234891417000">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1532320234891416999">
                <link role="applicableNode" targetNodeId="1532320234891416967" resolveInfo="expression" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1532320234891417004">
                <link role="link" targetNodeId="1.1532320234891405352" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1532320234891416967">
      <property name="name" value="expression" />
      <link role="concept" targetNodeId="1.1532320234891405351" resolveInfo="ArrayAccessExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="8470053389337237653">
    <property name="package" value="procedures" />
    <property name="name" value="typeof_ProcedureCall" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8470053389337237654">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="8470053389337237657">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="8470053389337237658">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="8470053389337237659">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8470053389337237660">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="8470053389337237661">
                <link role="applicableNode" targetNodeId="8470053389337237656" resolveInfo="procedureCall" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8470053389337237662">
                <link role="link" targetNodeId="1.2005811434196936511" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="8470053389337237663">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="8470053389337237664">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="8470053389337237665">
              <link role="applicableNode" targetNodeId="8470053389337237656" resolveInfo="procedureCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="8470053389337237656">
      <property name="name" value="procedureCall" />
      <link role="concept" targetNodeId="1.2005811434196936510" resolveInfo="ProcedureCall" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="8470053389337679999">
    <property name="name" value="typeof_AddressOfExpression" />
    <property name="package" value="expressions" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8470053389337680000">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8470053389337680002">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8470053389337680003">
          <property name="name" value="pointertype" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8470053389337680004">
            <link role="concept" targetNodeId="1.4739672646791172287" resolveInfo="PointerType" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8470053389337680006">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="8470053389337680007">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8470053389337680008">
                <link role="concept" targetNodeId="1.4739672646791172287" resolveInfo="PointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8470053389337680010">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8470053389337703915">
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8470053389337703910">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8470053389337680011">
              <link role="variableDeclaration" targetNodeId="8470053389337680003" resolveInfo="pointer" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8470053389337703914">
              <link role="link" targetNodeId="1.4739672646791172288" />
            </node>
          </node>
          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8470053389337703926">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="8470053389337703923">
              <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="165111250876099852">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="165111250876099850">
                  <link role="applicableNode" targetNodeId="8470053389337680001" resolveInfo="exrepssion" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="165111250876099857">
                  <link role="link" targetNodeId="1.8470053389337679989" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="8470053389337703930" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="8470053389337848338">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="8470053389337848342">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8470053389337848343">
            <link role="variableDeclaration" targetNodeId="8470053389337680003" resolveInfo="pointer" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="8470053389337848341">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="8470053389337848335">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="8470053389337848337">
              <link role="applicableNode" targetNodeId="8470053389337680001" resolveInfo="exrepssion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="8470053389337680001">
      <property name="name" value="exrepssion" />
      <link role="concept" targetNodeId="1.8470053389337679988" resolveInfo="AddressOfExrepssion" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="7874226701048658988">
    <property name="name" value="supertypeOf_ArrayType" />
    <property name="package" value="types" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="7874226701048658989">
      <property name="name" value="arrayType" />
      <link role="concept" targetNodeId="1.4641466063285779310" resolveInfo="ArrayType" />
    </node>
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7874226701048658990">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7874226701048658991">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7874226701048658992">
          <property name="name" value="arr" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7874226701048658993">
            <link role="concept" targetNodeId="1.1532320234891416938" resolveInfo="GenericArrayType" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7874226701048658994">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="7874226701048658995">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7874226701048658996">
                <link role="concept" targetNodeId="1.1532320234891416938" resolveInfo="GenericArrayType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7874226701048658997">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7874226701048658998">
          <link role="variableDeclaration" targetNodeId="7874226701048658992" resolveInfo="arr" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="4946775246121192741">
    <property name="package" value="types" />
    <property name="name" value="supertypeOf_PointerType" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4946775246121192742">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4946775246121192743">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4946775246121192744">
          <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="4946775246121192745">
            <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4946775246121192746">
              <link role="concept" targetNodeId="1.8937796720371363258" resolveInfo="GenericPointerType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4946775246121192747">
      <property name="name" value="pointerType" />
      <link role="concept" targetNodeId="1.4739672646791172287" resolveInfo="PointerType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="4946775246121511111">
    <property name="name" value="typeof_DeleteStatement" />
    <property name="package" value="statements" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4946775246121511112">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="4946775246121535019">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4946775246121535023">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4946775246121535024">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="4946775246121535026">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4946775246121535027">
                <link role="concept" targetNodeId="1.8937796720371363258" resolveInfo="GenericPointerType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4946775246121800853">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4946775246121800854">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4946775246121800860">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4946775246121800861">
                <link role="applicableNode" targetNodeId="4946775246121511113" resolveInfo="statement" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4946775246121800862">
                <link role="link" targetNodeId="1.4946775246121511097" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4946775246121511113">
      <property name="name" value="statement" />
      <link role="concept" targetNodeId="1.4946775246121511096" resolveInfo="DeleteStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="165111250876711945">
    <property name="name" value="typeof_StructByValueAttributeReference" />
    <property name="package" value="expressions" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="165111250876711946">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" id="165111250876711948">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="165111250876711949">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="165111250876711950">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="165111250876711951">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="165111250876711952">
                <link role="applicableNode" targetNodeId="165111250876711947" resolveInfo="reference" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="165111250876711953">
                <link role="link" targetNodeId="1.5136468150843815311" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="165111250876711954">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="165111250876711955">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="165111250876711956">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="165111250876711957">
                <link role="concept" targetNodeId="1.5136468150843956115" resolveInfo="GenericStructType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="165111250876711958">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="165111250876711959">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="165111250876711960">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="165111250876711961">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="165111250876711962">
                <link role="applicableNode" targetNodeId="165111250876711947" resolveInfo="reference" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="165111250876711963">
                <link role="link" targetNodeId="1.5136468150844066746" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="165111250876711964">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="165111250876711965">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="165111250876711966">
              <link role="applicableNode" targetNodeId="165111250876711947" resolveInfo="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="165111250876711947">
      <property name="name" value="reference" />
      <link role="concept" targetNodeId="1.165111250876711933" resolveInfo="StructByValueAttributeReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="3454436015652858830">
    <property name="name" value="typeof_Int16" />
    <property name="package" value="types.numeric" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3454436015652858831">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="3454436015652882735">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3454436015652882739">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015652882741">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3454436015652882740">
              <link role="applicableNode" targetNodeId="3454436015652858832" resolveInfo="int16" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="3454436015652882745" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3454436015652882738">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="3454436015652858834">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3454436015652882734">
              <link role="applicableNode" targetNodeId="3454436015652858832" resolveInfo="int16" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="3454436015652858832">
      <property name="name" value="int16" />
      <link role="concept" targetNodeId="1.3454436015653030752" resolveInfo="Int16" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="3454436015652882747">
    <property name="name" value="typeof_Int32" />
    <property name="package" value="types.numeric" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3454436015652882748">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="3454436015652882754">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3454436015652882758">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015652882760">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3454436015652882759">
              <link role="applicableNode" targetNodeId="3454436015652882749" resolveInfo="int32" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="3454436015652882764" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3454436015652882757">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="3454436015652882751">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3454436015652882753">
              <link role="applicableNode" targetNodeId="3454436015652882749" resolveInfo="int32" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="3454436015652882749">
      <property name="name" value="int32" />
      <link role="concept" targetNodeId="1.3454436015653030754" resolveInfo="Int32" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="3454436015652882766">
    <property name="name" value="typeof_Int64" />
    <property name="package" value="types.numeric" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3454436015652882767">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="3454436015652882773">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3454436015652882777">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015652882779">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3454436015652882778">
              <link role="applicableNode" targetNodeId="3454436015652882768" resolveInfo="int64" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="3454436015652882783" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3454436015652882776">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="3454436015652882770">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3454436015652882772">
              <link role="applicableNode" targetNodeId="3454436015652882768" resolveInfo="int64" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="3454436015652882768">
      <property name="name" value="int64" />
      <link role="concept" targetNodeId="1.3454436015653030756" resolveInfo="Int64" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="3454436015652882785">
    <property name="name" value="typeof_Int8" />
    <property name="package" value="types.numeric" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3454436015652882786">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="3454436015652882792">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3454436015652882796">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015652882798">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3454436015652882797">
              <link role="applicableNode" targetNodeId="3454436015652882787" resolveInfo="int8" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="3454436015652882802" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3454436015652882795">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="3454436015652882789">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3454436015652882791">
              <link role="applicableNode" targetNodeId="3454436015652882787" resolveInfo="int8" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="3454436015652882787">
      <property name="name" value="int8" />
      <link role="concept" targetNodeId="1.3454436015653030758" resolveInfo="Int8" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="3454436015654027294">
    <property name="package" value="types" />
    <property name="name" value="supertypeOf_GenericIntegerType" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3454436015654027295">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3454436015654027310">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3454436015654027311">
          <property name="name" value="supertypes" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="3454436015654027312" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3454436015654121601">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="3454436015654121629">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="3454436015654121630" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3454436015654027319">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015654121561">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3454436015654027320">
            <link role="variableDeclaration" targetNodeId="3454436015654027311" resolveInfo="supertypes" />
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="3454436015654121565">
            <node role="argument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3454436015654121569">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="3454436015654121573">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3454436015654121574">
                  <link role="concept" targetNodeId="1.3454436015652858820" resolveInfo="UInt8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3454436015654121579">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015654121580">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3454436015654121581">
            <link role="variableDeclaration" targetNodeId="3454436015654027311" resolveInfo="supertypes" />
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="3454436015654121582">
            <node role="argument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3454436015654121583">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="3454436015654121584">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3454436015654121585">
                  <link role="concept" targetNodeId="1.3454436015652858819" resolveInfo="UInt16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3454436015654121635">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015654121636">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3454436015654121637">
            <link role="variableDeclaration" targetNodeId="3454436015654027311" resolveInfo="supertypes" />
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="3454436015654121638">
            <node role="argument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3454436015654121639">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="3454436015654121640">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3454436015654121641">
                  <link role="concept" targetNodeId="1.3454436015652858818" resolveInfo="UInt32" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3454436015654121644">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015654121645">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3454436015654121646">
            <link role="variableDeclaration" targetNodeId="3454436015654027311" resolveInfo="supertypes" />
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="3454436015654121647">
            <node role="argument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3454436015654121648">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="3454436015654121649">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3454436015654121650">
                  <link role="concept" targetNodeId="1.3454436015652858814" resolveInfo="UInt64" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3454436015654121721">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015654121722">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3454436015654121723">
            <link role="variableDeclaration" targetNodeId="3454436015654027311" resolveInfo="supertypes" />
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="3454436015654121724">
            <node role="argument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3454436015654121725">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="3454436015654121726">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3454436015654121727">
                  <link role="concept" targetNodeId="1.3454436015653030758" resolveInfo="Int8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3454436015654121728">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015654121729">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3454436015654121730">
            <link role="variableDeclaration" targetNodeId="3454436015654027311" resolveInfo="supertypes" />
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="3454436015654121731">
            <node role="argument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3454436015654121732">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="3454436015654121733">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3454436015654121734">
                  <link role="concept" targetNodeId="1.3454436015653030752" resolveInfo="Int16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3454436015654121735">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015654121736">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3454436015654121737">
            <link role="variableDeclaration" targetNodeId="3454436015654027311" resolveInfo="supertypes" />
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="3454436015654121738">
            <node role="argument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3454436015654121739">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="3454436015654121740">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3454436015654121741">
                  <link role="concept" targetNodeId="1.3454436015653030754" resolveInfo="Int32" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3454436015654121742">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015654121743">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3454436015654121744">
            <link role="variableDeclaration" targetNodeId="3454436015654027311" resolveInfo="supertypes" />
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="3454436015654121745">
            <node role="argument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3454436015654121746">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="3454436015654121747">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3454436015654121748">
                  <link role="concept" targetNodeId="1.3454436015653030756" resolveInfo="Int64" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3454436015654121768">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3454436015654121767">
          <link role="variableDeclaration" targetNodeId="3454436015654027311" resolveInfo="supertypes" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="3454436015654027297">
      <property name="name" value="intnode" />
      <link role="concept" targetNodeId="1.4641466063286334749" resolveInfo="GenericIntegerType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="3454436015654591122">
    <property name="name" value="typeof_ArrayLiteral" />
    <property name="package" value="expressions.literals" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3454436015654591123">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="3454436015654591125">
        <property name="name" value="elementType" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="3454436015654591126">
        <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015654591127">
          <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3454436015654591167">
            <link role="applicableNode" targetNodeId="3454436015654591124" resolveInfo="literal" />
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="3454436015654591129">
            <link role="link" targetNodeId="1.2522599413188509296" />
          </node>
        </node>
        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3454436015654591130">
          <property name="name" value="item" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3454436015654591131">
            <link role="concept" targetNodeId="1.6441851857096548278" resolveInfo="Expression" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3454436015654591132">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" id="3454436015654591133">
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3454436015654591134">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="3454436015654591135">
                <link role="typeVarDeclaration" targetNodeId="3454436015654591125" resolveInfo="elementType" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3454436015654591136">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="3454436015654591137">
                <node role="term" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3454436015654591138">
                  <link role="variableDeclaration" targetNodeId="3454436015654591130" resolveInfo="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3454436015654591139">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3454436015654591140">
          <property name="name" value="t" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3454436015654591141">
            <link role="concept" targetNodeId="1.4641466063285423949" resolveInfo="SizedArrayType" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3454436015654591142">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="3454436015654591143">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3454436015654591144">
                <link role="concept" targetNodeId="1.4641466063285423949" resolveInfo="SizedArrayType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3454436015654591145">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="3454436015654591146">
          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015654591147">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015654591148">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3454436015654591175">
                <link role="applicableNode" targetNodeId="3454436015654591124" resolveInfo="literal" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="3454436015654591150">
                <link role="link" targetNodeId="1.2522599413188509296" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="3454436015654591151" />
          </node>
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015654591152">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3454436015654591153">
              <link role="variableDeclaration" targetNodeId="3454436015654591140" resolveInfo="t" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3454436015654591154">
              <link role="property" targetNodeId="1.4641466063285423950" resolveInfo="arraySize" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3454436015654697593">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="3454436015654697600">
          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015654697604">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="3454436015654697603">
              <link role="typeVarDeclaration" targetNodeId="3454436015654591125" resolveInfo="elementType" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="3454436015654697608" />
          </node>
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015654697595">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3454436015654697594">
              <link role="variableDeclaration" targetNodeId="3454436015654591140" resolveInfo="t" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3454436015654697599">
              <link role="link" targetNodeId="1.4641466063285779311" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="3454436015654728667">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3454436015654728671">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3454436015654728672">
            <link role="variableDeclaration" targetNodeId="3454436015654591140" resolveInfo="t" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3454436015654728670">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="3454436015654717096">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3454436015654728666">
              <link role="applicableNode" targetNodeId="3454436015654591124" resolveInfo="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="3454436015654591124">
      <property name="name" value="literal" />
      <link role="concept" targetNodeId="1.2522599413188502852" resolveInfo="ArrayLiteral" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" id="3454436015655059575">
    <property name="package" value="types" />
    <property name="name" value="handleCovariantArraySubtypes" />
    <node role="supertypeNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="3454436015655059580">
      <property name="name" value="arrayOfSub" />
      <link role="concept" targetNodeId="1.4641466063285423949" resolveInfo="SizedArrayType" />
    </node>
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3454436015655059577">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="3454436015655059591">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3454436015655059595">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015655059597">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3454436015655059596">
              <link role="applicableNode" targetNodeId="3454436015655059580" resolveInfo="right" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3454436015655059601">
              <link role="link" targetNodeId="1.4641466063285779311" />
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3454436015655059594">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015655059583">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3454436015655059582">
              <link role="applicableNode" targetNodeId="3454436015655059579" resolveInfo="left" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3454436015655059588">
              <link role="link" targetNodeId="1.4641466063285779311" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="3454436015655059579">
      <property name="name" value="arrayOfSuper" />
      <link role="concept" targetNodeId="1.4641466063285423949" resolveInfo="SizedArrayType" />
    </node>
    <node role="isApplicableClause" type="jetbrains.mps.lang.typesystem.structure.IsReplacementRuleApplicable_ConceptFunction" id="3454436015655166222">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3454436015655166223">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3454436015655166235">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3454436015655166243">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015655166244">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3454436015655166245">
                <link role="applicableNode" targetNodeId="3454436015655059580" resolveInfo="arrayOfSub" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3454436015655166246">
                <link role="property" targetNodeId="1.4641466063285423950" resolveInfo="arraySize" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3454436015655166247">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3454436015655166248">
                <link role="applicableNode" targetNodeId="3454436015655059579" resolveInfo="arrayOfSuper" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3454436015655166249">
                <link role="property" targetNodeId="1.4641466063285423950" resolveInfo="arraySize" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="7647825645222874123">
    <property name="name" value="onlyOneThingInAnExternalModuleResource" />
    <property name="package" value="external" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7647825645222874124">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="7647825645222874125">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7647825645222874126">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7647825645222874127">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7647825645222874128">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7647825645222874129">
                <link role="variableDeclaration" targetNodeId="7647825645222874145" resolveInfo="m" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="7647825645222874130">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7647825645222874131">
                  <link role="conceptDeclaration" targetNodeId="1.7647825645222690255" resolveInfo="ExternalModule" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7647825645222874132">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7647825645222874133">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7647825645222874134">
                  <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="7647825645222874135">
                    <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7647825645222874136">
                      <property name="value" value="if a resource contains an external module, nothing else can be in the resource" />
                    </node>
                    <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7647825645222874137">
                      <link role="applicableNode" targetNodeId="7647825645222874150" resolveInfo="resource" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="7647825645222874138">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7647825645222874139">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7647825645222874140">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7647825645222874141">
                      <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7647825645222874142">
                        <link role="applicableNode" targetNodeId="7647825645222874150" resolveInfo="resource" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7647825645222874143">
                        <link role="link" targetNodeId="1.306587673255505539" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="7647825645222874144" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7647825645222874145">
          <property name="name" value="m" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7647825645222874146">
            <link role="concept" targetNodeId="1.3454436015649667981" resolveInfo="Module" />
          </node>
        </node>
        <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7647825645222874147">
          <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7647825645222874148">
            <link role="applicableNode" targetNodeId="7647825645222874150" resolveInfo="resource" />
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7647825645222874149">
            <link role="link" targetNodeId="1.306587673255505539" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="7647825645222874150">
      <property name="name" value="resource" />
      <link role="concept" targetNodeId="1.306587673255505538" resolveInfo="Resource" />
    </node>
  </node>
  <visible index="3" modelUID="r:14a060e8-2002-4063-9ac2-3317a0d2c940(med.core.behavior)" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="7647825645224091636">
    <property name="package" value="external" />
    <property name="name" value="noDotHForExternalHeaderFile" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7647825645224091637">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7647825645224091640">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7647825645224091644">
          <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7647825645224091643">
            <link role="applicableNode" targetNodeId="7647825645224091639" resolveInfo="externalModule" />
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="7647825645224091648">
            <link role="baseMethodDeclaration" targetNodeId="3v.7647825645222690352" resolveInfo="representsExternalHeaderFile" />
          </node>
        </node>
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7647825645224091642">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7647825645224091649">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7647825645224091659">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7647825645224091654">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7647825645224091652">
                  <link role="applicableNode" targetNodeId="7647825645224091639" resolveInfo="externalModule" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7647825645224091658">
                  <link role="property" targetNodeId="1.7647825645222690260" resolveInfo="existingHeaderFile" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7647825645224091664">
                <link role="baseMethodDeclaration" targetNodeId="3.~String.contains(java.lang.CharSequence):boolean" resolveInfo="contains" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7647825645224091665">
                  <property name="value" value="." />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7647825645224091651">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="7647825645224091666">
                <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7647825645224091670">
                  <link role="applicableNode" targetNodeId="7647825645224091639" resolveInfo="externalModule" />
                </node>
                <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7647825645224091669">
                  <property name="value" value="filename should not contain extension." />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="7647825645224091653" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="7647825645224091639">
      <property name="name" value="externalModule" />
      <link role="concept" targetNodeId="1.7647825645222690255" resolveInfo="ExternalModule" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="5196379128662167390">
    <property name="package" value="types" />
    <property name="name" value="typeof_EnumDeclaration" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5196379128662167391">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5196379128662167394">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5196379128662167395">
          <property name="name" value="t" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5196379128662167396">
            <link role="concept" targetNodeId="1.5196379128660652068" resolveInfo="EnumType" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5196379128662167397">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5196379128662167398">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5196379128662167399">
                <link role="concept" targetNodeId="1.5196379128660652068" resolveInfo="EnumType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5196379128662167400">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5196379128662167413">
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128662167417">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5196379128662167416">
              <link role="variableDeclaration" targetNodeId="5196379128662167395" resolveInfo="t" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5196379128662167421">
              <link role="link" targetNodeId="1.5196379128660652069" />
            </node>
          </node>
          <node role="rValue" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5196379128662167422">
            <link role="applicableNode" targetNodeId="5196379128662167393" resolveInfo="enumDeclaration" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5196379128662167406">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5196379128662167407">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5196379128662167408">
            <link role="variableDeclaration" targetNodeId="5196379128662167395" resolveInfo="t" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5196379128662167409">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5196379128662167410">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5196379128662167423">
              <link role="applicableNode" targetNodeId="5196379128662167393" resolveInfo="enumDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5196379128662167393">
      <property name="name" value="enumDeclaration" />
      <link role="concept" targetNodeId="1.5196379128660651525" resolveInfo="EnumDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="5196379128662167425">
    <property name="package" value="types" />
    <property name="name" value="typeof_EnumLiteral" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5196379128662167426">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5196379128662167429">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5196379128662167430">
          <property name="name" value="t" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5196379128662167431">
            <link role="concept" targetNodeId="1.5196379128660652068" resolveInfo="EnumType" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5196379128662167432">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5196379128662167433">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5196379128662167434">
                <link role="concept" targetNodeId="1.5196379128660652068" resolveInfo="EnumType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5196379128662167435">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5196379128662167436">
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128662167437">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5196379128662167438">
              <link role="variableDeclaration" targetNodeId="5196379128662167430" resolveInfo="t" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5196379128662167439">
              <link role="link" targetNodeId="1.5196379128660652069" />
            </node>
          </node>
          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128662167448">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5196379128662167447">
              <link role="applicableNode" targetNodeId="5196379128662167428" resolveInfo="enumLiteral" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="5196379128662167452">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="5196379128662167453">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5196379128662167456">
                  <link role="conceptDeclaration" targetNodeId="1.5196379128660651525" resolveInfo="EnumDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5196379128662167441">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5196379128662167442">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5196379128662167443">
            <link role="variableDeclaration" targetNodeId="5196379128662167430" resolveInfo="t" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5196379128662167444">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5196379128662167445">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5196379128662167457">
              <link role="applicableNode" targetNodeId="5196379128662167428" resolveInfo="enumLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5196379128662167428">
      <property name="name" value="enumLiteral" />
      <link role="concept" targetNodeId="1.5196379128660651529" resolveInfo="EnumLiteral" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="5196379128662167459">
    <property name="package" value="types" />
    <property name="name" value="typeof_EnumLiteralRef" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5196379128662167460">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5196379128662167463">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5196379128662167464">
          <property name="name" value="t" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5196379128662167465">
            <link role="concept" targetNodeId="1.5196379128660652068" resolveInfo="EnumType" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5196379128662167466">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5196379128662167467">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5196379128662167468">
                <link role="concept" targetNodeId="1.5196379128660652068" resolveInfo="EnumType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5196379128662167469">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5196379128662167470">
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128662167471">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5196379128662167472">
              <link role="variableDeclaration" targetNodeId="5196379128662167464" resolveInfo="t" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5196379128662167473">
              <link role="link" targetNodeId="1.5196379128660652069" />
            </node>
          </node>
          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128662167491">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128662167486">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5196379128662167485">
                <link role="applicableNode" targetNodeId="5196379128662167462" resolveInfo="ref" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5196379128662167490">
                <link role="link" targetNodeId="1.5196379128661423733" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="5196379128662167495">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="5196379128662167496">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5196379128662167499">
                  <link role="conceptDeclaration" targetNodeId="1.5196379128660651525" resolveInfo="EnumDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5196379128662167479">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5196379128662167480">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5196379128662167481">
            <link role="variableDeclaration" targetNodeId="5196379128662167464" resolveInfo="t" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5196379128662167482">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5196379128662167483">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5196379128662167500">
              <link role="applicableNode" targetNodeId="5196379128662167462" resolveInfo="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5196379128662167462">
      <property name="name" value="ref" />
      <link role="concept" targetNodeId="1.5196379128661423732" resolveInfo="EnumLiteralRef" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="5196379128662181437">
    <property name="package" value="types" />
    <property name="name" value="typeof_EnumType" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5196379128662181438">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5196379128662187884">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5196379128662187885">
          <property name="name" value="t" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5196379128662187886">
            <link role="concept" targetNodeId="1.5196379128660652068" resolveInfo="EnumType" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5196379128662187887">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5196379128662187888">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5196379128662187889">
                <link role="concept" targetNodeId="1.5196379128660652068" resolveInfo="EnumType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5196379128662187890">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5196379128662187891">
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128662187892">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5196379128662187893">
              <link role="variableDeclaration" targetNodeId="5196379128662187885" resolveInfo="t" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5196379128662187894">
              <link role="link" targetNodeId="1.5196379128660652069" />
            </node>
          </node>
          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128662199475">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5196379128662199474">
              <link role="applicableNode" targetNodeId="5196379128662187883" resolveInfo="enumType" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5196379128662199479">
              <link role="link" targetNodeId="1.5196379128660652069" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5196379128662187900">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5196379128662187901">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5196379128662187902">
            <link role="variableDeclaration" targetNodeId="5196379128662187885" resolveInfo="t" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5196379128662187903">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5196379128662187904">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5196379128662199480">
              <link role="applicableNode" targetNodeId="5196379128662187883" resolveInfo="enumType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5196379128662187883">
      <property name="name" value="enumType" />
      <link role="concept" targetNodeId="1.5196379128660652068" resolveInfo="EnumType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="5196379128664097505">
    <property name="package" value="types" />
    <property name="name" value="typeof_TypeDef" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5196379128664097506">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5196379128664097509">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5196379128664097510">
          <property name="name" value="t" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5196379128664097511">
            <link role="concept" targetNodeId="1.5196379128662886890" resolveInfo="TypeDefType" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5196379128664097512">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5196379128664097513">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5196379128664097514">
                <link role="concept" targetNodeId="1.5196379128662886890" resolveInfo="TypeDefType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5196379128664097515">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5196379128664097516">
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128664097517">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5196379128664097518">
              <link role="variableDeclaration" targetNodeId="5196379128664097510" resolveInfo="t" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5196379128664097527">
              <link role="link" targetNodeId="1.5196379128662886891" />
            </node>
          </node>
          <node role="rValue" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5196379128664097528">
            <link role="applicableNode" targetNodeId="5196379128664097508" resolveInfo="typeDef" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5196379128664097521">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5196379128664097522">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5196379128664097523">
            <link role="variableDeclaration" targetNodeId="5196379128664097510" resolveInfo="t" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5196379128664097524">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5196379128664097525">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5196379128664097529">
              <link role="applicableNode" targetNodeId="5196379128664097508" resolveInfo="typeDef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5196379128664097508">
      <property name="name" value="typeDef" />
      <link role="concept" targetNodeId="1.5196379128662886872" resolveInfo="TypeDef" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="5196379128664097531">
    <property name="package" value="types" />
    <property name="name" value="typeof_TypeDefType" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5196379128664097532">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5196379128664097535">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5196379128664097536">
          <property name="name" value="t" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5196379128664097537">
            <link role="concept" targetNodeId="1.5196379128662886890" resolveInfo="TypeDefType" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5196379128664097538">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5196379128664097539">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5196379128664097540">
                <link role="concept" targetNodeId="1.5196379128662886890" resolveInfo="TypeDefType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5196379128664097541">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5196379128664097542">
          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128664097543">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5196379128664097544">
              <link role="variableDeclaration" targetNodeId="5196379128664097536" resolveInfo="t" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5196379128664097555">
              <link role="link" targetNodeId="1.5196379128662886891" />
            </node>
          </node>
          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128664097546">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5196379128664097556">
              <link role="applicableNode" targetNodeId="5196379128664097534" resolveInfo="typeDefType" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5196379128664097557">
              <link role="link" targetNodeId="1.5196379128662886891" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5196379128664097549">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5196379128664097550">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5196379128664097551">
            <link role="variableDeclaration" targetNodeId="5196379128664097536" resolveInfo="t" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5196379128664097552">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5196379128664097553">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5196379128664097558">
              <link role="applicableNode" targetNodeId="5196379128664097534" resolveInfo="typeDefType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5196379128664097534">
      <property name="name" value="typeDefType" />
      <link role="concept" targetNodeId="1.5196379128662886890" resolveInfo="TypeDefType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" id="5196379128665347650">
    <property name="package" value="types" />
    <property name="name" value="handleTypedefsAndBaseTypes" />
    <node role="supertypeNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5196379128665347655">
      <property name="name" value="typeDefType" />
      <link role="concept" targetNodeId="1.5196379128662886890" resolveInfo="TypeDefType" />
    </node>
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5196379128665347652">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5196379128665643396">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5196379128665643397">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128665643398">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128665643399">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5196379128665643400">
                <link role="applicableNode" targetNodeId="5196379128665347655" resolveInfo="typeDefType" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5196379128665643401">
                <link role="link" targetNodeId="1.5196379128662886891" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5196379128665643402">
              <link role="link" targetNodeId="1.5196379128662886877" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5196379128665643403">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5196379128665643404">
            <link role="applicableNode" targetNodeId="5196379128665347654" resolveInfo="type" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5196379128665347654">
      <property name="name" value="type" />
      <link role="concept" targetNodeId="1.4641466063286591366" resolveInfo="Type" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="5196379128665911081">
    <property name="name" value="typeof_SimpleIntConstant" />
    <property name="package" value="constants" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5196379128665911082">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5196379128665934992">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5196379128665934996">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5196379128665934997">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5196379128665938621">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5196379128665938622">
                <link role="concept" targetNodeId="1.4641466063286334749" resolveInfo="GenericIntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5196379128665934995">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5196379128665917529">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5196379128665917531">
              <link role="applicableNode" targetNodeId="5196379128665917527" resolveInfo="simpleIntConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5196379128665917527">
      <property name="name" value="simpleIntConstant" />
      <link role="concept" targetNodeId="1.5196379128665751226" resolveInfo="SimpleIntConstant" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="5196379128666124086">
    <property name="package" value="constants" />
    <property name="name" value="typeof_SimpleConstantRef" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5196379128666124087">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5196379128666124094">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5196379128666124099">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5196379128666124100">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128666124103">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5196379128666124102">
                <link role="applicableNode" targetNodeId="5196379128666124089" resolveInfo="simpleConstantRef" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5196379128666124107">
                <link role="link" targetNodeId="1.5196379128666124079" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5196379128666124097">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5196379128666124091">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5196379128666124093">
              <link role="applicableNode" targetNodeId="5196379128666124089" resolveInfo="simpleConstantRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5196379128666124089">
      <property name="name" value="simpleConstantRef" />
      <link role="concept" targetNodeId="1.5196379128666124078" resolveInfo="SimpleConstantRef" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="5196379128666626301">
    <property name="package" value="types" />
    <property name="name" value="typeof_TypeDefCastOperator" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5196379128666626302">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5196379128666643769">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5196379128666643773">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5196379128666643774">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128666643777">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5196379128666643776">
                <link role="applicableNode" targetNodeId="5196379128666626304" resolveInfo="cast" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5196379128666643781">
                <link role="link" targetNodeId="1.5196379128666429402" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5196379128666643772">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5196379128666626306">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5196379128666626308">
              <link role="applicableNode" targetNodeId="5196379128666626304" resolveInfo="cast" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="5196379128666643792">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5196379128666643796">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5196379128666643797">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128666643805">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128666643800">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5196379128666643799">
                  <link role="applicableNode" targetNodeId="5196379128666626304" resolveInfo="cast" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5196379128666643804">
                  <link role="link" targetNodeId="1.5196379128666429402" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5196379128666643809">
                <link role="link" targetNodeId="1.5196379128662886877" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="5196379128666643795">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="5196379128666643784">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5196379128666643787">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5196379128666643786">
                <link role="applicableNode" targetNodeId="5196379128666626304" resolveInfo="cast" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5196379128666643791">
                <link role="link" targetNodeId="1.5196379128666429387" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5196379128666626304">
      <property name="name" value="cast" />
      <link role="concept" targetNodeId="1.5196379128666429386" resolveInfo="TypeDefCastOperator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="6254144863184158281">
    <property name="name" value="typeof_ModuleVariable" />
    <property name="package" value="variables" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6254144863184158282">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="6254144863184158288">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6254144863184158292">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6254144863184158293">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6254144863184158296">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6254144863184158295">
                <link role="applicableNode" targetNodeId="6254144863184158283" resolveInfo="variable" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6254144863187294257">
                <link role="link" targetNodeId="1.4271434180064590876" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6254144863184158291">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6254144863184158285">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6254144863184158287">
              <link role="applicableNode" targetNodeId="6254144863184158283" resolveInfo="variable" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="6254144863187085446">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6254144863187085450">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6254144863187085451">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6254144863187085454">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6254144863187085453">
                <link role="applicableNode" targetNodeId="6254144863184158283" resolveInfo="variable" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6254144863187294258">
                <link role="link" targetNodeId="1.4271434180064590876" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6254144863187085449">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6254144863187085430">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6254144863187085433">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6254144863187085432">
                <link role="applicableNode" targetNodeId="6254144863184158283" resolveInfo="variable" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6254144863187085437">
                <link role="link" targetNodeId="1.6254144863187085423" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="6254144863184158283">
      <property name="name" value="variable" />
      <link role="concept" targetNodeId="1.6254144863184087909" resolveInfo="ModuleVariable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="6254144863184158301">
    <property name="name" value="typeof_ModuleVariableRef" />
    <property name="package" value="variables" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6254144863184158302">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="6254144863184158308">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6254144863184158312">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6254144863184158313">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6254144863184158321">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6254144863184158316">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6254144863184158315">
                  <link role="applicableNode" targetNodeId="6254144863184158303" resolveInfo="ref" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6254144863184158320">
                  <link role="link" targetNodeId="1.6254144863184158274" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6254144863187294256">
                <link role="link" targetNodeId="1.4271434180064590876" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="6254144863184158311">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="6254144863184158305">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6254144863184158307">
              <link role="applicableNode" targetNodeId="6254144863184158303" resolveInfo="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="6254144863184158303">
      <property name="name" value="ref" />
      <link role="concept" targetNodeId="1.6254144863184158273" resolveInfo="ModuleVariableRef" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="5296414764970273999">
    <property name="package" value="statements" />
    <property name="name" value="noVoidOnRightSideOfAssignment" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5296414764970274000">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5296414764970280446">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5296414764970297920">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5296414764970297915">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5296414764970297910">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5296414764970280449">
                <link role="applicableNode" targetNodeId="5296414764970280445" resolveInfo="assignmentStatement" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5296414764970297914">
                <link role="link" targetNodeId="1.1881584577103641522" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="5296414764970297919" />
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="5296414764970297924">
            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5296414764970297926">
              <link role="conceptDeclaration" targetNodeId="1.4641466063286471917" resolveInfo="VoidType" />
            </node>
          </node>
        </node>
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5296414764970280448">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="5296414764970297927">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5296414764970297930">
              <property name="value" value="cannot assign void type" />
            </node>
            <node role="nodeToReport" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5296414764970297932">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5296414764970297931">
                <link role="applicableNode" targetNodeId="5296414764970280445" resolveInfo="assignmentStatement" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5296414764970297936">
                <link role="link" targetNodeId="1.1881584577103641522" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5296414764970280445">
      <property name="name" value="assignmentStatement" />
      <link role="concept" targetNodeId="1.1881584577103641506" resolveInfo="AssignmentStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="5296414764970398713">
    <property name="package" value="statements" />
    <property name="name" value="noVoidOnRightSideOfLocalVarDecl" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5296414764970398714">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5296414764970410301">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5296414764970410302">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5296414764970398715">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5296414764970398716">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5296414764970398717">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5296414764970398718">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5296414764970398719">
                    <link role="applicableNode" targetNodeId="5296414764970398730" resolveInfo="assignmentStatement" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5296414764970410299">
                    <link role="link" targetNodeId="1.6441851857096635497" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="5296414764970398721" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="5296414764970398722">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5296414764970398723">
                  <link role="conceptDeclaration" targetNodeId="1.4641466063286471917" resolveInfo="VoidType" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5296414764970398724">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="5296414764970398725">
                <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5296414764970398726">
                  <property name="value" value="cannot assign void type" />
                </node>
                <node role="nodeToReport" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5296414764970398727">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5296414764970398728">
                    <link role="applicableNode" targetNodeId="5296414764970398730" resolveInfo="assignmentStatement" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5296414764970410315">
                    <link role="link" targetNodeId="1.6441851857096635497" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="5296414764970410311">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="5296414764970410314" />
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5296414764970410306">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5296414764970410305">
              <link role="applicableNode" targetNodeId="5296414764970398730" resolveInfo="lvd" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5296414764970410310">
              <link role="link" targetNodeId="1.6441851857096635497" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5296414764970398730">
      <property name="name" value="lvd" />
      <link role="concept" targetNodeId="1.124896375630675529" resolveInfo="LocalVariableDeclaration" />
    </node>
  </node>
</model>

