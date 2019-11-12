<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63a3d61c-5eb4-407f-9b4c-a502651f051a(CalculatorDSL.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="85o0" ref="r:6ef7c9ce-c679-41d0-bf83-7ad98b8f5e77(CalculatorDSL.structure)" implicit="true" />
    <import index="80bi" ref="r:95fc96a8-27f5-4ee9-87a9-d1035329badc(CsBaseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="4$l$83lhb_3">
    <ref role="WuzLi" to="85o0:4$l$83lctxk" resolve="InputReference" />
    <node concept="11bSqf" id="4$l$83lhb_4" role="11c4hB">
      <node concept="3clFbS" id="4$l$83lhb_5" role="2VODD2">
        <node concept="lc7rE" id="4$l$83lhb_o" role="3cqZAp">
          <node concept="l9hG8" id="4$l$83lhftA" role="lcghm">
            <node concept="2OqwBi" id="4$l$83lhFY1" role="lb14g">
              <node concept="2OqwBi" id="4$l$83lhg49" role="2Oq$k0">
                <node concept="2OqwBi" id="4$l$83lhf_w" role="2Oq$k0">
                  <node concept="117lpO" id="4$l$83lhfus" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4$l$83lhfJ$" role="2OqNvi">
                    <ref role="3Tt5mk" to="85o0:4$l$83lctxu" resolve="input" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4$l$83lhFKw" role="2OqNvi">
                  <ref role="3Tt5mk" to="85o0:4$l$83lf5N$" resolve="value" />
                </node>
              </node>
              <node concept="3TrcHB" id="4$l$83lhGeD" role="2OqNvi">
                <ref role="3TsBF5" to="80bi:2HIntxMSXh_" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

