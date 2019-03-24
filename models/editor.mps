<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d23e75bf-286f-448f-be4d-e7b7e3cb6835(CsBaseLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ru1c" ref="r:0267fbab-e3d2-4da7-9324-19ad37656571(CsBaseLanguage.structure)" implicit="true" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7HBpoE$imaX">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="ru1c:7HBpoE$iblG" resolve="Class" />
    <node concept="3EZMnI" id="7HBpoE$imb6" role="2wV5jI">
      <node concept="3F0ifn" id="7HBpoE$imbg" role="3EZMnx">
        <property role="3F0ifm" value="class" />
      </node>
      <node concept="3F0A7n" id="7HBpoE$imbp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7HBpoE$imbN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7HBpoE$imbZ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7HBpoE$imhy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7HBpoE$imgy" role="3EZMnx">
        <ref role="1NtTu8" to="ru1c:7HBpoE$imaE" resolve="member" />
        <node concept="2iRkQZ" id="7HBpoE$imgB" role="2czzBx" />
        <node concept="VPM3Z" id="7HBpoE$imgC" role="3F10Kt" />
        <node concept="lj46D" id="7HBpoE$imh_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7HBpoE$imck" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7HBpoE$imcU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7HBpoE$imb9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7HBpoE$imiI">
    <property role="3GE5qa" value="visibility_modifier" />
    <ref role="1XX52x" to="ru1c:7HBpoE$imi_" resolve="PublicVisibilityModifier" />
    <node concept="3F0ifn" id="7HBpoE$imiK" role="2wV5jI">
      <property role="3F0ifm" value="public" />
    </node>
  </node>
  <node concept="24kQdi" id="7HBpoE$imiP">
    <property role="3GE5qa" value="visibility_modifier" />
    <ref role="1XX52x" to="ru1c:7HBpoE$imiO" resolve="PrivateVisibilityModifier" />
    <node concept="3F0ifn" id="7HBpoE$imiR" role="2wV5jI">
      <property role="3F0ifm" value="private" />
    </node>
  </node>
  <node concept="24kQdi" id="7HBpoE$imiW">
    <property role="3GE5qa" value="visibility_modifier" />
    <ref role="1XX52x" to="ru1c:7HBpoE$imiV" resolve="ProtectedVisibilityModifier" />
    <node concept="3F0ifn" id="7HBpoE$imiY" role="2wV5jI">
      <property role="3F0ifm" value="protected" />
    </node>
  </node>
  <node concept="24kQdi" id="7HBpoE$iAME">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="ru1c:7HBpoE$iAMD" resolve="IntType" />
    <node concept="3F0ifn" id="7HBpoE$iAMG" role="2wV5jI">
      <property role="3F0ifm" value="int" />
    </node>
  </node>
  <node concept="24kQdi" id="7HBpoE$iAMV">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="ru1c:7HBpoE$iAM$" resolve="MethodDefinition" />
    <node concept="3EZMnI" id="7HBpoE$iAMX" role="2wV5jI">
      <node concept="3F1sOY" id="7HBpoE$iAN7" role="3EZMnx">
        <ref role="1NtTu8" to="ru1c:7HBpoE$imhJ" resolve="visibilityModifier" />
      </node>
      <node concept="3F1sOY" id="7HBpoE$iUq_" role="3EZMnx">
        <ref role="1NtTu8" to="ru1c:7HBpoE$iRo6" resolve="staticModifier" />
      </node>
      <node concept="3F1sOY" id="7HBpoE$iANg" role="3EZMnx">
        <ref role="1NtTu8" to="ru1c:7HBpoE$iAMK" resolve="returnValueType" />
      </node>
      <node concept="3F0A7n" id="7HBpoE$iANt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7HBpoE$iANI" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7HBpoE$iAO3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7HBpoE$iAN0" role="2iSdaV" />
      <node concept="3F1sOY" id="7HBpoE$iAU4" role="3EZMnx">
        <ref role="1NtTu8" to="ru1c:7HBpoE$iATG" resolve="body" />
        <node concept="pVoyu" id="7HBpoE$iH$n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7HBpoE$iAQe">
    <property role="3GE5qa" value="code_block" />
    <ref role="1XX52x" to="ru1c:7HBpoE$iAQ2" resolve="Statement" />
    <node concept="3EZMnI" id="7HBpoE$iAQn" role="2wV5jI">
      <node concept="3F0A7n" id="7HBpoE$iAQx" role="3EZMnx">
        <ref role="1NtTu8" to="ru1c:7HBpoE$iAQ3" resolve="statement" />
      </node>
      <node concept="3F0ifn" id="7HBpoE$iAQE" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="7HBpoE$iARy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7HBpoE$iARV">
    <property role="3GE5qa" value="code_block" />
    <ref role="1XX52x" to="ru1c:7HBpoE$iAPY" resolve="CodeBlock" />
    <node concept="3EZMnI" id="7HBpoE$iARX" role="2wV5jI">
      <node concept="3F0ifn" id="7HBpoE$iATg" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7HBpoE$iATs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7HBpoE$iASG" role="3EZMnx">
        <ref role="1NtTu8" to="ru1c:7HBpoE$iAPZ" resolve="statement" />
        <node concept="2iRkQZ" id="7HBpoE$iASJ" role="2czzBx" />
        <node concept="VPM3Z" id="7HBpoE$iASK" role="3F10Kt" />
        <node concept="ljvvj" id="7HBpoE$iATy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7HBpoE$iJLs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7HBpoE$iAT4" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="7HBpoE$iAS0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7HBpoE$iDaK">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="ru1c:7HBpoE$imhE" resolve="ClassMember" />
    <node concept="3F0ifn" id="7HBpoE$iDaM" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="7HBpoE$iJLJ">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="ru1c:7HBpoE$iJLz" resolve="ClassType" />
    <node concept="1iCGBv" id="7HBpoE$iJLL" role="2wV5jI">
      <ref role="1NtTu8" to="ru1c:7HBpoE$iJL$" resolve="class" />
      <node concept="1sVBvm" id="7HBpoE$iJLN" role="1sWHZn">
        <node concept="3F0A7n" id="7HBpoE$iJLX" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7HBpoE$iRnZ">
    <property role="3GE5qa" value="static_modifier" />
    <ref role="1XX52x" to="ru1c:7HBpoE$iRnQ" resolve="StaticModifier" />
    <node concept="3F0ifn" id="7HBpoE$iRo1" role="2wV5jI">
      <property role="3F0ifm" value="static" />
    </node>
  </node>
</model>

