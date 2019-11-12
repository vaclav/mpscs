<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97f67bba-4d48-4d96-94fd-13976ff53df2(CalculatorDSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="85o0" ref="r:6ef7c9ce-c679-41d0-bf83-7ad98b8f5e77(CalculatorDSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4$l$83lcuNf">
    <ref role="1XX52x" to="85o0:4$l$83lctxf" resolve="Calculator" />
    <node concept="3EZMnI" id="4$l$83lcuNh" role="2wV5jI">
      <node concept="3EZMnI" id="4$l$83lcuNU" role="3EZMnx">
        <node concept="VPM3Z" id="4$l$83lcuNW" role="3F10Kt" />
        <node concept="2iRfu4" id="4$l$83lcuNZ" role="2iSdaV" />
        <node concept="3F0ifn" id="4$l$83lcuOl" role="3EZMnx">
          <property role="3F0ifm" value="calculator" />
        </node>
        <node concept="3F0A7n" id="4$l$83lcuOu" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4$l$83lcuNk" role="2iSdaV" />
      <node concept="3F2HdR" id="4$l$83lcuOL" role="3EZMnx">
        <ref role="1NtTu8" to="85o0:4$l$83lctxp" resolve="input" />
        <node concept="2iRkQZ" id="4$l$83lcuON" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="4$l$83lcuPe" role="3EZMnx">
        <ref role="1NtTu8" to="85o0:4$l$83lctxr" resolve="output" />
        <node concept="2iRkQZ" id="4$l$83lcuPg" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4$l$83lcuPy">
    <ref role="1XX52x" to="85o0:4$l$83lctxg" resolve="Input" />
    <node concept="3EZMnI" id="4$l$83lcuP$" role="2wV5jI">
      <node concept="3F0ifn" id="4$l$83lcuPF" role="3EZMnx">
        <property role="3F0ifm" value="input" />
      </node>
      <node concept="3F0A7n" id="4$l$83lfgEo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="4$l$83lf5NE" role="3EZMnx">
        <ref role="1NtTu8" to="85o0:4$l$83lf5N$" resolve="value" />
      </node>
      <node concept="2iRfu4" id="4$l$83lcuPB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4$l$83lcuPX">
    <ref role="1XX52x" to="85o0:4$l$83lctxh" resolve="Output" />
    <node concept="3EZMnI" id="4$l$83lcuPZ" role="2wV5jI">
      <node concept="3F0ifn" id="4$l$83lcuQ6" role="3EZMnx">
        <property role="3F0ifm" value="output" />
      </node>
      <node concept="3F1sOY" id="4$l$83lcuQc" role="3EZMnx">
        <ref role="1NtTu8" to="85o0:4$l$83lctxi" resolve="expression" />
      </node>
      <node concept="2iRfu4" id="4$l$83lcuQ2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4$l$83lcuQo">
    <ref role="1XX52x" to="85o0:4$l$83lctxk" resolve="InputReference" />
    <node concept="1iCGBv" id="4$l$83lcuQq" role="2wV5jI">
      <ref role="1NtTu8" to="85o0:4$l$83lctxu" resolve="input" />
      <node concept="1sVBvm" id="4$l$83lcuQs" role="1sWHZn">
        <node concept="3F0A7n" id="4$l$83lfgEt" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

