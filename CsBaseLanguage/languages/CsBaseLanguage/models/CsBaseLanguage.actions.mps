<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f91681c-2988-49eb-9c01-fb96ccaea3c4(CsBaseLanguage.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="80bi" ref="r:95fc96a8-27f5-4ee9-87a9-d1035329badc(CsBaseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="1gNlOGhnA77">
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <property role="TrG5h" value="ChangeConstructorName" />
    <node concept="37WvkG" id="1gNlOGhnA78" role="37WGs$">
      <ref role="37XkoT" to="80bi:6vAOG1ABnEK" resolve="ConstructorDeclaration" />
      <node concept="37Y9Zx" id="1gNlOGhnA79" role="37ZfLb">
        <node concept="3clFbS" id="1gNlOGhnA7a" role="2VODD2">
          <node concept="3clFbF" id="1gNlOGhnJq0" role="3cqZAp">
            <node concept="37vLTI" id="1gNlOGhnKHx" role="3clFbG">
              <node concept="2OqwBi" id="1gNlOGhnLUL" role="37vLTx">
                <node concept="1PxgMI" id="1gNlOGhnLG9" role="2Oq$k0">
                  <node concept="chp4Y" id="1gNlOGhnLJc" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                  <node concept="1r4N1M" id="1gNlOGhnKOz" role="1m5AlR" />
                </node>
                <node concept="3TrcHB" id="1gNlOGhnM9c" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="1gNlOGhnJzc" role="37vLTJ">
                <node concept="1r4Lsj" id="1gNlOGhnJpZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="1gNlOGhnJJ7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="1gNlOGhoOqd">
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <property role="TrG5h" value="ChangeStaticConstructorName" />
    <node concept="37WvkG" id="1gNlOGhoOqe" role="37WGs$">
      <ref role="37XkoT" to="80bi:6vAOG1ABnF5" resolve="StaticConstructorDeclaration" />
      <node concept="37Y9Zx" id="1gNlOGhoOzf" role="37ZfLb">
        <node concept="3clFbS" id="1gNlOGhoOzg" role="2VODD2">
          <node concept="3clFbF" id="1gNlOGhoOzz" role="3cqZAp">
            <node concept="37vLTI" id="1gNlOGhoOz$" role="3clFbG">
              <node concept="2OqwBi" id="1gNlOGhoOz_" role="37vLTx">
                <node concept="1PxgMI" id="1gNlOGhoOzA" role="2Oq$k0">
                  <node concept="chp4Y" id="1gNlOGhoOzB" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                  <node concept="1r4N1M" id="1gNlOGhoOzC" role="1m5AlR" />
                </node>
                <node concept="3TrcHB" id="1gNlOGhoOzD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="1gNlOGhoOzE" role="37vLTJ">
                <node concept="1r4Lsj" id="1gNlOGhoOzF" role="2Oq$k0" />
                <node concept="3TrcHB" id="1gNlOGhoOzG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

