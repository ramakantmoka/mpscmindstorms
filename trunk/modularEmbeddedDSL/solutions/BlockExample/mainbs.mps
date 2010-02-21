<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6d919fb3-31cc-4c06-901b-de3154e105bb(mainbs)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="906a3680-80d6-4eb1-b46c-867605e4abc4(med.dataflowblocks)" />
  <language namespace="3a8b8671-1532-4e8f-b780-594a27fa10c8(med.core)" />
  <languageAspect modelUID="r:6ce2a434-7d4f-440d-b3ed-5914b43add94(med.dataflowblocks.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <maxImportIndex value="0" />
  <node type="med.core.structure.Resource" id="5223430962846308817">
    <property name="name" value="BlockTest" />
    <node role="modules" type="med.core.structure.ImplementationModule" id="5223430962846308822">
      <property name="name" value="test" />
      <node role="contents" type="med.core.structure.StructDeclaration" id="5223430962846308832">
        <property name="name" value="Speed" />
      </node>
      <node role="contents" type="med.core.structure.TypeDef" id="5223430962846308834">
        <property name="name" value="accuracy" />
        <node role="baseType" type="med.core.structure.GenericIntegerType" id="5223430962846308836" />
      </node>
      <node role="contents" type="med.dataflowblocks.structure.BlockType" id="5223430962846308823">
        <property name="name" value="SpeedSensor" />
        <property name="export" value="true" />
        <node role="outports" type="med.dataflowblocks.structure.PortType" id="5223430962846539715">
          <property name="name" value="speed" />
          <node role="type" type="med.core.structure.StructType" id="5223430962846539717">
            <link role="struct" targetNodeId="5223430962846308832" resolveInfo="Speed" />
          </node>
        </node>
        <node role="outports" type="med.dataflowblocks.structure.PortType" id="5223430962846758639">
          <property name="name" value="acc" />
          <node role="type" type="med.core.structure.TypeDefType" id="5223430962846758641">
            <link role="typedef" targetNodeId="5223430962846308834" resolveInfo="accuracy" />
          </node>
        </node>
        <node role="body" type="med.core.structure.StatementList" id="5223430962846758819" />
        <node role="inports" type="med.dataflowblocks.structure.PortType" id="8430512334776369828">
          <property name="name" value="comp" />
          <node role="type" type="med.core.structure.StructType" id="8430512334776369830">
            <link role="struct" targetNodeId="5223430962846308832" resolveInfo="Speed" />
          </node>
        </node>
      </node>
      <node role="contents" type="med.dataflowblocks.structure.BlockType" id="5223430962846308826">
        <property name="name" value="SpeedCalibrator" />
        <node role="inports" type="med.dataflowblocks.structure.PortType" id="5223430962846758633">
          <property name="name" value="in" />
          <node role="type" type="med.core.structure.StructType" id="5223430962846758635">
            <link role="struct" targetNodeId="5223430962846308832" resolveInfo="Speed" />
          </node>
        </node>
        <node role="outports" type="med.dataflowblocks.structure.PortType" id="5223430962846758636">
          <property name="name" value="calibreated" />
          <node role="type" type="med.core.structure.StructType" id="5223430962846758638">
            <link role="struct" targetNodeId="5223430962846308832" resolveInfo="Speed" />
          </node>
        </node>
        <node role="body" type="med.core.structure.StatementList" id="5223430962846758824">
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="5223430962847773282">
            <property name="name" value="i" />
            <node role="type" type="med.core.structure.GenericIntegerType" id="5223430962847773283" />
            <node role="init" type="med.dataflowblocks.structure.InPortReference" id="5223430962849163041">
              <link role="port" targetNodeId="5223430962846758633" resolveInfo="in" />
            </node>
          </node>
          <node role="statements" type="med.core.structure.LocalVariableDeclaration" id="5223430962848569966">
            <property name="name" value="s" />
            <node role="type" type="med.core.structure.StructType" id="5223430962848569967">
              <link role="struct" targetNodeId="5223430962846308832" resolveInfo="Speed" />
            </node>
          </node>
          <node role="statements" type="med.dataflowblocks.structure.OutputSendStatement" id="5223430962848467504">
            <link role="outport" targetNodeId="5223430962846758636" resolveInfo="calibreated" />
            <node role="expr" type="med.core.structure.LocalVariableReference" id="5223430962848569969">
              <link role="variable" targetNodeId="5223430962848569966" resolveInfo="s" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" type="med.dataflowblocks.structure.BlockType" id="5223430962846308829">
        <property name="name" value="UI" />
        <node role="inports" type="med.dataflowblocks.structure.PortType" id="5223430962846758827">
          <property name="name" value="calibrated" />
          <node role="type" type="med.core.structure.StructType" id="5223430962846758829">
            <link role="struct" targetNodeId="5223430962846308832" resolveInfo="Speed" />
          </node>
        </node>
        <node role="body" type="med.core.structure.StatementList" id="5223430962846758825" />
      </node>
      <node role="contents" type="med.dataflowblocks.structure.DataflowComposition" id="5223430962846308841">
        <node role="blocks" type="med.dataflowblocks.structure.Block" id="8430512334776121725">
          <property name="name" value="ss" />
          <link role="porttype" targetNodeId="5223430962846308823" resolveInfo="SpeedSensor" />
          <node role="ports" type="med.dataflowblocks.structure.Port" id="8430512334776121726">
            <link role="porttype" targetNodeId="5223430962846539715" resolveInfo="speed" />
            <node role="target" type="med.dataflowblocks.structure.Block" id="8430512334776121730">
              <link role="porttype" targetNodeId="5223430962846308826" resolveInfo="SpeedCalibrator" />
              <node role="ports" type="med.dataflowblocks.structure.Port" id="8430512334776121731">
                <link role="porttype" targetNodeId="5223430962846758636" resolveInfo="calibreated" />
                <node role="target" type="med.dataflowblocks.structure.Split" id="8430512334776121734">
                  <node role="outs" type="med.dataflowblocks.structure.SplitOut" id="8430512334776121735">
                    <node role="block" type="med.dataflowblocks.structure.Block" id="8430512334776121739">
                      <property name="name" value="ui" />
                      <link role="porttype" targetNodeId="5223430962846308829" resolveInfo="UI" />
                    </node>
                  </node>
                  <node role="outs" type="med.dataflowblocks.structure.SplitOut" id="8430512334776121737">
                    <node role="block" type="med.dataflowblocks.structure.BlockRef" id="8430512334776121740">
                      <link role="block" targetNodeId="8430512334776121725" resolveInfo="ss" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ports" type="med.dataflowblocks.structure.Port" id="8430512334776121728">
            <link role="porttype" targetNodeId="5223430962846758639" resolveInfo="acc" />
            <node role="target" type="med.dataflowblocks.structure.StopBlock" id="8430512334776121733" />
          </node>
        </node>
        <node role="blocks" type="med.dataflowblocks.structure.Block" id="8430512334776121743">
          <property name="name" value="ss2" />
          <link role="porttype" targetNodeId="5223430962846308823" resolveInfo="SpeedSensor" />
          <node role="ports" type="med.dataflowblocks.structure.Port" id="8430512334776121744">
            <link role="porttype" targetNodeId="5223430962846539715" resolveInfo="speed" />
            <node role="target" type="med.dataflowblocks.structure.Block" id="8430512334776121749">
              <link role="porttype" targetNodeId="5223430962846308826" resolveInfo="SpeedCalibrator" />
              <node role="ports" type="med.dataflowblocks.structure.Port" id="8430512334776121750">
                <link role="porttype" targetNodeId="5223430962846758636" resolveInfo="calibreated" />
                <node role="target" type="med.dataflowblocks.structure.BlockRef" id="8430512334776121752">
                  <link role="block" targetNodeId="8430512334776121739" resolveInfo="ui" />
                </node>
              </node>
            </node>
          </node>
          <node role="ports" type="med.dataflowblocks.structure.Port" id="8430512334776121746">
            <link role="porttype" targetNodeId="5223430962846758639" resolveInfo="acc" />
            <node role="target" type="med.dataflowblocks.structure.StopBlock" id="8430512334776121748" />
          </node>
        </node>
      </node>
    </node>
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelAll" id="5223430962846308818" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelOutline" id="5223430962846308819" />
    <node role="projectionLevels" type="med.core.structure.ProjectionLevelArchitecture" id="5223430962846308820" />
  </node>
</model>

