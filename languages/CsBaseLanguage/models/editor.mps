<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3a662b8-7aa3-4b01-af89-32513e44ae75(CsBaseLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="80bi" ref="r:95fc96a8-27f5-4ee9-87a9-d1035329badc(CsBaseLanguage.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2HIntxMLZAN">
    <property role="3GE5qa" value="UtilityConstants" />
    <ref role="1XX52x" to="80bi:5VT83U$LPp5" resolve="CommaConstant" />
    <node concept="PMmxH" id="2HIntxMM6je" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="11L4FC" id="2HIntxMM6jg" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2HIntxMTO0l">
    <property role="3GE5qa" value="Identifiers.Concepts" />
    <ref role="1XX52x" to="80bi:5VT83U$Mgwg" resolve="QualifiedIdentifier" />
    <node concept="3EZMnI" id="2HIntxMTO0n" role="2wV5jI">
      <node concept="3F2HdR" id="2HIntxMTO0u" role="3EZMnx">
        <property role="2czwfO" value="." />
        <ref role="1NtTu8" to="80bi:2HIntxMTO0b" resolve="indentifier" />
        <node concept="l2Vlx" id="2HIntxMTO0w" role="2czzBx" />
        <node concept="3F0ifn" id="2HIntxMTO0z" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="tppnM" id="2HIntxMUvQ5" role="sWeuL">
          <node concept="11LMrY" id="2HIntxMUvQ7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2HIntxMTO0q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2HIntxMMd2V">
    <property role="3GE5qa" value="Literals.Concepts" />
    <ref role="1XX52x" to="80bi:5VT83U$MDBS" resolve="NullLiteral" />
    <node concept="PMmxH" id="2HIntxMMd2X" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="2HIntxMMd2Z" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2HIntxMTxvm">
    <property role="3GE5qa" value="UtilityConstants" />
    <ref role="1XX52x" to="80bi:5VT83U$N0BK" resolve="RefOutConstant" />
    <node concept="PMmxH" id="2HIntxMTxvo" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="2HIntxMTEJM" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$N0C0">
    <property role="3GE5qa" value="Arguments" />
    <ref role="1XX52x" to="80bi:5VT83U$N0Bj" resolve="Argument" />
    <node concept="3EZMnI" id="5VT83U$N0C2" role="2wV5jI">
      <node concept="3F1sOY" id="5VT83U$N0C9" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="80bi:5VT83U$N0BN" resolve="keyword" />
        <node concept="3F0ifn" id="2HIntxMNG6U" role="2ruayu">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="l2Vlx" id="5VT83U$N0C5" role="2iSdaV" />
      <node concept="3F1sOY" id="5VT83U$N0Cf" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$N0BP" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$Nn31">
    <property role="3GE5qa" value="Expressions.Prefix/Postfix" />
    <ref role="1XX52x" to="80bi:5VT83U$Nn2Q" resolve="PostIncrementExpression" />
    <node concept="3EZMnI" id="5VT83U$Nn3f" role="2wV5jI">
      <node concept="3F1sOY" id="5VT83U$Nn3w" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$Nn2R" resolve="primaryExpression" />
      </node>
      <node concept="l2Vlx" id="5VT83U$Nn3i" role="2iSdaV" />
      <node concept="3F0ifn" id="24Oa_yeGmHW" role="3EZMnx">
        <property role="3F0ifm" value="++" />
        <node concept="11L4FC" id="2HIntxMOrmE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2HIntxMOrmJ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$LPqc">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="80bi:5VT83U$LMPZ" resolve="Type" />
    <node concept="3EZMnI" id="5VT83U$LPqe" role="2wV5jI">
      <node concept="3F1sOY" id="5VT83U$LPqo" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$LPp0" resolve="nonArrayType" />
      </node>
      <node concept="l2Vlx" id="5VT83U$LPqh" role="2iSdaV" />
      <node concept="3F2HdR" id="5VT83U$LYmr" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$LPq1" resolve="rankSpecifier" />
        <node concept="l2Vlx" id="5VT83U$LYmt" role="2czzBx" />
        <node concept="3F0ifn" id="5VT83U$Mdwq" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="11L4FC" id="2HIntxMIJ0a" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$LMQd">
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1XX52x" to="80bi:5VT83U$LMPW" resolve="UnaryTypedExpression" />
    <node concept="3EZMnI" id="5VT83U$LMRo" role="2wV5jI">
      <node concept="3F0ifn" id="5VT83U$LMRv" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="2HIntxMI07$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5VT83U$LMRr" role="2iSdaV" />
      <node concept="3F1sOY" id="5VT83U$LMRD" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$LMPX" resolve="type" />
      </node>
      <node concept="3F0ifn" id="5VT83U$LMRL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2HIntxMI07A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5VT83U$LMS1" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$LMQ2" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$LuLc">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="80bi:5VT83U$LuL9" resolve="BuiltInType" />
    <node concept="3EZMnI" id="5VT83U$LuLe" role="2wV5jI">
      <node concept="PMmxH" id="5VT83U$LuLl" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="2HIntxMH_qR" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="l2Vlx" id="5VT83U$LuLh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2HIntxMQUvy">
    <property role="3GE5qa" value="Expressions.Assignments" />
    <ref role="1XX52x" to="80bi:2HIntxMQUvq" resolve="AssignmentExpression" />
    <node concept="3EZMnI" id="2HIntxMQUv$" role="2wV5jI">
      <node concept="3F1sOY" id="2HIntxMQUvI" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:2HIntxMQUvt" resolve="leftSide" />
      </node>
      <node concept="l2Vlx" id="2HIntxMQUvB" role="2iSdaV" />
      <node concept="PMmxH" id="2HIntxMQUvO" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="2HIntxMQUvV" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:2HIntxMQUvv" resolve="rightSide" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$N0Cr">
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="1XX52x" to="80bi:5VT83U$N0Bc" resolve="FunctionCallExpression" />
    <node concept="3EZMnI" id="5VT83U$N0Ct" role="2wV5jI">
      <node concept="3F1sOY" id="5VT83U$N0C$" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$N0Bd" resolve="primaryExpression" />
      </node>
      <node concept="l2Vlx" id="5VT83U$N0Cw" role="2iSdaV" />
      <node concept="3F0ifn" id="5VT83U$N0CE" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2HIntxMMCew" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2HIntxMMCeB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5VT83U$N0Dd" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$N0Bf" resolve="argumentsList" />
      </node>
      <node concept="3F0ifn" id="5VT83U$N0D7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2HIntxMMCey" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$LPpi">
    <ref role="1XX52x" to="80bi:5VT83U$LPp2" resolve="RankSpecifier" />
    <node concept="3EZMnI" id="5VT83U$M1dX" role="2wV5jI">
      <node concept="3F0ifn" id="5VT83U$M1e4" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="2HIntxMIWrx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="2HIntxMKP_$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5VT83U$M1e0" role="2iSdaV" />
      <node concept="3F2HdR" id="5VT83U$M1en" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$LPp3" resolve="comma" />
        <node concept="l2Vlx" id="5VT83U$M1ep" role="2czzBx" />
        <node concept="3F0ifn" id="5VT83U$Mdws" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="5VT83U$M1ei" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="2HIntxMKdcL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$N66v">
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="1XX52x" to="80bi:5VT83U$N66h" resolve="ExpressionListExpression" />
    <node concept="3EZMnI" id="5VT83U$N66x" role="2wV5jI">
      <node concept="3F1sOY" id="5VT83U$N66C" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$N66i" resolve="primaryExpression" />
      </node>
      <node concept="l2Vlx" id="5VT83U$N66$" role="2iSdaV" />
      <node concept="3F0ifn" id="5VT83U$N66I" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="2HIntxMO75X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5VT83U$N676" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$N66k" resolve="expressionList" />
      </node>
      <node concept="3F0ifn" id="5VT83U$N670" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="2HIntxMO75Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$N0Bu">
    <property role="3GE5qa" value="Arguments" />
    <ref role="1XX52x" to="80bi:5VT83U$N0Bi" resolve="ArgumentsList" />
    <node concept="3F2HdR" id="5VT83U$N0Bw" role="2wV5jI">
      <property role="2czwfO" value="," />
      <ref role="1NtTu8" to="80bi:5VT83U$N0Bk" resolve="argument" />
      <node concept="3F0ifn" id="5VT83U$N0Bz" role="2czzBI">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$NKKt">
    <property role="3GE5qa" value="Expressions.(Un)checked" />
    <ref role="1XX52x" to="80bi:5VT83U$NKKc" resolve="CheckedOrUncheckedExpression" />
    <node concept="3EZMnI" id="5VT83U$NKKv" role="2wV5jI">
      <node concept="PMmxH" id="5VT83U$NKKA" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="2HIntxMQGfY" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="5VT83U$NKKy" role="2iSdaV" />
      <node concept="3F0ifn" id="5VT83U$NKKF" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2HIntxMQGg0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2HIntxMQGg5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5VT83U$NKL3" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$NKKf" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="5VT83U$NKKX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2HIntxMQGg9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$MMHl">
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="1XX52x" to="80bi:5VT83U$MMHa" resolve="ExpressionInBraces" />
    <node concept="3EZMnI" id="5VT83U$MMHn" role="2wV5jI">
      <node concept="3F0ifn" id="5VT83U$MMHu" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="2HIntxMMjJQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5VT83U$MMHq" role="2iSdaV" />
      <node concept="3F1sOY" id="5VT83U$MMHL" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$MMHb" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="5VT83U$MMHG" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2HIntxMMjJS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$Mmnk">
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="1XX52x" to="80bi:5VT83U$Mmn9" resolve="ExpressionList" />
    <node concept="3F2HdR" id="5VT83U$Mmnm" role="2wV5jI">
      <property role="2czwfO" value="," />
      <ref role="1NtTu8" to="80bi:5VT83U$Mmna" resolve="expression" />
      <node concept="2iRfu4" id="5VT83U$Mmno" role="2czzBx" />
      <node concept="3F0ifn" id="5VT83U$Mmnr" role="2czzBI">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$MR3m">
    <property role="3GE5qa" value="Expressions.DotAccess" />
    <ref role="1XX52x" to="80bi:5VT83U$MR38" resolve="PredefinedDotExpression" />
    <node concept="3EZMnI" id="5VT83U$MR3o" role="2wV5jI">
      <node concept="3F1sOY" id="5VT83U$MR3v" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$MR39" resolve="type" />
      </node>
      <node concept="l2Vlx" id="5VT83U$MR3r" role="2iSdaV" />
      <node concept="3F0ifn" id="5VT83U$MR3_" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="2HIntxMMxwe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2HIntxMMxwj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5VT83U$MR3H" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$MR3b" resolve="identifier" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$LuLv">
    <property role="3GE5qa" value="Expressions.Type" />
    <ref role="1XX52x" to="80bi:5VT83U$LuL3" resolve="BuiltInIsExpression" />
    <node concept="3EZMnI" id="5VT83U$LuLx" role="2wV5jI">
      <node concept="3F1sOY" id="5VT83U$LuLC" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$LuL4" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="5VT83U$LuL$" role="2iSdaV" />
      <node concept="3F0ifn" id="5VT83U$LuLI" role="3EZMnx">
        <property role="3F0ifm" value="is" />
        <node concept="VechU" id="2HIntxMHMK_" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="5VT83U$LuLQ" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$LuL6" resolve="builtInType" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$Ntan">
    <property role="3GE5qa" value="Expressions.New" />
    <ref role="1XX52x" to="80bi:5VT83U$Nta5" resolve="NewTypeExpression" />
    <node concept="3EZMnI" id="5VT83U$Ntap" role="2wV5jI">
      <node concept="3F0ifn" id="5VT83U$Ntaw" role="3EZMnx">
        <property role="3F0ifm" value="new" />
        <node concept="VechU" id="2HIntxMOy8e" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="5VT83U$Ntas" role="2iSdaV" />
      <node concept="3F1sOY" id="5VT83U$NtaE" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$Nta6" resolve="type" />
      </node>
      <node concept="3F0ifn" id="2HIntxMQ9$m" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2HIntxMQg$h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2HIntxMQg$m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2HIntxMQ9$S" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$Ntab" resolve="argumentsList" />
      </node>
      <node concept="3F0ifn" id="2HIntxMQ9$K" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2HIntxMQg$q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$MR2G">
    <property role="3GE5qa" value="Expressions.DotAccess" />
    <ref role="1XX52x" to="80bi:5VT83U$MR2u" resolve="PrimaryDotExpression" />
    <node concept="3EZMnI" id="5VT83U$MR2I" role="2wV5jI">
      <node concept="3F1sOY" id="5VT83U$MR2P" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$MR2v" resolve="primaryExpression" />
      </node>
      <node concept="l2Vlx" id="5VT83U$MR2L" role="2iSdaV" />
      <node concept="3F0ifn" id="5VT83U$MR2V" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="2HIntxMMq_F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2HIntxMMq_K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5VT83U$MR33" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$MR2x" resolve="identifier" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2HIntxMQ_9c">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="80bi:2HIntxMQ_9b" resolve="VoidType" />
    <node concept="PMmxH" id="2HIntxMQ_9e" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="2HIntxMQ_9g" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2HIntxMRiUb">
    <property role="3GE5qa" value="Literals.Concepts" />
    <ref role="1XX52x" to="80bi:5VT83U$MDBH" resolve="BoolLiteral" />
    <node concept="3F0A7n" id="2HIntxMRiUg" role="2wV5jI">
      <ref role="1NtTu8" to="80bi:2HIntxMRiU1" resolve="value" />
      <node concept="Vb9p2" id="2HIntxMRs1J" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="2HIntxMRiUj" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$N0BE">
    <property role="3GE5qa" value="UtilityConstants" />
    <ref role="1XX52x" to="80bi:5VT83U$N0BB" resolve="ConstantUtility" />
    <node concept="PMmxH" id="5VT83U$N0BG" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$LHK_">
    <property role="3GE5qa" value="Expressions.Dummy" />
    <ref role="1XX52x" to="80bi:5VT83U$LHK$" resolve="DummyUnaryExpression" />
    <node concept="3F0ifn" id="5VT83U$LHKB" role="2wV5jI">
      <property role="3F0ifm" value="uDummy" />
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$MDBD">
    <property role="3GE5qa" value="Literals.Concepts" />
    <ref role="1XX52x" to="80bi:5VT83U$MDBA" resolve="Literal" />
    <node concept="PMmxH" id="5VT83U$MDBF" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="2HIntxMSOTL">
    <property role="3GE5qa" value="Literals.Concepts" />
    <ref role="1XX52x" to="80bi:5VT83U$MDBR" resolve="StringLiteral" />
    <node concept="3F0A7n" id="2HIntxMSOTN" role="2wV5jI">
      <ref role="1NtTu8" to="80bi:2HIntxMSOTB" resolve="value" />
      <node concept="Vb9p2" id="2HIntxMSOTQ" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="2HIntxMSOTV" role="3F10Kt">
        <property role="Vb096" value="red" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$Nn3J">
    <property role="3GE5qa" value="Expressions.Prefix/Postfix" />
    <ref role="1XX52x" to="80bi:5VT83U$Nn3$" resolve="PostDecrementExpression" />
    <node concept="3EZMnI" id="5VT83U$Nn3L" role="2wV5jI">
      <node concept="3F1sOY" id="5VT83U$Nn42" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$Nn3_" resolve="primaryExpression" />
      </node>
      <node concept="l2Vlx" id="5VT83U$Nn3O" role="2iSdaV" />
      <node concept="3F0ifn" id="5VT83U$Nn3Y" role="3EZMnx">
        <property role="3F0ifm" value="--" />
        <node concept="11L4FC" id="2HIntxMOrmN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2HIntxMOrmS" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$LFpA">
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1XX52x" to="80bi:5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
    <node concept="3EZMnI" id="5VT83U$MaHd" role="2wV5jI">
      <node concept="PMmxH" id="5VT83U$MaHj" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11LMrY" id="2HIntxMHTrN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2HIntxMHTrS" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="5VT83U$MaHo" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$LFpC" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="5VT83U$Mjvv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$MmnD">
    <property role="3GE5qa" value="Expressions.New" />
    <ref role="1XX52x" to="80bi:5VT83U$MmlP" resolve="NewNonArrayExpression" />
    <node concept="3EZMnI" id="5VT83U$MmnF" role="2wV5jI">
      <node concept="3F0ifn" id="5VT83U$MmnM" role="3EZMnx">
        <property role="3F0ifm" value="new" />
        <node concept="VechU" id="2HIntxMOy8c" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="5VT83U$MmnI" role="2iSdaV" />
      <node concept="3F1sOY" id="5VT83U$MmnS" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$MmlQ" resolve="type" />
      </node>
      <node concept="3F0ifn" id="5VT83U$Mmo0" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="2HIntxMKqEq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5VT83U$Mmot" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$MmlS" resolve="expressionList" />
      </node>
      <node concept="3F0ifn" id="5VT83U$Mmom" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="2HIntxMKqEt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5VT83U$MmoF" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$MmlV" resolve="rankSpecifier" />
        <node concept="l2Vlx" id="5VT83U$MmoH" role="2czzBx" />
        <node concept="3F0ifn" id="5VT83U$MmoP" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="11L4FC" id="2HIntxMKWmZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="11L4FC" id="2HIntxML35R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5VT83U$Mmpc" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$MmlZ" resolve="arrayInitializer" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2HIntxMTnPT">
    <property role="3GE5qa" value="Identifiers.Concepts" />
    <ref role="1XX52x" to="80bi:5VT83U$MIqV" resolve="Identifier" />
    <node concept="3F0A7n" id="2HIntxMTnPV" role="2wV5jI">
      <ref role="1NtTu8" to="80bi:2HIntxMTnPR" resolve="value" />
      <node concept="Vb9p2" id="2HIntxMTnPY" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="2HIntxMTnQ3" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$LgKD">
    <property role="3GE5qa" value="Expressions.Conditional" />
    <ref role="1XX52x" to="80bi:5VT83U$LgKv" resolve="TernaryOperatorExpression" />
    <node concept="3EZMnI" id="5VT83U$LnZ2" role="2wV5jI">
      <node concept="l2Vlx" id="5VT83U$LnZ3" role="2iSdaV" />
      <node concept="3F1sOY" id="5VT83U$LnZ8" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$LgKw" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="5VT83U$LnZe" role="3EZMnx">
        <property role="3F0ifm" value="?" />
        <node concept="VechU" id="2HIntxMH5zU" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="5VT83U$LnZm" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$LgKy" resolve="ifTrue" />
      </node>
      <node concept="3F0ifn" id="5VT83U$LnZw" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VechU" id="2HIntxMHuMT" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="5VT83U$LnZG" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$LgK_" resolve="ifFalse" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$Mmmy">
    <property role="3GE5qa" value="Initializers" />
    <ref role="1XX52x" to="80bi:5VT83U$Mmmn" resolve="ArrayInitializer" />
    <node concept="3EZMnI" id="5VT83U$Mmm$" role="2wV5jI">
      <node concept="3F0ifn" id="5VT83U$MmmF" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="l2Vlx" id="5VT83U$MmmB" role="2iSdaV" />
      <node concept="3F2HdR" id="5VT83U$MmmY" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="80bi:5VT83U$Mmmo" resolve="varibaleInitializer" />
        <node concept="l2Vlx" id="5VT83U$Mmn0" role="2czzBx" />
        <node concept="3F0ifn" id="5VT83U$Mmn5" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="11L4FC" id="2HIntxML$Tz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2HIntxMLF_m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5VT83U$MmmT" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2HIntxMT5Ww">
    <property role="3GE5qa" value="Literals.Concepts" />
    <ref role="1XX52x" to="80bi:5VT83U$MDBP" resolve="RealLiteral" />
    <node concept="3F0A7n" id="2HIntxMT5Wy" role="2wV5jI">
      <ref role="1NtTu8" to="80bi:2HIntxMT5Wm" resolve="value" />
      <node concept="Vb9p2" id="2HIntxMT5W_" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="2HIntxMT5WE" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$NhjT">
    <property role="3GE5qa" value="Expressions.DotAccess" />
    <ref role="1XX52x" to="80bi:5VT83U$NhjI" resolve="BaseAccessExpression" />
    <node concept="3EZMnI" id="5VT83U$NhjV" role="2wV5jI">
      <node concept="PMmxH" id="5VT83U$Nhk5" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="2HIntxMOk_S" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="5VT83U$NhjY" role="2iSdaV" />
      <node concept="3F0ifn" id="5VT83U$Nhka" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="2HIntxMOk_J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2HIntxMOk_O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5VT83U$Nhki" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$NhjJ" resolve="identifier" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$NbDZ">
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="1XX52x" to="80bi:5VT83U$NbDY" resolve="ThisExpression" />
    <node concept="PMmxH" id="5VT83U$NbE1" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="2HIntxMOdPG" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2HIntxMRNVv">
    <property role="3GE5qa" value="Literals.Concepts" />
    <ref role="1XX52x" to="80bi:5VT83U$MDBQ" resolve="CharLiteral" />
    <node concept="3F0A7n" id="2HIntxMRNVx" role="2wV5jI">
      <ref role="1NtTu8" to="80bi:2HIntxMRFJL" resolve="value" />
      <node concept="Vb9p2" id="2HIntxMRNV$" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="2HIntxMRNVD" role="3F10Kt">
        <property role="Vb096" value="red" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2HIntxMSXhJ">
    <property role="3GE5qa" value="Literals.Concepts" />
    <ref role="1XX52x" to="80bi:5VT83U$MDBI" resolve="IntLiteral" />
    <node concept="3F0A7n" id="2HIntxMSXhL" role="2wV5jI">
      <ref role="1NtTu8" to="80bi:2HIntxMSXh_" resolve="value" />
      <node concept="Vb9p2" id="2HIntxMSXhO" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="2HIntxMSXhT" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$LnqY">
    <property role="3GE5qa" value="Expressions.Dummy" />
    <ref role="1XX52x" to="80bi:5VT83U$Lnq_" resolve="DummyExpression" />
    <node concept="3F0ifn" id="5VT83U$Lnr0" role="2wV5jI">
      <property role="3F0ifm" value="dummy" />
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$MxwK">
    <property role="3GE5qa" value="Expressions.New" />
    <ref role="1XX52x" to="80bi:5VT83U$Mxwu" resolve="NewArrayTypeExpression" />
    <node concept="3EZMnI" id="5VT83U$MxwM" role="2wV5jI">
      <node concept="3F0ifn" id="5VT83U$MxwT" role="3EZMnx">
        <property role="3F0ifm" value="new" />
        <node concept="VechU" id="2HIntxMOy8a" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="5VT83U$MxwP" role="2iSdaV" />
      <node concept="3F1sOY" id="5VT83U$MxwZ" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$Mxwv" resolve="type" />
      </node>
      <node concept="3F2HdR" id="5VT83U$Mxx7" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$Mxwx" resolve="rankSpecifier" />
        <node concept="l2Vlx" id="5VT83U$Mxx9" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="5VT83U$Mxxk" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$Mxw$" resolve="arrayInitializer" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$NzvO">
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="1XX52x" to="80bi:5VT83U$NzvA" resolve="TypeOf" />
    <node concept="3EZMnI" id="2HIntxMPW7m" role="2wV5jI">
      <node concept="l2Vlx" id="2HIntxMPW7n" role="2iSdaV" />
      <node concept="3F0ifn" id="2HIntxMPW7q" role="3EZMnx">
        <property role="3F0ifm" value="typeof" />
        <node concept="VechU" id="2HIntxMQnja" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="2HIntxMPW7v" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2HIntxMQniZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2HIntxMQnj4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2HIntxMPW7R" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$NzvB" resolve="type" />
      </node>
      <node concept="3F0ifn" id="2HIntxMPW7L" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2HIntxMQuym" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VT83U$LqhW">
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="1XX52x" to="80bi:5VT83U$LpyR" resolve="BinaryOperation" />
    <node concept="3EZMnI" id="5VT83U$LqhY" role="2wV5jI">
      <node concept="3F1sOY" id="5VT83U$Lqi8" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$LpyW" resolve="leftExpression" />
      </node>
      <node concept="l2Vlx" id="5VT83U$Lqi1" role="2iSdaV" />
      <node concept="PMmxH" id="5VT83U$Lqii" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="2HIntxMHuMV" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="5VT83U$Lqiu" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:5VT83U$LpyU" resolve="rightExpression" />
      </node>
    </node>
  </node>
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
  <node concept="24kQdi" id="6vAOG1ACaK4">
    <property role="3GE5qa" value="Namespace.TypeDeclaration" />
    <ref role="1XX52x" to="80bi:6hv6i2_Azc3" resolve="ClassDeclaration" />
    <node concept="3EZMnI" id="6vAOG1ACmDo" role="2wV5jI">
      <node concept="3F2HdR" id="3h4LMeIS428" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6hv6i2_ARIq" resolve="iClassModifier" />
        <node concept="l2Vlx" id="3h4LMeIS42a" role="2czzBx" />
        <node concept="3F0ifn" id="22$iYM03i7Y" role="2czzBI">
          <property role="3F0ifm" value="/* modifiers */" />
          <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        </node>
      </node>
      <node concept="3F0ifn" id="6vAOG1ACqLu" role="3EZMnx">
        <property role="3F0ifm" value="class" />
      </node>
      <node concept="3F0A7n" id="6vAOG1ACsPQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="7IPlf6q22ds" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6hv6i2_AXO_" resolve="typeParameterList" />
      </node>
      <node concept="1QoScp" id="7IPlf6q2shc" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="7IPlf6q2soP" role="1QoS34">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="pkWqt" id="7IPlf6q2shf" role="3e4ffs">
          <node concept="3clFbS" id="7IPlf6q2shh" role="2VODD2">
            <node concept="3clFbF" id="7IPlf6q2srd" role="3cqZAp">
              <node concept="22lmx$" id="7IPlf6q4m2T" role="3clFbG">
                <node concept="2OqwBi" id="7IPlf6q4o4J" role="3uHU7w">
                  <node concept="2OqwBi" id="7IPlf6q4mvT" role="2Oq$k0">
                    <node concept="pncrf" id="7IPlf6q4mfi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7IPlf6q4nCX" role="2OqNvi">
                      <ref role="3Tt5mk" to="80bi:6hv6i2_AZE2" resolve="interfaceTypeList" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7IPlf6q4p6j" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7IPlf6q4kiT" role="3uHU7B">
                  <node concept="2OqwBi" id="7IPlf6q4iNn" role="2Oq$k0">
                    <node concept="pncrf" id="7IPlf6q4iz0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7IPlf6q4jFS" role="2OqNvi">
                      <ref role="3Tt5mk" to="80bi:6hv6i2_AZDK" resolve="baseClassType" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7IPlf6q4lcz" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7IPlf6q2soU" role="1QoVPY">
          <node concept="VPM3Z" id="7IPlf6q3jiQ" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F1sOY" id="22$iYLZZHVM" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6hv6i2_AZDK" resolve="baseClassType" />
      </node>
      <node concept="3F0ifn" id="22$iYM00c4_" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="pkWqt" id="22$iYM00ciV" role="pqm2j">
          <node concept="3clFbS" id="22$iYM00ciW" role="2VODD2">
            <node concept="3clFbF" id="22$iYM00cyb" role="3cqZAp">
              <node concept="1Wc70l" id="22$iYM00d29" role="3clFbG">
                <node concept="2OqwBi" id="22$iYM00cyi" role="3uHU7B">
                  <node concept="2OqwBi" id="22$iYM00cyj" role="2Oq$k0">
                    <node concept="pncrf" id="22$iYM00cyk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="22$iYM00cyl" role="2OqNvi">
                      <ref role="3Tt5mk" to="80bi:6hv6i2_AZDK" resolve="baseClassType" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="22$iYM00cym" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="22$iYM00cyd" role="3uHU7w">
                  <node concept="2OqwBi" id="22$iYM00cye" role="2Oq$k0">
                    <node concept="pncrf" id="22$iYM00cyf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="22$iYM00cyg" role="2OqNvi">
                      <ref role="3Tt5mk" to="80bi:6hv6i2_AZE2" resolve="interfaceTypeList" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="22$iYM00cyh" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="22$iYM00vNc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="22$iYLZZIAJ" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6hv6i2_AZE2" resolve="interfaceTypeList" />
      </node>
      <node concept="3F1sOY" id="22$iYM016dT" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6hv6i2_AXOR" resolve="typeParameterConstraintsClauseList" />
        <node concept="pVoyu" id="22$iYM01FZL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="22$iYM01Yvb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
  <node concept="24kQdi" id="6$wrg4A_Pfl">
    <property role="3GE5qa" value="Namespace.TypeDeclaration.Enum" />
    <ref role="1XX52x" to="80bi:6hv6i2_Azc7" resolve="EnumDeclaration" />
    <node concept="3EZMnI" id="6$wrg4A_Pfn" role="2wV5jI">
      <node concept="3F2HdR" id="3h4LMeIVcsV" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6$wrg4A_PeN" resolve="iEnumModifier" />
        <node concept="l2Vlx" id="3h4LMeIVcsX" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6$wrg4A_Pfo" role="3EZMnx">
        <property role="3F0ifm" value="enum" />
      </node>
      <node concept="3F0A7n" id="6$wrg4A_Pfp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6$wrg4A_Pfq" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pVoyu" id="6$wrg4A_Pfr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6$wrg4A_UKY" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6$wrg4A_UKL" resolve="enumMemberDeclaration" />
        <node concept="pVoyu" id="6$wrg4A_UKZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6$wrg4A_UL0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="6$wrg4A_UL1" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6$wrg4A_Pfw" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6$wrg4A_Pfx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6$wrg4A_Pfy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6$wrg4AA2Bv">
    <property role="3GE5qa" value="Namespace.TypeDeclaration" />
    <ref role="1XX52x" to="80bi:6hv6i2_Azc6" resolve="InterfaceDeclaration" />
    <node concept="3EZMnI" id="6$wrg4AA2Bx" role="2wV5jI">
      <node concept="3F0ifn" id="6$wrg4AA2By" role="3EZMnx">
        <property role="3F0ifm" value="interface" />
      </node>
      <node concept="3F0A7n" id="6$wrg4AA2Bz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6$wrg4AA2B$" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pVoyu" id="6$wrg4AA2B_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6$wrg4AA2BA" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6$wrg4AA8US" resolve="interfaceMemberDeclaration" />
        <node concept="pVoyu" id="6$wrg4AA2BB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6$wrg4AA2BC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="6$wrg4AA2BD" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6$wrg4AA2BE" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6$wrg4AA2BF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6$wrg4AA2BG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6vAOG1ABYl2">
    <property role="3GE5qa" value="Namespace" />
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
        <node concept="2o9xnK" id="22$iYM02YmL" role="2gpyvW">
          <node concept="3clFbS" id="22$iYM02YmM" role="2VODD2">
            <node concept="3clFbF" id="22$iYM02Yvp" role="3cqZAp">
              <node concept="Xl_RD" id="22$iYM02Yvo" role="3clFbG">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
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
  <node concept="24kQdi" id="6$wrg4AAmi4">
    <property role="3GE5qa" value="Namespace.TypeDeclaration" />
    <ref role="1XX52x" to="80bi:6hv6i2_Azc4" resolve="DelegateDeclaration" />
    <node concept="3EZMnI" id="6$wrg4AAmi6" role="2wV5jI">
      <node concept="l2Vlx" id="6$wrg4AAxKQ" role="2iSdaV" />
      <node concept="3F0ifn" id="6$wrg4AAmig" role="3EZMnx">
        <property role="3F0ifm" value="delegate" />
      </node>
      <node concept="3F0A7n" id="6$wrg4AAmip" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6$wrg4AAmix" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="hX5Crjo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6$wrg4A_JoD">
    <property role="3GE5qa" value="Namespace.TypeDeclaration" />
    <ref role="1XX52x" to="80bi:6hv6i2_Azc5" resolve="StructDeclaration" />
    <node concept="3EZMnI" id="6$wrg4A_JoF" role="2wV5jI">
      <node concept="3F0ifn" id="6$wrg4A_JoG" role="3EZMnx">
        <property role="3F0ifm" value="struct" />
      </node>
      <node concept="3F0A7n" id="6$wrg4A_JoH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6$wrg4A_JoI" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pVoyu" id="6$wrg4A_JoJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6$wrg4A_JoK" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:3h4LMeIQH$O" resolve="structMemberDeclaration" />
        <node concept="pVoyu" id="6$wrg4A_JoL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6$wrg4A_JoM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="6$wrg4A_JoN" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6$wrg4A_JoO" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6$wrg4A_JoP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6$wrg4A_JoQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3x25Ph9Gc_k">
    <property role="3GE5qa" value="Class / Struct" />
    <ref role="1XX52x" to="80bi:6hv6i2_B6ci" resolve="MethodDeclaration" />
    <node concept="3EZMnI" id="3x25Ph9Gc_m" role="2wV5jI">
      <node concept="3F2HdR" id="7yZ_CF2x2WP" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6hv6i2_B6d7" resolve="iMethodModifier" />
        <node concept="l2Vlx" id="7yZ_CF2x2WR" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="3x25Ph9Gc_D" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:3h4LMeIQRqV" resolve="returnTypeOrVoid" />
      </node>
      <node concept="l2Vlx" id="3x25Ph9Gc_p" role="2iSdaV" />
      <node concept="3F0A7n" id="3x25Ph9Gc_M" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="7yZ_CF2$xAb" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6$wrg4AAmgN" resolve="typeParameterList" />
      </node>
      <node concept="3F0ifn" id="3x25Ph9He3S" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7g1lbrSETdZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7g1lbrSFnRp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3x25Ph9He4S" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6$wrg4AAmgO" resolve="formalParameter" />
      </node>
      <node concept="3F0ifn" id="3x25Ph9He5k" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7g1lbrSFBcw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7g1lbrSFnRw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3FP3q7Ki8iv" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6hv6i2_B6cn" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$pBGW">
    <property role="3GE5qa" value="Class / Struct.Constants" />
    <ref role="1XX52x" to="80bi:6hv6i2_B48E" resolve="ConstantDeclarator" />
    <node concept="3EZMnI" id="1FYNzU$pBGY" role="2wV5jI">
      <node concept="3F1sOY" id="1FYNzU$pBH5" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$pBGJ" resolve="identifier" />
      </node>
      <node concept="l2Vlx" id="1FYNzU$pBH1" role="2iSdaV" />
      <node concept="3F0ifn" id="1FYNzU$pBHb" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$pBH$" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$pBGL" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$qtcD">
    <property role="3GE5qa" value="Statements.Blocks" />
    <ref role="1XX52x" to="80bi:6vAOG1ABcaM" resolve="Block" />
    <node concept="3EZMnI" id="1FYNzU$srM$" role="2wV5jI">
      <node concept="l2Vlx" id="1FYNzU$srM_" role="2iSdaV" />
      <node concept="3F0ifn" id="1FYNzU$srMC" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pVoyu" id="3FP3q7Kk1kU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1FYNzU$srMY" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6vAOG1ABcaN" resolve="statement" />
        <node concept="2iRkQZ" id="1FYNzU$srN2" role="2czzBx" />
        <node concept="VPM3Z" id="1FYNzU$srN3" role="3F10Kt" />
        <node concept="3F0ifn" id="1FYNzU$srNa" role="2czzBI" />
        <node concept="lj46D" id="1FYNzU$srNf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3FP3q7Kk1kY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1FYNzU$srMP" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3FP3q7Kk1l2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$qtct">
    <property role="3GE5qa" value="Statements.Blocks" />
    <ref role="1XX52x" to="80bi:1FYNzU$qtck" resolve="EmptyBlock" />
    <node concept="PMmxH" id="1FYNzU$qtcv" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$mBna">
    <property role="3GE5qa" value="Statements.Declaration" />
    <ref role="1XX52x" to="80bi:1FYNzU$mBmR" resolve="LocalVariableDeclaration" />
    <node concept="3EZMnI" id="1FYNzU$mBnc" role="2wV5jI">
      <node concept="3F1sOY" id="1FYNzU$mBnj" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$mBmS" resolve="type" />
      </node>
      <node concept="l2Vlx" id="1FYNzU$mBnf" role="2iSdaV" />
      <node concept="3F2HdR" id="1FYNzU$mSCG" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="80bi:1FYNzU$mBmU" resolve="variableDeclarator" />
        <node concept="l2Vlx" id="1FYNzU$mSCI" role="2czzBx" />
        <node concept="3F0ifn" id="1FYNzU$mSCN" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$mSCB" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1FYNzU$na12" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$pBHO">
    <property role="3GE5qa" value="Statements.Declaration" />
    <ref role="1XX52x" to="80bi:1FYNzU$pmcF" resolve="LocalConstantDeclaration" />
    <node concept="3EZMnI" id="1FYNzU$pTzp" role="2wV5jI">
      <node concept="l2Vlx" id="1FYNzU$pTzq" role="2iSdaV" />
      <node concept="3F0ifn" id="1FYNzU$pTzt" role="3EZMnx">
        <property role="3F0ifm" value="const" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$pTzy" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$pBGB" resolve="type" />
      </node>
      <node concept="3F2HdR" id="1FYNzU$pTzU" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="80bi:1FYNzU$pBHD" resolve="constantDeclarator" />
        <node concept="l2Vlx" id="1FYNzU$pTzW" role="2czzBx" />
        <node concept="3F0ifn" id="1FYNzU$pT$2" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$pTzO" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1FYNzU$qbog" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$nYDC">
    <property role="3GE5qa" value="Statements.Declaration" />
    <ref role="1XX52x" to="80bi:1FYNzU$nG$k" resolve="LocalVariableDeclarationWithInitialization" />
    <node concept="3EZMnI" id="1FYNzU$nYDE" role="2wV5jI">
      <node concept="3F1sOY" id="1FYNzU$nYDL" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$nG$n" resolve="identifier" />
      </node>
      <node concept="l2Vlx" id="1FYNzU$nYDH" role="2iSdaV" />
      <node concept="3F0ifn" id="1FYNzU$nYDR" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$nYDZ" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$nYDt" resolve="variableInitializer" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$lhJw">
    <property role="3GE5qa" value="Statements.Dummy" />
    <ref role="1XX52x" to="80bi:1FYNzU$lhJv" resolve="DummyStatement" />
    <node concept="PMmxH" id="1FYNzU$lhJy" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$tiTG">
    <property role="3GE5qa" value="Statements.If" />
    <ref role="1XX52x" to="80bi:1FYNzU$tiSW" resolve="IfStatement" />
    <node concept="3EZMnI" id="1FYNzU$tiTI" role="2wV5jI">
      <node concept="3F0ifn" id="1FYNzU$tiTP" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$tiTV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$tiU3" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$tiSX" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$tiUd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$tiUp" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$tiSZ" resolve="embeddedStatement" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$tiUH" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="80bi:1FYNzU$tiT5" resolve="elsePart" />
        <node concept="pVoyu" id="1FYNzU$tiUP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1FYNzU$tiUR" role="2ruayu" />
      </node>
      <node concept="l2Vlx" id="1FYNzU$tiTL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$tiTh">
    <property role="3GE5qa" value="Statements.If" />
    <ref role="1XX52x" to="80bi:1FYNzU$tiT2" resolve="ElsePart" />
    <node concept="3EZMnI" id="1FYNzU$tiTj" role="2wV5jI">
      <node concept="3F0ifn" id="1FYNzU$tiTq" role="3EZMnx">
        <property role="3F0ifm" value="else" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$tiTw" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$tiT3" resolve="embeddedStatement" />
      </node>
      <node concept="l2Vlx" id="1FYNzU$tiTm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$v7yQ">
    <property role="3GE5qa" value="Statements.Iteration" />
    <ref role="1XX52x" to="80bi:1FYNzU$v7xW" resolve="ForStatement" />
    <node concept="3EZMnI" id="1FYNzU$v7yS" role="2wV5jI">
      <node concept="3F0ifn" id="1FYNzU$v7yZ" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$v7z5" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7g1lbrSH3jm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1FYNzU$v7zd" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$v7yw" resolve="forInitializer" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$v7zn" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$v7zz" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$v7yy" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$v7zL" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$v7$1" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$v7y_" resolve="statementExpressionList" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$v7$j" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7g1lbrSH3jp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1FYNzU$v7$B" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$v7yD" resolve="embeddedStatement" />
      </node>
      <node concept="l2Vlx" id="1FYNzU$v7yV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$vKkC">
    <property role="3GE5qa" value="Statements.Iteration" />
    <ref role="1XX52x" to="80bi:1FYNzU$vKkh" resolve="ForeachStatement" />
    <node concept="3EZMnI" id="1FYNzU$vKkJ" role="2wV5jI">
      <node concept="3F0ifn" id="1FYNzU$vKkQ" role="3EZMnx">
        <property role="3F0ifm" value="foreach" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$vKkW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7g1lbrSGNXp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1FYNzU$vKl4" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$vKki" resolve="type" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$vKls" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$vKkk" resolve="identifier" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$vKlC" role="3EZMnx">
        <property role="3F0ifm" value="in" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$vKlQ" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$vKkn" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$vKm6" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7g1lbrSGNXt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7g1lbrSGNXu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1FYNzU$vKmo" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$vKkr" resolve="embeddedStatement" />
      </node>
      <node concept="l2Vlx" id="1FYNzU$vKkM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$uw4h">
    <property role="3GE5qa" value="Statements.Iteration" />
    <ref role="1XX52x" to="80bi:1FYNzU$uw43" resolve="WhileStatement" />
    <node concept="3EZMnI" id="1FYNzU$uw4s" role="2wV5jI">
      <node concept="3F0ifn" id="1FYNzU$uw4z" role="3EZMnx">
        <property role="3F0ifm" value="while" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$uw4D" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7g1lbrSH3je" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1FYNzU$uw4Q" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$uw44" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$uw50" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7g1lbrSH3jk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1FYNzU$uw5c" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$uw46" resolve="embeddedStatement" />
      </node>
      <node concept="l2Vlx" id="1FYNzU$uw4v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$uNDd">
    <property role="3GE5qa" value="Statements.Iteration" />
    <ref role="1XX52x" to="80bi:1FYNzU$uNCZ" resolve="DoStatement" />
    <node concept="3EZMnI" id="1FYNzU$uNDf" role="2wV5jI">
      <node concept="3F0ifn" id="1FYNzU$uNDm" role="3EZMnx">
        <property role="3F0ifm" value="do" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$uNDA" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$uND2" resolve="embeddedStatement" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$uNDI" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="pVoyu" id="1FYNzU$uNEq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1FYNzU$uNDS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7g1lbrSHqiL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1FYNzU$uNE4" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$uND0" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$uNEi" role="3EZMnx">
        <property role="3F0ifm" value=");" />
        <node concept="11L4FC" id="7g1lbrSHqiN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FYNzU$uNDi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$xJle">
    <property role="3GE5qa" value="Statements.Jumps" />
    <ref role="1XX52x" to="80bi:1FYNzU$xJl3" resolve="ThrowStatement" />
    <node concept="3EZMnI" id="1FYNzU$xJlg" role="2wV5jI">
      <node concept="3F0ifn" id="1FYNzU$xJln" role="3EZMnx">
        <property role="3F0ifm" value="throw" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$xJlt" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="80bi:1FYNzU$xJl4" resolve="expression" />
        <node concept="3F0ifn" id="1FYNzU$xJlG" role="2ruayu" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$xJl_" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1FYNzU$xJlE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FYNzU$xJlj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$wJhc">
    <property role="3GE5qa" value="Statements.Jumps" />
    <ref role="1XX52x" to="80bi:1FYNzU$wJh1" resolve="GotoIdentifierStatement" />
    <node concept="3EZMnI" id="1FYNzU$wJhe" role="2wV5jI">
      <node concept="3F0ifn" id="1FYNzU$wJhl" role="3EZMnx">
        <property role="3F0ifm" value="goto" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$wJhr" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$wJh2" resolve="identifier" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$wJhz" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1FYNzU$wJhC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FYNzU$wJhh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$x4Fl">
    <property role="3GE5qa" value="Statements.Jumps" />
    <ref role="1XX52x" to="80bi:1FYNzU$x4Fa" resolve="ReturnStatement" />
    <node concept="3EZMnI" id="1FYNzU$x4Fn" role="2wV5jI">
      <node concept="PMmxH" id="1FYNzU$x4Fu" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$x4Fz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="80bi:1FYNzU$x4Fb" resolve="expression" />
        <node concept="3F0ifn" id="1FYNzU$xq6T" role="2ruayu" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$x4FF" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1FYNzU$x4FK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FYNzU$x4Fq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$w5Bj">
    <property role="3GE5qa" value="Statements.Jumps" />
    <ref role="1XX52x" to="80bi:1FYNzU$w5Bi" resolve="BreakStatement" />
    <node concept="3EZMnI" id="1FYNzU$w5Bl" role="2wV5jI">
      <node concept="PMmxH" id="1FYNzU$w5Bs" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$w5Bx" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1FYNzU$w5B_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FYNzU$w5Bo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$wJiB">
    <property role="3GE5qa" value="Statements.Jumps" />
    <ref role="1XX52x" to="80bi:1FYNzU$wJiu" resolve="GotoDefaultStatement" />
    <node concept="3EZMnI" id="1FYNzU$wJiD" role="2wV5jI">
      <node concept="3F0ifn" id="1FYNzU$wJiK" role="3EZMnx">
        <property role="3F0ifm" value="goto" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$wJiQ" role="3EZMnx">
        <property role="3F0ifm" value="default;" />
      </node>
      <node concept="l2Vlx" id="1FYNzU$wJiG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$wJhP">
    <property role="3GE5qa" value="Statements.Jumps" />
    <ref role="1XX52x" to="80bi:1FYNzU$wJhE" resolve="GotoCaseStatement" />
    <node concept="3EZMnI" id="1FYNzU$wJhR" role="2wV5jI">
      <node concept="3F0ifn" id="1FYNzU$wJhY" role="3EZMnx">
        <property role="3F0ifm" value="goto" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$wJi4" role="3EZMnx">
        <property role="3F0ifm" value="case" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$wJic" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$wJhF" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$wJim" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1FYNzU$wJis" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FYNzU$wJhU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$wqsV">
    <property role="3GE5qa" value="Statements.Jumps" />
    <ref role="1XX52x" to="80bi:1FYNzU$wqsU" resolve="ContinueStatement" />
    <node concept="3EZMnI" id="1FYNzU$wqsX" role="2wV5jI">
      <node concept="PMmxH" id="1FYNzU$wqt4" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$wqt9" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1FYNzU$wqtd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FYNzU$wqt0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$lyW2">
    <property role="3GE5qa" value="Statements.Other" />
    <ref role="1XX52x" to="80bi:1FYNzU$lhJs" resolve="LabeledStatement" />
    <node concept="3EZMnI" id="1FYNzU$lyW4" role="2wV5jI">
      <node concept="3F1sOY" id="1FYNzU$lyWb" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$lyVP" resolve="identifier" />
      </node>
      <node concept="l2Vlx" id="1FYNzU$lyW7" role="2iSdaV" />
      <node concept="3F0ifn" id="1FYNzU$lyWh" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1FYNzU$mmlv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1FYNzU$lyWp" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$lyVR" resolve="statement" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$v7ye">
    <property role="3GE5qa" value="Statements.Other" />
    <ref role="1XX52x" to="80bi:1FYNzU$v7y1" resolve="StatementExpressionList" />
    <node concept="3EZMnI" id="1FYNzU$v7yg" role="2wV5jI">
      <node concept="3F2HdR" id="1FYNzU$v7yn" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="80bi:1FYNzU$v7y4" resolve="statementExpression" />
        <node concept="l2Vlx" id="1FYNzU$v7yp" role="2czzBx" />
        <node concept="3F0ifn" id="1FYNzU$v7ys" role="2czzBI" />
      </node>
      <node concept="l2Vlx" id="1FYNzU$v7yj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$sHZ4">
    <property role="3GE5qa" value="Statements.Other" />
    <ref role="1XX52x" to="80bi:1FYNzU$sHYQ" resolve="StatementExpression" />
    <node concept="3EZMnI" id="1FYNzU$sHZ6" role="2wV5jI">
      <node concept="3F1sOY" id="1FYNzU$sHZd" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$sHYR" resolve="abstractStatementExpression" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$sHZn" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1FYNzU$sHZx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FYNzU$sHZ9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$t_QB">
    <property role="3GE5qa" value="Statements.Switch" />
    <ref role="1XX52x" to="80bi:1FYNzU$t_Qo" resolve="SwitchStatement" />
    <node concept="3EZMnI" id="1FYNzU$t_QD" role="2wV5jI">
      <node concept="3F0ifn" id="1FYNzU$t_QK" role="3EZMnx">
        <property role="3F0ifm" value="switch" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$t_QQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$t_QY" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$t_Qp" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$t_R8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$t_Rk" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pVoyu" id="1FYNzU$t_S6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1FYNzU$t_TM" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$t_Qs" resolve="switchSection" />
        <node concept="2iRkQZ" id="1FYNzU$t_TP" role="2czzBx" />
        <node concept="VPM3Z" id="1FYNzU$t_TQ" role="3F10Kt" />
        <node concept="3F0ifn" id="1FYNzU$t_U2" role="2czzBI" />
        <node concept="pVoyu" id="1FYNzU$t_U4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1FYNzU$t_U7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1FYNzU$t_RM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1FYNzU$t_Sd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FYNzU$t_QG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$t_Sv">
    <property role="3GE5qa" value="Statements.Switch" />
    <ref role="1XX52x" to="80bi:1FYNzU$t_Sk" resolve="CaseLabel" />
    <node concept="3EZMnI" id="1FYNzU$t_Sx" role="2wV5jI">
      <node concept="3F0ifn" id="1FYNzU$t_SC" role="3EZMnx">
        <property role="3F0ifm" value="case" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$t_SI" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$t_Sl" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$t_SQ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1FYNzU$t_SV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FYNzU$t_S$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$t_Uo">
    <property role="3GE5qa" value="Statements.Switch" />
    <ref role="1XX52x" to="80bi:1FYNzU$t_Qr" resolve="SwitchSection" />
    <node concept="3EZMnI" id="1FYNzU$t_Uq" role="2wV5jI">
      <node concept="3F2HdR" id="1FYNzU$t_Ux" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$t_Ub" resolve="switchLabel" />
        <node concept="2iRkQZ" id="1FYNzU$t_U$" role="2czzBx" />
        <node concept="VPM3Z" id="1FYNzU$t_U_" role="3F10Kt" />
        <node concept="3F0ifn" id="1FYNzU$t_UD" role="2czzBI" />
      </node>
      <node concept="l2Vlx" id="1FYNzU$t_Ut" role="2iSdaV" />
      <node concept="3F2HdR" id="1FYNzU$t_V7" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$t_Ud" resolve="statement" />
        <node concept="2iRkQZ" id="1FYNzU$t_Vb" role="2czzBx" />
        <node concept="VPM3Z" id="1FYNzU$t_Vc" role="3F10Kt" />
        <node concept="3F0ifn" id="1FYNzU$t_Vl" role="2czzBI" />
        <node concept="pVoyu" id="1FYNzU$t_Vn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1FYNzU$t_Vq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$t_T6">
    <property role="3GE5qa" value="Statements.Switch" />
    <ref role="1XX52x" to="80bi:1FYNzU$t_SX" resolve="DefaultLabel" />
    <node concept="PMmxH" id="1FYNzU$t_T8" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$y5d0">
    <property role="3GE5qa" value="Statements.Try" />
    <ref role="1XX52x" to="80bi:1FYNzU$y59z" resolve="OptionalGeneralCatch" />
    <node concept="3EZMnI" id="1FYNzU$y5d2" role="2wV5jI">
      <node concept="l2Vlx" id="1FYNzU$y5d5" role="2iSdaV" />
      <node concept="3F2HdR" id="1FYNzU$y5de" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$y59B" resolve="specificCatch" />
        <node concept="2iRkQZ" id="1FYNzU$y5df" role="2czzBx" />
        <node concept="VPM3Z" id="1FYNzU$y5dg" role="3F10Kt" />
        <node concept="3F0ifn" id="1FYNzU$y5dk" role="2czzBI" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$y5ds" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="80bi:1FYNzU$y5cn" resolve="generalCatch" />
        <node concept="pVoyu" id="1FYNzU$y5dz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1FYNzU$y5dB" role="2ruayu" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$y5f3">
    <property role="3GE5qa" value="Statements.Try" />
    <ref role="1XX52x" to="80bi:1FYNzU$y59q" resolve="TryCatchFinallyStatement" />
    <node concept="3EZMnI" id="1FYNzU$y5f5" role="2wV5jI">
      <node concept="3F0ifn" id="1FYNzU$y5fc" role="3EZMnx">
        <property role="3F0ifm" value="try" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$y5fi" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$y59r" resolve="block" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$y5fq" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$y59w" resolve="catchClauses" />
        <node concept="pVoyu" id="1FYNzU$y5fE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1FYNzU$y5f$" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="80bi:1FYNzU$y5eR" resolve="finallyClause" />
        <node concept="pVoyu" id="1FYNzU$y5fG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1FYNzU$yslD" role="2ruayu" />
      </node>
      <node concept="l2Vlx" id="1FYNzU$y5f8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$yNkt">
    <property role="3GE5qa" value="Statements.Try" />
    <ref role="1XX52x" to="80bi:1FYNzU$yNkf" resolve="TryFinallyStatement" />
    <node concept="3EZMnI" id="1FYNzU$yNkv" role="2wV5jI">
      <node concept="3F0ifn" id="1FYNzU$yNkA" role="3EZMnx">
        <property role="3F0ifm" value="try" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$yNkG" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$yNkg" resolve="block" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$yNkO" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$yNki" resolve="finallyClause" />
        <node concept="pVoyu" id="1FYNzU$yNkT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FYNzU$yNky" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$y5bi">
    <property role="3GE5qa" value="Statements.Try" />
    <ref role="1XX52x" to="80bi:1FYNzU$y5b0" resolve="QualifiedIDCatch" />
    <node concept="3EZMnI" id="1FYNzU$y5bk" role="2wV5jI">
      <node concept="3F0ifn" id="1FYNzU$y5br" role="3EZMnx">
        <property role="3F0ifm" value="catch" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$y5bx" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$y5bD" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$y5b1" resolve="qualifiedID" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$y5bN" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="80bi:1FYNzU$y5b3" resolve="identifier" />
        <node concept="3F0ifn" id="1FYNzU$y5cl" role="2ruayu" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$y5bZ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$y5cd" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$y5b6" resolve="block" />
      </node>
      <node concept="l2Vlx" id="1FYNzU$y5bn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$y5c_">
    <property role="3GE5qa" value="Statements.Try" />
    <ref role="1XX52x" to="80bi:1FYNzU$y5cq" resolve="GeneralCatchClause" />
    <node concept="3EZMnI" id="1FYNzU$y5cB" role="2wV5jI">
      <node concept="3F0ifn" id="1FYNzU$y5cI" role="3EZMnx">
        <property role="3F0ifm" value="catch" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$y5cO" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$y5cr" resolve="block" />
      </node>
      <node concept="l2Vlx" id="1FYNzU$y5cE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$y5e_">
    <property role="3GE5qa" value="Statements.Try" />
    <ref role="1XX52x" to="80bi:1FYNzU$y5eq" resolve="FinallyClause" />
    <node concept="3EZMnI" id="1FYNzU$y5eB" role="2wV5jI">
      <node concept="PMmxH" id="1FYNzU$y5eI" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$y5eN" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$y5er" resolve="block" />
      </node>
      <node concept="l2Vlx" id="1FYNzU$y5eE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$y5dS">
    <property role="3GE5qa" value="Statements.Try" />
    <ref role="1XX52x" to="80bi:1FYNzU$y5dE" resolve="MandatoryGeneralCatch" />
    <node concept="3EZMnI" id="1FYNzU$y5dU" role="2wV5jI">
      <node concept="3F2HdR" id="1FYNzU$y5e1" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$y5dF" resolve="specificCatch" />
        <node concept="2iRkQZ" id="1FYNzU$y5e4" role="2czzBx" />
        <node concept="VPM3Z" id="1FYNzU$y5e5" role="3F10Kt" />
        <node concept="3F0ifn" id="1FYNzU$y5e9" role="2czzBI" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$y5eh" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$y5dH" resolve="generalCatch" />
        <node concept="pVoyu" id="1FYNzU$y5eo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1FYNzU$y5dX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FYNzU$y59V">
    <property role="3GE5qa" value="Statements.Try" />
    <ref role="1XX52x" to="80bi:1FYNzU$y59D" resolve="BuiltInClassTypeCatch" />
    <node concept="3EZMnI" id="1FYNzU$y59X" role="2wV5jI">
      <node concept="3F0ifn" id="1FYNzU$y5a4" role="3EZMnx">
        <property role="3F0ifm" value="catch" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$y5aa" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$y5ai" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$y59E" resolve="type" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$y5as" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="80bi:1FYNzU$y59G" resolve="identifier" />
        <node concept="3F0ifn" id="1FYNzU$y5aY" role="2ruayu" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$y5aC" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F1sOY" id="1FYNzU$y5aQ" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$y59J" resolve="block" />
      </node>
      <node concept="l2Vlx" id="1FYNzU$y5a0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIS$Zc">
    <property role="3GE5qa" value="Modifiers.Visibility" />
    <ref role="1XX52x" to="80bi:3h4LMeIRHqY" resolve="Public" />
    <node concept="PMmxH" id="3h4LMeIS$Zi" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIS$ZI">
    <property role="3GE5qa" value="Modifiers.Visibility" />
    <ref role="1XX52x" to="80bi:3h4LMeIRHqZ" resolve="Private" />
    <node concept="PMmxH" id="3h4LMeIS$ZK" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIS_0c">
    <property role="3GE5qa" value="Modifiers.Visibility" />
    <ref role="1XX52x" to="80bi:3h4LMeIRHr0" resolve="Internal" />
    <node concept="PMmxH" id="3h4LMeIS_0e" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIS_0E">
    <property role="3GE5qa" value="Modifiers.Visibility" />
    <ref role="1XX52x" to="80bi:3h4LMeIRHr1" resolve="Protected" />
    <node concept="PMmxH" id="3h4LMeIS_0G" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIS_18">
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1XX52x" to="80bi:6hv6i2_ATMC" resolve="Partial" />
    <node concept="PMmxH" id="3h4LMeIS_1a" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIS_1A">
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1XX52x" to="80bi:6hv6i2_ATMO" resolve="New" />
    <node concept="PMmxH" id="3h4LMeIS_1C" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIS_2t">
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1XX52x" to="80bi:3h4LMeIRWvZ" resolve="Static" />
    <node concept="PMmxH" id="3h4LMeIS_2v" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIS_2V">
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1XX52x" to="80bi:3h4LMeIRWw3" resolve="Abstract" />
    <node concept="PMmxH" id="3h4LMeIS_2X" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIS_3p">
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1XX52x" to="80bi:3h4LMeIRWw7" resolve="Sealed" />
    <node concept="PMmxH" id="3h4LMeIS_3r" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIUOoI">
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1XX52x" to="80bi:3h4LMeIUOoh" resolve="Volatile" />
    <node concept="PMmxH" id="3h4LMeIUOoO" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIUOpk">
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1XX52x" to="80bi:3h4LMeIUOoR" resolve="Readonly" />
    <node concept="PMmxH" id="3h4LMeIUOpq" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIV$Uj">
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1XX52x" to="80bi:3h4LMeIV$TQ" resolve="Extern" />
    <node concept="PMmxH" id="3h4LMeIV$Up" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIWDSu">
    <property role="3GE5qa" value="Class / Struct.Constructor" />
    <ref role="1XX52x" to="80bi:6vAOG1ABnF5" resolve="StaticConstructorDeclaration" />
    <node concept="3EZMnI" id="3h4LMeIWDSw" role="2wV5jI">
      <node concept="3F0ifn" id="3h4LMeIWDTh" role="3EZMnx">
        <property role="3F0ifm" value="static" />
      </node>
      <node concept="3F0A7n" id="3h4LMeIWDSE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3h4LMeIWDSN" role="3EZMnx">
        <property role="3F0ifm" value="()" />
      </node>
      <node concept="3F0ifn" id="3h4LMeIWDT0" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pVoyu" id="3h4LMeIWDTr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3h4LMeIWDU6" role="3EZMnx">
        <property role="3F0ifm" value="TODO: add block" />
      </node>
      <node concept="3F0ifn" id="3h4LMeIWDUz" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3h4LMeIWDUN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3h4LMeIWDSz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIYdD0">
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1XX52x" to="80bi:3h4LMeIXQnf" resolve="Async" />
    <node concept="PMmxH" id="3h4LMeIYdD6" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIYIRf">
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1XX52x" to="80bi:3h4LMeIYBdw" resolve="Virtual" />
    <node concept="PMmxH" id="3h4LMeIYIRl" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIZ0cn">
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1XX52x" to="80bi:3h4LMeIYZuN" resolve="Override" />
    <node concept="PMmxH" id="3h4LMeIZ0ct" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7IPlf6q22cK">
    <property role="3GE5qa" value="Generics" />
    <ref role="1XX52x" to="80bi:6vAOG1ABcaj" resolve="TypeParameterList" />
    <node concept="3EZMnI" id="7IPlf6q22cM" role="2wV5jI">
      <node concept="3F0ifn" id="7IPlf6q22cT" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="pkWqt" id="7yZ_CF2$PLF" role="pqm2j">
          <node concept="3clFbS" id="7yZ_CF2$PLG" role="2VODD2">
            <node concept="3clFbF" id="7yZ_CF2$PT1" role="3cqZAp">
              <node concept="2OqwBi" id="7yZ_CF2$TkF" role="3clFbG">
                <node concept="2OqwBi" id="7yZ_CF2$Q5w" role="2Oq$k0">
                  <node concept="pncrf" id="7yZ_CF2$PT0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7yZ_CF2$QCx" role="2OqNvi">
                    <ref role="3TtcxE" to="80bi:6vAOG1ABcan" resolve="typeParameter" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7yZ_CF2$Vqu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7IPlf6q22d7" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6vAOG1ABcan" resolve="typeParameter" />
        <node concept="2iRfu4" id="7IPlf6q22d9" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7IPlf6q22cZ" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="pkWqt" id="7yZ_CF2$VWo" role="pqm2j">
          <node concept="3clFbS" id="7yZ_CF2$VWp" role="2VODD2">
            <node concept="3clFbF" id="7yZ_CF2$VWv" role="3cqZAp">
              <node concept="2OqwBi" id="7yZ_CF2$VWw" role="3clFbG">
                <node concept="2OqwBi" id="7yZ_CF2$VWx" role="2Oq$k0">
                  <node concept="pncrf" id="7yZ_CF2$VWy" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7yZ_CF2$VWz" role="2OqNvi">
                    <ref role="3TtcxE" to="80bi:6vAOG1ABcan" resolve="typeParameter" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7yZ_CF2$VW$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7IPlf6q22cP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="22$iYM00MTV">
    <property role="3GE5qa" value="Generics" />
    <ref role="1XX52x" to="80bi:6vAOG1ABcab" resolve="TypeParameterConstraintsClauseList" />
    <node concept="3EZMnI" id="22$iYM00MTX" role="2wV5jI">
      <node concept="3F0ifn" id="22$iYM00MU4" role="3EZMnx">
        <property role="3F0ifm" value="where" />
      </node>
      <node concept="3F0ifn" id="22$iYM00MUa" role="3EZMnx">
        <property role="3F0ifm" value="TODO" />
      </node>
      <node concept="l2Vlx" id="22$iYM01plY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="22$iYM02h9$">
    <property role="3GE5qa" value="Class / Struct" />
    <ref role="1XX52x" to="80bi:6vAOG1ABcaq" resolve="InterfaceTypeList" />
    <node concept="3F2HdR" id="22$iYM02h9A" role="2wV5jI">
      <property role="2czwfO" value="," />
      <ref role="1NtTu8" to="80bi:6vAOG1ABcar" resolve="interfaceTypeList" />
    </node>
  </node>
  <node concept="24kQdi" id="7yZ_CF2xmpH">
    <property role="3GE5qa" value="Class / Struct.Parameters" />
    <ref role="1XX52x" to="80bi:6vAOG1ABcaI" resolve="FormalParameterList" />
    <node concept="3F2HdR" id="7yZ_CF2xmpJ" role="2wV5jI">
      <property role="2czwfO" value="," />
      <ref role="1NtTu8" to="80bi:6vAOG1ABcaJ" resolve="FormalParameter" />
      <node concept="l2Vlx" id="7yZ_CF2xmpL" role="2czzBx" />
      <node concept="3F0ifn" id="7yZ_CF2$6hC" role="2czzBI" />
    </node>
  </node>
  <node concept="24kQdi" id="7yZ_CF2xDXe">
    <property role="3GE5qa" value="Class / Struct.Parameters" />
    <ref role="1XX52x" to="80bi:6hv6i2_Becz" resolve="FormalParameter" />
    <node concept="3EZMnI" id="7yZ_CF2xDXj" role="2wV5jI">
      <node concept="l2Vlx" id="7yZ_CF2xDXk" role="2iSdaV" />
      <node concept="3F1sOY" id="7yZ_CF2xDXn" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:7yZ_CF2xDX3" resolve="type" />
      </node>
      <node concept="3F0A7n" id="7yZ_CF2xDXs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
</model>

