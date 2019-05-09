<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3a662b8-7aa3-4b01-af89-32513e44ae75(CsBaseLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="80bi" ref="r:95fc96a8-27f5-4ee9-87a9-d1035329badc(CsBaseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6vAOG1ABwRS">
    <ref role="1XX52x" to="80bi:6hv6i2_AqOA" resolve="File" />
    <node concept="3EZMnI" id="6vAOG1ACvQx" role="2wV5jI">
      <node concept="3F0ifn" id="6vAOG1ACvQN" role="3EZMnx">
        <property role="3F0ifm" value="/// &lt;filename&gt;" />
        <node concept="ljvvj" id="6vAOG1ACOqR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6vAOG1ADehq" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="6vAOG1ACQBK" role="3EZMnx">
        <property role="3F0ifm" value="///    " />
        <node concept="VPM3Z" id="6vAOG1ADehJ" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="6vAOG1ACSJA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6vAOG1ACvR0" role="3EZMnx">
        <property role="3F0ifm" value="/// &lt;/filename&gt;" />
        <node concept="pVoyu" id="6vAOG1ACvRb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6vAOG1ACOqT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6vAOG1ADehB" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="6vAOG1ACMkc" role="3EZMnx">
        <node concept="ljvvj" id="6vAOG1ACOqU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6vAOG1AD8Me" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="6vAOG1ACMk$" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6hv6i2_A$dV" resolve="namespaceMemberDeclaration" />
        <node concept="pj6Ft" id="6vAOG1ACOqV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6vAOG1ACOqW" role="2czzBx" />
        <node concept="ljvvj" id="6vAOG1ACOqX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2o9xnK" id="6vAOG1AD2Q3" role="2gpyvW">
          <node concept="3clFbS" id="6vAOG1AD2Q4" role="2VODD2">
            <node concept="3clFbF" id="6vAOG1AD2Qd" role="3cqZAp">
              <node concept="Xl_RD" id="6vAOG1AD2Qc" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6vAOG1ACOqY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6vAOG1ABYl2">
    <ref role="1XX52x" to="80bi:6hv6i2_AzRh" resolve="NamespaceDeclaration" />
    <node concept="3EZMnI" id="6vAOG1ABYl4" role="2wV5jI">
      <node concept="3F0ifn" id="6vAOG1ABYlE" role="3EZMnx">
        <property role="3F0ifm" value="namespace" />
      </node>
      <node concept="3F0A7n" id="6vAOG1ABYm4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6vAOG1ACVkX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vAOG1AC2$R" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6vAOG1ACVkY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6vAOG1AC6r8" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6hv6i2_A_Ia" resolve="namespaceMemberDeclaration" />
        <node concept="lj46D" id="6vAOG1AC8pZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="6vAOG1ADh3F" role="2czzBx" />
        <node concept="ljvvj" id="6vAOG1ACVl0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vAOG1AC2$b" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="6vAOG1ACVl1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6vAOG1ACVl2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6vAOG1ACaK4">
    <ref role="1XX52x" to="80bi:6hv6i2_Azc3" resolve="ClassDeclaration" />
    <node concept="3EZMnI" id="6vAOG1ACmDo" role="2wV5jI">
      <node concept="3F0ifn" id="6vAOG1ACqLu" role="3EZMnx">
        <property role="3F0ifm" value="class" />
      </node>
      <node concept="3F0A7n" id="6vAOG1ACsPQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6vAOG1ACqMn" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pVoyu" id="6vAOG1ACsPN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6vAOG1ACsSx" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6hv6i2_AZEU" resolve="classMemberDeclaration" />
        <node concept="pVoyu" id="6vAOG1ACsTs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6vAOG1ACsTv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="6vAOG1ACYYl" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6vAOG1ACsSc" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6vAOG1ACsSu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6vAOG1ACmDr" role="2iSdaV" />
    </node>
  </node>
</model>

