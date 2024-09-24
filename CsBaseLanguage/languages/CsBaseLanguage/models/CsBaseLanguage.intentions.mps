<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a34c280-eca2-468e-8a4f-0c633774bfe5(CsBaseLanguage.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" />
    <import index="80bi" ref="r:95fc96a8-27f5-4ee9-87a9-d1035329badc(CsBaseLanguage.structure)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5nBCUOUfv_A">
    <property role="TrG5h" value="AddRefModifier" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="RefOutModifiers" />
    <ref role="2ZfgGC" to="80bi:6hv6i2_Becz" resolve="FormalParameter" />
    <node concept="2S6ZIM" id="5nBCUOUfv_B" role="2ZfVej">
      <node concept="3clFbS" id="5nBCUOUfv_C" role="2VODD2">
        <node concept="3clFbF" id="5nBCUOUfvGA" role="3cqZAp">
          <node concept="Xl_RD" id="5nBCUOUfvG_" role="3clFbG">
            <property role="Xl_RC" value="Use Ref Modifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5nBCUOUfv_D" role="2ZfgGD">
      <node concept="3clFbS" id="5nBCUOUfv_E" role="2VODD2">
        <node concept="3clFbF" id="5nBCUOUfxwb" role="3cqZAp">
          <node concept="37vLTI" id="5nBCUOUfxXn" role="3clFbG">
            <node concept="2ShNRf" id="5nBCUOUfy1V" role="37vLTx">
              <node concept="3zrR0B" id="5nBCUOUfy0c" role="2ShVmc">
                <node concept="3Tqbb2" id="5nBCUOUfy0d" role="3zrR0E">
                  <ref role="ehGHo" to="80bi:6hv6i2_B6eW" resolve="ParameterModifier" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5nBCUOUfxCv" role="37vLTJ">
              <node concept="2Sf5sV" id="5nBCUOUfxw9" role="2Oq$k0" />
              <node concept="3TrEf2" id="5nBCUOUfxLW" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:5nBCUOUb2s7" resolve="parameterModifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nBCUOUfw0f" role="3cqZAp">
          <node concept="37vLTI" id="5nBCUOUfwIb" role="3clFbG">
            <node concept="2OqwBi" id="5nBCUOUfxfH" role="37vLTx">
              <node concept="1XH99k" id="5nBCUOUfwKC" role="2Oq$k0">
                <ref role="1XH99l" to="80bi:5LVVOtEMxfN" resolve="ParameterModifierEnum" />
              </node>
              <node concept="2ViDtV" id="5nBCUOUfxur" role="2OqNvi">
                <ref role="2ViDtZ" to="80bi:5LVVOtEMxfO" resolve="ref" />
              </node>
            </node>
            <node concept="2OqwBi" id="5nBCUOUfwqX" role="37vLTJ">
              <node concept="2OqwBi" id="5nBCUOUfw8b" role="2Oq$k0">
                <node concept="2Sf5sV" id="5nBCUOUfw0e" role="2Oq$k0" />
                <node concept="3TrEf2" id="5nBCUOUfwh2" role="2OqNvi">
                  <ref role="3Tt5mk" to="80bi:5nBCUOUb2s7" resolve="parameterModifier" />
                </node>
              </node>
              <node concept="3TrcHB" id="5nBCUOUfw$9" role="2OqNvi">
                <ref role="3TsBF5" to="80bi:5LVVOtEMxfL" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5nBCUOUhziq">
    <property role="TrG5h" value="AddOutModifier" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="RefOutModifiers" />
    <ref role="2ZfgGC" to="80bi:6hv6i2_Becz" resolve="FormalParameter" />
    <node concept="2S6ZIM" id="5nBCUOUhzir" role="2ZfVej">
      <node concept="3clFbS" id="5nBCUOUhzis" role="2VODD2">
        <node concept="3clFbF" id="5nBCUOUhzoP" role="3cqZAp">
          <node concept="Xl_RD" id="5nBCUOUhzoR" role="3clFbG">
            <property role="Xl_RC" value="Use Out Modifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5nBCUOUhzit" role="2ZfgGD">
      <node concept="3clFbS" id="5nBCUOUhziu" role="2VODD2">
        <node concept="3clFbF" id="5nBCUOUhzqM" role="3cqZAp">
          <node concept="37vLTI" id="5nBCUOUhzqN" role="3clFbG">
            <node concept="2ShNRf" id="5nBCUOUhzqO" role="37vLTx">
              <node concept="3zrR0B" id="5nBCUOUhzqP" role="2ShVmc">
                <node concept="3Tqbb2" id="5nBCUOUhzqQ" role="3zrR0E">
                  <ref role="ehGHo" to="80bi:6hv6i2_B6eW" resolve="ParameterModifier" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5nBCUOUhzqR" role="37vLTJ">
              <node concept="2Sf5sV" id="5nBCUOUhzqS" role="2Oq$k0" />
              <node concept="3TrEf2" id="5nBCUOUhzO6" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:5nBCUOUb2s7" resolve="parameterModifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nBCUOUhzqU" role="3cqZAp">
          <node concept="37vLTI" id="5nBCUOUhzqV" role="3clFbG">
            <node concept="2OqwBi" id="5nBCUOUhzqW" role="37vLTx">
              <node concept="1XH99k" id="5nBCUOUhzqX" role="2Oq$k0">
                <ref role="1XH99l" to="80bi:5LVVOtEMxfN" resolve="ParameterModifierEnum" />
              </node>
              <node concept="2ViDtV" id="5nBCUOUh_Jq" role="2OqNvi">
                <ref role="2ViDtZ" to="80bi:5LVVOtEMxfP" resolve="out" />
              </node>
            </node>
            <node concept="2OqwBi" id="5nBCUOUhzqZ" role="37vLTJ">
              <node concept="2OqwBi" id="5nBCUOUhzr0" role="2Oq$k0">
                <node concept="2Sf5sV" id="5nBCUOUhzr1" role="2Oq$k0" />
                <node concept="3TrEf2" id="5nBCUOUhzP6" role="2OqNvi">
                  <ref role="3Tt5mk" to="80bi:5nBCUOUb2s7" resolve="parameterModifier" />
                </node>
              </node>
              <node concept="3TrcHB" id="5nBCUOUhzr3" role="2OqNvi">
                <ref role="3TsBF5" to="80bi:5LVVOtEMxfL" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5nBCUOUhzRv">
    <property role="TrG5h" value="AddThisModifier" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="RefOutModifiers" />
    <ref role="2ZfgGC" to="80bi:6hv6i2_Becz" resolve="FormalParameter" />
    <node concept="2S6ZIM" id="5nBCUOUhzRw" role="2ZfVej">
      <node concept="3clFbS" id="5nBCUOUhzRx" role="2VODD2">
        <node concept="3clFbF" id="5nBCUOUhzRy" role="3cqZAp">
          <node concept="Xl_RD" id="5nBCUOUhzRz" role="3clFbG">
            <property role="Xl_RC" value="Use This Modifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5nBCUOUhzR$" role="2ZfgGD">
      <node concept="3clFbS" id="5nBCUOUhzR_" role="2VODD2">
        <node concept="3clFbF" id="5nBCUOUhzRA" role="3cqZAp">
          <node concept="37vLTI" id="5nBCUOUhzRB" role="3clFbG">
            <node concept="2ShNRf" id="5nBCUOUhzRC" role="37vLTx">
              <node concept="3zrR0B" id="5nBCUOUhzRD" role="2ShVmc">
                <node concept="3Tqbb2" id="5nBCUOUhzRE" role="3zrR0E">
                  <ref role="ehGHo" to="80bi:6hv6i2_B6eW" resolve="ParameterModifier" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5nBCUOUhzRF" role="37vLTJ">
              <node concept="2Sf5sV" id="5nBCUOUhzRG" role="2Oq$k0" />
              <node concept="3TrEf2" id="5nBCUOUhzRH" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:5nBCUOUb2s7" resolve="parameterModifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nBCUOUhzRI" role="3cqZAp">
          <node concept="37vLTI" id="5nBCUOUhzRJ" role="3clFbG">
            <node concept="2OqwBi" id="5nBCUOUhzRK" role="37vLTx">
              <node concept="1XH99k" id="5nBCUOUhzRL" role="2Oq$k0">
                <ref role="1XH99l" to="80bi:5LVVOtEMxfN" resolve="ParameterModifierEnum" />
              </node>
              <node concept="2ViDtV" id="5nBCUOUh$f7" role="2OqNvi">
                <ref role="2ViDtZ" to="80bi:5LVVOtEMxfS" resolve="this" />
              </node>
            </node>
            <node concept="2OqwBi" id="5nBCUOUhzRN" role="37vLTJ">
              <node concept="2OqwBi" id="5nBCUOUhzRO" role="2Oq$k0">
                <node concept="2Sf5sV" id="5nBCUOUhzRP" role="2Oq$k0" />
                <node concept="3TrEf2" id="5nBCUOUhzRQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="80bi:5nBCUOUb2s7" resolve="parameterModifier" />
                </node>
              </node>
              <node concept="3TrcHB" id="5nBCUOUhzRR" role="2OqNvi">
                <ref role="3TsBF5" to="80bi:5LVVOtEMxfL" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="p4z1jPjlIe">
    <property role="3GE5qa" value="Namespace" />
    <property role="TrG5h" value="AddUsingDirective" />
    <ref role="2ZfgGC" to="80bi:p4z1jOVEuK" resolve="NamespaceContainer" />
    <node concept="2S6ZIM" id="p4z1jPjlIf" role="2ZfVej">
      <node concept="3clFbS" id="p4z1jPjlIg" role="2VODD2">
        <node concept="3clFbF" id="p4z1jPjm0o" role="3cqZAp">
          <node concept="Xl_RD" id="p4z1jPjm0n" role="3clFbG">
            <property role="Xl_RC" value="Add using directive" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="p4z1jPjlIh" role="2ZfgGD">
      <node concept="3clFbS" id="p4z1jPjlIi" role="2VODD2">
        <node concept="3clFbF" id="p4z1jPjIaQ" role="3cqZAp">
          <node concept="2OqwBi" id="p4z1jPjIVf" role="3clFbG">
            <node concept="2OqwBi" id="p4z1jPjIpc" role="2Oq$k0">
              <node concept="2Sf5sV" id="p4z1jPjIaP" role="2Oq$k0" />
              <node concept="3Tsc0h" id="p4z1jPpxje" role="2OqNvi">
                <ref role="3TtcxE" to="80bi:2H$QQEUe7tD" resolve="usingDirectives" />
              </node>
            </node>
            <node concept="2DeJg1" id="2H$QQEVkItD" role="2OqNvi">
              <ref role="1A0vxQ" to="80bi:2H$QQEVkVn6" resolve="UsingNamespaceDirective" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2H$QQEVk$bR">
    <property role="3GE5qa" value="Namespace" />
    <property role="TrG5h" value="AddUsingAlias" />
    <ref role="2ZfgGC" to="80bi:p4z1jOVEuK" resolve="NamespaceContainer" />
    <node concept="2S6ZIM" id="2H$QQEVk$bS" role="2ZfVej">
      <node concept="3clFbS" id="2H$QQEVk$bT" role="2VODD2">
        <node concept="3clFbF" id="2H$QQEVk_lw" role="3cqZAp">
          <node concept="Xl_RD" id="2H$QQEVk_lv" role="3clFbG">
            <property role="Xl_RC" value="Add using alias" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2H$QQEVk$bU" role="2ZfgGD">
      <node concept="3clFbS" id="2H$QQEVk$bV" role="2VODD2">
        <node concept="3clFbF" id="2H$QQEVk_nd" role="3cqZAp">
          <node concept="2OqwBi" id="2H$QQEVkBV2" role="3clFbG">
            <node concept="2OqwBi" id="2H$QQEVk_xr" role="2Oq$k0">
              <node concept="2Sf5sV" id="2H$QQEVk_nc" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2H$QQEVk_GK" role="2OqNvi">
                <ref role="3TtcxE" to="80bi:2H$QQEUe7tD" resolve="usingDirectives" />
              </node>
            </node>
            <node concept="2DeJg1" id="2H$QQEVkHn1" role="2OqNvi">
              <ref role="1A0vxQ" to="80bi:2H$QQEUtQI0" resolve="UsingAliasDirective" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

