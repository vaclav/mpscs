<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdf8ce62-b652-4fae-9995-ade82d3a210f(CsBaseLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="zfbc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="80bi" ref="r:95fc96a8-27f5-4ee9-87a9-d1035329badc(CsBaseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3grCvve6NV9">
    <property role="3GE5qa" value="Namespace.TypeDeclaration" />
    <ref role="1M2myG" to="80bi:6hv6i2_Azc3" resolve="ClassDeclaration" />
    <node concept="EnEH3" id="3grCvve6NVa" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="3grCvve6NVd" role="QCWH9">
        <node concept="3clFbS" id="3grCvve6NVe" role="2VODD2">
          <node concept="3clFbF" id="hDMFLSx" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFLSy" role="3clFbG">
              <node concept="1Wqviy" id="hDMFLSz" role="2Oq$k0" />
              <node concept="liA8E" id="hDMFLS$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="hDMFLS_" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3grCvve8DLg">
    <ref role="1M2myG" to="80bi:3grCvve1P7L" resolve="InheritedTypeList" />
    <node concept="9SLcT" id="3grCvve9OfP" role="9SGkU">
      <node concept="3clFbS" id="3grCvve9OfQ" role="2VODD2">
        <node concept="3clFbJ" id="3grCvve8II0" role="3cqZAp">
          <node concept="3clFbS" id="3grCvve8II2" role="3clFbx">
            <node concept="3SKdUt" id="3grCvveatkZ" role="3cqZAp">
              <node concept="3SKdUq" id="3grCvveatl1" role="3SKWNk">
                <property role="3SKdUp" value="Check wheter there is only one base class" />
              </node>
            </node>
            <node concept="3clFbJ" id="3grCvve8V3K" role="3cqZAp">
              <node concept="3clFbS" id="3grCvve8V3M" role="3clFbx">
                <node concept="3cpWs6" id="3grCvve8ZuC" role="3cqZAp">
                  <node concept="3clFbT" id="3grCvve8ZIR" role="3cqZAk" />
                </node>
              </node>
              <node concept="3eOSWO" id="3grCvveajXX" role="3clFbw">
                <node concept="3cmrfG" id="3grCvveajY3" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3grCvvea0RZ" role="3uHU7B">
                  <node concept="2OqwBi" id="3grCvve8MVl" role="2Oq$k0">
                    <node concept="2OqwBi" id="3grCvve8KVJ" role="2Oq$k0">
                      <node concept="EsrRn" id="3grCvve8KKZ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3grCvve8Lak" role="2OqNvi">
                        <ref role="3TtcxE" to="80bi:3grCvve1Pjx" resolve="inheritedTypeList" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3grCvvea0pX" role="2OqNvi">
                      <node concept="1bVj0M" id="3grCvvea0pZ" role="23t8la">
                        <node concept="3clFbS" id="3grCvvea0q0" role="1bW5cS">
                          <node concept="3clFbF" id="3grCvvea0q1" role="3cqZAp">
                            <node concept="2OqwBi" id="3grCvvea0q2" role="3clFbG">
                              <node concept="37vLTw" id="3grCvvea0q3" role="2Oq$k0">
                                <ref role="3cqZAo" node="3grCvvea0q6" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="3grCvvea0q4" role="2OqNvi">
                                <node concept="chp4Y" id="3grCvvea0q5" role="cj9EA">
                                  <ref role="cht4Q" to="80bi:6hv6i2_AZDJ" resolve="ClassType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3grCvvea0q6" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3grCvvea0q7" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="3grCvvea1hN" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5moKU4XZfQK" role="3cqZAp">
              <node concept="3SKdUq" id="5moKU4XZfQM" role="3SKWNk">
                <property role="3SKdUp" value="Check wheter ClassType is on the first place, if exists" />
              </node>
            </node>
            <node concept="3clFbJ" id="5moKU4XZ6j$" role="3cqZAp">
              <node concept="3clFbS" id="5moKU4XZ6jA" role="3clFbx">
                <node concept="3cpWs6" id="5moKU4XZbSR" role="3cqZAp">
                  <node concept="3clFbT" id="5moKU4XZcEr" role="3cqZAk" />
                </node>
              </node>
              <node concept="3eOSWO" id="5moKU4XZb7g" role="3clFbw">
                <node concept="3cmrfG" id="5moKU4XZbwb" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="5moKU4XYTEB" role="3uHU7B">
                  <node concept="2OqwBi" id="5moKU4XYR88" role="2Oq$k0">
                    <node concept="EsrRn" id="5moKU4XYQM_" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5moKU4XYRMX" role="2OqNvi">
                      <ref role="3TtcxE" to="80bi:3grCvve1Pjx" resolve="inheritedTypeList" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="5moKU4XZ1Gn" role="2OqNvi">
                    <node concept="1PxgMI" id="5moKU4XZ3YW" role="25WWJ7">
                      <node concept="chp4Y" id="5moKU4XZ4mu" role="3oSUPX">
                        <ref role="cht4Q" to="80bi:6hv6i2_AZDJ" resolve="ClassType" />
                      </node>
                      <node concept="2H4GUG" id="5moKU4XZ2cd" role="1m5AlR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3grCvve8JAy" role="3clFbw">
            <node concept="2DD5aU" id="3grCvve8ISD" role="2Oq$k0" />
            <node concept="2Zo12i" id="3grCvve8Kcq" role="2OqNvi">
              <node concept="chp4Y" id="3grCvve8KmV" role="2Zo12j">
                <ref role="cht4Q" to="80bi:6hv6i2_AZDJ" resolve="ClassType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3grCvve9I1C" role="3cqZAp">
          <node concept="3clFbT" id="3grCvve9Ijh" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

