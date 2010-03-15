<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b9bd35b6-175d-4fe6-92a6-c3e51b0c93f3(sftest)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="50b44c57-34f1-428d-a7c3-d100606f8e2a(med.features)" />
  <language namespace="3a8b8671-1532-4e8f-b780-594a27fa10c8(med.core)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:14985df1-5baf-4f0a-a3f3-f8ff0129730a(med.features.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:ec9ea141-672c-4923-8a2a-dd6bf5b26fa2(med.core.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="0" />
  <node type="med.features.structure.FeatureDependencyConfiguration" id="5615815995169613393">
    <node role="features" type="med.features.structure.CompositeFeatureDeclaration" id="5615815995169928264">
      <property name="name" value="communication" />
      <property name="mode" value="mandatory" />
      <node role="features" type="med.features.structure.CompositeFeatureDeclaration" id="5615815995170465638">
        <property name="mode" value="xor" />
        <property name="name" value="async" />
        <node role="features" type="med.features.structure.CompositeFeatureDeclaration" id="5615815995171042976">
          <property name="name" value="polling" />
          <property name="mode" value="or" />
          <node role="attributes" type="med.features.structure.FeatureAttribute" id="5615815995171654327">
            <property name="name" value="timeout" />
            <node role="type" type="med.features.structure.FATInt" id="5615815995171654328" />
          </node>
          <node role="attributes" type="med.features.structure.FeatureAttribute" id="5615815995171654329">
            <property name="name" value="retry" />
            <node role="type" type="med.features.structure.FATCustom" id="5615815995172293503">
              <node role="root" type="med.features.structure.RetryScript" id="5615815995172573327">
                <node role="steps" type="med.features.structure.Wait" id="5615815995172573329">
                  <property name="time" value="10" />
                </node>
                <node role="steps" type="med.features.structure.TryAgain" id="5615815995172730820" />
                <node role="steps" type="med.features.structure.GiveUp" id="5615815995172730825" />
              </node>
            </node>
          </node>
        </node>
        <node role="features" type="med.features.structure.CompositeFeatureDeclaration" id="5615815995171042973">
          <property name="name" value="callback" />
          <property name="mode" value="or" />
        </node>
        <node role="features" type="med.features.structure.CompositeFeatureDeclaration" id="5615815995171042971">
          <property name="name" value="oneway" />
          <property name="mode" value="or" />
          <node role="features" type="med.features.structure.CompositeFeatureDeclaration" id="5615815995171711972">
            <property name="mode" value="xor" />
            <property name="name" value="bestEffort" />
            <node role="attributes" type="med.features.structure.FeatureAttribute" id="5615815995171711973">
              <property name="name" value="noOfTries" />
              <node role="type" type="med.features.structure.FATInt" id="5615815995171711974" />
            </node>
          </node>
          <node role="features" type="med.features.structure.CompositeFeatureDeclaration" id="5615815995171711969">
            <property name="name" value="reliable" />
            <property name="mode" value="xor" />
          </node>
        </node>
      </node>
      <node role="features" type="med.features.structure.CompositeFeatureDeclaration" id="5615815995169928265">
        <property name="mode" value="xor" />
        <property name="name" value="sync" />
        <node role="features" type="med.features.structure.CompositeFeatureDeclaration" id="5615815995170886922">
          <property name="name" value="exception" />
        </node>
      </node>
    </node>
    <node role="mode" type="med.features.structure.DisplayMode" id="5615815995169613394" />
    <node role="backup" type="med.features.structure.DisplayMode" id="5615815995169613395" />
  </node>
</model>

