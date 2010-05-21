<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b9bd35b6-175d-4fe6-92a6-c3e51b0c93f3(sftest)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="50b44c57-34f1-428d-a7c3-d100606f8e2a(med.features)" />
  <language namespace="3a8b8671-1532-4e8f-b780-594a27fa10c8(med.core)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(med.features.structure)" version="4" />
  <maxImportIndex value="0" />
  <node type="med.features.structure.FeatureDependencyConfiguration:4" id="5615815995169613393">
    <node role="features:4" type="med.features.structure.CompositeFeatureDeclaration:4" id="5615815995169928264">
      <property name="name:4" value="communication" />
      <property name="mode:4" value="mandatory" />
      <node role="features:4" type="med.features.structure.CompositeFeatureDeclaration:4" id="5615815995170465638">
        <property name="mode:4" value="xor" />
        <property name="name:4" value="async" />
        <node role="features:4" type="med.features.structure.CompositeFeatureDeclaration:4" id="5615815995171042976">
          <property name="name:4" value="polling" />
          <property name="mode:4" value="or" />
          <node role="attributes:4" type="med.features.structure.FeatureAttribute:4" id="5615815995171654327">
            <property name="name:4" value="timeout" />
            <node role="type:4" type="med.features.structure.FATInt:4" id="5615815995171654328" />
          </node>
          <node role="attributes:4" type="med.features.structure.FeatureAttribute:4" id="5615815995171654329">
            <property name="name:4" value="retry" />
            <node role="type:4" type="med.features.structure.FATCustom:4" id="5615815995172293503">
              <node role="root:4" type="med.features.structure.RetryScript:4" id="5615815995172573327">
                <node role="steps:4" type="med.features.structure.Wait:4" id="5615815995172573329">
                  <property name="time:4" value="10" />
                </node>
                <node role="steps:4" type="med.features.structure.TryAgain:4" id="5615815995172730820" />
                <node role="steps:4" type="med.features.structure.Wait:4" id="1002365566404419712">
                  <property name="time:4" value="13" />
                </node>
                <node role="steps:4" type="med.features.structure.TryAgain:4" id="1002365566404419714" />
                <node role="steps:4" type="med.features.structure.GiveUp:4" id="5615815995172730825" />
              </node>
            </node>
          </node>
        </node>
        <node role="features:4" type="med.features.structure.CompositeFeatureDeclaration:4" id="5615815995171042971">
          <property name="name:4" value="oneway" />
          <property name="mode:4" value="or" />
          <node role="features:4" type="med.features.structure.CompositeFeatureDeclaration:4" id="5615815995171711972">
            <property name="mode:4" value="xor" />
            <property name="name:4" value="bestEffort" />
            <node role="attributes:4" type="med.features.structure.FeatureAttribute:4" id="5615815995171711973">
              <property name="name:4" value="noOfTries" />
              <node role="type:4" type="med.features.structure.FATInt:4" id="5615815995171711974" />
            </node>
          </node>
          <node role="features:4" type="med.features.structure.CompositeFeatureDeclaration:4" id="5615815995171711969">
            <property name="name:4" value="reliable" />
            <property name="mode:4" value="xor" />
          </node>
        </node>
      </node>
      <node role="features:4" type="med.features.structure.CompositeFeatureDeclaration:4" id="5615815995169928265">
        <property name="mode:4" value="xor" />
        <property name="name:4" value="sync" />
        <node role="features:4" type="med.features.structure.CompositeFeatureDeclaration:4" id="5615815995170886922">
          <property name="name:4" value="exception" />
        </node>
      </node>
    </node>
    <node role="mode:4" type="med.features.structure.DisplayMode:4" id="5615815995169613394" />
    <node role="backup:4" type="med.features.structure.DisplayMode:4" id="5615815995169613395" />
  </node>
</model>

