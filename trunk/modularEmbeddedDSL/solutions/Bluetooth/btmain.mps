<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7b2c96cd-a0e0-4166-b6b6-3f4b872ead14(btmain)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="0b76d494-4082-4599-8da8-7c40cc7aa186(med.components)" />
  <language namespace="50b44c57-34f1-428d-a7c3-d100606f8e2a(med.features)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="150e33c6-372a-4396-b4cc-1c334fb3f438(med.platform.nxtosek)" />
  <language namespace="98178bb4-0742-4461-bea6-9fc251a502fa(med.statemachine)" />
  <language namespace="6f39da53-777c-4426-896e-bf1ddfbf16dc(med.requirements)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="3a8b8671-1532-4e8f-b780-594a27fa10c8(med.core)" />
  <language namespace="690fcffe-d4e9-47ba-96cd-723f8e365186(med.tasks)" />
  <languageAspect modelUID="r:5de3a16f-d467-4884-b2c9-9c827817e8b5(med.components.structure)" version="1" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(med.features.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <maxImportIndex value="0" />
  <visible index="2" modelUID="r:b02d8e6e-6ce1-44d6-8357-4812e6e9817d(med.platform.nxtosek.rt)" />
  <node type="med.core.structure.Resource" id="4073188428749340281">
    <property name="name" value="btmain" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="4073188428749340282" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="4073188428749340283" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="4073188428749340284" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="4073188428749340285">
      <property name="name" value="main" />
      <node role="contents" type="med.components.structure.PortAdaptor" id="4073188428749340637">
        <property name="name" value="bluetooth" />
        <link role="interface" targetNodeId="4073188428749340575" resolveInfo="BlueToothData" />
        <node role="descriptor" type="med.components.structure.ComponentDescriptor" id="4073188428749340638">
          <link role="component" targetNodeId="4073188428749340572" resolveInfo="BlueTooth" />
          <link role="implementation" targetNodeId="4073188428749340567" resolveInfo="BlueToothNXT" />
        </node>
      </node>
      <node role="contents" type="med.core.structure.SimpleIntConstant" id="4982955159596063529">
        <property name="name" value="BT_RCV_BUF_SIZE" />
        <property name="value" value="32" />
      </node>
      <node role="contents" type="med.core.structure.SimpleIntConstant" id="4621601338807360617">
        <property name="name" value="BT_CONN_TIMEOUT" />
        <property name="value" value="100" />
      </node>
      <node role="imports" type="med.core.structure.ModuleImport" id="4073188428749340293">
        <link role="importedModule" targetNodeId="4073188428749340290" resolveInfo="api" />
      </node>
      <node role="imports" type="med.core.structure.ModuleImport" id="4982955159596063567">
        <link role="importedModule" targetNodeId="2v.3454436015656157027" resolveInfo="EcAPI" />
      </node>
      <node role="contents" type="med.statemachine.structure.Statemachine" id="4073188428749340632">
        <property name="name" value="bluetoothListener" />
        <node role="events" type="med.statemachine.structure.Event" id="4982955159596061953">
          <property name="name" value="initialized" />
        </node>
        <node role="events" type="med.statemachine.structure.Event" id="4621601338807350828">
          <property name="name" value="disconnected" />
        </node>
        <node role="events" type="med.statemachine.structure.Event" id="4621601338807350831">
          <property name="name" value="connected" />
        </node>
        <node role="states" type="med.statemachine.structure.State" id="4982955159596061956">
          <property name="name" value="initializing" />
          <property name="initial" value="true" />
          <node role="transitions" type="med.statemachine.structure.Transition" id="4982955159596061959">
            <link role="trigger" targetNodeId="4982955159596061953" resolveInfo="initialized" />
            <link role="target" targetNodeId="4621601338807350827" resolveInfo="wait" />
            <node role="guard" type="med.core.structure.TrueLiteral" id="4982955159596061960" />
          </node>
        </node>
        <node role="states" type="med.statemachine.structure.State" id="4982955159596061962">
          <property name="name" value="listen" />
          <property name="initial" value="false" />
          <node role="transitions" type="med.statemachine.structure.Transition" id="4621601338807350848">
            <link role="trigger" targetNodeId="4621601338807350828" resolveInfo="disconnected" />
            <link role="target" targetNodeId="4621601338807350827" resolveInfo="wait" />
            <node role="guard" type="med.core.structure.TrueLiteral" id="4621601338807350849" />
          </node>
        </node>
        <node role="states" type="med.statemachine.structure.State" id="4621601338807350827">
          <property name="name" value="idle" />
          <node role="transitions" type="med.statemachine.structure.Transition" id="4621601338807350837">
            <link role="trigger" targetNodeId="4621601338807350831" resolveInfo="connected" />
            <link role="target" targetNodeId="4982955159596061962" resolveInfo="listen" />
            <node role="guard" type="med.core.structure.TrueLiteral" id="4621601338807350838" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.tasks.structure.Task" id="4982955159596063519">
        <property name="name" value="main" />
        <node role="body" type="med.core.structure.StatementList" id="4982955159596063520">
          <node role="statements" type="med.core.structure.OneLineCommetStatement" id="4644402698233737066">
            <property name="comment" value="TODO: should be able to put BT_RCV_BUF_SIZE instead of hard-coded constant here" />
          </node>
          <node role="statements" type="med.core.structure.OneLineCommetStatement" id="361440579109131617">
            <property name="comment" value="MV: where is &quot;here&quot;? Where do you want to put the constant?" />
          </node>
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="4621601338807277319">
            <property name="name" value="bt_receive_buf" />
            <property name="static" value="true" />
            <node role="type" type="med.core.structure.SizedArrayType" id="4644402698233737055">
              <property name="arraySize" value="32" />
              <node role="elementType" type="med.core.structure.UInt8" id="4644402698233924516" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="4621601338807345187">
            <property name="static" value="true" />
            <property name="name" value="bt_idle_ticks" />
            <node role="type" type="med.core.structure.UInt32" id="4621601338807345188" />
          </node>
          <node role="statements" type="med.statemachine.structure.StateSwitch" id="4982955159596063522">
            <link role="machine" targetNodeId="4073188428749340632" resolveInfo="bluetoothListener" />
            <node role="default" type="med.core.structure.StatementList" id="4982955159596063523">
              <node role="statements" type="med.core.structure.NoopStatement" id="4982955159596063526" />
            </node>
            <node role="cases" type="med.statemachine.structure.StateSwitchCase" id="4982955159596063574">
              <link role="state" targetNodeId="4982955159596061956" resolveInfo="initializing" />
              <node role="body" type="med.core.structure.StatementList" id="4982955159596063575">
                <node role="statements" type="med.core.structure.AssignmentStatement" id="4621601338807345192">
                  <node role="lvalue" type="med.core.structure.LocalVariableReference" id="4621601338807345191">
                    <link role="variable" targetNodeId="4621601338807345187" resolveInfo="bt_idle_ticks" />
                  </node>
                  <node role="rvalue" type="med.core.structure.IntConstantExpression" id="4621601338807345196">
                    <property name="value" value="0" />
                  </node>
                </node>
                <node role="statements" type="med.core.structure.ForStatement" id="4621601338807277310">
                  <node role="var" type="med.core.structure.ForVariableDeclaration" id="4621601338807277311">
                    <property name="name" value="i" />
                    <node role="init" type="med.core.structure.IntConstantExpression" id="4621601338807277323">
                      <property name="value" value="0" />
                    </node>
                    <node role="type" type="med.core.structure.Int8" id="4621601338807277317" />
                  </node>
                  <node role="condition" type="med.core.structure.SmallerExpression" id="4621601338807277325">
                    <node role="left" type="med.core.structure.ForVariableDeclarationReference" id="4621601338807277324">
                      <link role="variable" targetNodeId="4621601338807277311" resolveInfo="i" />
                    </node>
                    <node role="right" type="med.core.structure.SimpleConstantRef" id="4621601338807277330">
                      <link role="constant" targetNodeId="4982955159596063529" resolveInfo="BT_RCV_BUF_SIZE" />
                    </node>
                  </node>
                  <node role="body" type="med.core.structure.StatementList" id="4621601338807277316">
                    <node role="statements" type="med.core.structure.AssignmentStatement" id="4621601338807277362">
                      <node role="lvalue" type="med.core.structure.ArrayAccessExpression" id="4621601338807277358">
                        <node role="index" type="med.core.structure.ForVariableDeclarationReference" id="4621601338807277361">
                          <link role="variable" targetNodeId="4621601338807277311" resolveInfo="i" />
                        </node>
                        <node role="array" type="med.core.structure.LocalVariableReference" id="4621601338807277357">
                          <link role="variable" targetNodeId="4621601338807277319" resolveInfo="bt_recieve_buf" />
                        </node>
                      </node>
                      <node role="rvalue" type="med.core.structure.IntConstantExpression" id="4621601338807277367">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="iterationStatement" type="med.core.structure.AssignmentStatement" id="4621601338807277346">
                    <node role="lvalue" type="med.core.structure.ForVariableDeclarationReference" id="4621601338807277345">
                      <link role="variable" targetNodeId="4621601338807277311" resolveInfo="i" />
                    </node>
                    <node role="rvalue" type="med.core.structure.PlusExpression" id="4621601338807277351">
                      <node role="left" type="med.core.structure.ForVariableDeclarationReference" id="4621601338807277350">
                        <link role="variable" targetNodeId="4621601338807277311" resolveInfo="i" />
                      </node>
                      <node role="right" type="med.core.structure.IntConstantExpression" id="4621601338807277355">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="cases" type="med.statemachine.structure.StateSwitchCase" id="4982955159596063524">
              <link role="state" targetNodeId="4982955159596061962" resolveInfo="listen" />
              <node role="body" type="med.core.structure.StatementList" id="4982955159596063525">
                <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="4621601338807302278">
                  <property name="name" value="read" />
                  <node role="type" type="med.core.structure.GenericIntegerType" id="4621601338807302279" />
                  <node role="init" type="med.components.structure.PortProcedureCall" id="4621601338807302281">
                    <link role="procedure" targetNodeId="4073188428749340599" resolveInfo="read" />
                    <node role="portExpression" type="med.components.structure.PortAdapterExpression" id="4621601338807302282">
                      <link role="portAdaptor" targetNodeId="4073188428749340637" resolveInfo="bluetooth" />
                    </node>
                    <node role="actuals" type="med.core.structure.LocalVariableReference" id="4621601338807302283">
                      <link role="variable" targetNodeId="4621601338807277319" resolveInfo="bt_recieve_buf" />
                    </node>
                    <node role="actuals" type="med.core.structure.SimpleConstantRef" id="4621601338807302284">
                      <link role="constant" targetNodeId="4982955159596063529" resolveInfo="BT_RCV_BUF_SIZE" />
                    </node>
                  </node>
                </node>
                <node role="statements" type="med.core.structure.OneLineCommetStatement" id="361440579109131619">
                  <property name="comment" value="MV: I wonder why the following line works. The typesystem seems" />
                </node>
                <node role="statements" type="med.core.structure.OneLineCommetStatement" id="361440579109131621">
                  <property name="comment" value="to be broken, since the type of &quot;read&quot; should be &quot;int&quot;, but the if should" />
                </node>
                <node role="statements" type="med.core.structure.OneLineCommetStatement" id="361440579109131623">
                  <property name="comment" value="expect a boolean type." />
                </node>
                <node role="statements" type="med.core.structure.IfStatement" id="4621601338807312798">
                  <node role="thenPart" type="med.core.structure.StatementList" id="4621601338807312799">
                    <node role="statements" type="med.core.structure.OneLineCommetStatement" id="4644402698233737050">
                      <property name="comment" value="actually, successful (non-zero) read will always return BT_RCV_BUF_SIZE" />
                    </node>
                    <node role="statements" type="med.core.structure.AssignmentStatement" id="4621601338807345200">
                      <node role="lvalue" type="med.core.structure.LocalVariableReference" id="4621601338807345199">
                        <link role="variable" targetNodeId="4621601338807345187" resolveInfo="bt_idle_ticks" />
                      </node>
                      <node role="rvalue" type="med.core.structure.IntConstantExpression" id="4621601338807345204">
                        <property name="value" value="0" />
                      </node>
                    </node>
                    <node role="statements" type="med.core.structure.ExpressionStatement" id="4621601338807302263">
                      <node role="expression" type="med.core.structure.ProcedureCall" id="4621601338807302264">
                        <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
                        <node role="actuals" type="med.core.structure.IntConstantExpression" id="4621601338807302265">
                          <property name="value" value="0" />
                        </node>
                        <node role="actuals" type="med.core.structure.IntConstantExpression" id="4621601338807302275">
                          <property name="value" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" type="med.core.structure.ExpressionStatement" id="4621601338807302269">
                      <node role="expression" type="med.core.structure.ProcedureCall" id="4621601338807302270">
                        <link role="procedure" targetNodeId="2v.5196379128662641936" resolveInfo="display_int" />
                        <node role="actuals" type="med.core.structure.LocalVariableReference" id="4621601338807302285">
                          <link role="variable" targetNodeId="4621601338807302278" resolveInfo="read" />
                        </node>
                        <node role="actuals" type="med.core.structure.IntConstantExpression" id="4621601338807302274">
                          <property name="value" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" type="med.core.structure.ForStatement" id="4621601338807299994">
                      <node role="var" type="med.core.structure.ForVariableDeclaration" id="4621601338807299995">
                        <property name="name" value="i" />
                        <node role="init" type="med.core.structure.IntConstantExpression" id="4621601338807300002">
                          <property name="value" value="0" />
                        </node>
                        <node role="type" type="med.core.structure.Int8" id="4621601338807300001" />
                      </node>
                      <node role="condition" type="med.core.structure.SmallerExpression" id="4621601338807300004">
                        <node role="left" type="med.core.structure.ForVariableDeclarationReference" id="4621601338807300003">
                          <link role="variable" targetNodeId="4621601338807277311" resolveInfo="i" />
                        </node>
                        <node role="right" type="med.core.structure.IntConstantExpression" id="4621601338807300008">
                          <property name="value" value="7" />
                        </node>
                      </node>
                      <node role="iterationStatement" type="med.core.structure.AssignmentStatement" id="4621601338807300011">
                        <node role="lvalue" type="med.core.structure.ForVariableDeclarationReference" id="4621601338807300010">
                          <link role="variable" targetNodeId="4621601338807277311" resolveInfo="i" />
                        </node>
                        <node role="rvalue" type="med.core.structure.PlusExpression" id="4621601338807300017">
                          <node role="left" type="med.core.structure.ForVariableDeclarationReference" id="4621601338807300015">
                            <link role="variable" targetNodeId="4621601338807277311" resolveInfo="i" />
                          </node>
                          <node role="right" type="med.core.structure.IntConstantExpression" id="4621601338807300022">
                            <property name="value" value="1" />
                          </node>
                        </node>
                      </node>
                      <node role="body" type="med.core.structure.StatementList" id="4621601338807300000">
                        <node role="statements" type="med.core.structure.OneLineCommetStatement" id="4644402698233737052">
                          <property name="comment" value="display several first bytes of BT message" />
                        </node>
                        <node role="statements" type="med.core.structure.ExpressionStatement" id="4982955159596065029">
                          <node role="expression" type="med.core.structure.ProcedureCall" id="4982955159596065030">
                            <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
                            <node role="actuals" type="med.core.structure.IntConstantExpression" id="4982955159596065039">
                              <property name="value" value="0" />
                            </node>
                            <node role="actuals" type="med.core.structure.PlusExpression" id="4621601338807302256">
                              <node role="left" type="med.core.structure.ForVariableDeclarationReference" id="4621601338807300028">
                                <link role="variable" targetNodeId="4621601338807277311" resolveInfo="i" />
                              </node>
                              <node role="right" type="med.core.structure.IntConstantExpression" id="4621601338807302261">
                                <property name="value" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statements" type="med.core.structure.ExpressionStatement" id="4982955159596065041">
                          <node role="expression" type="med.core.structure.ProcedureCall" id="4982955159596065042">
                            <link role="procedure" targetNodeId="2v.4621601338807310487" resolveInfo="display_unsigned" />
                            <node role="actuals" type="med.core.structure.ArrayAccessExpression" id="4621601338807300030">
                              <node role="index" type="med.core.structure.ForVariableDeclarationReference" id="4621601338807300031">
                                <link role="variable" targetNodeId="4621601338807277311" resolveInfo="i" />
                              </node>
                              <node role="array" type="med.core.structure.LocalVariableReference" id="4621601338807300032">
                                <link role="variable" targetNodeId="4621601338807277319" resolveInfo="bt_recieve_buf" />
                              </node>
                            </node>
                            <node role="actuals" type="med.core.structure.IntConstantExpression" id="4621601338807300026">
                              <property name="value" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" type="med.core.structure.ExpressionStatement" id="4621601338807350807">
                      <node role="expression" type="med.core.structure.ProcedureCall" id="4621601338807350808">
                        <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
                        <node role="actuals" type="med.core.structure.IntConstantExpression" id="4621601338807350809">
                          <property name="value" value="7" />
                        </node>
                        <node role="actuals" type="med.core.structure.IntConstantExpression" id="4621601338807350810">
                          <property name="value" value="3" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" type="med.core.structure.ExpressionStatement" id="4621601338807350812">
                      <node role="expression" type="med.core.structure.ProcedureCall" id="4621601338807350813">
                        <link role="procedure" targetNodeId="2v.5196379128662641950" resolveInfo="display_string" />
                        <node role="actuals" type="med.core.structure.StringConstantExpression" id="4621601338807350815">
                          <property name="value" value="     " />
                        </node>
                      </node>
                    </node>
                    <node role="statements" type="med.core.structure.ExpressionStatement" id="4982955159596065051">
                      <node role="expression" type="med.core.structure.ProcedureCall" id="4982955159596065052">
                        <link role="procedure" targetNodeId="2v.5196379128662886855" resolveInfo="display_update" />
                      </node>
                    </node>
                    <node role="statements" type="med.core.structure.ForStatement" id="4621601338807312808">
                      <node role="var" type="med.core.structure.ForVariableDeclaration" id="4621601338807312809">
                        <property name="name" value="i" />
                        <node role="init" type="med.core.structure.IntConstantExpression" id="4621601338807312810">
                          <property name="value" value="0" />
                        </node>
                        <node role="type" type="med.core.structure.Int8" id="4621601338807312811" />
                      </node>
                      <node role="condition" type="med.core.structure.SmallerExpression" id="4621601338807312812">
                        <node role="left" type="med.core.structure.ForVariableDeclarationReference" id="4621601338807312813">
                          <link role="variable" targetNodeId="4621601338807312809" resolveInfo="i" />
                        </node>
                        <node role="right" type="med.core.structure.LocalVariableReference" id="4621601338807312826">
                          <link role="variable" targetNodeId="4621601338807302278" resolveInfo="read" />
                        </node>
                      </node>
                      <node role="body" type="med.core.structure.StatementList" id="4621601338807312815">
                        <node role="statements" type="med.core.structure.AssignmentStatement" id="4621601338807312816">
                          <node role="lvalue" type="med.core.structure.ArrayAccessExpression" id="4621601338807312817">
                            <node role="index" type="med.core.structure.ForVariableDeclarationReference" id="4621601338807312818">
                              <link role="variable" targetNodeId="4621601338807312809" resolveInfo="i" />
                            </node>
                            <node role="array" type="med.core.structure.LocalVariableReference" id="4621601338807312819">
                              <link role="variable" targetNodeId="4621601338807277319" resolveInfo="bt_recieve_buf" />
                            </node>
                          </node>
                          <node role="rvalue" type="med.core.structure.IntConstantExpression" id="4621601338807312820">
                            <property name="value" value="0" />
                          </node>
                        </node>
                      </node>
                      <node role="iterationStatement" type="med.core.structure.AssignmentStatement" id="4621601338807312821">
                        <node role="lvalue" type="med.core.structure.ForVariableDeclarationReference" id="4621601338807312822">
                          <link role="variable" targetNodeId="4621601338807312809" resolveInfo="i" />
                        </node>
                        <node role="rvalue" type="med.core.structure.PlusExpression" id="4621601338807312823">
                          <node role="left" type="med.core.structure.ForVariableDeclarationReference" id="4621601338807312824">
                            <link role="variable" targetNodeId="4621601338807312809" resolveInfo="i" />
                          </node>
                          <node role="right" type="med.core.structure.IntConstantExpression" id="4621601338807312825">
                            <property name="value" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="med.core.structure.LocalVariableReference" id="4621601338807312805">
                    <link role="variable" targetNodeId="4621601338807302278" resolveInfo="read" />
                  </node>
                  <node role="elsePart" type="med.core.structure.StatementList" id="4621601338807337026">
                    <node role="statements" type="med.core.structure.AssignmentStatement" id="4621601338807345208">
                      <node role="lvalue" type="med.core.structure.LocalVariableReference" id="4621601338807345207">
                        <link role="variable" targetNodeId="4621601338807345187" resolveInfo="bt_idle_ticks" />
                      </node>
                      <node role="rvalue" type="med.core.structure.PlusExpression" id="4621601338807345213">
                        <node role="left" type="med.core.structure.LocalVariableReference" id="4621601338807345212">
                          <link role="variable" targetNodeId="4621601338807345187" resolveInfo="bt_idle_ticks" />
                        </node>
                        <node role="right" type="med.core.structure.IntConstantExpression" id="4621601338807345219">
                          <property name="value" value="1" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" type="med.core.structure.ExpressionStatement" id="4621601338807337027">
                      <node role="expression" type="med.core.structure.ProcedureCall" id="4621601338807337028">
                        <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
                        <node role="actuals" type="med.core.structure.IntConstantExpression" id="4621601338807345225">
                          <property name="value" value="7" />
                        </node>
                        <node role="actuals" type="med.core.structure.IntConstantExpression" id="4621601338807337030">
                          <property name="value" value="3" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" type="med.core.structure.ExpressionStatement" id="4621601338807345227">
                      <node role="expression" type="med.core.structure.ProcedureCall" id="4621601338807345228">
                        <link role="procedure" targetNodeId="2v.4621601338807310487" resolveInfo="display_unsigned" />
                        <node role="actuals" type="med.core.structure.LocalVariableReference" id="4621601338807345230">
                          <link role="variable" targetNodeId="4621601338807345187" resolveInfo="bt_idle_ticks" />
                        </node>
                        <node role="actuals" type="med.core.structure.IntConstantExpression" id="4621601338807348017">
                          <property name="value" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" type="med.core.structure.ExpressionStatement" id="4621601338807339748">
                      <node role="expression" type="med.core.structure.ProcedureCall" id="4621601338807339749">
                        <link role="procedure" targetNodeId="2v.5196379128662886855" resolveInfo="display_update" />
                      </node>
                    </node>
                    <node role="statements" type="med.core.structure.IfStatement" id="4621601338807350817">
                      <node role="thenPart" type="med.core.structure.StatementList" id="4621601338807350818">
                        <node role="statements" type="med.core.structure.AssignmentStatement" id="4621601338807357349">
                          <node role="lvalue" type="med.core.structure.LocalVariableReference" id="4621601338807357348">
                            <link role="variable" targetNodeId="4621601338807345187" resolveInfo="bt_idle_ticks" />
                          </node>
                          <node role="rvalue" type="med.core.structure.IntConstantExpression" id="4621601338807357353">
                            <property name="value" value="0" />
                          </node>
                        </node>
                        <node role="statements" type="med.core.structure.OneLineCommetStatement" id="4644402698233737048">
                          <property name="comment" value="exit read loop when no data recieved for long time" />
                        </node>
                        <node role="statements" type="med.statemachine.structure.FireEventStatement" id="4621601338807350847">
                          <link role="machine" targetNodeId="4073188428749340632" resolveInfo="bluetoothListener" />
                          <link role="trigger" targetNodeId="4621601338807350828" resolveInfo="disconnected" />
                        </node>
                        <node role="statements" type="med.core.structure.ExpressionStatement" id="4621601338807350842">
                          <node role="expression" type="med.components.structure.PortProcedureCall" id="4621601338807350844">
                            <link role="procedure" targetNodeId="4982955159596061971" resolveInfo="terminate" />
                            <node role="portExpression" type="med.components.structure.PortAdapterExpression" id="4621601338807350843">
                              <link role="portAdaptor" targetNodeId="4073188428749340637" resolveInfo="bluetooth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="med.core.structure.GreaterExpression" id="4621601338807350821">
                        <node role="left" type="med.core.structure.LocalVariableReference" id="4621601338807350820">
                          <link role="variable" targetNodeId="4621601338807345187" resolveInfo="bt_idle_ticks" />
                        </node>
                        <node role="right" type="med.core.structure.SimpleConstantRef" id="4621601338807363880">
                          <link role="constant" targetNodeId="4621601338807360617" resolveInfo="BT_CONN_TIMEOUT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="cases" type="med.statemachine.structure.StateSwitchCase" id="4621601338807350825">
              <link role="state" targetNodeId="4621601338807350827" resolveInfo="wait" />
              <node role="body" type="med.core.structure.StatementList" id="4621601338807350826">
                <node role="statements" type="med.core.structure.NoopStatement" id="4621601338807350834" />
              </node>
            </node>
          </node>
        </node>
        <node role="scheduling" type="med.tasks.structure.SchedulingPolicyCyclic" id="4982955159596063527">
          <property name="priority" value="2" />
          <property name="every" value="2" />
        </node>
      </node>
      <node role="contents" type="med.tasks.structure.Task" id="4621601338806097065">
        <property name="name" value="idle" />
        <node role="body" type="med.core.structure.StatementList" id="4621601338806097066">
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="4621601338806097069">
            <property name="static" value="true" />
            <property name="name" value="bt_status" />
            <node role="type" type="med.core.structure.EnumType" id="4621601338806103842">
              <link role="enum" targetNodeId="2v.4621601338806103799" resolveInfo="SYSTEM_T" />
            </node>
            <node role="init" type="med.core.structure.EnumLiteralRef" id="4621601338806103844">
              <link role="literal" targetNodeId="2v.4621601338806103804" resolveInfo="BT_NO_INIT" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.WhileStatement" id="4621601338806148550">
            <node role="condition" type="med.core.structure.TrueLiteral" id="4621601338806283375" />
            <node role="body" type="med.core.structure.StatementList" id="4621601338806148552">
              <node role="statements" type="med.core.structure.OneLineCommetStatement" id="4644402698233737044">
                <property name="comment" value="cyclic bluetooth poll (until stream established)" />
              </node>
              <node role="statements" type="med.core.structure.IfStatement" id="4621601338807320070">
                <node role="thenPart" type="med.core.structure.StatementList" id="4621601338807320071">
                  <node role="statements" type="med.core.structure.ExpressionStatement" id="4621601338806283376">
                    <node role="expression" type="med.components.structure.PortProcedureCall" id="4621601338806283378">
                      <link role="procedure" targetNodeId="4982955159596056803" resolveInfo="init" />
                      <node role="portExpression" type="med.components.structure.PortAdapterExpression" id="4621601338806283377">
                        <link role="portAdaptor" targetNodeId="4073188428749340637" resolveInfo="bluetooth" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="med.core.structure.NotExpression" id="4621601338807337044">
                  <node role="expression" type="med.components.structure.PortProcedureCall" id="4621601338807337046">
                    <link role="procedure" targetNodeId="4621601338806103808" resolveInfo="isStream" />
                    <node role="portExpression" type="med.components.structure.PortAdapterExpression" id="4621601338807337047">
                      <link role="portAdaptor" targetNodeId="4073188428749340637" resolveInfo="bluetooth" />
                    </node>
                    <node role="actuals" type="med.core.structure.LocalVariableReference" id="4621601338807337048">
                      <link role="variable" targetNodeId="4621601338806097069" resolveInfo="bt_status" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="4621601338806283383">
                <property name="name" value="current_status" />
                <node role="type" type="med.core.structure.EnumType" id="4621601338806283384">
                  <link role="enum" targetNodeId="2v.4621601338806103799" resolveInfo="SYSTEM_T" />
                </node>
                <node role="init" type="med.components.structure.PortProcedureCall" id="4621601338806283387">
                  <link role="procedure" targetNodeId="4621601338806095438" resolveInfo="status" />
                  <node role="portExpression" type="med.components.structure.PortAdapterExpression" id="4621601338806283386">
                    <link role="portAdaptor" targetNodeId="4073188428749340637" resolveInfo="bluetooth" />
                  </node>
                </node>
              </node>
              <node role="statements" type="med.core.structure.IfStatement" id="4621601338806283390">
                <node role="thenPart" type="med.core.structure.StatementList" id="4621601338806283391">
                  <node role="statements" type="med.core.structure.OneLineCommetStatement" id="4621601338807317610">
                    <property name="comment" value="update bluetooth status display on change" />
                  </node>
                  <node role="statements" type="med.core.structure.ExpressionStatement" id="4621601338807270884">
                    <node role="expression" type="med.core.structure.ProcedureCall" id="4621601338807270885">
                      <link role="procedure" targetNodeId="2v.4621601338807270879" resolveInfo="display_clear" />
                      <node role="actuals" type="med.core.structure.IntConstantExpression" id="4621601338807270887">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" type="med.core.structure.ExpressionStatement" id="4621601338807317591">
                    <node role="expression" type="med.core.structure.ProcedureCall" id="4621601338807317592">
                      <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
                      <node role="actuals" type="med.core.structure.IntConstantExpression" id="4621601338807317593">
                        <property name="value" value="7" />
                      </node>
                      <node role="actuals" type="med.core.structure.IntConstantExpression" id="4621601338807317594">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" type="med.core.structure.ExpressionStatement" id="4621601338807317612">
                    <node role="expression" type="med.core.structure.ProcedureCall" id="4621601338807317613">
                      <link role="procedure" targetNodeId="2v.4621601338807310487" resolveInfo="display_unsigned" />
                      <node role="actuals" type="med.core.structure.LocalVariableReference" id="4621601338807317618">
                        <link role="variable" targetNodeId="4621601338806283383" resolveInfo="current_status" />
                      </node>
                      <node role="actuals" type="med.core.structure.IntConstantExpression" id="4621601338807317617">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" type="med.core.structure.ExpressionStatement" id="4621601338807270869">
                    <node role="expression" type="med.core.structure.ProcedureCall" id="4621601338807270870">
                      <link role="procedure" targetNodeId="2v.5196379128662641915" resolveInfo="display_goto_xy" />
                      <node role="actuals" type="med.core.structure.IntConstantExpression" id="4621601338807270871">
                        <property name="value" value="7" />
                      </node>
                      <node role="actuals" type="med.core.structure.IntConstantExpression" id="4621601338807317589">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" type="med.core.structure.IfStatement" id="4621601338807317596">
                    <node role="thenPart" type="med.core.structure.StatementList" id="4621601338807317597">
                      <node role="statements" type="med.core.structure.ExpressionStatement" id="4621601338807270873">
                        <node role="expression" type="med.core.structure.ProcedureCall" id="4621601338807270874">
                          <link role="procedure" targetNodeId="2v.5196379128662641950" resolveInfo="display_string" />
                          <node role="actuals" type="med.core.structure.StringConstantExpression" id="4621601338807270875">
                            <property name="value" value="[BT]" />
                          </node>
                        </node>
                      </node>
                      <node role="statements" type="med.core.structure.OneLineCommetStatement" id="4644402698233737046">
                        <property name="comment" value="activate read loop" />
                      </node>
                      <node role="statements" type="med.statemachine.structure.FireEventStatement" id="4621601338807350851">
                        <link role="machine" targetNodeId="4073188428749340632" resolveInfo="bluetoothListener" />
                        <link role="trigger" targetNodeId="4621601338807350831" resolveInfo="connected" />
                      </node>
                    </node>
                    <node role="condition" type="med.core.structure.EqualsExpression" id="4621601338807325070">
                      <node role="left" type="med.core.structure.LocalVariableReference" id="4621601338807325069">
                        <link role="variable" targetNodeId="4621601338806283383" resolveInfo="current_status" />
                      </node>
                      <node role="right" type="med.core.structure.EnumLiteralRef" id="4621601338807325074">
                        <link role="literal" targetNodeId="2v.4621601338806103807" resolveInfo="BT_STREAM" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" type="med.core.structure.IfStatement" id="4621601338807334381">
                    <node role="thenPart" type="med.core.structure.StatementList" id="4621601338807334382">
                      <node role="statements" type="med.core.structure.ExpressionStatement" id="4621601338807334387">
                        <node role="expression" type="med.core.structure.ProcedureCall" id="4621601338807334388">
                          <link role="procedure" targetNodeId="2v.5196379128662641950" resolveInfo="display_string" />
                          <node role="actuals" type="med.core.structure.StringConstantExpression" id="4621601338807334389">
                            <property name="value" value="[CN]" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="med.core.structure.EqualsExpression" id="4621601338807334384">
                      <node role="left" type="med.core.structure.LocalVariableReference" id="4621601338807334385">
                        <link role="variable" targetNodeId="4621601338806283383" resolveInfo="current_status" />
                      </node>
                      <node role="right" type="med.core.structure.EnumLiteralRef" id="4621601338807334386">
                        <link role="literal" targetNodeId="2v.4621601338806103806" resolveInfo="BT_CONNECTED" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" type="med.core.structure.IfStatement" id="4621601338807334391">
                    <node role="thenPart" type="med.core.structure.StatementList" id="4621601338807334392">
                      <node role="statements" type="med.core.structure.ExpressionStatement" id="4621601338807334397">
                        <node role="expression" type="med.core.structure.ProcedureCall" id="4621601338807334398">
                          <link role="procedure" targetNodeId="2v.5196379128662641950" resolveInfo="display_string" />
                          <node role="actuals" type="med.core.structure.StringConstantExpression" id="4621601338807334399">
                            <property name="value" value="[IN]" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="med.core.structure.EqualsExpression" id="4621601338807334394">
                      <node role="left" type="med.core.structure.LocalVariableReference" id="4621601338807334395">
                        <link role="variable" targetNodeId="4621601338806283383" resolveInfo="current_status" />
                      </node>
                      <node role="right" type="med.core.structure.EnumLiteralRef" id="4621601338807334396">
                        <link role="literal" targetNodeId="2v.4621601338806103805" resolveInfo="BT_INITIALIZED" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" type="med.core.structure.IfStatement" id="4621601338807334401">
                    <node role="thenPart" type="med.core.structure.StatementList" id="4621601338807334402">
                      <node role="statements" type="med.core.structure.ExpressionStatement" id="4621601338807334410">
                        <node role="expression" type="med.core.structure.ProcedureCall" id="4621601338807334411">
                          <link role="procedure" targetNodeId="2v.5196379128662641950" resolveInfo="display_string" />
                          <node role="actuals" type="med.core.structure.StringConstantExpression" id="4621601338807334412">
                            <property name="value" value="[NO]" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="med.core.structure.EqualsExpression" id="4621601338807334405">
                      <node role="left" type="med.core.structure.LocalVariableReference" id="4621601338807334404">
                        <link role="variable" targetNodeId="4621601338806283383" resolveInfo="current_status" />
                      </node>
                      <node role="right" type="med.core.structure.EnumLiteralRef" id="4621601338807334409">
                        <link role="literal" targetNodeId="2v.4621601338806103804" resolveInfo="BT_NO_INIT" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" type="med.core.structure.ExpressionStatement" id="4621601338807270876">
                    <node role="expression" type="med.core.structure.ProcedureCall" id="4621601338807270877">
                      <link role="procedure" targetNodeId="2v.5196379128662886855" resolveInfo="display_update" />
                    </node>
                  </node>
                  <node role="statements" type="med.core.structure.AssignmentStatement" id="4621601338807273031">
                    <node role="lvalue" type="med.core.structure.LocalVariableReference" id="4621601338807273030">
                      <link role="variable" targetNodeId="4621601338806097069" resolveInfo="bt_status" />
                    </node>
                    <node role="rvalue" type="med.core.structure.LocalVariableReference" id="4621601338807273035">
                      <link role="variable" targetNodeId="4621601338806283383" resolveInfo="current_status" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="med.core.structure.NotEqualsExpression" id="4621601338807317604">
                  <node role="left" type="med.core.structure.LocalVariableReference" id="4621601338807317603">
                    <link role="variable" targetNodeId="4621601338806283383" resolveInfo="current_status" />
                  </node>
                  <node role="right" type="med.core.structure.LocalVariableReference" id="4621601338807317608">
                    <link role="variable" targetNodeId="4621601338806097069" resolveInfo="bt_status" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="scheduling" type="med.tasks.structure.SchedulingPolicyOnceUponStartup" id="4621601338806097068">
          <property name="priority" value="1" />
        </node>
      </node>
      <node role="contents" type="med.core.structure.HeaderAndBody" id="4982955159596061883">
        <property name="header" value="void ecrobot_device_terminate()" />
        <node role="body" type="med.core.structure.StatementList" id="4982955159596061884">
          <node role="statements" type="med.core.structure.OneLineCommetStatement" id="361440579109131596">
            <property name="comment" value="MV: you could also make this a normal procedure and then set the" />
          </node>
          <node role="statements" type="med.core.structure.OneLineCommetStatement" id="361440579109131609">
            <property name="comment" value="name lock, using the intention &quot;name: toggle lock&quot;. This makes" />
          </node>
          <node role="statements" type="med.core.structure.OneLineCommetStatement" id="361440579109131611">
            <property name="comment" value="sure the name is not changed when C code is generated." />
          </node>
          <node role="statements" type="med.core.structure.OneLineCommetStatement" id="361440579109131613">
            <property name="comment" value="Or, even better: just as we have a initialize block, we should" />
          </node>
          <node role="statements" type="med.core.structure.OneLineCommetStatement" id="361440579109131615">
            <property name="comment" value=" add a shutdown block, too. " />
          </node>
          <node role="statements" type="med.core.structure.ExpressionStatement" id="4982955159596061967">
            <node role="expression" type="med.components.structure.PortProcedureCall" id="4982955159596061969">
              <link role="procedure" targetNodeId="4982955159596061971" resolveInfo="terminate" />
              <node role="portExpression" type="med.components.structure.PortAdapterExpression" id="4982955159596061968">
                <link role="portAdaptor" targetNodeId="4073188428749340637" resolveInfo="bluetooth" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" type="med.platform.nxtosek.structure.DeviceInitialization" id="4073188428749553018">
        <node role="body" type="med.core.structure.StatementList" id="4073188428749553019">
          <node role="statements" type="med.statemachine.structure.FireEventStatement" id="4982955159596061964">
            <link role="machine" targetNodeId="4073188428749340632" resolveInfo="bluetoothListener" />
            <link role="trigger" targetNodeId="4982955159596061953" resolveInfo="initialized" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="med.core.structure.Resource" id="4073188428749340286">
    <property name="name" value="btAPI" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="4073188428749340287" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="4073188428749340288" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="4073188428749340289" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="4073188428749340290">
      <property name="name" value="api" />
      <node role="contents" type="med.core.structure.ModuleVariable" id="4073188428749340296">
        <property name="name" value="BT_PASS_KEY" />
        <node role="type" type="med.core.structure.GenericStringType" id="4073188428749340299" />
        <node role="init" type="med.core.structure.StringConstantExpression" id="4982955159596056783">
          <property name="value" value="1239" />
        </node>
      </node>
      <node role="contents" type="med.components.structure.Interface" id="4073188428749340575">
        <property name="export" value="true" />
        <property name="name" value="BlueTooth" />
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="4982955159596056803">
          <property name="name" value="init" />
          <node role="type" type="med.core.structure.VoidType" id="4982955159596056804" />
        </node>
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="4621601338806095438">
          <property name="name" value="status" />
          <node role="type" type="med.core.structure.EnumType" id="4621601338806103823">
            <link role="enum" targetNodeId="2v.4621601338806103799" resolveInfo="SYSTEM_T" />
          </node>
        </node>
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="4621601338806103808">
          <property name="name" value="isStream" />
          <node role="type" type="med.core.structure.BooleanType" id="4621601338806103810" />
          <node role="parameters" type="med.core.structure.ProcedureParameter" id="4621601338806103811">
            <property name="name" value="status" />
            <node role="type" type="med.core.structure.EnumType" id="4621601338806103822">
              <link role="enum" targetNodeId="2v.4621601338806103799" resolveInfo="SYSTEM_T" />
            </node>
          </node>
        </node>
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="4621601338806103826">
          <property name="name" value="isConnected" />
          <node role="type" type="med.core.structure.BooleanType" id="4621601338806103828" />
          <node role="parameters" type="med.core.structure.ProcedureParameter" id="4621601338806103829">
            <property name="name" value="status" />
            <node role="type" type="med.core.structure.EnumType" id="4621601338806103830">
              <link role="enum" targetNodeId="2v.4621601338806103799" resolveInfo="SYSTEM_T" />
            </node>
          </node>
        </node>
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="4982955159596061971">
          <property name="name" value="terminate" />
          <node role="type" type="med.core.structure.VoidType" id="4982955159596061972" />
        </node>
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="4073188428749340589">
          <property name="name" value="send" />
          <node role="parameters" type="med.core.structure.ProcedureParameter" id="4073188428749340591">
            <property name="name" value="buff" />
            <node role="type" type="med.core.structure.PointerType" id="4073188428749340592">
              <node role="baseType" type="med.core.structure.UInt8" id="4621601338807310480" />
            </node>
          </node>
          <node role="parameters" type="med.core.structure.ProcedureParameter" id="4073188428749340594">
            <property name="name" value="size" />
            <node role="type" type="med.core.structure.GenericIntegerType" id="4073188428749340595" />
          </node>
          <node role="type" type="med.core.structure.VoidType" id="4073188428749340606" />
        </node>
        <node role="procedures" type="med.components.structure.InterfaceProcedure" id="4073188428749340599">
          <property name="name" value="read" />
          <node role="parameters" type="med.core.structure.ProcedureParameter" id="4073188428749340600">
            <property name="name" value="buff" />
            <node role="type" type="med.core.structure.PointerType" id="4073188428749340601">
              <node role="baseType" type="med.core.structure.UInt8" id="4621601338807310483" />
            </node>
          </node>
          <node role="parameters" type="med.core.structure.ProcedureParameter" id="4073188428749340603">
            <property name="name" value="size" />
            <node role="type" type="med.core.structure.GenericIntegerType" id="4073188428749340604" />
          </node>
          <node role="type" type="med.core.structure.Int8" id="361440579109293784" />
        </node>
      </node>
      <node role="contents" type="med.components.structure.Component" id="4073188428749340572">
        <property name="export" value="true" />
        <property name="name" value="BlueTooth" />
        <node role="ports" type="med.components.structure.ProvidedPort" id="4073188428749340588">
          <property name="name" value="data" />
          <link role="interface" targetNodeId="4073188428749340575" resolveInfo="BlueToothData" />
        </node>
      </node>
      <node role="contents" type="med.components.structure.ComponentImplementation" id="4073188428749340567">
        <property name="export" value="true" />
        <property name="name" value="BlueToothNXT" />
        <link role="componentType" targetNodeId="4073188428749340572" resolveInfo="BlueTooth" />
        <node role="procedureImpls" type="med.components.structure.InterfaceProcedureImplementation" id="4982955159596056775">
          <link role="procedure" targetNodeId="4982955159596056803" resolveInfo="init" />
          <node role="body" type="med.core.structure.StatementList" id="4982955159596056776">
            <node role="statements" type="med.core.structure.ExpressionStatement" id="4982955159596056777">
              <node role="expression" type="med.core.structure.ProcedureCall" id="4982955159596056778">
                <link role="procedure" targetNodeId="2v.6821937377367709192" resolveInfo="ecrobot_init_bt_slave" />
                <node role="actuals" type="med.core.structure.ModuleVariableRef" id="4982955159596056784">
                  <link role="variable" targetNodeId="4073188428749340296" resolveInfo="BT_PASS_KEY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="procedureImpls" type="med.components.structure.InterfaceProcedureImplementation" id="4621601338806095442">
          <link role="procedure" targetNodeId="4621601338806095438" resolveInfo="status" />
          <node role="body" type="med.core.structure.StatementList" id="4621601338806095443">
            <node role="statements" type="med.core.structure.ReturnStatement" id="4621601338806097054">
              <node role="expr" type="med.core.structure.ProcedureCall" id="4621601338806097055">
                <link role="procedure" targetNodeId="2v.4621601338806095433" resolveInfo="ecrobot_get_bt_status" />
              </node>
            </node>
          </node>
        </node>
        <node role="procedureImpls" type="med.components.structure.InterfaceProcedureImplementation" id="4621601338806103813">
          <link role="procedure" targetNodeId="4621601338806103808" resolveInfo="isStream" />
          <node role="body" type="med.core.structure.StatementList" id="4621601338806103814">
            <node role="statements" type="med.core.structure.ReturnStatement" id="4621601338806103815">
              <node role="expr" type="med.core.structure.EqualsExpression" id="4621601338806103817">
                <node role="left" type="med.components.structure.InterfaceProcParameterReference" id="4621601338806103816">
                  <link role="param" targetNodeId="4621601338806103811" resolveInfo="status" />
                </node>
                <node role="right" type="med.core.structure.EnumLiteralRef" id="4621601338806103821">
                  <link role="literal" targetNodeId="2v.4621601338806103807" resolveInfo="BT_STREAM" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="procedureImpls" type="med.components.structure.InterfaceProcedureImplementation" id="4621601338806103833">
          <link role="procedure" targetNodeId="4621601338806103826" resolveInfo="isConnected" />
          <node role="body" type="med.core.structure.StatementList" id="4621601338806103834">
            <node role="statements" type="med.core.structure.ReturnStatement" id="4621601338806103835">
              <node role="expr" type="med.core.structure.EqualsExpression" id="4621601338806103837">
                <node role="left" type="med.components.structure.InterfaceProcParameterReference" id="4621601338806103836">
                  <link role="param" targetNodeId="4621601338806103829" resolveInfo="status" />
                </node>
                <node role="right" type="med.core.structure.EnumLiteralRef" id="4621601338806103841">
                  <link role="literal" targetNodeId="2v.4621601338806103806" resolveInfo="BT_CONNECTED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="procedureImpls" type="med.components.structure.InterfaceProcedureImplementation" id="4982955159596061973">
          <link role="procedure" targetNodeId="4982955159596061971" resolveInfo="terminate" />
          <node role="body" type="med.core.structure.StatementList" id="4982955159596061974">
            <node role="statements" type="med.core.structure.ExpressionStatement" id="4982955159596061987">
              <node role="expression" type="med.core.structure.ProcedureCall" id="4982955159596061988">
                <link role="procedure" targetNodeId="2v.4982955159596061977" resolveInfo="ecrobot_term_bt_connection" />
              </node>
            </node>
          </node>
        </node>
        <node role="procedureImpls" type="med.components.structure.InterfaceProcedureImplementation" id="4073188428749340611">
          <link role="procedure" targetNodeId="4073188428749340589" resolveInfo="send" />
          <node role="body" type="med.core.structure.StatementList" id="4073188428749340612">
            <node role="statements" type="med.core.structure.ExpressionStatement" id="4073188428749340620">
              <node role="expression" type="med.core.structure.ProcedureCall" id="4073188428749340621">
                <link role="procedure" targetNodeId="2v.6821937377367709181" resolveInfo="ecrobot_send_bt_packet" />
                <node role="actuals" type="med.components.structure.InterfaceProcParameterReference" id="4073188428749340623">
                  <link role="param" targetNodeId="4073188428749340591" resolveInfo="buff" />
                </node>
                <node role="actuals" type="med.components.structure.InterfaceProcParameterReference" id="4073188428749340625">
                  <link role="param" targetNodeId="4073188428749340594" resolveInfo="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="procedureImpls" type="med.components.structure.InterfaceProcedureImplementation" id="4073188428749340613">
          <link role="procedure" targetNodeId="4073188428749340599" resolveInfo="read" />
          <node role="body" type="med.core.structure.StatementList" id="4073188428749340614">
            <node role="statements" type="med.core.structure.ReturnStatement" id="4621601338806097057">
              <node role="expr" type="med.core.structure.ProcedureCall" id="4621601338806097058">
                <link role="procedure" targetNodeId="2v.4073188428749340419" resolveInfo="ecrobot_read_bt_packet" />
                <node role="actuals" type="med.components.structure.InterfaceProcParameterReference" id="4621601338806097060">
                  <link role="param" targetNodeId="4073188428749340600" resolveInfo="buff" />
                </node>
                <node role="actuals" type="med.components.structure.InterfaceProcParameterReference" id="4621601338806097062">
                  <link role="param" targetNodeId="4073188428749340603" resolveInfo="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="imports" type="med.core.structure.ModuleImport" id="4073188428749340615">
        <link role="importedModule" targetNodeId="2v.3454436015656157027" resolveInfo="EcAPI" />
      </node>
    </node>
  </node>
  <node type="med.core.structure.System" id="4982955159596063583">
    <property name="name" value="BtWithComponents" />
    <node role="resources" type="med.core.structure.ResourceReference" id="4982955159596063584">
      <link role="resource" targetNodeId="4073188428749340286" resolveInfo="btAPI" />
    </node>
    <node role="resources" type="med.core.structure.ResourceReference" id="4982955159596063586">
      <link role="resource" targetNodeId="4073188428749340281" resolveInfo="btmain" />
    </node>
  </node>
  <node type="med.features.structure.FeatureDependencyConfiguration" id="4982955159596063587">
    <node role="mode" type="med.features.structure.ShowClauseDisplayMode" id="4982955159596063591">
      <property name="showFeatureClause" value="true" />
      <property name="highlightFeatureDependentNodes" value="true" />
      <property name="removeNonSelectedStuffInEditor" value="true" />
    </node>
    <node role="backup" type="med.features.structure.DisplayMode" id="4982955159596063589" />
    <node role="features" type="med.features.structure.SimpleFeatureDeclaration" id="4982955159596063590">
      <property name="name" value="testing" />
    </node>
  </node>
</model>

