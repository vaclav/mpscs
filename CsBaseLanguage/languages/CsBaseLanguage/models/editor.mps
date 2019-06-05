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
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326896143909" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNodes" flags="nn" index="0GJ7U" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1141091278922" name="caretPolicy" index="2IlM53" />
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
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
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
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
    <property role="3GE5qa" value="Class / Struct" />
    <ref role="1XX52x" to="80bi:6hv6i2_Azc3" resolve="ClassDeclaration" />
    <node concept="3EZMnI" id="6vAOG1ACmDo" role="2wV5jI">
      <node concept="3F2HdR" id="3h4LMeIS428" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6hv6i2_ARIq" resolve="iClassModifier" />
        <ref role="34QXea" node="7TfmMh1qHev" resolve="NewModifierOnSpace" />
        <ref role="1ERwB7" node="7TfmMh1FMiz" resolve="RemoveModifiersComment" />
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
        <node concept="A1WHu" id="3grCvve5z3N" role="3vIgyS">
          <ref role="A1WHt" node="2vo5eZuFHQa" resolve="RightSideTransformationsOnName" />
        </node>
      </node>
      <node concept="PMmxH" id="5moKU4Y5OOC" role="3EZMnx">
        <ref role="PMmxG" node="5moKU4Y5smx" resolve="GenericTypeListComponent" />
        <node concept="pkWqt" id="x$3LfZgGLl" role="pqm2j">
          <node concept="3clFbS" id="x$3LfZgGLm" role="2VODD2">
            <node concept="3clFbF" id="x$3LfZgGLn" role="3cqZAp">
              <node concept="2OqwBi" id="x$3LfZgGLo" role="3clFbG">
                <node concept="2OqwBi" id="x$3LfZgGLp" role="2Oq$k0">
                  <node concept="pncrf" id="x$3LfZgGLq" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="x$3LfZgGLr" role="2OqNvi">
                    <ref role="3TtcxE" to="80bi:5moKU4Y5slA" resolve="typeParameter" />
                  </node>
                </node>
                <node concept="3GX2aA" id="x$3LfZgGLs" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="x$3LfZbRRC" role="3EZMnx">
        <node concept="A1WHu" id="x$3LfZdqpP" role="3vIgyS">
          <ref role="A1WHt" node="x$3LfZfvHy" resolve="LeftInheritedTypeListCreation" />
        </node>
        <node concept="pkWqt" id="x$3LfZg4MZ" role="pqm2j">
          <node concept="3clFbS" id="x$3LfZg4N0" role="2VODD2">
            <node concept="3clFbF" id="x$3LfZg4N1" role="3cqZAp">
              <node concept="1Wc70l" id="7TfmMh1DN0m" role="3clFbG">
                <node concept="2OqwBi" id="7TfmMh1DQR$" role="3uHU7w">
                  <node concept="2OqwBi" id="7TfmMh1DNu4" role="2Oq$k0">
                    <node concept="pncrf" id="7TfmMh1DNbQ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7TfmMh1DOyg" role="2OqNvi">
                      <ref role="3TtcxE" to="80bi:3grCvve1Pjx" resolve="inheritedType" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="7TfmMh1EuE4" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="x$3LfZg4N2" role="3uHU7B">
                  <node concept="2OqwBi" id="x$3LfZg4N3" role="2Oq$k0">
                    <node concept="pncrf" id="x$3LfZg4N4" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="x$3LfZg4N5" role="2OqNvi">
                      <ref role="3TtcxE" to="80bi:5moKU4Y5slA" resolve="typeParameter" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="x$3LfZg4N6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="x$3LfZgLNj" role="3EZMnx">
        <ref role="PMmxG" node="eRR5GNbZZs" resolve="InheritedTypeListComponent" />
      </node>
      <node concept="PMmxH" id="x$3LfZgMpq" role="3EZMnx">
        <ref role="PMmxG" node="eRR5GN52ht" resolve="WhereClauseComponent" />
        <node concept="pVoyu" id="x$3LfZgMA7" role="3F10Kt">
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
        <property role="2czwfO" value=" " />
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
    <property role="3GE5qa" value="Enum" />
    <ref role="1XX52x" to="80bi:6hv6i2_Azc7" resolve="EnumDeclaration" />
    <node concept="3EZMnI" id="6$wrg4A_Pfn" role="2wV5jI">
      <node concept="3F2HdR" id="3h4LMeIVcsV" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6$wrg4A_PeN" resolve="iEnumModifier" />
        <node concept="l2Vlx" id="3h4LMeIVcsX" role="2czzBx" />
        <node concept="3F0ifn" id="2a8$IxLY_hl" role="2czzBI">
          <node concept="VPxyj" id="2a8$IxLY_hn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2a8$IxM0C9c" role="3EZMnx">
        <node concept="pkWqt" id="2a8$IxM0C9w" role="pqm2j">
          <node concept="3clFbS" id="2a8$IxM0C9x" role="2VODD2">
            <node concept="3clFbF" id="2a8$IxM0CgQ" role="3cqZAp">
              <node concept="2OqwBi" id="2a8$IxM0Fij" role="3clFbG">
                <node concept="2OqwBi" id="2a8$IxM0Cxm" role="2Oq$k0">
                  <node concept="pncrf" id="2a8$IxM0CgP" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2a8$IxM0DmP" role="2OqNvi">
                    <ref role="3TtcxE" to="80bi:6$wrg4A_PeN" resolve="iEnumModifier" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2a8$IxM0GS6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6$wrg4A_Pfo" role="3EZMnx">
        <property role="3F0ifm" value="enum" />
        <node concept="VPxyj" id="2a8$IxLZpx0" role="3F10Kt" />
        <node concept="VPM3Z" id="2a8$IxLZNCK" role="3F10Kt" />
        <node concept="11L4FC" id="2a8$IxM0dV3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
    <property role="3GE5qa" value="Interface" />
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
    <property role="3GE5qa" value="Delegate" />
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
    <property role="3GE5qa" value="Class / Struct" />
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
        <property role="2czwfO" value=" " />
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
    <property role="3GE5qa" value="Class / Struct.Methods" />
    <ref role="1XX52x" to="80bi:6hv6i2_B6ci" resolve="MethodDeclaration" />
    <node concept="3EZMnI" id="3x25Ph9Gc_m" role="2wV5jI">
      <node concept="3F2HdR" id="2Z1eavXVhbe" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6hv6i2_B6d7" resolve="iMethodModifier" />
        <node concept="l2Vlx" id="2Z1eavXVhbg" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="3x25Ph9Gc_D" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:3h4LMeIQRqV" resolve="returnTypeOrVoid" />
      </node>
      <node concept="l2Vlx" id="3x25Ph9Gc_p" role="2iSdaV" />
      <node concept="3F0A7n" id="3x25Ph9Gc_M" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="5moKU4Y6vrg" role="3EZMnx">
        <ref role="PMmxG" node="5moKU4Y5smx" resolve="GenericTypeListComponent" />
        <node concept="pkWqt" id="3_0V6TwKBJc" role="pqm2j">
          <node concept="3clFbS" id="3_0V6TwKBJd" role="2VODD2">
            <node concept="3clFbF" id="3_0V6TwKBQy" role="3cqZAp">
              <node concept="2OqwBi" id="3_0V6TwKEOU" role="3clFbG">
                <node concept="2OqwBi" id="3_0V6TwKC6V" role="2Oq$k0">
                  <node concept="pncrf" id="3_0V6TwKBQx" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3_0V6TwKCzG" role="2OqNvi">
                    <ref role="3TtcxE" to="80bi:5moKU4Y5slA" resolve="typeParameter" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3_0V6TwKGWn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3F0ifn" id="1FYNzU$srNa" role="2czzBI">
          <property role="ilYzB" value="&lt;no statements&gt;" />
          <node concept="VPxyj" id="4ciUzdZ0Os" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
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
    <ref role="1XX52x" to="80bi:1FYNzU$mBmR" resolve="LocalVariableDeclarationStatement" />
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
  <node concept="24kQdi" id="1FYNzU$tiTG">
    <property role="3GE5qa" value="Statements.If" />
    <ref role="1XX52x" to="80bi:1FYNzU$tiSW" resolve="IfStatement" />
    <node concept="3EZMnI" id="1FYNzU$tiTI" role="2wV5jI">
      <node concept="3F0ifn" id="1FYNzU$tiTP" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$tiTV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="4ciUzdZIZT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1FYNzU$tiU3" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$tiSX" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$tiUd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4ciUzdZIZV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
        <node concept="11L4FC" id="3zXINoFRJy5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1FYNzU$v7zz" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$v7yy" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$v7zL" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3zXINoFRJy7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1FYNzU$v7$1" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:1FYNzU$v7y_" resolve="statementExpressionList" />
      </node>
      <node concept="3F0ifn" id="1FYNzU$v7$j" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7g1lbrSH3jp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ciUzdZpkj" role="3F10Kt">
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
        <node concept="VPM3Z" id="3_0V6TwInNO" role="3F10Kt" />
        <node concept="11LMrY" id="3_0V6TwIOeY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3_0V6TwIOfc" role="3EZMnx">
        <node concept="pkWqt" id="3_0V6TwIOfn" role="pqm2j">
          <node concept="3clFbS" id="3_0V6TwIOfo" role="2VODD2">
            <node concept="3clFbF" id="3_0V6TwIOmH" role="3cqZAp">
              <node concept="2OqwBi" id="3_0V6TwIPLv" role="3clFbG">
                <node concept="2OqwBi" id="3_0V6TwIODf" role="2Oq$k0">
                  <node concept="pncrf" id="3_0V6TwIOmG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3_0V6TwIP2s" role="2OqNvi">
                    <ref role="3Tt5mk" to="80bi:1FYNzU$xJl4" resolve="expression" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3_0V6TwJoJH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
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
        <node concept="VPM3Z" id="3_0V6TwIOeN" role="3F10Kt" />
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
    <ref role="1XX52x" to="80bi:1FYNzU$sHYQ" resolve="ExpressionStatement" />
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
        <node concept="11LMrY" id="3_0V6TwHVl4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
        <node concept="11L4FC" id="3_0V6TwHVl6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
        <node concept="11LMrY" id="3_0V6TwHuMs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
        <node concept="11L4FC" id="3_0V6TwHuMu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
      <node concept="VPxyj" id="7uI4EOiFAZo" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIS$ZI">
    <property role="3GE5qa" value="Modifiers.Visibility" />
    <ref role="1XX52x" to="80bi:3h4LMeIRHqZ" resolve="Private" />
    <node concept="PMmxH" id="3h4LMeIS$ZK" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPxyj" id="7uI4EOiFAZq" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIS_0c">
    <property role="3GE5qa" value="Modifiers.Visibility" />
    <ref role="1XX52x" to="80bi:3h4LMeIRHr0" resolve="Internal" />
    <node concept="PMmxH" id="3h4LMeIS_0e" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPxyj" id="7uI4EOiFAZs" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIS_0E">
    <property role="3GE5qa" value="Modifiers.Visibility" />
    <ref role="1XX52x" to="80bi:3h4LMeIRHr1" resolve="Protected" />
    <node concept="PMmxH" id="3h4LMeIS_0G" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPxyj" id="7uI4EOiFAZl" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIS_18">
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1XX52x" to="80bi:6hv6i2_ATMC" resolve="Partial" />
    <node concept="PMmxH" id="3h4LMeIS_1a" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPxyj" id="7uI4EOiFAZU" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIS_1A">
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1XX52x" to="80bi:6hv6i2_ATMO" resolve="New" />
    <node concept="PMmxH" id="3h4LMeIS_1C" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPxyj" id="7uI4EOiFAZu" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIS_2t">
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1XX52x" to="80bi:3h4LMeIRWvZ" resolve="Static" />
    <node concept="PMmxH" id="3h4LMeIS_2v" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPxyj" id="7uI4EOiFAZw" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIS_2V">
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1XX52x" to="80bi:3h4LMeIRWw3" resolve="Abstract" />
    <node concept="PMmxH" id="3h4LMeIS_2X" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPxyj" id="7uI4EOiFAZy" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIS_3p">
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1XX52x" to="80bi:3h4LMeIRWw7" resolve="Sealed" />
    <node concept="PMmxH" id="3h4LMeIS_3r" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPxyj" id="7uI4EOiFAZ$" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIUOoI">
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1XX52x" to="80bi:3h4LMeIUOoh" resolve="Volatile" />
    <node concept="PMmxH" id="3h4LMeIUOoO" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPxyj" id="7uI4EOiFAZA" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIUOpk">
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1XX52x" to="80bi:3h4LMeIUOoR" resolve="Readonly" />
    <node concept="PMmxH" id="3h4LMeIUOpq" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPxyj" id="7uI4EOiFAZC" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIV$Uj">
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1XX52x" to="80bi:3h4LMeIV$TQ" resolve="Extern" />
    <node concept="PMmxH" id="3h4LMeIV$Up" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPxyj" id="7uI4EOiFAZE" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIWDSu">
    <property role="3GE5qa" value="Class / Struct.Constructors" />
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
      <node concept="3F1sOY" id="2a8$IxLWEVq" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6vAOG1ABnGl" resolve="body" />
      </node>
      <node concept="l2Vlx" id="3h4LMeIWDSz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIYdD0">
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1XX52x" to="80bi:3h4LMeIXQnf" resolve="Async" />
    <node concept="PMmxH" id="3h4LMeIYdD6" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPxyj" id="7uI4EOiFAZG" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIYIRf">
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1XX52x" to="80bi:3h4LMeIYBdw" resolve="Virtual" />
    <node concept="PMmxH" id="3h4LMeIYIRl" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPxyj" id="7uI4EOiFAZI" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="3h4LMeIZ0cn">
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1XX52x" to="80bi:3h4LMeIYZuN" resolve="Override" />
    <node concept="PMmxH" id="3h4LMeIZ0ct" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPxyj" id="7uI4EOiFAZK" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="7yZ_CF2xmpH">
    <property role="3GE5qa" value="Class / Struct.Parameters" />
    <ref role="1XX52x" to="80bi:6vAOG1ABcaI" resolve="FormalParameterList" />
    <node concept="3F2HdR" id="7yZ_CF2xmpJ" role="2wV5jI">
      <property role="2czwfO" value="," />
      <ref role="1NtTu8" to="80bi:6vAOG1ABcaJ" resolve="formalParameter" />
      <node concept="l2Vlx" id="7yZ_CF2xmpL" role="2czzBx" />
      <node concept="3F0ifn" id="7yZ_CF2$6hC" role="2czzBI">
        <node concept="VPxyj" id="2a8$IxLUb0N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
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
  <node concept="24kQdi" id="4oSbvdvVg2S">
    <property role="3GE5qa" value="Statements.Other" />
    <ref role="1XX52x" to="80bi:6hv6i2_B6cm" resolve="Statement" />
    <node concept="3F0ifn" id="4oSbvdvVg2U" role="2wV5jI">
      <node concept="VPxyj" id="4oSbvdvVg2X" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4oSbvdvV$BK">
    <property role="3GE5qa" value="Generics" />
    <ref role="1XX52x" to="80bi:6hv6i2_AXOM" resolve="TypeParameter" />
    <node concept="3EZMnI" id="4oSbvdvV$BM" role="2wV5jI">
      <node concept="3F1sOY" id="4oSbvdvV_5k" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6hv6i2_AXON" resolve="attributeList" />
        <node concept="pkWqt" id="4oSbvdvW1eS" role="pqm2j">
          <node concept="3clFbS" id="4oSbvdvW1eT" role="2VODD2">
            <node concept="3clFbF" id="4oSbvdvW1me" role="3cqZAp">
              <node concept="2OqwBi" id="4oSbvdvW2GM" role="3clFbG">
                <node concept="2OqwBi" id="4oSbvdvW1Bc" role="2Oq$k0">
                  <node concept="pncrf" id="4oSbvdvW1md" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4oSbvdvW1WP" role="2OqNvi">
                    <ref role="3Tt5mk" to="80bi:6hv6i2_AXON" resolve="attributeList" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4oSbvdvW3a5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7TfmMh1Hk$e" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6$wrg4AAh$6" resolve="varianceAnnotation" />
        <node concept="pkWqt" id="7TfmMh1MJx3" role="pqm2j">
          <node concept="3clFbS" id="7TfmMh1MJx4" role="2VODD2">
            <node concept="3clFbF" id="7TfmMh1MJCp" role="3cqZAp">
              <node concept="1Wc70l" id="7TfmMh1NXeP" role="3clFbG">
                <node concept="2OqwBi" id="7TfmMh1NXAE" role="3uHU7B">
                  <node concept="pncrf" id="7TfmMh1NXp5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7TfmMh1NYjN" role="2OqNvi">
                    <ref role="3TsBF5" to="80bi:7TfmMh1NVbn" resolve="isVarianceAnnotatable" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="7TfmMh1MMJK" role="3uHU7w">
                  <node concept="2OqwBi" id="7TfmMh1MMJM" role="3fr31v">
                    <node concept="2OqwBi" id="7TfmMh1MMJN" role="2Oq$k0">
                      <node concept="pncrf" id="7TfmMh1MMJO" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7TfmMh1MMJP" role="2OqNvi">
                        <ref role="3TsBF5" to="80bi:6$wrg4AAh$6" resolve="varianceAnnotation" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="7TfmMh1MMJQ" role="2OqNvi">
                      <node concept="uoxfO" id="7TfmMh1MMJR" role="3t7uKA">
                        <ref role="uo_Cq" to="80bi:6$wrg4AAjTf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="7TfmMh1Nm_B" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="4oSbvdvV$BZ" role="3EZMnx">
        <property role="1$x2rV" value="type parameter" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="A1WHu" id="7TfmMh1HyAy" role="3vIgyS">
          <ref role="A1WHt" node="7TfmMh1HoFU" resolve="InOutPrefix" />
        </node>
      </node>
      <node concept="l2Vlx" id="4oSbvdvV$BP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3grCvve4soJ">
    <property role="3GE5qa" value="not_implemented" />
    <ref role="1XX52x" to="80bi:6hv6i2_AZE1" resolve="InterfaceType" />
    <node concept="1iCGBv" id="3grCvve4soL" role="2wV5jI">
      <ref role="1NtTu8" to="80bi:3grCvve2fMA" resolve="interfaceDeclaration" />
      <node concept="1sVBvm" id="3grCvve4soN" role="1sWHZn">
        <node concept="3F0A7n" id="3grCvve4sp1" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3grCvve4spu">
    <property role="3GE5qa" value="not_implemented" />
    <ref role="1XX52x" to="80bi:6hv6i2_AZDJ" resolve="ClassType" />
    <node concept="1iCGBv" id="3grCvve4spw" role="2wV5jI">
      <ref role="1NtTu8" to="80bi:3grCvve2fMD" resolve="classDeclaration" />
      <node concept="1sVBvm" id="3grCvve4spy" role="1sWHZn">
        <node concept="3F0A7n" id="3grCvve4spK" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="3grCvve5z3$">
    <property role="3GE5qa" value="Inheritance" />
    <property role="TrG5h" value="RightInheritedTypeListCreation" />
    <ref role="aqKnT" to="80bi:eRR5GNaXSm" resolve="IInheritedTypeList" />
    <node concept="1Qtc8_" id="3grCvve5z3_" role="IW6Ez">
      <node concept="3cWJ9i" id="3grCvve5z3F" role="1Qtc8$">
        <node concept="CtIbL" id="x$3LfZeWGu" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="x$3LfZfyKv" role="1Qtc8A">
        <node concept="A1WHu" id="x$3LfZfyKy" role="A14EM">
          <ref role="A1WHt" node="x$3LfZfwJh" resolve="InheritedTypeListCreation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4oSbvdvXqLo">
    <property role="3GE5qa" value="Comments" />
    <ref role="1XX52x" to="80bi:4oSbvdvXqKV" resolve="SingleLineComment" />
    <node concept="3EZMnI" id="4oSbvdvXqLt" role="2wV5jI">
      <node concept="3F0ifn" id="4oSbvdvXqLv" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <node concept="VechU" id="4oSbvdw9lXy" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="4oSbvdvYjCw" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:4oSbvdvYjC8" resolve="value" />
        <node concept="VechU" id="4oSbvdw9lX$" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="l2Vlx" id="4oSbvdvXqLw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4oSbvdw5Eu8">
    <property role="3GE5qa" value="Comments" />
    <ref role="1XX52x" to="80bi:4oSbvdw2QGa" resolve="MultiLineCommentLine" />
    <node concept="3F0A7n" id="4oSbvdw5Eua" role="2wV5jI">
      <ref role="1NtTu8" to="80bi:4oSbvdw2QGb" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="4oSbvdvXqKX">
    <property role="3GE5qa" value="Comments" />
    <ref role="1XX52x" to="80bi:4oSbvdvXqKW" resolve="MultiLineComment" />
    <node concept="3EZMnI" id="4oSbvdvXqL$" role="2wV5jI">
      <node concept="3F0ifn" id="4oSbvdvXqLF" role="3EZMnx">
        <property role="3F0ifm" value="/*" />
        <node concept="VPxyj" id="4oSbvdw4Aqz" role="3F10Kt" />
        <node concept="VechU" id="4oSbvdw8ZrJ" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F2HdR" id="4oSbvdw2Yd$" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:4oSbvdw2QGd" resolve="commentLine" />
        <node concept="2iRkQZ" id="4oSbvdw2YdL" role="2czzBx" />
        <node concept="pVoyu" id="4oSbvdw2YdJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4oSbvdw3kgW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4oSbvdw8ZrA" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="3F0ifn" id="4oSbvdw3EfJ" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="4oSbvdvXqLL" role="3EZMnx">
        <property role="3F0ifm" value=" */" />
        <node concept="pVoyu" id="4oSbvdw16xP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="4oSbvdw4AqJ" role="3F10Kt" />
        <node concept="VechU" id="4oSbvdw8ZrR" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="l2Vlx" id="4oSbvdvXqLB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4oSbvdw0pOo">
    <property role="3GE5qa" value="Comments" />
    <ref role="1XX52x" to="80bi:4oSbvdvZW8b" resolve="DocumentationComment" />
    <node concept="3EZMnI" id="4oSbvdw0pOq" role="2wV5jI">
      <node concept="3F0ifn" id="4oSbvdw0pOx" role="3EZMnx">
        <property role="3F0ifm" value="///" />
        <node concept="VechU" id="4oSbvdw9HIx" role="3F10Kt">
          <node concept="1iSF2X" id="4oSbvdw9HIz" role="VblUZ">
            <property role="1iTho6" value="ccc800" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4oSbvdw0pOF" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:4oSbvdvZW8c" resolve="value" />
        <node concept="VechU" id="4oSbvdwa4d5" role="3F10Kt">
          <node concept="1iSF2X" id="4oSbvdwa4d7" role="VblUZ">
            <property role="1iTho6" value="ccc800" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4oSbvdw0pOt" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="2vo5eZuFHQa">
    <property role="3GE5qa" value="Class / Struct" />
    <property role="TrG5h" value="RightSideTransformationsOnName" />
    <ref role="aqKnT" to="80bi:6hv6i2_Azc3" resolve="ClassDeclaration" />
    <node concept="1Qtc8_" id="2vo5eZuFHKC" role="IW6Ez">
      <node concept="3cWJ9i" id="2vo5eZuFHKG" role="1Qtc8$">
        <node concept="CtIbL" id="2vo5eZuFHKI" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="2vo5eZuFHKM" role="1Qtc8A">
        <node concept="A1WHu" id="2vo5eZuFHKO" role="A14EM">
          <ref role="A1WHt" node="2vo5eZuESDh" resolve="GenericTypeListCreation" />
        </node>
      </node>
      <node concept="mvV$s" id="2vo5eZuFHQ3" role="1Qtc8A">
        <node concept="A1WHu" id="2vo5eZuFHQ8" role="A14EM">
          <ref role="A1WHt" node="3grCvve5z3$" resolve="RightInheritedTypeListCreation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5moKU4Y5smx">
    <property role="TrG5h" value="GenericTypeListComponent" />
    <property role="3GE5qa" value="Generics" />
    <ref role="1XX52x" to="80bi:5moKU4Y5oYr" resolve="IGenericTypeList" />
    <node concept="3EZMnI" id="5moKU4Y5smz" role="2wV5jI">
      <node concept="3F0ifn" id="5moKU4Y5smV" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="5moKU4Y7AcC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="5moKU4Y8x2s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7TfmMh1D5HL" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="5moKU4Y5smH" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="80bi:5moKU4Y5slA" resolve="typeParameter" />
        <node concept="l2Vlx" id="5moKU4Y5smJ" role="2czzBx" />
        <node concept="3F0ifn" id="5moKU4Y8Xjx" role="2czzBI" />
      </node>
      <node concept="2iRfu4" id="5moKU4Y5snm" role="2iSdaV" />
      <node concept="3F0ifn" id="5moKU4Y5snc" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="5moKU4Y7Amx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7TfmMh1D5HD" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="2vo5eZuESDh">
    <property role="3GE5qa" value="Generics" />
    <property role="TrG5h" value="GenericTypeListCreation" />
    <ref role="aqKnT" to="80bi:5moKU4Y5oYr" resolve="IGenericTypeList" />
    <node concept="1Qtc8_" id="2vo5eZuESDi" role="IW6Ez">
      <node concept="3cWJ9i" id="2vo5eZuESDm" role="1Qtc8$">
        <node concept="CtIbL" id="2vo5eZuESDo" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="2vo5eZuESDs" role="1Qtc8A">
        <node concept="IWgqT" id="2vo5eZuESDu" role="aenpr">
          <node concept="1hCUdq" id="2vo5eZuESDv" role="1hCUd6">
            <node concept="3clFbS" id="2vo5eZuESDw" role="2VODD2">
              <node concept="3clFbF" id="2vo5eZuETgl" role="3cqZAp">
                <node concept="Xl_RD" id="2vo5eZuETgk" role="3clFbG">
                  <property role="Xl_RC" value="&lt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2vo5eZuESDx" role="IWgqQ">
            <node concept="3clFbS" id="2vo5eZuESDy" role="2VODD2">
              <node concept="3clFbF" id="2vo5eZuF1ne" role="3cqZAp">
                <node concept="2OqwBi" id="2vo5eZuF5Ux" role="3clFbG">
                  <node concept="2OqwBi" id="2vo5eZuF1ye" role="2Oq$k0">
                    <node concept="7Obwk" id="2vo5eZuF1nd" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2vo5eZuF1WS" role="2OqNvi">
                      <ref role="3TtcxE" to="80bi:5moKU4Y5slA" resolve="typeParameter" />
                    </node>
                  </node>
                  <node concept="WFELt" id="2vo5eZuF9Vp" role="2OqNvi">
                    <ref role="1A0vxQ" to="80bi:6hv6i2_AXOM" resolve="TypeParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="2vo5eZuETNg" role="aenpu">
          <node concept="3clFbS" id="2vo5eZuETNh" role="2VODD2">
            <node concept="3clFbF" id="2vo5eZuETUG" role="3cqZAp">
              <node concept="2OqwBi" id="2vo5eZuEX0d" role="3clFbG">
                <node concept="2OqwBi" id="2vo5eZuEUbP" role="2Oq$k0">
                  <node concept="7Obwk" id="2vo5eZuETUF" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2vo5eZuEUAL" role="2OqNvi">
                    <ref role="3TtcxE" to="80bi:5moKU4Y5slA" resolve="typeParameter" />
                  </node>
                </node>
                <node concept="1v1jN8" id="2vo5eZuF18L" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3zXINoFT1X2">
    <property role="3GE5qa" value="Class / Struct.Constants" />
    <ref role="1XX52x" to="80bi:6hv6i2_B47j" resolve="ConstantDeclaration" />
    <node concept="3EZMnI" id="3zXINoFT1Xg" role="2wV5jI">
      <node concept="3F2HdR" id="3zXINoFT1XT" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6hv6i2_B47x" resolve="iConstantModifier" />
        <node concept="2iRfu4" id="3zXINoFT1XW" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3zXINoFT1Xn" role="3EZMnx">
        <property role="3F0ifm" value="const" />
      </node>
      <node concept="3F1sOY" id="3zXINoFT1Y5" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6hv6i2_B48w" resolve="type" />
      </node>
      <node concept="3F1sOY" id="3zXINoFT2_u" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6hv6i2_B48F" resolve="constantDeclaratorList" />
      </node>
      <node concept="3F0ifn" id="3zXINoFTQY9" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3zXINoFTQYh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3zXINoFT1Xj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3zXINoFYMYB">
    <property role="3GE5qa" value="Class / Struct.Properties" />
    <ref role="1XX52x" to="80bi:6vAOG1ABcbt" resolve="GetAccessorDeclaration" />
    <node concept="3EZMnI" id="3zXINoFYMYD" role="2wV5jI">
      <node concept="3F2HdR" id="3zXINoFZboD" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:3zXINoFWW$2" resolve="iAccessorVisibility" />
        <node concept="l2Vlx" id="3zXINoFZboF" role="2czzBx" />
        <node concept="3F0ifn" id="3zXINoFZSRG" role="2czzBI">
          <node concept="VPxyj" id="3zXINoG2uHH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3zXINoG0AJ1" role="3EZMnx">
        <node concept="pkWqt" id="3zXINoG0AJc" role="pqm2j">
          <node concept="3clFbS" id="3zXINoG0AJd" role="2VODD2">
            <node concept="3clFbF" id="3zXINoG0AQy" role="3cqZAp">
              <node concept="2OqwBi" id="3zXINoG0DJE" role="3clFbG">
                <node concept="2OqwBi" id="3zXINoG0B7w" role="2Oq$k0">
                  <node concept="pncrf" id="3zXINoG0AQx" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3zXINoG0Bt9" role="2OqNvi">
                    <ref role="3TtcxE" to="80bi:3zXINoFWW$2" resolve="iAccessorVisibility" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3zXINoG0Fkz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3zXINoFYMYE" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11LMrY" id="3zXINoFYMYF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="3zXINoFYMYG" role="3F10Kt" />
        <node concept="11L4FC" id="3zXINoG0fBT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="3zXINoG1pHA" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="3zXINoFYMYH" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:3zXINoFWW$3" resolve="body" />
      </node>
      <node concept="l2Vlx" id="3zXINoFYMYI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3zXINoFT1YN">
    <property role="3GE5qa" value="Class / Struct.Constants" />
    <ref role="1XX52x" to="80bi:6vAOG1ABcau" resolve="ConstantDeclaratorList" />
    <node concept="3F2HdR" id="3zXINoFT1YP" role="2wV5jI">
      <property role="2czwfO" value="," />
      <ref role="1NtTu8" to="80bi:6vAOG1ABcav" resolve="constantDeclarator" />
      <node concept="l2Vlx" id="3zXINoFT1YQ" role="2czzBx" />
      <node concept="3F0ifn" id="3zXINoFT1YR" role="2czzBI" />
    </node>
  </node>
  <node concept="24kQdi" id="3zXINoFUcVI">
    <property role="3GE5qa" value="Class / Struct.Properties" />
    <ref role="1XX52x" to="80bi:6vAOG1ABcaT" resolve="PropertyDeclaration" />
    <node concept="3EZMnI" id="3zXINoFUcVK" role="2wV5jI">
      <node concept="3F2HdR" id="3zXINoFUcVR" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6vAOG1ABcb1" resolve="iPropertyModifier" />
        <node concept="2iRfu4" id="3zXINoFUcVU" role="2czzBx" />
        <node concept="3F0ifn" id="3zXINoFVSpp" role="2czzBI">
          <property role="3F0ifm" value="/* modifiers */" />
          <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        </node>
      </node>
      <node concept="3F1sOY" id="3zXINoFUcW1" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6vAOG1ABcb6" resolve="type" />
      </node>
      <node concept="3F0A7n" id="3zXINoFUz4H" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3zXINoFUz4X" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pVoyu" id="3zXINoFVxtc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3zXINoFUcWb" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6vAOG1ABcc1" resolve="accessorDeclaration" />
        <node concept="2iRkQZ" id="3zXINoFXSij" role="2czzBx" />
        <node concept="pVoyu" id="3zXINoFVxtg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3zXINoFVxti" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3zXINoFUz5f" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3zXINoFVxte" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3zXINoFUcVN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3zXINoFYMZB">
    <property role="3GE5qa" value="Class / Struct.Properties" />
    <ref role="1XX52x" to="80bi:6vAOG1ABcbx" resolve="SetAccessorDeclaration" />
    <node concept="3EZMnI" id="3zXINoG2Qjq" role="2wV5jI">
      <node concept="3F2HdR" id="3zXINoG2Qjr" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:3zXINoFWW$2" resolve="iAccessorVisibility" />
        <node concept="l2Vlx" id="3zXINoG2Qjs" role="2czzBx" />
        <node concept="3F0ifn" id="3zXINoG2Qjt" role="2czzBI">
          <node concept="VPxyj" id="3zXINoG2Qju" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3zXINoG2Qjv" role="3EZMnx">
        <node concept="pkWqt" id="3zXINoG2Qjw" role="pqm2j">
          <node concept="3clFbS" id="3zXINoG2Qjx" role="2VODD2">
            <node concept="3clFbF" id="3zXINoG2Qjy" role="3cqZAp">
              <node concept="2OqwBi" id="3zXINoG2Qjz" role="3clFbG">
                <node concept="2OqwBi" id="3zXINoG2Qj$" role="2Oq$k0">
                  <node concept="pncrf" id="3zXINoG2Qj_" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3zXINoG2QjA" role="2OqNvi">
                    <ref role="3TtcxE" to="80bi:3zXINoFWW$2" resolve="iAccessorVisibility" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3zXINoG2QjB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3zXINoG2QjC" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11LMrY" id="3zXINoG2QjD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="3zXINoG2QjE" role="3F10Kt" />
        <node concept="11L4FC" id="3zXINoG2QjF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="3zXINoG2QjG" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="3zXINoG2QjH" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:3zXINoFWW$3" resolve="body" />
      </node>
      <node concept="l2Vlx" id="3zXINoG2QjI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2a8$IxLSOps">
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <ref role="1XX52x" to="80bi:6vAOG1ABnEK" resolve="ConstructorDeclaration" />
    <node concept="3EZMnI" id="2a8$IxLSOpu" role="2wV5jI">
      <node concept="3F2HdR" id="2a8$IxLSOp_" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6vAOG1ABnEQ" resolve="iConstructorModifier" />
        <node concept="l2Vlx" id="2a8$IxLSOpB" role="2czzBx" />
        <node concept="3F0ifn" id="2a8$IxLSSzt" role="2czzBI">
          <property role="3F0ifm" value="/* modifiers */" />
          <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        </node>
      </node>
      <node concept="3F0A7n" id="2a8$IxLSSz$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2a8$IxLSSzK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="2a8$IxLTLju" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2a8$IxLSSzY" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6vAOG1ABnFe" resolve="formalParameterList" />
      </node>
      <node concept="3F0ifn" id="2a8$IxLSS$e" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2a8$IxLTLjy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2a8$IxLSS_E" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="pkWqt" id="2a8$IxLY8uz" role="pqm2j">
          <node concept="3clFbS" id="2a8$IxLY8u$" role="2VODD2">
            <node concept="3clFbF" id="2a8$IxLY8_T" role="3cqZAp">
              <node concept="2OqwBi" id="2a8$IxLY9VK" role="3clFbG">
                <node concept="2OqwBi" id="2a8$IxLY8OI" role="2Oq$k0">
                  <node concept="pncrf" id="2a8$IxLY8_S" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2a8$IxLY9dV" role="2OqNvi">
                    <ref role="3Tt5mk" to="80bi:6vAOG1ABnFs" resolve="constructorInitializer" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2a8$IxLYap0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2a8$IxLSS$O" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6vAOG1ABnFs" resolve="constructorInitializer" />
      </node>
      <node concept="3F1sOY" id="2a8$IxLSS$w" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6vAOG1ABnEY" resolve="body" />
      </node>
      <node concept="l2Vlx" id="2a8$IxLSOpx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2a8$IxLU_$u">
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <ref role="1XX52x" to="80bi:6vAOG1ABnFF" resolve="ThisConstructorInitializer" />
    <node concept="3EZMnI" id="2a8$IxLU_$w" role="2wV5jI">
      <node concept="3F0ifn" id="2a8$IxLU_$B" role="3EZMnx">
        <property role="3F0ifm" value="this" />
      </node>
      <node concept="3F0ifn" id="2a8$IxLU_$J" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="2a8$IxLV7VV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="2a8$IxLVIpu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2a8$IxLU__9" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6vAOG1ABnFp" resolve="argumentList" />
      </node>
      <node concept="3F0ifn" id="2a8$IxLU_$R" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2a8$IxLV7VX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2a8$IxLU_$z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2a8$IxLW8f5">
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <ref role="1XX52x" to="80bi:6vAOG1ABnFB" resolve="BaseConstructorInitializer" />
    <node concept="3EZMnI" id="2a8$IxLW8f7" role="2wV5jI">
      <node concept="3F0ifn" id="2a8$IxLW8f8" role="3EZMnx">
        <property role="3F0ifm" value="base" />
      </node>
      <node concept="3F0ifn" id="2a8$IxLW8f9" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="2a8$IxLW8fa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="2a8$IxLW8fb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2a8$IxLW8fc" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6vAOG1ABnFp" resolve="argumentList" />
      </node>
      <node concept="3F0ifn" id="2a8$IxLW8fd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2a8$IxLW8fe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2a8$IxLW8ff" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2a8$IxM17_u">
    <property role="3GE5qa" value="Enum" />
    <ref role="1XX52x" to="80bi:6$wrg4A_UKD" resolve="EnumMemberDeclaration" />
    <node concept="3EZMnI" id="2a8$IxM17_I" role="2wV5jI">
      <node concept="3F0A7n" id="2a8$IxM17_P" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2a8$IxM17_Z" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="2a8$IxM17A7" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6$wrg4A_UKI" resolve="value" />
      </node>
      <node concept="3F0ifn" id="2a8$IxM1XCQ" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="2a8$IxM2oj$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7uI4EOiIoBj" role="pqm2j">
          <node concept="3clFbS" id="7uI4EOiIoBk" role="2VODD2">
            <node concept="3clFbF" id="7uI4EOiIoID" role="3cqZAp">
              <node concept="2OqwBi" id="7uI4EOiIxnI" role="3clFbG">
                <node concept="2OqwBi" id="7uI4EOiItgM" role="2Oq$k0">
                  <node concept="pncrf" id="7uI4EOiIsUQ" role="2Oq$k0" />
                  <node concept="YCak7" id="7uI4EOiIvKG" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="7uI4EOiIz1E" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2a8$IxM17_L" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2a8$IxM2NfI">
    <property role="3GE5qa" value="Class / Struct.Fields" />
    <ref role="1XX52x" to="80bi:6hv6i2_B6aE" resolve="FieldDeclaration" />
    <node concept="3EZMnI" id="2a8$IxM2NfK" role="2wV5jI">
      <node concept="3F2HdR" id="2a8$IxM2NfR" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6hv6i2_B6c9" resolve="iFieldModifier" />
        <node concept="l2Vlx" id="2a8$IxM2NfT" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="2a8$IxM2Ng0" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6hv6i2_B6aQ" resolve="type" />
      </node>
      <node concept="3F1sOY" id="2a8$IxM2Nga" role="3EZMnx">
        <ref role="1NtTu8" to="80bi:6hv6i2_B6bd" resolve="variableDeclaratorList" />
      </node>
      <node concept="3F0ifn" id="2a8$IxM3LLM" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2a8$IxM3LLT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2a8$IxM2NfN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2a8$IxM3mLw">
    <property role="3GE5qa" value="Class / Struct.Variables" />
    <ref role="1XX52x" to="80bi:6vAOG1ABcay" resolve="VariableDeclaratorList" />
    <node concept="3EZMnI" id="2a8$IxM3mLy" role="2wV5jI">
      <node concept="3F2HdR" id="2a8$IxM3mLD" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="80bi:6vAOG1ABcaz" resolve="VariableDeclarator" />
        <node concept="l2Vlx" id="2a8$IxM3mLF" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2a8$IxM3mL_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2a8$IxM4loO">
    <ref role="1XX52x" to="80bi:3h4LMeIQ_DY" resolve="FixedSizeBufferDeclaration" />
    <node concept="3F0ifn" id="2a8$IxM4loQ" role="2wV5jI">
      <property role="3F0ifm" value="/* FixedSizeBufferDeclaration Not Implemented */" />
    </node>
  </node>
  <node concept="3ICXOK" id="x$3LfZfwJh">
    <property role="3GE5qa" value="Inheritance" />
    <property role="TrG5h" value="InheritedTypeListCreation" />
    <ref role="aqKnT" to="80bi:eRR5GNaXSm" resolve="IInheritedTypeList" />
    <node concept="1Qtc8_" id="x$3LfZfx4$" role="IW6Ez">
      <node concept="aenpk" id="x$3LfZfxq9" role="1Qtc8A">
        <node concept="27VH4U" id="x$3LfZfxqa" role="aenpu">
          <node concept="3clFbS" id="x$3LfZfxqb" role="2VODD2">
            <node concept="3clFbF" id="x$3LfZfxqc" role="3cqZAp">
              <node concept="2OqwBi" id="x$3LfZfxqd" role="3clFbG">
                <node concept="2OqwBi" id="x$3LfZfxqe" role="2Oq$k0">
                  <node concept="7Obwk" id="x$3LfZfxqf" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="x$3LfZgNpl" role="2OqNvi">
                    <ref role="3TtcxE" to="80bi:3grCvve1Pjx" resolve="inheritedType" />
                  </node>
                </node>
                <node concept="1v1jN8" id="x$3LfZgRkL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="x$3LfZfxqi" role="aenpr">
          <node concept="1hCUdq" id="x$3LfZfxqj" role="1hCUd6">
            <node concept="3clFbS" id="x$3LfZfxqk" role="2VODD2">
              <node concept="3clFbF" id="x$3LfZfxql" role="3cqZAp">
                <node concept="Xl_RD" id="x$3LfZfxqm" role="3clFbG">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="x$3LfZfxqn" role="IWgqQ">
            <node concept="3clFbS" id="x$3LfZfxqo" role="2VODD2">
              <node concept="3clFbF" id="x$3LfZfxqp" role="3cqZAp">
                <node concept="2OqwBi" id="x$3LfZgTfd" role="3clFbG">
                  <node concept="2OqwBi" id="x$3LfZfxqu" role="2Oq$k0">
                    <node concept="7Obwk" id="x$3LfZfxqv" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="x$3LfZgRVp" role="2OqNvi">
                      <ref role="3TtcxE" to="80bi:3grCvve1Pjx" resolve="inheritedType" />
                    </node>
                  </node>
                  <node concept="WFELt" id="x$3LfZgWIT" role="2OqNvi">
                    <ref role="1A0vxQ" to="80bi:3grCvve1Pjw" resolve="InheritedType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="x$3LfZfx4E" role="1Qtc8$">
        <node concept="CtIbL" id="x$3LfZfx4G" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="x$3LfZfx4M" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="x$3LfZfvHy">
    <property role="3GE5qa" value="Inheritance" />
    <property role="TrG5h" value="LeftInheritedTypeListCreation" />
    <ref role="aqKnT" to="80bi:eRR5GNaXSm" resolve="IInheritedTypeList" />
    <node concept="1Qtc8_" id="x$3LfZfzr9" role="IW6Ez">
      <node concept="3cWJ9i" id="x$3LfZfzra" role="1Qtc8$">
        <node concept="CtIbL" id="x$3LfZfzrb" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="mvV$s" id="x$3LfZfzrc" role="1Qtc8A">
        <node concept="A1WHu" id="x$3LfZfzrd" role="A14EM">
          <ref role="A1WHt" node="x$3LfZfwJh" resolve="InheritedTypeListCreation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="eRR5GN95bY">
    <property role="3GE5qa" value="Generics" />
    <ref role="1XX52x" to="80bi:6hv6i2_AXOQ" resolve="TypeParameterConstraintsClause" />
    <node concept="3F0ifn" id="eRR5GN95c0" role="2wV5jI">
      <property role="3F0ifm" value="TODO" />
    </node>
  </node>
  <node concept="PKFIW" id="eRR5GNbZZs">
    <property role="TrG5h" value="InheritedTypeListComponent" />
    <property role="3GE5qa" value="Inheritance" />
    <ref role="1XX52x" to="80bi:eRR5GNaXSm" resolve="IInheritedTypeList" />
    <node concept="3EZMnI" id="eRR5GNdyec" role="2wV5jI">
      <node concept="3F0ifn" id="eRR5GNdyej" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="7TfmMh1F0O4" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="eRR5GNdyep" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="80bi:3grCvve1Pjx" resolve="inheritedType" />
        <node concept="l2Vlx" id="eRR5GNdyer" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="eRR5GNdyev" role="2iSdaV" />
      <node concept="pkWqt" id="eRR5GNe2Od" role="pqm2j">
        <node concept="3clFbS" id="eRR5GNe2Oe" role="2VODD2">
          <node concept="3clFbF" id="eRR5GNe2Vz" role="3cqZAp">
            <node concept="2OqwBi" id="eRR5GNe7iS" role="3clFbG">
              <node concept="2OqwBi" id="eRR5GNe37T" role="2Oq$k0">
                <node concept="pncrf" id="eRR5GNe2Vy" role="2Oq$k0" />
                <node concept="3Tsc0h" id="eRR5GNe3rv" role="2OqNvi">
                  <ref role="3TtcxE" to="80bi:3grCvve1Pjx" resolve="inheritedType" />
                </node>
              </node>
              <node concept="3GX2aA" id="eRR5GNeb4m" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="eRR5GN52ht">
    <property role="TrG5h" value="WhereClauseComponent" />
    <property role="3GE5qa" value="Generics" />
    <ref role="1XX52x" to="80bi:5moKU4Y5oYr" resolve="IGenericTypeList" />
    <node concept="3EZMnI" id="eRR5GN52tO" role="2wV5jI">
      <node concept="3F0ifn" id="eRR5GN52u1" role="3EZMnx">
        <property role="3F0ifm" value="where" />
      </node>
      <node concept="3F2HdR" id="eRR5GN5B6l" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="80bi:6hv6i2_AXOR" resolve="typeParameterConstraintsClause" />
        <node concept="l2Vlx" id="eRR5GN5B6n" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="eRR5GN52tR" role="2iSdaV" />
      <node concept="pkWqt" id="eRR5GN70xS" role="pqm2j">
        <node concept="3clFbS" id="eRR5GN70xT" role="2VODD2">
          <node concept="3clFbF" id="eRR5GN70Dd" role="3cqZAp">
            <node concept="2OqwBi" id="eRR5GN70De" role="3clFbG">
              <node concept="2OqwBi" id="eRR5GN70Df" role="2Oq$k0">
                <node concept="pncrf" id="eRR5GN70Dg" role="2Oq$k0" />
                <node concept="3Tsc0h" id="eRR5GN716w" role="2OqNvi">
                  <ref role="3TtcxE" to="80bi:6hv6i2_AXOR" resolve="typeParameterConstraintsClause" />
                </node>
              </node>
              <node concept="3GX2aA" id="eRR5GN70Di" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="eRR5GN4q4r">
    <property role="TrG5h" value="WhereClauseCreation" />
    <property role="3GE5qa" value="Generics" />
    <ref role="aqKnT" to="80bi:5moKU4Y5oYr" resolve="IGenericTypeList" />
    <node concept="1Qtc8_" id="eRR5GN4q4s" role="IW6Ez">
      <node concept="aenpk" id="eRR5GN4q4C" role="1Qtc8A">
        <node concept="IWgqT" id="eRR5GN4q4J" role="aenpr">
          <node concept="1hCUdq" id="eRR5GN4q4K" role="1hCUd6">
            <node concept="3clFbS" id="eRR5GN4q4L" role="2VODD2">
              <node concept="3clFbF" id="eRR5GN4qd_" role="3cqZAp">
                <node concept="Xl_RD" id="eRR5GN4qd$" role="3clFbG">
                  <property role="Xl_RC" value="where" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="eRR5GN4q4M" role="IWgqQ">
            <node concept="3clFbS" id="eRR5GN4q4N" role="2VODD2">
              <node concept="3clFbF" id="eRR5GN6k3J" role="3cqZAp">
                <node concept="2OqwBi" id="eRR5GN6lZ3" role="3clFbG">
                  <node concept="2OqwBi" id="eRR5GN6kaH" role="2Oq$k0">
                    <node concept="7Obwk" id="eRR5GN6k3I" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="eRR5GN6kjs" role="2OqNvi">
                      <ref role="3TtcxE" to="80bi:6hv6i2_AXOR" resolve="typeParameterConstraintsClause" />
                    </node>
                  </node>
                  <node concept="WFELt" id="eRR5GN6umR" role="2OqNvi">
                    <ref role="1A0vxQ" to="80bi:6hv6i2_AXOQ" resolve="TypeParameterConstraintsClause" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="eRR5GN4q4w" role="1Qtc8$">
        <node concept="CtIbL" id="eRR5GN4q4y" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="7TfmMh1qHev">
    <property role="3GE5qa" value="Class / Struct" />
    <property role="TrG5h" value="NewModifierOnSpace" />
    <ref role="1chiOs" to="80bi:6hv6i2_Azc3" resolve="ClassDeclaration" />
    <node concept="2PxR9H" id="7TfmMh1qHew" role="2QnnpI">
      <property role="2PxWOX" value="Insert a new modifier before" />
      <property role="2IlM53" value="caret_at_first_position" />
      <node concept="2Py5lD" id="7TfmMh1qHex" role="2PyaAO">
        <property role="2PWKIS" value="space char" />
      </node>
      <node concept="2PzhpH" id="7TfmMh1qHey" role="2PL9iG">
        <node concept="3clFbS" id="7TfmMh1qHez" role="2VODD2">
          <node concept="3SKdUt" id="7TfmMh1xFEW" role="3cqZAp">
            <node concept="3SKdUq" id="7TfmMh1xFEY" role="3SKWNk">
              <property role="3SKdUp" value="first create a null instance of IClassModifier (I found no better" />
            </node>
          </node>
          <node concept="3SKdUt" id="7TfmMh1xFXh" role="3cqZAp">
            <node concept="3SKdUq" id="7TfmMh1xFXi" role="3SKWNk">
              <property role="3SKdUp" value="way than this as typing just &quot;null&quot; does not work)" />
            </node>
          </node>
          <node concept="3clFbF" id="7TfmMh1wV$$" role="3cqZAp">
            <node concept="2OqwBi" id="7TfmMh1wXDK" role="3clFbG">
              <node concept="2OqwBi" id="7TfmMh1wVKe" role="2Oq$k0">
                <node concept="0GJ7k" id="7TfmMh1wV$y" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7TfmMh1wW5Q" role="2OqNvi">
                  <ref role="3TtcxE" to="80bi:6hv6i2_ARIq" resolve="iClassModifier" />
                </node>
              </node>
              <node concept="WFELt" id="7TfmMh1x0D9" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="7TfmMh1yYx9" role="3cqZAp" />
          <node concept="3SKdUt" id="7TfmMh1$FRa" role="3cqZAp">
            <node concept="3SKdUq" id="7TfmMh1$FRc" role="3SKWNk">
              <property role="3SKdUp" value="now we reorder the null instance to its right position" />
            </node>
          </node>
          <node concept="3clFbF" id="7TfmMh1AAvH" role="3cqZAp">
            <node concept="2OqwBi" id="7TfmMh1BhIN" role="3clFbG">
              <node concept="2OqwBi" id="7TfmMh1BfIx" role="2Oq$k0">
                <node concept="0GJ7k" id="7TfmMh1BfyR" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7TfmMh1BgvB" role="2OqNvi">
                  <ref role="3TtcxE" to="80bi:6hv6i2_ARIq" resolve="iClassModifier" />
                </node>
              </node>
              <node concept="1sK_Qi" id="7TfmMh1BkH$" role="2OqNvi">
                <node concept="3cmrfG" id="7TfmMh1BkNn" role="1sKJu8">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7TfmMh1z2gl" role="1sKFgg">
                  <node concept="2OqwBi" id="7TfmMh1yZJX" role="2Oq$k0">
                    <node concept="3Tsc0h" id="7TfmMh1z0_U" role="2OqNvi">
                      <ref role="3TtcxE" to="80bi:6hv6i2_ARIq" resolve="iClassModifier" />
                    </node>
                    <node concept="0GJ7k" id="7TfmMh1zS$C" role="2Oq$k0" />
                  </node>
                  <node concept="2Kt5_m" id="7TfmMh1$VHD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="7TfmMh1BdkF" role="2QnnpI">
      <property role="2PxWOX" value="Insert a new modifier after" />
      <node concept="2Py5lD" id="7TfmMh1BdkG" role="2PyaAO">
        <property role="2PWKIS" value="space char" />
      </node>
      <node concept="2PzhpH" id="7TfmMh1BeXa" role="2PL9iG">
        <node concept="3clFbS" id="7TfmMh1BeXb" role="2VODD2">
          <node concept="3SKdUt" id="7TfmMh1BeXc" role="3cqZAp">
            <node concept="3SKdUq" id="7TfmMh1BeXd" role="3SKWNk">
              <property role="3SKdUp" value="first create a null instance of IClassModifier (I found no better" />
            </node>
          </node>
          <node concept="3SKdUt" id="7TfmMh1BeXe" role="3cqZAp">
            <node concept="3SKdUq" id="7TfmMh1BeXf" role="3SKWNk">
              <property role="3SKdUp" value="way than this as typing just &quot;null&quot; does not work)" />
            </node>
          </node>
          <node concept="3clFbF" id="7TfmMh1BeXg" role="3cqZAp">
            <node concept="2OqwBi" id="7TfmMh1BeXh" role="3clFbG">
              <node concept="2OqwBi" id="7TfmMh1BeXi" role="2Oq$k0">
                <node concept="0GJ7k" id="7TfmMh1BeXj" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7TfmMh1BeXk" role="2OqNvi">
                  <ref role="3TtcxE" to="80bi:6hv6i2_ARIq" resolve="iClassModifier" />
                </node>
              </node>
              <node concept="WFELt" id="7TfmMh1BeXl" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="7TfmMh1BeXm" role="3cqZAp" />
          <node concept="3SKdUt" id="7TfmMh1BeXn" role="3cqZAp">
            <node concept="3SKdUq" id="7TfmMh1BeXo" role="3SKWNk">
              <property role="3SKdUp" value="now we reorder the null instance to its right position" />
            </node>
          </node>
          <node concept="3clFbF" id="7TfmMh1BeXp" role="3cqZAp">
            <node concept="2OqwBi" id="7TfmMh1BeXq" role="3clFbG">
              <node concept="2OqwBi" id="7TfmMh1BeXr" role="2Oq$k0">
                <node concept="0GJ7U" id="7TfmMh1BeXs" role="2Oq$k0" />
                <node concept="1yVyf7" id="7TfmMh1BeXt" role="2OqNvi" />
              </node>
              <node concept="HtI8k" id="7TfmMh1BeXu" role="2OqNvi">
                <node concept="2OqwBi" id="7TfmMh1BeXv" role="HtI8F">
                  <node concept="2OqwBi" id="7TfmMh1BeXw" role="2Oq$k0">
                    <node concept="3Tsc0h" id="7TfmMh1BeXx" role="2OqNvi">
                      <ref role="3TtcxE" to="80bi:6hv6i2_ARIq" resolve="iClassModifier" />
                    </node>
                    <node concept="0GJ7k" id="7TfmMh1BeXy" role="2Oq$k0" />
                  </node>
                  <node concept="2Kt5_m" id="7TfmMh1BeXz" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7TfmMh1FMiz">
    <property role="3GE5qa" value="Class / Struct" />
    <property role="TrG5h" value="RemoveModifiersComment" />
    <ref role="1h_SK9" to="80bi:6hv6i2_Azc3" resolve="ClassDeclaration" />
    <node concept="1hA7zw" id="7TfmMh1FMi$" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Remove modifiers comment" />
      <node concept="1hAIg9" id="7TfmMh1FMi_" role="1hA7z_">
        <node concept="3clFbS" id="7TfmMh1FMiA" role="2VODD2">
          <node concept="3clFbF" id="7TfmMh1FSQB" role="3cqZAp">
            <node concept="2OqwBi" id="7TfmMh1FUVH" role="3clFbG">
              <node concept="2OqwBi" id="7TfmMh1FT2h" role="2Oq$k0">
                <node concept="0IXxy" id="7TfmMh1FSQA" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7TfmMh1FTnN" role="2OqNvi">
                  <ref role="3TtcxE" to="80bi:6hv6i2_ARIq" resolve="iClassModifier" />
                </node>
              </node>
              <node concept="WFELt" id="7TfmMh1FXTQ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="7TfmMh1FMiM" role="jK8aL">
        <node concept="3clFbS" id="7TfmMh1FMiN" role="2VODD2">
          <node concept="3clFbF" id="7TfmMh1FMq8" role="3cqZAp">
            <node concept="2OqwBi" id="7TfmMh1FP1u" role="3clFbG">
              <node concept="2OqwBi" id="7TfmMh1FMG3" role="2Oq$k0">
                <node concept="0IXxy" id="7TfmMh1FMq7" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7TfmMh1FN8L" role="2OqNvi">
                  <ref role="3TtcxE" to="80bi:6hv6i2_ARIq" resolve="iClassModifier" />
                </node>
              </node>
              <node concept="1v1jN8" id="7TfmMh1FS7F" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="7TfmMh1FZ08" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <property role="1hHO97" value="Remove modifiers comment" />
      <node concept="1hAIg9" id="7TfmMh1FZ09" role="1hA7z_">
        <node concept="3clFbS" id="7TfmMh1FZ0a" role="2VODD2">
          <node concept="3clFbF" id="7TfmMh1G5yY" role="3cqZAp">
            <node concept="2OqwBi" id="7TfmMh1G7pR" role="3clFbG">
              <node concept="2OqwBi" id="7TfmMh1G5IC" role="2Oq$k0">
                <node concept="0IXxy" id="7TfmMh1G5yX" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7TfmMh1G64a" role="2OqNvi">
                  <ref role="3TtcxE" to="80bi:6hv6i2_ARIq" resolve="iClassModifier" />
                </node>
              </node>
              <node concept="WFELt" id="7TfmMh1GanS" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="7TfmMh1FZp$" role="jK8aL">
        <node concept="3clFbS" id="7TfmMh1FZp_" role="2VODD2">
          <node concept="3clFbF" id="7TfmMh1FZwU" role="3cqZAp">
            <node concept="2OqwBi" id="7TfmMh1G2f7" role="3clFbG">
              <node concept="2OqwBi" id="7TfmMh1FZMP" role="2Oq$k0">
                <node concept="0IXxy" id="7TfmMh1FZwT" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7TfmMh1G0F8" role="2OqNvi">
                  <ref role="3TtcxE" to="80bi:6hv6i2_ARIq" resolve="iClassModifier" />
                </node>
              </node>
              <node concept="1v1jN8" id="7TfmMh1G5k$" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="7TfmMh1HoFU">
    <property role="3GE5qa" value="Generics" />
    <property role="TrG5h" value="InOutPrefix" />
    <ref role="aqKnT" to="80bi:6hv6i2_AXOM" resolve="TypeParameter" />
    <node concept="1Qtc8_" id="7TfmMh1HoFV" role="IW6Ez">
      <node concept="aenpk" id="7TfmMh1HoGf" role="1Qtc8A">
        <node concept="IWgqT" id="7TfmMh1HvEB" role="aenpr">
          <node concept="1hCUdq" id="7TfmMh1HvED" role="1hCUd6">
            <node concept="3clFbS" id="7TfmMh1HvEF" role="2VODD2">
              <node concept="3clFbF" id="7TfmMh1HvXI" role="3cqZAp">
                <node concept="Xl_RD" id="7TfmMh1HvXH" role="3clFbG">
                  <property role="Xl_RC" value="out" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7TfmMh1HvEH" role="IWgqQ">
            <node concept="3clFbS" id="7TfmMh1HvEJ" role="2VODD2">
              <node concept="2xdQw9" id="7TfmMh1JIE2" role="3cqZAp">
                <property role="2xdLsb" value="info" />
                <node concept="Xl_RD" id="7TfmMh1JIE4" role="9lYJi">
                  <property role="Xl_RC" value="out" />
                </node>
              </node>
              <node concept="3clFbF" id="7TfmMh1Hwfg" role="3cqZAp">
                <node concept="2OqwBi" id="7TfmMh1LA7A" role="3clFbG">
                  <node concept="2OqwBi" id="7TfmMh1HwmY" role="2Oq$k0">
                    <node concept="7Obwk" id="7TfmMh1Hwff" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7TfmMh1HwNz" role="2OqNvi">
                      <ref role="3TsBF5" to="80bi:6$wrg4AAh$6" resolve="varianceAnnotation" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="7TfmMh1LB1K" role="2OqNvi">
                    <node concept="uoxfO" id="7TfmMh1LB5A" role="tz02z">
                      <ref role="uo_Cq" to="80bi:6$wrg4AAh$3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7TfmMh1HoGi" role="aenpr">
          <node concept="1hCUdq" id="7TfmMh1HoGj" role="1hCUd6">
            <node concept="3clFbS" id="7TfmMh1HoGk" role="2VODD2">
              <node concept="3clFbF" id="7TfmMh1Hs3J" role="3cqZAp">
                <node concept="Xl_RD" id="7TfmMh1Hs3I" role="3clFbG">
                  <property role="Xl_RC" value="in" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7TfmMh1HoGl" role="IWgqQ">
            <node concept="3clFbS" id="7TfmMh1HoGm" role="2VODD2">
              <node concept="2xdQw9" id="7TfmMh1LB81" role="3cqZAp">
                <property role="2xdLsb" value="info" />
                <node concept="Xl_RD" id="7TfmMh1LB82" role="9lYJi">
                  <property role="Xl_RC" value="in" />
                </node>
              </node>
              <node concept="3clFbF" id="7TfmMh1HsgV" role="3cqZAp">
                <node concept="2OqwBi" id="7TfmMh1HtHD" role="3clFbG">
                  <node concept="2OqwBi" id="7TfmMh1HsoN" role="2Oq$k0">
                    <node concept="7Obwk" id="7TfmMh1HsgU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7TfmMh1Hsz_" role="2OqNvi">
                      <ref role="3TsBF5" to="80bi:6$wrg4AAh$6" resolve="varianceAnnotation" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="7TfmMh1HuBN" role="2OqNvi">
                    <node concept="uoxfO" id="7TfmMh1HuFD" role="tz02z">
                      <ref role="uo_Cq" to="80bi:6$wrg4AAh$2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="7TfmMh1HoP7" role="aenpu">
          <node concept="3clFbS" id="7TfmMh1HoP8" role="2VODD2">
            <node concept="3clFbF" id="7TfmMh1HoWy" role="3cqZAp">
              <node concept="1Wc70l" id="7TfmMh1NVKm" role="3clFbG">
                <node concept="2OqwBi" id="7TfmMh1NW7X" role="3uHU7B">
                  <node concept="7Obwk" id="7TfmMh1NVUu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7TfmMh1NWKI" role="2OqNvi">
                    <ref role="3TsBF5" to="80bi:7TfmMh1NVbn" resolve="isVarianceAnnotatable" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7TfmMh1HqFz" role="3uHU7w">
                  <node concept="2OqwBi" id="7TfmMh1Hpdw" role="2Oq$k0">
                    <node concept="7Obwk" id="7TfmMh1NVz9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7TfmMh1HpVD" role="2OqNvi">
                      <ref role="3TsBF5" to="80bi:6$wrg4AAh$6" resolve="varianceAnnotation" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="7TfmMh1HrGT" role="2OqNvi">
                    <node concept="uoxfO" id="7TfmMh1HrGV" role="3t7uKA">
                      <ref role="uo_Cq" to="80bi:6$wrg4AAjTf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="7TfmMh1HoG3" role="1Qtc8$">
        <node concept="CtIbL" id="7TfmMh1HoG5" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
    </node>
  </node>
</model>

