<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0af93b2c-b0dd-4572-825c-14513a5a6e8a(moduletest)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="690fcffe-d4e9-47ba-96cd-723f8e365186(med.tasks)" />
  <language namespace="3a8b8671-1532-4e8f-b780-594a27fa10c8(med.core)" />
  <language namespace="d1a10200-64d4-45ca-afd0-41b350f63b0d(med.logging)" />
  <language namespace="383209c5-49eb-4560-9027-f906632589d6(med.unittest)" />
  <language namespace="50b44c57-34f1-428d-a7c3-d100606f8e2a(featureDependencies)" />
  <language namespace="fa27d492-bc16-4e00-86c3-966c2cebd871(med.quantities)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:7636c4cd-da85-496f-87dd-5fbef0253900(med.collections.structure)" version="2" />
  <language-engaged-on-generation namespace="5229675a-24de-430d-951b-24682b3b8235(med.platform.win32)" />
  <language-engaged-on-generation namespace="d1a10200-64d4-45ca-afd0-41b350f63b0d(med.logging)" />
  <maxImportIndex value="0" />
  <node type="med.core.structure.Resource" id="306587673256693129">
    <property name="name" value="testMethodCall" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="306587673256693134">
      <property name="name" value="test" />
      <node role="contents" type="med.core.structure.StructDeclaration" id="306587673260153294">
        <property name="name" value="intHolder" />
        <node role="attributes" type="med.core.structure.StructAttribute" id="306587673260153295">
          <property name="name" value="a" />
          <node role="type" type="med.core.structure.Int32" id="3454436015654467226" />
        </node>
      </node>
      <node role="contents" type="med.unittest.structure.Test" id="306587673256693154">
        <property name="name" value="testAdding" />
        <property name="description" value="try to add two numbers" />
        <node role="body" type="med.core.structure.StatementList" id="306587673256693155">
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="306587673256693156">
            <property name="name" value="v1" />
            <node role="type" type="med.core.structure.Int32" id="3454436015654467227" />
            <node role="init" type="med.core.structure.IntConstantExpression" id="306587673256693160">
              <property name="value" value="10" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="306587673260153289">
            <property name="name" value="i" />
            <node role="type" type="med.core.structure.Int32" id="3454436015654467228" />
            <node role="init" type="med.core.structure.IntConstantExpression" id="306587673260153292">
              <property name="value" value="10" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="8937796720369876470">
            <property name="name" value="ih" />
            <node role="type" type="med.core.structure.StructType" id="8937796720369876471">
              <link role="struct" targetNodeId="306587673260153294" resolveInfo="intHolder" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.AssignmentStatement" id="8937796720369876466">
            <node role="rvalue" type="med.core.structure.IntConstantExpression" id="8937796720369876475">
              <property name="value" value="10" />
            </node>
            <node role="lvalue" type="med.core.structure.StructByValueAttributeReference" id="8328996737396118227">
              <link role="attribute" targetNodeId="306587673260153295" resolveInfo="a" />
              <node role="variable" type="med.core.structure.LocalVariableReference" id="8328996737396118226">
                <link role="variable" targetNodeId="8937796720369876470" resolveInfo="ih" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.unittest.structure.AssertEquals" id="306587673256693167">
            <property name="errorMessage" value="adding two ints" />
            <node role="actual" type="med.core.structure.ProcedureCall" id="306587673256693173">
              <link role="procedure" targetNodeId="306587673256693136" resolveInfo="add" />
              <node role="actuals" type="med.core.structure.LocalVariableReference" id="8772584333841769916">
                <link role="variable" targetNodeId="306587673256693156" resolveInfo="v1" />
              </node>
              <node role="actuals" type="med.core.structure.StructByValueAttributeReference" id="8328996737396118230">
                <link role="attribute" targetNodeId="306587673260153295" resolveInfo="a" />
                <node role="variable" type="med.core.structure.LocalVariableReference" id="8328996737396118229">
                  <link role="variable" targetNodeId="8937796720369876470" resolveInfo="ih" />
                </node>
              </node>
            </node>
            <node role="expected" type="med.core.structure.IntConstantExpression" id="306587673256693171">
              <property name="value" value="20" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" type="med.core.structure.Procedure" id="306587673256693136">
        <property name="name" value="add" />
        <property name="export" value="true" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="306587673256693140">
          <property name="name" value="p1" />
          <node role="type" type="med.core.structure.Int32" id="3454436015654467230" />
        </node>
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="306587673256693143">
          <property name="name" value="p2" />
          <node role="type" type="med.core.structure.Int32" id="3454436015654467231" />
        </node>
        <node role="body" type="med.core.structure.StatementList" id="306587673256693137">
          <node role="statements" type="med.core.structure.ReturnStatement" id="2411909105413587983">
            <node role="expr" type="med.core.structure.PlusExpression" id="2411909105413587984">
              <node role="right" type="med.core.structure.ParameterReference" id="2411909105413587988">
                <link role="parameter" targetNodeId="306587673256693143" resolveInfo="p2" />
              </node>
              <node role="left" type="med.core.structure.ParameterReference" id="2411909105413587987">
                <link role="parameter" targetNodeId="306587673256693140" resolveInfo="p1" />
              </node>
            </node>
            <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="2411909105414208451">
              <property name="isNew" value="false" />
              <node role="expression" type="featureDependencies.structure.NotFE" id="2411909105414208453">
                <node role="expr" type="featureDependencies.structure.AtomicFE" id="2411909105414208455">
                  <link role="feature" targetNodeId="2411909105413587975" resolveInfo="useHelper" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ReturnStatement" id="306587673256693146">
            <node role="expr" type="med.core.structure.ProcedureCall" id="306587673260153281">
              <link role="procedure" targetNodeId="306587673259805790" resolveInfo="addHelper" />
              <node role="actuals" type="med.core.structure.ParameterReference" id="306587673260153282">
                <link role="parameter" targetNodeId="306587673256693140" resolveInfo="p1" />
              </node>
              <node role="actuals" type="med.core.structure.ParameterReference" id="306587673260153284">
                <link role="parameter" targetNodeId="306587673256693143" resolveInfo="p2" />
              </node>
            </node>
            <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="2411909105414185265">
              <property name="isNew" value="false" />
              <node role="expression" type="featureDependencies.structure.AtomicFE" id="2411909105414185267">
                <link role="feature" targetNodeId="2411909105413587975" resolveInfo="useHelper" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="med.core.structure.Int32" id="3454436015654467229" />
      </node>
      <node role="contents" type="med.tasks.structure.Task" id="306587673256693178">
        <property name="name" value="startup" />
        <node role="body" type="med.core.structure.StatementList" id="306587673256693179">
          <node role="statements" type="med.core.structure.ExpressionStatement" id="5320189530627066214">
            <node role="expression" type="med.core.structure.ProcedureCall" id="5320189530627066216">
              <link role="procedure" targetNodeId="5320189530627066208" resolveInfo="someMethod" />
            </node>
          </node>
          <node role="statements" type="med.unittest.structure.RunTestStatement" id="306587673256693182">
            <link role="test" targetNodeId="306587673256693154" resolveInfo="testAdding" />
          </node>
        </node>
        <node role="scheduling" type="med.tasks.structure.SchedulingPolicyOnceUponStartup" id="306587673256693181" />
      </node>
      <node role="imports" type="med.core.structure.ModuleImport" id="306587673260153285">
        <link role="importedModule" targetNodeId="306587673258977575" resolveInfo="util" />
        <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="2411909105414208456">
          <property name="isNew" value="false" />
          <node role="expression" type="featureDependencies.structure.AtomicFE" id="2411909105414208458">
            <link role="feature" targetNodeId="2411909105413587975" resolveInfo="useHelper" />
          </node>
        </node>
      </node>
      <node role="imports" type="med.core.structure.ModuleImport" id="5320189530627066207">
        <link role="importedModule" targetNodeId="5320189530627066204" resolveInfo="utilities" />
      </node>
    </node>
    <node role="modules" type="med.core.structure.ImplementationModule" id="306587673258977575">
      <property name="name" value="util" />
      <node role="contents" type="med.core.structure.Procedure" id="306587673259805790">
        <property name="name" value="addHelper" />
        <property name="export" value="true" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="306587673259805794">
          <property name="name" value="a" />
          <node role="type" type="med.core.structure.Int32" id="3454436015654467233" />
        </node>
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="306587673259805797">
          <property name="name" value="b" />
          <node role="type" type="med.core.structure.Int32" id="3454436015654467234" />
        </node>
        <node role="body" type="med.core.structure.StatementList" id="306587673259805791">
          <node role="statements" type="med.core.structure.ReturnStatement" id="306587673259805800">
            <node role="expr" type="med.core.structure.PlusExpression" id="306587673259805801">
              <node role="left" type="med.core.structure.ParameterReference" id="306587673259805804">
                <link role="parameter" targetNodeId="306587673259805794" resolveInfo="a" />
              </node>
              <node role="right" type="med.core.structure.ParameterReference" id="306587673259805805">
                <link role="parameter" targetNodeId="306587673259805797" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="med.core.structure.Int32" id="3454436015654467232" />
      </node>
      <node role="featureDependencyAnnotation$attribute" type="featureDependencies.structure.FeatureClause" id="2411909105413587976">
        <property name="isNew" value="false" />
        <node role="expression" type="featureDependencies.structure.AtomicFE" id="2411909105413587978">
          <link role="feature" targetNodeId="2411909105413587975" resolveInfo="useHelper" />
        </node>
      </node>
    </node>
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="306587673256693131" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="3106315015966211334" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="306587673256693132" />
  </node>
  <node type="featureDependencies.structure.FeatureDependencyConfiguration" id="2411909105413587972">
    <node role="mode" type="featureDependencies.structure.VariantDisplayMode" id="7974571013346434150">
      <property name="removeNonSelectedStuffInEditor" value="true" />
      <property name="showFeatureClause" value="true" />
    </node>
    <node role="features" type="featureDependencies.structure.SimpleFeatureDeclaration" id="2411909105413587975">
      <property name="name" value="useHelper" />
      <property name="selected" value="true" />
    </node>
  </node>
  <node type="med.core.structure.Resource" id="5320189530627066200">
    <property name="name" value="aSecondResource" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="5320189530627066201" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="5320189530627066202" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="5320189530627066203" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="5320189530627066204">
      <property name="name" value="utilities" />
      <node role="contents" type="med.core.structure.Procedure" id="5320189530627066208">
        <property name="name" value="someMethod" />
        <property name="export" value="true" />
        <node role="body" type="med.core.structure.StatementList" id="5320189530627066209">
          <node role="statements" type="med.logging.structure.LogStatement" id="5320189530627066212">
            <property name="message" value="someMethodCalled" />
          </node>
        </node>
        <node role="type" type="med.core.structure.VoidType" id="5320189530627066211" />
      </node>
    </node>
  </node>
  <node type="med.core.structure.System" id="3553474829273211496">
    <property name="name" value="example" />
    <node role="resources" type="med.core.structure.ResourceReference" id="3553474829273211498">
      <link role="resource" targetNodeId="306587673256693129" resolveInfo="testMethodCasll" />
    </node>
    <node role="resources" type="med.core.structure.ResourceReference" id="3553474829273353997">
      <link role="resource" targetNodeId="5320189530627066200" resolveInfo="aSecondResource" />
    </node>
    <node role="resources" type="med.core.structure.ResourceReference" id="8937796720370091627">
      <link role="resource" targetNodeId="8937796720370088425" resolveInfo="quantityTest" />
    </node>
    <node role="resources" type="med.core.structure.ResourceReference" id="8937796720370898335">
      <link role="resource" targetNodeId="8937796720370339405" resolveInfo="PointerStuff" />
    </node>
    <node role="resources" type="med.core.structure.ResourceReference" id="1532320234890803360">
      <link role="resource" targetNodeId="1532320234890803339" resolveInfo="ArrayStuff" />
    </node>
    <node role="resources" type="med.core.structure.ResourceReference" id="165111250875922924">
      <link role="resource" targetNodeId="165111250875398225" resolveInfo="StructUndArrayStuff" />
    </node>
  </node>
  <node type="med.core.structure.Resource" id="8937796720370088425">
    <property name="name" value="quantityTest" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="8937796720370088429">
      <property name="name" value="quantities" />
      <node role="contents" type="med.quantities.structure.QuantityDeclaration" id="8937796720370088434">
        <property name="name" value="fuelConsumption" />
        <property name="minValue" value="0" />
        <property name="maxValue" value="20" />
        <property name="unit" value="&quot;l/100km&quot;" />
      </node>
      <node role="contents" type="med.quantities.structure.QuantityDeclaration" id="8937796720370088430">
        <property name="name" value="speed" />
        <property name="minValue" value="0" />
        <property name="maxValue" value="300" />
        <property name="unit" value="&quot;km/h&quot;" />
      </node>
      <node role="contents" type="med.unittest.structure.Test" id="8937796720370088474">
        <property name="name" value="addTwoPhysicalSpeeds" />
        <property name="description" value="add two speed values specified as phyiscal values" />
        <property name="export" value="true" />
        <node role="body" type="med.core.structure.StatementList" id="8937796720370088475">
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="8937796720370088476">
            <property name="name" value="s1" />
            <node role="type" type="med.quantities.structure.QuantityType" id="8937796720370088477">
              <link role="quantity" targetNodeId="8937796720370088430" resolveInfo="speed" />
            </node>
            <node role="init" type="med.quantities.structure.MarkAsPhysicalOperator" id="5984954946222184156">
              <property name="value" value="100" />
              <node role="type" type="med.quantities.structure.QuantityType" id="5984954946222184158">
                <link role="quantity" targetNodeId="8937796720370088430" resolveInfo="speed" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="8937796720370088483">
            <property name="name" value="s2" />
            <node role="type" type="med.quantities.structure.QuantityType" id="8937796720370088484">
              <link role="quantity" targetNodeId="8937796720370088430" resolveInfo="speed" />
            </node>
            <node role="init" type="med.quantities.structure.MarkAsPhysicalOperator" id="8937796720370088486">
              <property name="value" value="20" />
              <node role="type" type="med.quantities.structure.QuantityType" id="8937796720370088488">
                <link role="quantity" targetNodeId="8937796720370088430" resolveInfo="speed" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.unittest.structure.AssertEquals" id="8937796720370088490">
            <property name="errorMessage" value="adding two physical values" />
            <node role="actual" type="med.core.structure.PlusExpression" id="8937796720370088496">
              <node role="left" type="med.core.structure.LocalVariableReference" id="8937796720370088499">
                <link role="variable" targetNodeId="8937796720370088476" resolveInfo="s1" />
              </node>
              <node role="right" type="med.core.structure.LocalVariableReference" id="8937796720370088500">
                <link role="variable" targetNodeId="8937796720370088483" resolveInfo="s2" />
              </node>
            </node>
            <node role="expected" type="med.quantities.structure.MarkAsPhysicalOperator" id="8937796720370088493">
              <property name="value" value="120" />
              <node role="type" type="med.quantities.structure.QuantityType" id="8937796720370088495">
                <link role="quantity" targetNodeId="8937796720370088430" resolveInfo="speed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" type="med.unittest.structure.Test" id="8937796720370296654">
        <property name="name" value="addingPhysicalANdInternal" />
        <property name="description" value="add two values where one is physical, and one is internal" />
        <node role="body" type="med.core.structure.StatementList" id="8937796720370296655">
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="8937796720370296656">
            <property name="name" value="s1" />
            <node role="type" type="med.quantities.structure.QuantityType" id="8937796720370296657">
              <link role="quantity" targetNodeId="8937796720370088430" resolveInfo="speed" />
            </node>
            <node role="init" type="med.quantities.structure.MarkAsPhysicalOperator" id="8937796720370296659">
              <property name="value" value="10" />
              <node role="type" type="med.quantities.structure.QuantityType" id="8937796720370296661">
                <link role="quantity" targetNodeId="8937796720370088430" resolveInfo="speed" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="8937796720370296680">
            <property name="name" value="s2" />
            <node role="type" type="med.quantities.structure.QuantityType" id="8937796720370296681">
              <link role="quantity" targetNodeId="8937796720370088430" resolveInfo="speed" />
            </node>
            <node role="init" type="med.quantities.structure.MarkAsInternalOperator" id="8937796720370296683">
              <property name="value" value="100" />
            </node>
          </node>
          <node role="statements" type="med.unittest.structure.AssertEquals" id="8937796720370296685">
            <property name="errorMessage" value="adding i&lt;..&gt; and p&lt;..&gt;" />
            <node role="actual" type="med.core.structure.PlusExpression" id="8937796720370332085">
              <node role="left" type="med.core.structure.LocalVariableReference" id="8937796720370332088">
                <link role="variable" targetNodeId="8937796720370296656" resolveInfo="s1" />
              </node>
              <node role="right" type="med.core.structure.LocalVariableReference" id="8937796720370332089">
                <link role="variable" targetNodeId="8937796720370296680" resolveInfo="s2" />
              </node>
            </node>
            <node role="expected" type="med.quantities.structure.MarkAsInternalOperator" id="8937796720370296688">
              <property name="value" value="2280" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" type="med.tasks.structure.Task" id="8937796720370088502">
        <property name="name" value="runtests" />
        <node role="body" type="med.core.structure.StatementList" id="8937796720370088503">
          <node role="statements" type="med.unittest.structure.RunTestStatement" id="8937796720370088506">
            <link role="test" targetNodeId="8937796720370088474" resolveInfo="addSpeeds" />
          </node>
          <node role="statements" type="med.unittest.structure.RunTestStatement" id="8937796720370332091">
            <link role="test" targetNodeId="8937796720370296654" resolveInfo="addingPhysicalANdInternal" />
          </node>
        </node>
        <node role="scheduling" type="med.tasks.structure.SchedulingPolicyOnceUponStartup" id="8937796720370088505" />
      </node>
    </node>
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="8937796720370088426" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="8937796720370088427" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="8937796720370088428" />
  </node>
  <node type="med.core.structure.Resource" id="8937796720370339405">
    <property name="name" value="PointerStuff" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="8937796720370339406" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="8937796720370339407" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="8937796720370339408" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="8937796720370339409">
      <property name="name" value="testingPointerSyntaxAndTypes" />
      <node role="contents" type="med.core.structure.StructDeclaration" id="8937796720370468503">
        <property name="name" value="aStruct" />
        <node role="attributes" type="med.core.structure.StructAttribute" id="8937796720370468504">
          <property name="name" value="a" />
          <node role="type" type="med.core.structure.Int16" id="3454436015654467214" />
        </node>
      </node>
      <node role="contents" type="med.core.structure.Procedure" id="8937796720370339410">
        <property name="name" value="testpointer" />
        <node role="body" type="med.core.structure.StatementList" id="8937796720370339411">
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="8937796720370339414">
            <property name="name" value="intptr" />
            <node role="type" type="med.core.structure.PointerType" id="8937796720370339418">
              <node role="baseType" type="med.core.structure.Int16" id="3454436015654467209" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.AssignmentStatement" id="8937796720370339421">
            <node role="lvalue" type="med.core.structure.LocalVariableReference" id="8937796720370339424">
              <link role="variable" targetNodeId="8937796720370339414" resolveInfo="intptr" />
            </node>
            <node role="rvalue" type="med.core.structure.NewExpression" id="8937796720370468499">
              <node role="type" type="med.core.structure.Int16" id="3454436015654467210" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="8937796720370468508">
            <property name="name" value="anotherIntPrt" />
            <node role="type" type="med.core.structure.PointerType" id="8937796720370468512">
              <node role="baseType" type="med.core.structure.Int16" id="3454436015654467211" />
            </node>
            <node role="init" type="med.core.structure.NewExpression" id="8937796720370693945">
              <node role="type" type="med.core.structure.Int16" id="3454436015654467212" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="8937796720370693981">
            <node role="expression" type="med.core.structure.ProcedureCall" id="8937796720370693983">
              <link role="procedure" targetNodeId="8937796720370693969" resolveInfo="procWithPointerArgs" />
              <node role="actuals" type="med.core.structure.LocalVariableReference" id="8937796720370693984">
                <link role="variable" targetNodeId="8937796720370468508" resolveInfo="anotherIntPrt" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="8937796720370693949">
            <property name="name" value="structptr" />
            <node role="type" type="med.core.structure.PointerType" id="8937796720370693952">
              <node role="baseType" type="med.core.structure.StructType" id="8937796720370693951">
                <link role="struct" targetNodeId="8937796720370468503" resolveInfo="aStruct" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.OneLineCommetStatement" id="8937796720371290100">
            <property name="comment" value="see if this works with these comments :-)" />
          </node>
          <node role="statements" type="med.core.structure.AssignmentStatement" id="8937796720370693960">
            <node role="rvalue" type="med.core.structure.NewExpression" id="8937796720370693964">
              <node role="type" type="med.core.structure.StructType" id="8937796720370693966">
                <link role="struct" targetNodeId="8937796720370468503" resolveInfo="aStruct" />
              </node>
            </node>
            <node role="lvalue" type="med.core.structure.LocalVariableReference" id="8937796720370693963">
              <link role="variable" targetNodeId="8937796720370693949" resolveInfo="structptr" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.AssignmentStatement" id="8937796720370694006">
            <node role="lvalue" type="med.core.structure.LocalVariableReference" id="8937796720370694009">
              <link role="variable" targetNodeId="8937796720370693949" resolveInfo="structptr" />
            </node>
            <node role="rvalue" type="med.core.structure.ProcedureCall" id="8937796720370694010">
              <link role="procedure" targetNodeId="8937796720370693969" resolveInfo="procWithPointerArgs" />
              <node role="actuals" type="med.core.structure.LocalVariableReference" id="8937796720370694011">
                <link role="variable" targetNodeId="8937796720370339414" resolveInfo="intptr" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="med.core.structure.VoidType" id="8937796720370339413" />
      </node>
      <node role="contents" type="med.core.structure.Procedure" id="8937796720370693969">
        <property name="name" value="procWithPointerArgs" />
        <node role="parameters" type="med.core.structure.ProcedureParameter" id="8937796720370693973">
          <property name="name" value="arg" />
          <node role="type" type="med.core.structure.PointerType" id="8937796720370693977">
            <node role="baseType" type="med.core.structure.Int16" id="3454436015654467213" />
          </node>
        </node>
        <node role="body" type="med.core.structure.StatementList" id="8937796720370693970">
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="8937796720372838399">
            <property name="name" value="x" />
            <node role="type" type="med.core.structure.StructType" id="8937796720372838400">
              <link role="struct" targetNodeId="8937796720370468503" resolveInfo="aStruct" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.AssignmentStatement" id="8937796720372838402">
            <node role="lvalue" type="med.core.structure.StructByValueAttributeReference" id="8328996737396118234">
              <link role="attribute" targetNodeId="8937796720370468504" resolveInfo="a" />
              <node role="variable" type="med.core.structure.LocalVariableReference" id="8328996737396118233">
                <link role="variable" targetNodeId="8937796720372838399" resolveInfo="x" />
              </node>
            </node>
            <node role="rvalue" type="med.core.structure.IntConstantExpression" id="8937796720372838408">
              <property name="value" value="10" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="8937796720370693989">
            <property name="name" value="res" />
            <node role="type" type="med.core.structure.PointerType" id="8937796720370693993">
              <node role="baseType" type="med.core.structure.StructType" id="8937796720370693992">
                <link role="struct" targetNodeId="8937796720370468503" resolveInfo="aStruct" />
              </node>
            </node>
            <node role="init" type="med.core.structure.NewExpression" id="8937796720370693996">
              <node role="type" type="med.core.structure.StructType" id="8937796720370693998">
                <link role="struct" targetNodeId="8937796720370468503" resolveInfo="aStruct" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.AssignmentStatement" id="8328996737396130169">
            <node role="lvalue" type="med.core.structure.StructPointerAttributeReference" id="8328996737396130167">
              <link role="attribute" targetNodeId="8937796720370468504" resolveInfo="a" />
              <node role="variable" type="med.core.structure.LocalVariableReference" id="8328996737396130166">
                <link role="variable" targetNodeId="8937796720370693989" resolveInfo="res" />
              </node>
            </node>
            <node role="rvalue" type="med.core.structure.DereferenceExpression" id="3454436015654910613">
              <node role="expression" type="med.core.structure.ParameterReference" id="8328996737396130173">
                <link role="parameter" targetNodeId="8937796720370693973" resolveInfo="arg" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ReturnStatement" id="8937796720370694000">
            <node role="expr" type="med.core.structure.LocalVariableReference" id="8937796720370694001">
              <link role="variable" targetNodeId="8937796720370693989" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="type" type="med.core.structure.PointerType" id="8937796720370693987">
          <node role="baseType" type="med.core.structure.StructType" id="8937796720370693986">
            <link role="struct" targetNodeId="8937796720370468503" resolveInfo="aStruct" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.unittest.structure.Test" id="8937796720371597782">
        <property name="name" value="testPointers" />
        <property name="description" value="testing if assignment to pointers works" />
        <node role="body" type="med.core.structure.StatementList" id="8937796720371597783">
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="8937796720371597784">
            <property name="name" value="intptr" />
            <node role="type" type="med.core.structure.PointerType" id="8937796720371597788">
              <node role="baseType" type="med.core.structure.Int16" id="3454436015654467215" />
            </node>
            <node role="init" type="med.core.structure.NewExpression" id="8937796720371597791">
              <node role="type" type="med.core.structure.Int16" id="3454436015654467216" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.AssignmentStatement" id="8937796720371597796">
            <node role="rvalue" type="med.core.structure.PlusExpression" id="7127715617961075215">
              <node role="left" type="med.core.structure.IntConstantExpression" id="7127715617961075214">
                <property name="value" value="1" />
              </node>
              <node role="right" type="med.core.structure.MultiplicationExpression" id="2170653993872483112">
                <node role="left" type="med.core.structure.IntConstantExpression" id="7127715617961075219">
                  <property name="value" value="2" />
                </node>
                <node role="right" type="med.core.structure.PlusExpression" id="2170653993872483117">
                  <node role="left" type="med.core.structure.IntConstantExpression" id="2170653993872483116">
                    <property name="value" value="3" />
                  </node>
                  <node role="right" type="med.core.structure.IntConstantExpression" id="2170653993872483121">
                    <property name="value" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lvalue" type="med.core.structure.DereferenceExpression" id="2170653993872214643">
              <node role="expression" type="med.core.structure.LocalVariableReference" id="2170653993872214645">
                <link role="variable" targetNodeId="8937796720371597784" resolveInfo="intptr" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.unittest.structure.AssertEquals" id="8937796720371752578">
            <property name="errorMessage" value="dereferencing pointers" />
            <node role="expected" type="med.core.structure.IntConstantExpression" id="8937796720371752584">
              <property name="value" value="11" />
            </node>
            <node role="actual" type="med.core.structure.DereferenceExpression" id="8937796720373687652">
              <node role="expression" type="med.core.structure.LocalVariableReference" id="8937796720373687654">
                <link role="variable" targetNodeId="8937796720371597784" resolveInfo="intptr" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="8937796720374095637">
            <property name="name" value="r" />
            <node role="type" type="med.core.structure.PointerType" id="8937796720374095641">
              <node role="baseType" type="med.core.structure.StructType" id="8937796720374095640">
                <link role="struct" targetNodeId="8937796720370468503" resolveInfo="aStruct" />
              </node>
            </node>
            <node role="init" type="med.core.structure.ProcedureCall" id="8937796720374095644">
              <link role="procedure" targetNodeId="8937796720370693969" resolveInfo="procWithPointerArgs" />
              <node role="actuals" type="med.core.structure.LocalVariableReference" id="8937796720374095645">
                <link role="variable" targetNodeId="8937796720371597784" resolveInfo="intptr" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.unittest.structure.AssertEquals" id="8937796720374095630">
            <property name="errorMessage" value="dereferencing with structs" />
            <node role="expected" type="med.core.structure.IntConstantExpression" id="8937796720374095633">
              <property name="value" value="11" />
            </node>
            <node role="actual" type="med.core.structure.StructPointerAttributeReference" id="8328996737396118239">
              <link role="attribute" targetNodeId="8937796720370468504" resolveInfo="a" />
              <node role="variable" type="med.core.structure.LocalVariableReference" id="8328996737396118238">
                <link role="variable" targetNodeId="8937796720374095637" resolveInfo="r" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.IfStatement" id="2170653993872613859">
            <node role="thenPart" type="med.core.structure.StatementList" id="2170653993872613860">
              <node role="statements" type="med.unittest.structure.FailStatement" id="2170653993872613876">
                <property name="errorMessage" value="should be 11" />
              </node>
            </node>
            <node role="condition" type="med.core.structure.GreaterExpression" id="2170653993872613871">
              <node role="left" type="med.core.structure.StructPointerAttributeReference" id="8328996737396118242">
                <link role="attribute" targetNodeId="8937796720370468504" resolveInfo="a" />
                <node role="variable" type="med.core.structure.LocalVariableReference" id="8328996737396118241">
                  <link role="variable" targetNodeId="8937796720374095637" resolveInfo="r" />
                </node>
              </node>
              <node role="right" type="med.core.structure.IntConstantExpression" id="2170653993872613875">
                <property name="value" value="11" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.IfStatement" id="2170653993872613878">
            <node role="thenPart" type="med.core.structure.StatementList" id="2170653993872613879">
              <node role="statements" type="med.unittest.structure.FailStatement" id="2170653993872613891">
                <property name="errorMessage" value="should be 11" />
              </node>
            </node>
            <node role="condition" type="med.core.structure.NotEqualsExpression" id="2170653993872613886">
              <node role="right" type="med.core.structure.IntConstantExpression" id="2170653993872613890">
                <property name="value" value="11" />
              </node>
              <node role="left" type="med.core.structure.StructPointerAttributeReference" id="8328996737396118245">
                <link role="attribute" targetNodeId="8937796720370468504" resolveInfo="a" />
                <node role="variable" type="med.core.structure.LocalVariableReference" id="8328996737396118244">
                  <link role="variable" targetNodeId="8937796720374095637" resolveInfo="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" type="med.unittest.structure.Test" id="6275945668714243445">
        <property name="name" value="testReferences" />
        <property name="description" value="test access to struct members via -&gt;" />
        <node role="body" type="med.core.structure.StatementList" id="6275945668714243446">
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="6275945668714243447">
            <property name="name" value="structptr" />
            <node role="type" type="med.core.structure.PointerType" id="6275945668714243450">
              <node role="baseType" type="med.core.structure.StructType" id="6275945668714243449">
                <link role="struct" targetNodeId="8937796720370468503" resolveInfo="aStruct" />
              </node>
            </node>
            <node role="init" type="med.core.structure.NewExpression" id="6275945668714243454">
              <node role="type" type="med.core.structure.StructType" id="6275945668714243456">
                <link role="struct" targetNodeId="8937796720370468503" resolveInfo="aStruct" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.AssignmentStatement" id="8328996737396118251">
            <node role="lvalue" type="med.core.structure.StructPointerAttributeReference" id="8328996737396118249">
              <link role="attribute" targetNodeId="8937796720370468504" resolveInfo="a" />
              <node role="variable" type="med.core.structure.LocalVariableReference" id="8328996737396118248">
                <link role="variable" targetNodeId="6275945668714243447" resolveInfo="structptr" />
              </node>
            </node>
            <node role="rvalue" type="med.core.structure.IntConstantExpression" id="8328996737396118255">
              <property name="value" value="1" />
            </node>
          </node>
          <node role="statements" type="med.unittest.structure.AssertEquals" id="6275945668714478242">
            <property name="errorMessage" value="access via -&gt; does not work" />
            <node role="actual" type="med.core.structure.StructByValueAttributeReference" id="8328996737396118259">
              <link role="attribute" targetNodeId="8937796720370468504" resolveInfo="a" />
              <node role="variable" type="med.core.structure.DereferenceExpression" id="8328996737396118257">
                <node role="expression" type="med.core.structure.LocalVariableReference" id="8328996737396118256">
                  <link role="variable" targetNodeId="6275945668714243447" resolveInfo="structptr" />
                </node>
              </node>
            </node>
            <node role="expected" type="med.core.structure.IntConstantExpression" id="6275945668714478247">
              <property name="value" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" type="med.tasks.structure.Task" id="8937796720371752586">
        <property name="name" value="main" />
        <node role="body" type="med.core.structure.StatementList" id="8937796720371752587">
          <node role="statements" type="med.unittest.structure.RunTestStatement" id="8937796720371752590">
            <link role="test" targetNodeId="8937796720371597782" resolveInfo="testPointers" />
          </node>
          <node role="statements" type="med.unittest.structure.RunTestStatement" id="7127715617958660974">
            <link role="test" targetNodeId="6275945668714243445" resolveInfo="testReferences" />
          </node>
        </node>
        <node role="scheduling" type="med.tasks.structure.SchedulingPolicyOnceUponStartup" id="8937796720371752589" />
      </node>
    </node>
  </node>
  <node type="med.core.structure.Resource" id="1532320234890803339">
    <property name="name" value="ArrayStuff" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="1532320234890803340" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="1532320234890803341" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="1532320234890803342" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="1532320234890803343">
      <property name="name" value="array" />
      <node role="contents" type="med.unittest.structure.Test" id="1532320234890803348">
        <property name="name" value="createArrays" />
        <property name="description" value="try to create arrays and typecheck" />
        <node role="body" type="med.core.structure.StatementList" id="1532320234890803349">
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="3454436015653797004">
            <property name="name" value="test" />
            <node role="type" type="med.core.structure.Int16" id="3454436015653797005" />
            <node role="init" type="med.core.structure.IntConstantExpression" id="3454436015654147498">
              <property name="value" value="5" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.AssignmentStatement" id="3454436015654360640">
            <node role="lvalue" type="med.core.structure.LocalVariableReference" id="3454436015654360639">
              <link role="variable" targetNodeId="3454436015653797004" resolveInfo="test" />
            </node>
            <node role="rvalue" type="med.core.structure.IntConstantExpression" id="7974571013346412465">
              <property name="value" value="10" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="7974571013346412451">
            <property name="name" value="i" />
            <node role="type" type="med.core.structure.Int16" id="7974571013346412452" />
            <node role="init" type="med.core.structure.IntConstantExpression" id="7974571013346412468">
              <property name="value" value="10" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="1532320234891074990">
            <property name="name" value="fourints" />
            <node role="type" type="med.core.structure.SizedArrayType" id="1532320234891074992">
              <property name="arraySize" value="4" />
              <node role="elementType" type="med.core.structure.Int16" id="3454436015654360635" />
            </node>
            <node role="init" type="med.core.structure.ArrayLiteral" id="1532320234891184500">
              <node role="elements" type="med.core.structure.IntConstantExpression" id="1532320234891184501">
                <property name="value" value="1" />
              </node>
              <node role="elements" type="med.core.structure.IntConstantExpression" id="1532320234891184508">
                <property name="value" value="3" />
              </node>
              <node role="elements" type="med.core.structure.IntConstantExpression" id="3454436015655272867">
                <property name="value" value="5" />
              </node>
              <node role="elements" type="med.core.structure.IntConstantExpression" id="1532320234891184511">
                <property name="value" value="4" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.unittest.structure.AssertEquals" id="1532320234891567071">
            <property name="errorMessage" value="accessing array elements" />
            <node role="actual" type="med.core.structure.IntConstantExpression" id="1532320234891567072">
              <property name="value" value="1" />
            </node>
            <node role="expected" type="med.core.structure.ArrayAccessExpression" id="1532320234891567073">
              <node role="index" type="med.core.structure.IntConstantExpression" id="1532320234891567074">
                <property name="value" value="0" />
              </node>
              <node role="array" type="med.core.structure.LocalVariableReference" id="1532320234891567075">
                <link role="variable" targetNodeId="1532320234891074990" resolveInfo="fourints" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.OneLineCommetStatement" id="8470053389337870130">
            <property name="comment" value=" the following line should be an error because int[*] is not a subtype of int[4]" />
          </node>
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="8470053389337219089">
            <property name="name" value="anotherFourInts" />
            <node role="init" type="med.core.structure.ProcedureCall" id="8470053389337219093">
              <link role="procedure" targetNodeId="8470053389336744125" resolveInfo="helper" />
            </node>
            <node role="type" type="med.core.structure.PointerType" id="4946775246121186851">
              <node role="baseType" type="med.core.structure.Int16" id="3454436015654360655" />
            </node>
          </node>
          <node role="statements" type="med.unittest.structure.AssertEquals" id="8470053389338073548">
            <property name="errorMessage" value="passign arrays as arguments" />
            <node role="actual" type="med.core.structure.IntConstantExpression" id="8470053389338073549">
              <property name="value" value="4" />
            </node>
            <node role="expected" type="med.core.structure.ArrayAccessExpression" id="8470053389338073550">
              <node role="index" type="med.core.structure.IntConstantExpression" id="8470053389338073551">
                <property name="value" value="0" />
              </node>
              <node role="array" type="med.core.structure.LocalVariableReference" id="8470053389338073553">
                <link role="variable" targetNodeId="8470053389337219089" resolveInfo="anotherFourInts" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="4946775246121511082">
            <property name="name" value="theThirdFourInts" />
            <node role="type" type="med.core.structure.PointerType" id="4946775246121511085">
              <node role="baseType" type="med.core.structure.Int16" id="3454436015654360656" />
            </node>
            <node role="init" type="med.core.structure.ProcedureCall" id="4946775246121511088">
              <link role="procedure" targetNodeId="4946775246121301264" resolveInfo="aNicerWay" />
            </node>
          </node>
          <node role="statements" type="med.unittest.structure.AssertEquals" id="4946775246121511090">
            <property name="errorMessage" value="passign arrays as arguments" />
            <node role="actual" type="med.core.structure.IntConstantExpression" id="4946775246121511091">
              <property name="value" value="1" />
            </node>
            <node role="expected" type="med.core.structure.ArrayAccessExpression" id="4946775246121511092">
              <node role="index" type="med.core.structure.IntConstantExpression" id="4946775246121511093">
                <property name="value" value="0" />
              </node>
              <node role="array" type="med.core.structure.LocalVariableReference" id="4946775246121511095">
                <link role="variable" targetNodeId="4946775246121511082" resolveInfo="theThirdFourInts" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.DeleteStatement" id="4946775246121800331">
            <node role="expr" type="med.core.structure.LocalVariableReference" id="4946775246121800333">
              <link role="variable" targetNodeId="4946775246121511082" resolveInfo="theThirdFourInts" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" type="med.core.structure.Procedure" id="8470053389336744125">
        <property name="name" value="notSoVeryNice" />
        <node role="body" type="med.core.structure.StatementList" id="8470053389336744126">
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="5197108297148620324">
            <property name="name" value="i" />
            <node role="type" type="med.core.structure.Int16" id="5197108297148620325" />
            <node role="init" type="med.core.structure.MultiplicationExpression" id="5197108297148620340">
              <node role="left" type="med.core.structure.IntConstantExpression" id="5197108297148620339">
                <property name="value" value="1" />
              </node>
              <node role="right" type="med.core.structure.PlusExpression" id="5197108297148620345">
                <node role="left" type="med.core.structure.IntConstantExpression" id="5197108297148620344">
                  <property name="value" value="2" />
                </node>
                <node role="right" type="med.core.structure.IntConstantExpression" id="5197108297148620349">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.IfStatement" id="5197108297148719562">
            <node role="thenPart" type="med.core.structure.StatementList" id="5197108297148719563" />
            <node role="condition" type="med.core.structure.Expression" id="5197108297148719564" />
          </node>
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="8470053389337071917">
            <property name="name" value="fourints" />
            <node role="type" type="med.core.structure.SizedArrayType" id="8470053389337071918">
              <property name="arraySize" value="4" />
              <node role="elementType" type="med.core.structure.Int16" id="3454436015654360651" />
            </node>
            <node role="init" type="med.core.structure.ArrayLiteral" id="8470053389337071920">
              <node role="elements" type="med.core.structure.IntConstantExpression" id="8470053389337071921">
                <property name="value" value="4" />
              </node>
              <node role="elements" type="med.core.structure.IntConstantExpression" id="8470053389337071924">
                <property name="value" value="1" />
              </node>
              <node role="elements" type="med.core.structure.IntConstantExpression" id="3454436015654823516">
                <property name="value" value="23" />
              </node>
              <node role="elements" type="med.core.structure.IntConstantExpression" id="3454436015654823503">
                <property name="value" value="4" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ReturnStatement" id="8470053389337071927">
            <node role="expr" type="med.core.structure.LocalVariableReference" id="7874226701048972925">
              <link role="variable" targetNodeId="8470053389337071917" resolveInfo="fourints" />
            </node>
          </node>
        </node>
        <node role="type" type="med.core.structure.PointerType" id="7874226701049429816">
          <node role="baseType" type="med.core.structure.Int16" id="3454436015654360650" />
        </node>
      </node>
      <node role="contents" type="med.core.structure.Procedure" id="4946775246121301264">
        <property name="name" value="aNicerWay" />
        <node role="body" type="med.core.structure.StatementList" id="4946775246121301265">
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="4946775246121301271">
            <property name="name" value="anArray" />
            <node role="type" type="med.core.structure.PointerType" id="4946775246121301274">
              <node role="baseType" type="med.core.structure.Int16" id="3454436015654360653" />
            </node>
            <node role="init" type="med.core.structure.NewExpression" id="4946775246121301277">
              <node role="type" type="med.core.structure.SizedArrayType" id="4946775246121301280">
                <property name="arraySize" value="4" />
                <node role="elementType" type="med.core.structure.Int16" id="3454436015654910567" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.AssignmentStatement" id="4946775246121425136">
            <node role="rvalue" type="med.core.structure.IntConstantExpression" id="4946775246121511076">
              <property name="value" value="1" />
            </node>
            <node role="lvalue" type="med.core.structure.ArrayAccessExpression" id="4946775246121511071">
              <node role="array" type="med.core.structure.LocalVariableReference" id="4946775246121511074">
                <link role="variable" targetNodeId="4946775246121301271" resolveInfo="anArray" />
              </node>
              <node role="index" type="med.core.structure.IntConstantExpression" id="4946775246121511075">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.ReturnStatement" id="3454436015654467207">
            <node role="expr" type="med.core.structure.LocalVariableReference" id="3454436015654467208">
              <link role="variable" targetNodeId="4946775246121301271" resolveInfo="anArray" />
            </node>
          </node>
        </node>
        <node role="type" type="med.core.structure.PointerType" id="4946775246121301269">
          <node role="baseType" type="med.core.structure.Int16" id="3454436015654360657" />
        </node>
      </node>
      <node role="contents" type="med.tasks.structure.Task" id="1532320234891567087">
        <property name="name" value="main" />
        <node role="body" type="med.core.structure.StatementList" id="1532320234891567088">
          <node role="statements" type="med.unittest.structure.RunTestStatement" id="1532320234891567091">
            <link role="test" targetNodeId="1532320234890803348" resolveInfo="createArrays" />
          </node>
        </node>
        <node role="scheduling" type="med.tasks.structure.SchedulingPolicyOnceUponStartup" id="1532320234891567090" />
      </node>
    </node>
  </node>
  <node type="med.core.structure.Resource" id="165111250875398225">
    <property name="name" value="StructUndArrayStuff" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="165111250875398229">
      <property name="name" value="structsAndArrays" />
      <node role="contents" type="med.core.structure.StructDeclaration" id="165111250875398234">
        <property name="name" value="date" />
        <node role="attributes" type="med.core.structure.StructAttribute" id="165111250875398235">
          <property name="name" value="day" />
          <node role="type" type="med.core.structure.Int8" id="3454436015654467218" />
        </node>
        <node role="attributes" type="med.core.structure.StructAttribute" id="165111250875398238">
          <property name="name" value="month" />
          <node role="type" type="med.core.structure.Int8" id="3454436015654467220" />
        </node>
        <node role="attributes" type="med.core.structure.StructAttribute" id="165111250875398241">
          <property name="name" value="year" />
          <node role="type" type="med.core.structure.Int8" id="3454436015654467222" />
        </node>
      </node>
      <node role="contents" type="med.core.structure.StructDeclaration" id="165111250875398253">
        <property name="name" value="period" />
        <node role="attributes" type="med.core.structure.StructAttribute" id="165111250875398254">
          <property name="name" value="from" />
          <node role="type" type="med.core.structure.PointerType" id="165111250876065216">
            <node role="baseType" type="med.core.structure.StructType" id="165111250876065215">
              <link role="struct" targetNodeId="165111250875398234" resolveInfo="date" />
            </node>
          </node>
        </node>
        <node role="attributes" type="med.core.structure.StructAttribute" id="165111250875398257">
          <property name="name" value="till" />
          <node role="type" type="med.core.structure.PointerType" id="165111250876065219">
            <node role="baseType" type="med.core.structure.StructType" id="165111250876065218">
              <link role="struct" targetNodeId="165111250875398234" resolveInfo="date" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" type="med.unittest.structure.Test" id="165111250875398262">
        <property name="name" value="staticstuff" />
        <property name="description" value="try out static arrays" />
        <property name="export" value="true" />
        <node role="body" type="med.core.structure.StatementList" id="165111250875398263">
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="165111250877762859">
            <property name="name" value="begin" />
            <node role="type" type="med.core.structure.StructType" id="165111250877762860">
              <link role="struct" targetNodeId="165111250875398234" resolveInfo="date" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.AssignmentStatement" id="165111250877762866">
            <node role="lvalue" type="med.core.structure.StructByValueAttributeReference" id="165111250877762864">
              <link role="attribute" targetNodeId="165111250875398235" resolveInfo="day" />
              <node role="variable" type="med.core.structure.LocalVariableReference" id="165111250877762863">
                <link role="variable" targetNodeId="165111250877762859" resolveInfo="begin" />
              </node>
            </node>
            <node role="rvalue" type="med.core.structure.IntConstantExpression" id="7974571013346413075">
              <property name="value" value="1" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.AssignmentStatement" id="7331281408474478295">
            <node role="lvalue" type="med.core.structure.StructByValueAttributeReference" id="7331281408474478293">
              <link role="attribute" targetNodeId="165111250875398238" resolveInfo="month" />
              <node role="variable" type="med.core.structure.LocalVariableReference" id="7331281408474478292">
                <link role="variable" targetNodeId="165111250877762859" resolveInfo="begin" />
              </node>
            </node>
            <node role="rvalue" type="med.core.structure.IntConstantExpression" id="7331281408474478299">
              <property name="value" value="2" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.AssignmentStatement" id="7331281408474478305">
            <node role="lvalue" type="med.core.structure.StructByValueAttributeReference" id="7331281408474478303">
              <link role="attribute" targetNodeId="165111250875398241" resolveInfo="year" />
              <node role="variable" type="med.core.structure.LocalVariableReference" id="7331281408474478302">
                <link role="variable" targetNodeId="165111250877762859" resolveInfo="begin" />
              </node>
            </node>
            <node role="rvalue" type="med.core.structure.IntConstantExpression" id="7331281408474478309">
              <property name="value" value="2000" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="7331281408474478311">
            <property name="name" value="end" />
            <node role="type" type="med.core.structure.PointerType" id="7331281408474478314">
              <node role="baseType" type="med.core.structure.StructType" id="7331281408474478313">
                <link role="struct" targetNodeId="165111250875398234" resolveInfo="date" />
              </node>
            </node>
            <node role="init" type="med.core.structure.NewExpression" id="7331281408474491198">
              <node role="type" type="med.core.structure.StructType" id="7331281408474491201">
                <link role="struct" targetNodeId="165111250875398234" resolveInfo="date" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.AssignmentStatement" id="7331281408474478332">
            <node role="lvalue" type="med.core.structure.StructPointerAttributeReference" id="7331281408474478330">
              <link role="attribute" targetNodeId="165111250875398235" resolveInfo="day" />
              <node role="variable" type="med.core.structure.LocalVariableReference" id="7331281408474478329">
                <link role="variable" targetNodeId="7331281408474478311" resolveInfo="end" />
              </node>
            </node>
            <node role="rvalue" type="med.core.structure.IntConstantExpression" id="7331281408474478336">
              <property name="value" value="10" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.AssignmentStatement" id="7331281408474478342">
            <node role="lvalue" type="med.core.structure.StructPointerAttributeReference" id="7331281408474478340">
              <link role="attribute" targetNodeId="165111250875398238" resolveInfo="month" />
              <node role="variable" type="med.core.structure.LocalVariableReference" id="7331281408474478339">
                <link role="variable" targetNodeId="7331281408474478311" resolveInfo="end" />
              </node>
            </node>
            <node role="rvalue" type="med.core.structure.IntConstantExpression" id="7331281408474478346">
              <property name="value" value="2" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.AssignmentStatement" id="7331281408474478352">
            <node role="lvalue" type="med.core.structure.StructPointerAttributeReference" id="7331281408474478350">
              <link role="attribute" targetNodeId="165111250875398241" resolveInfo="year" />
              <node role="variable" type="med.core.structure.LocalVariableReference" id="7331281408474478349">
                <link role="variable" targetNodeId="7331281408474478311" resolveInfo="end" />
              </node>
            </node>
            <node role="rvalue" type="med.core.structure.IntConstantExpression" id="7331281408474478356">
              <property name="value" value="2000" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="7331281408474478358">
            <property name="name" value="p" />
            <node role="type" type="med.core.structure.StructType" id="7331281408474478359">
              <link role="struct" targetNodeId="165111250875398253" resolveInfo="period" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.AssignmentStatement" id="7331281408474478365">
            <node role="rvalue" type="med.core.structure.AddressOfExpression" id="3454436015649461279">
              <node role="expression" type="med.core.structure.LocalVariableReference" id="7329889898789453845">
                <link role="variable" targetNodeId="165111250877762859" resolveInfo="begin" />
              </node>
            </node>
            <node role="lvalue" type="med.core.structure.StructByValueAttributeReference" id="3577454086727827724">
              <link role="attribute" targetNodeId="165111250875398254" resolveInfo="from" />
              <node role="variable" type="med.core.structure.LocalVariableReference" id="3577454086727827722">
                <link role="variable" targetNodeId="7331281408474478358" resolveInfo="p" />
              </node>
            </node>
          </node>
          <node role="statements" type="med.core.structure.AssignmentStatement" id="7331281408474478380">
            <node role="lvalue" type="med.core.structure.StructByValueAttributeReference" id="7331281408474478377">
              <link role="attribute" targetNodeId="165111250875398257" resolveInfo="till" />
              <node role="variable" type="med.core.structure.LocalVariableReference" id="7331281408474478376">
                <link role="variable" targetNodeId="7331281408474478358" resolveInfo="p" />
              </node>
            </node>
            <node role="rvalue" type="med.core.structure.LocalVariableReference" id="7331281408474478385">
              <link role="variable" targetNodeId="7331281408474478311" resolveInfo="end" />
            </node>
          </node>
          <node role="statements" type="med.unittest.structure.AssertEquals" id="7331281408474478399">
            <property name="errorMessage" value="accessing the day does not work" />
            <node role="actual" type="med.core.structure.StructPointerAttributeReference" id="7331281408474478404">
              <link role="attribute" targetNodeId="165111250875398235" resolveInfo="day" />
              <node role="variable" type="med.core.structure.StructByValueAttributeReference" id="7331281408474773233">
                <link role="attribute" targetNodeId="165111250875398254" resolveInfo="from" />
                <node role="variable" type="med.core.structure.LocalVariableReference" id="7331281408474773232">
                  <link role="variable" targetNodeId="7331281408474478358" resolveInfo="p" />
                </node>
              </node>
            </node>
            <node role="expected" type="med.core.structure.IntConstantExpression" id="7331281408474478402">
              <property name="value" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" type="med.tasks.structure.Task" id="165111250876588447">
        <property name="name" value="main" />
        <node role="body" type="med.core.structure.StatementList" id="165111250876588448">
          <node role="statements" type="med.unittest.structure.RunTestStatement" id="165111250876588451">
            <link role="test" targetNodeId="165111250875398262" resolveInfo="staticstuff" />
          </node>
        </node>
        <node role="scheduling" type="med.tasks.structure.SchedulingPolicyOnceUponStartup" id="165111250876588450" />
      </node>
    </node>
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="165111250875398226" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="165111250875398227" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="165111250875398228" />
  </node>
</model>

