<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87569a15-2e04-4705-b4d1-423b59bfb8a0(CsBaseLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="80bi" ref="r:95fc96a8-27f5-4ee9-87a9-d1035329badc(CsBaseLanguage.structure)" />
    <import index="qzor" ref="r:cdf8ce62-b652-4fae-9995-ade82d3a210f(CsBaseLanguage.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962850237" name="jetbrains.mps.lang.scopes.structure.CompositeWithParentScopeExpression" flags="nn" index="iyS6D">
        <child id="8077936094962969171" name="expr" index="iy797" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
        <child id="2453008993619909454" name="otherwiseBody" index="3XxORw" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="4oSbvdw7eTb">
    <property role="3GE5qa" value="Comments" />
    <ref role="13h7C2" to="80bi:4oSbvdw2QGa" resolve="MultiLineCommentLine" />
    <node concept="13hLZK" id="4oSbvdw7eTc" role="13h7CW">
      <node concept="3clFbS" id="4oSbvdw7eTd" role="2VODD2">
        <node concept="3clFbF" id="4oSbvdw7eY0" role="3cqZAp">
          <node concept="37vLTI" id="4oSbvdw7hpp" role="3clFbG">
            <node concept="2OqwBi" id="4oSbvdw7f5e" role="37vLTJ">
              <node concept="13iPFW" id="4oSbvdw7eXZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="4oSbvdw7fcq" role="2OqNvi">
                <ref role="3TsBF5" to="80bi:4oSbvdw2QGb" resolve="value" />
              </node>
            </node>
            <node concept="Xl_RD" id="4oSbvdw7hLd" role="37vLTx">
              <property role="Xl_RC" value="\t" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4oSbvdw8qjc">
    <property role="3GE5qa" value="Comments" />
    <ref role="13h7C2" to="80bi:4oSbvdvXqKW" resolve="MultiLineComment" />
    <node concept="13hLZK" id="4oSbvdw8qjd" role="13h7CW">
      <node concept="3clFbS" id="4oSbvdw8qje" role="2VODD2">
        <node concept="3clFbF" id="4oSbvdw8qjo" role="3cqZAp">
          <node concept="2OqwBi" id="4oSbvdw8soQ" role="3clFbG">
            <node concept="2OqwBi" id="4oSbvdw8qrg" role="2Oq$k0">
              <node concept="13iPFW" id="4oSbvdw8qjn" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4oSbvdw8q$1" role="2OqNvi">
                <ref role="3TtcxE" to="80bi:4oSbvdw2QGd" resolve="commentLine" />
              </node>
            </node>
            <node concept="TSZUe" id="4oSbvdw8tG6" role="2OqNvi">
              <node concept="2ShNRf" id="4oSbvdw8xL1" role="25WWJ7">
                <node concept="3zrR0B" id="4oSbvdw8y0A" role="2ShVmc">
                  <node concept="3Tqbb2" id="4oSbvdw8y0C" role="3zrR0E">
                    <ref role="ehGHo" to="80bi:4oSbvdw2QGa" resolve="MultiLineCommentLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4oSbvdw8zr7">
    <property role="3GE5qa" value="Class / Struct.Methods" />
    <ref role="13h7C2" to="80bi:6hv6i2_B6ci" resolve="MethodDeclaration" />
    <node concept="13hLZK" id="4oSbvdw8zr8" role="13h7CW">
      <node concept="3clFbS" id="4oSbvdw8zr9" role="2VODD2">
        <node concept="3clFbF" id="4ciUzdY6ZY" role="3cqZAp">
          <node concept="37vLTI" id="4ciUzdY8nX" role="3clFbG">
            <node concept="2ShNRf" id="4ciUzdY8sJ" role="37vLTx">
              <node concept="3zrR0B" id="4ciUzdY8sH" role="2ShVmc">
                <node concept="3Tqbb2" id="4ciUzdY8sI" role="3zrR0E">
                  <ref role="ehGHo" to="80bi:6vAOG1ABcaM" resolve="Block" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4ciUzdY7x8" role="37vLTJ">
              <node concept="13iPFW" id="4ciUzdY6ZX" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ciUzdY820" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:6hv6i2_B6cn" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4oSbvdw8Bi1">
    <property role="3GE5qa" value="Statements.Blocks" />
    <ref role="13h7C2" to="80bi:6vAOG1ABcaM" resolve="Block" />
    <node concept="13hLZK" id="4oSbvdw8Bi2" role="13h7CW">
      <node concept="3clFbS" id="4oSbvdw8Bi3" role="2VODD2">
        <node concept="3clFbF" id="4oSbvdw8Bid" role="3cqZAp">
          <node concept="2OqwBi" id="4oSbvdw8Dmo" role="3clFbG">
            <node concept="2OqwBi" id="4oSbvdw8Brp" role="2Oq$k0">
              <node concept="13iPFW" id="4oSbvdw8Bic" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4oSbvdw8BBk" role="2OqNvi">
                <ref role="3TtcxE" to="80bi:6vAOG1ABcaN" resolve="statement" />
              </node>
            </node>
            <node concept="TSZUe" id="4oSbvdw8EDS" role="2OqNvi">
              <node concept="2ShNRf" id="4oSbvdw8ERX" role="25WWJ7">
                <node concept="3zrR0B" id="4oSbvdw8F97" role="2ShVmc">
                  <node concept="3Tqbb2" id="4oSbvdw8F99" role="3zrR0E">
                    <ref role="ehGHo" to="80bi:6hv6i2_B6cm" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4oSbvdwbIAt">
    <property role="3GE5qa" value="Statements.If" />
    <ref role="13h7C2" to="80bi:1FYNzU$tiSW" resolve="IfStatement" />
    <node concept="13hLZK" id="4oSbvdwbIAu" role="13h7CW">
      <node concept="3clFbS" id="4oSbvdwbIAv" role="2VODD2">
        <node concept="3clFbF" id="4oSbvdwbIAD" role="3cqZAp">
          <node concept="37vLTI" id="4oSbvdwbJsd" role="3clFbG">
            <node concept="2OqwBi" id="4oSbvdwbIJP" role="37vLTJ">
              <node concept="13iPFW" id="4oSbvdwbIAC" role="2Oq$k0" />
              <node concept="3TrEf2" id="4oSbvdwbIVK" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:1FYNzU$tiSZ" resolve="embeddedStatement" />
              </node>
            </node>
            <node concept="2ShNRf" id="4oSbvdwbJE1" role="37vLTx">
              <node concept="3zrR0B" id="4oSbvdwbJCd" role="2ShVmc">
                <node concept="3Tqbb2" id="4oSbvdwbJCe" role="3zrR0E">
                  <ref role="ehGHo" to="80bi:6vAOG1ABcaM" resolve="Block" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4ciUzdZmxd">
    <property role="3GE5qa" value="Statements.Iteration" />
    <ref role="13h7C2" to="80bi:1FYNzU$v7xW" resolve="ForStatement" />
    <node concept="13hLZK" id="4ciUzdZmxe" role="13h7CW">
      <node concept="3clFbS" id="4ciUzdZmxf" role="2VODD2">
        <node concept="3clFbF" id="4ciUzdZmxp" role="3cqZAp">
          <node concept="37vLTI" id="4ciUzdZntk" role="3clFbG">
            <node concept="2ShNRf" id="4ciUzdZnxO" role="37vLTx">
              <node concept="3zrR0B" id="4ciUzdZnxM" role="2ShVmc">
                <node concept="3Tqbb2" id="4ciUzdZnxN" role="3zrR0E">
                  <ref role="ehGHo" to="80bi:6vAOG1ABcaM" resolve="Block" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4ciUzdZmEt" role="37vLTJ">
              <node concept="13iPFW" id="4ciUzdZmxo" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ciUzdZn8b" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:1FYNzU$v7yD" resolve="embeddedStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3zXINoFSVlH">
    <property role="3GE5qa" value="Statements.Iteration" />
    <ref role="13h7C2" to="80bi:1FYNzU$uw43" resolve="WhileStatement" />
    <node concept="13hLZK" id="3zXINoFSVlI" role="13h7CW">
      <node concept="3clFbS" id="3zXINoFSVlJ" role="2VODD2">
        <node concept="3clFbF" id="3zXINoFSVlT" role="3cqZAp">
          <node concept="37vLTI" id="3zXINoFSWB4" role="3clFbG">
            <node concept="2ShNRf" id="3zXINoFSWFD" role="37vLTx">
              <node concept="3zrR0B" id="3zXINoFSWFB" role="2ShVmc">
                <node concept="3Tqbb2" id="3zXINoFSWFC" role="3zrR0E">
                  <ref role="ehGHo" to="80bi:6vAOG1ABcaM" resolve="Block" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3zXINoFSVx7" role="37vLTJ">
              <node concept="13iPFW" id="3zXINoFSVlS" role="2Oq$k0" />
              <node concept="3TrEf2" id="3zXINoFSVYP" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:1FYNzU$uw46" resolve="embeddedStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3zXINoFSYXU">
    <property role="3GE5qa" value="Statements.Iteration" />
    <ref role="13h7C2" to="80bi:1FYNzU$uNCZ" resolve="DoStatement" />
    <node concept="13hLZK" id="3zXINoFSYXV" role="13h7CW">
      <node concept="3clFbS" id="3zXINoFSYXW" role="2VODD2">
        <node concept="3clFbF" id="3zXINoFSYY6" role="3cqZAp">
          <node concept="37vLTI" id="3zXINoFSZX_" role="3clFbG">
            <node concept="2ShNRf" id="3zXINoFT06u" role="37vLTx">
              <node concept="3zrR0B" id="3zXINoFT04E" role="2ShVmc">
                <node concept="3Tqbb2" id="3zXINoFT04F" role="3zrR0E">
                  <ref role="ehGHo" to="80bi:6vAOG1ABcaM" resolve="Block" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3zXINoFSZgQ" role="37vLTJ">
              <node concept="13iPFW" id="3zXINoFSYY5" role="2Oq$k0" />
              <node concept="3TrEf2" id="3zXINoFSZsL" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:1FYNzU$uND2" resolve="embeddedStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3zXINoFXrDi">
    <property role="3GE5qa" value="Class / Struct.Properties" />
    <ref role="13h7C2" to="80bi:6vAOG1ABcaT" resolve="PropertyDeclaration" />
    <node concept="13hLZK" id="3zXINoFXrDj" role="13h7CW">
      <node concept="3clFbS" id="3zXINoFXrDk" role="2VODD2">
        <node concept="3clFbF" id="3zXINoFXrDu" role="3cqZAp">
          <node concept="2OqwBi" id="3zXINoFXwsO" role="3clFbG">
            <node concept="2OqwBi" id="3zXINoFXrME" role="2Oq$k0">
              <node concept="13iPFW" id="3zXINoFXrDt" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3zXINoFXukp" role="2OqNvi">
                <ref role="3TtcxE" to="80bi:6vAOG1ABcc1" resolve="accessorDeclaration" />
              </node>
            </node>
            <node concept="liA8E" id="3zXINoFXAUP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zXINoFXB6d" role="3cqZAp">
          <node concept="2OqwBi" id="3zXINoFXDjE" role="3clFbG">
            <node concept="2OqwBi" id="3zXINoFXBki" role="2Oq$k0">
              <node concept="13iPFW" id="3zXINoFXB6b" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3zXINoFXBQN" role="2OqNvi">
                <ref role="3TtcxE" to="80bi:6vAOG1ABcc1" resolve="accessorDeclaration" />
              </node>
            </node>
            <node concept="WFELt" id="3zXINoFXGh5" role="2OqNvi">
              <ref role="1A0vxQ" to="80bi:6vAOG1ABcbt" resolve="GetAccessorDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zXINoFXOQV" role="3cqZAp">
          <node concept="2OqwBi" id="3zXINoFXOQW" role="3clFbG">
            <node concept="2OqwBi" id="3zXINoFXOQX" role="2Oq$k0">
              <node concept="13iPFW" id="3zXINoFXOQY" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3zXINoFXOQZ" role="2OqNvi">
                <ref role="3TtcxE" to="80bi:6vAOG1ABcc1" resolve="accessorDeclaration" />
              </node>
            </node>
            <node concept="WFELt" id="3zXINoFXOR0" role="2OqNvi">
              <ref role="1A0vxQ" to="80bi:6vAOG1ABcbx" resolve="SetAccessorDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6oIHlJheHPB" role="13h7CS">
      <property role="TrG5h" value="isReadWrite" />
      <ref role="13i0hy" node="6oIHlJhcLM0" resolve="isReadWrite" />
      <node concept="3Tm1VV" id="6oIHlJheHPC" role="1B3o_S" />
      <node concept="3clFbS" id="6oIHlJheHPV" role="3clF47">
        <node concept="3clFbF" id="6oIHlJhiZ27" role="3cqZAp">
          <node concept="1Wc70l" id="6oIHlJhj0Mq" role="3clFbG">
            <node concept="2OqwBi" id="6oIHlJhj4oG" role="3uHU7w">
              <node concept="2OqwBi" id="6oIHlJhj13U" role="2Oq$k0">
                <node concept="13iPFW" id="6oIHlJhj0Ns" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6oIHlJhj1Lo" role="2OqNvi">
                  <ref role="3TtcxE" to="80bi:6vAOG1ABcc1" resolve="accessorDeclaration" />
                </node>
              </node>
              <node concept="2HxqBE" id="6oIHlJhj73G" role="2OqNvi">
                <node concept="1bVj0M" id="6oIHlJhj73I" role="23t8la">
                  <node concept="3clFbS" id="6oIHlJhj73J" role="1bW5cS">
                    <node concept="3clFbF" id="6oIHlJhj77Y" role="3cqZAp">
                      <node concept="2OqwBi" id="6oIHlJhj8By" role="3clFbG">
                        <node concept="2OqwBi" id="6oIHlJhj7lR" role="2Oq$k0">
                          <node concept="37vLTw" id="6oIHlJhj77X" role="2Oq$k0">
                            <ref role="3cqZAo" node="6oIHlJhj73K" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="6oIHlJhj89v" role="2OqNvi">
                            <ref role="37wK5l" node="6oIHlJhfnjp" resolve="visibility" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="6oIHlJhja23" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6oIHlJhj73K" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6oIHlJhj73L" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6oIHlJhqg_X" role="3uHU7B">
              <node concept="13iAh5" id="6oIHlJhqgne" role="2Oq$k0" />
              <node concept="2qgKlT" id="6oIHlJhqgOV" role="2OqNvi">
                <ref role="37wK5l" node="6oIHlJhcLM0" resolve="isReadWrite" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6oIHlJheHPW" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3zXINoFYeNZ">
    <property role="3GE5qa" value="Class / Struct.Properties" />
    <ref role="13h7C2" to="80bi:3zXINoFWW$0" resolve="AccessorDeclaration" />
    <node concept="13hLZK" id="3zXINoFYeO0" role="13h7CW">
      <node concept="3clFbS" id="3zXINoFYeO1" role="2VODD2">
        <node concept="3clFbF" id="3zXINoFYeOb" role="3cqZAp">
          <node concept="37vLTI" id="3zXINoFYfuw" role="3clFbG">
            <node concept="2ShNRf" id="3zXINoFYfyO" role="37vLTx">
              <node concept="3zrR0B" id="3zXINoFYfyM" role="2ShVmc">
                <node concept="3Tqbb2" id="3zXINoFYfyN" role="3zrR0E">
                  <ref role="ehGHo" to="80bi:1FYNzU$qtck" resolve="EmptyBlock" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3zXINoFYeVp" role="37vLTJ">
              <node concept="13iPFW" id="3zXINoFYeOa" role="2Oq$k0" />
              <node concept="3TrEf2" id="3zXINoFYf2_" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:3zXINoFWW$3" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6oIHlJhf4tN" role="13h7CS">
      <property role="TrG5h" value="isPublic" />
      <ref role="13i0hy" node="6oIHlJhcELf" resolve="isPublic" />
      <node concept="3Tm1VV" id="6oIHlJhf4tO" role="1B3o_S" />
      <node concept="3clFbS" id="6oIHlJhf4u6" role="3clF47">
        <node concept="3clFbF" id="6oIHlJhjsFs" role="3cqZAp">
          <node concept="3K4zz7" id="6oIHlJhhGiW" role="3clFbG">
            <node concept="3clFbT" id="6oIHlJhhGkJ" role="3K4E3e" />
            <node concept="2OqwBi" id="6oIHlJhhMor" role="3K4GZi">
              <node concept="1PxgMI" id="6oIHlJhqYu0" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="6oIHlJhqYww" role="3oSUPX">
                  <ref role="cht4Q" to="80bi:6vAOG1ABcaT" resolve="PropertyDeclaration" />
                </node>
                <node concept="2OqwBi" id="6oIHlJhhJ6E" role="1m5AlR">
                  <node concept="13iPFW" id="6oIHlJhhHFS" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6oIHlJhqXXY" role="2OqNvi" />
                </node>
              </node>
              <node concept="2qgKlT" id="6oIHlJhhN6x" role="2OqNvi">
                <ref role="37wK5l" node="6oIHlJhcELf" resolve="isPublic" />
              </node>
            </node>
            <node concept="2OqwBi" id="6oIHlJhhEi6" role="3K4Cdx">
              <node concept="BsUDl" id="6oIHlJhhDXJ" role="2Oq$k0">
                <ref role="37wK5l" node="6oIHlJhfnjp" resolve="visibility" />
              </node>
              <node concept="3x8VRR" id="6oIHlJhhHCh" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6oIHlJhf4u7" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2a8$IxLXdsU">
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <ref role="13h7C2" to="80bi:6vAOG1ABnF5" resolve="StaticConstructorDeclaration" />
    <node concept="13hLZK" id="2a8$IxLXdsV" role="13h7CW">
      <node concept="3clFbS" id="2a8$IxLXdsW" role="2VODD2">
        <node concept="3clFbF" id="2a8$IxLXdt6" role="3cqZAp">
          <node concept="37vLTI" id="2a8$IxLXesv" role="3clFbG">
            <node concept="2ShNRf" id="2a8$IxLXexh" role="37vLTx">
              <node concept="3zrR0B" id="2a8$IxLXexf" role="2ShVmc">
                <node concept="3Tqbb2" id="2a8$IxLXexg" role="3zrR0E">
                  <ref role="ehGHo" to="80bi:6vAOG1ABcaM" resolve="Block" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2a8$IxLXdAi" role="37vLTJ">
              <node concept="13iPFW" id="2a8$IxLXdt5" role="2Oq$k0" />
              <node concept="3TrEf2" id="2a8$IxLXe40" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:6vAOG1ABnGl" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2mA2D1nDMaR">
    <property role="3GE5qa" value="Class / Struct" />
    <ref role="13h7C2" to="80bi:6hv6i2_Azc3" resolve="ClassDeclaration" />
    <node concept="13i0hz" id="2mA2D1nDKR3" role="13h7CS">
      <property role="TrG5h" value="countModifier" />
      <node concept="3Tm1VV" id="2mA2D1nDKR4" role="1B3o_S" />
      <node concept="10Oyi0" id="2mA2D1nDKSf" role="3clF45" />
      <node concept="3clFbS" id="2mA2D1nDKR6" role="3clF47">
        <node concept="1X3_iC" id="2wJFJXVu_K" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="2wJFJXVsko" role="8Wnug">
            <node concept="2YIFZM" id="2wJFJXVrk1" role="3cqZAk">
              <ref role="1Pybhc" to="qzor:2wJFJXTNvM" resolve="Utils" />
              <ref role="37wK5l" to="qzor:2wJFJXTNwU" resolve="countConceptInList" />
              <node concept="2OqwBi" id="2wJFJXVtKu" role="37wK5m">
                <node concept="13iPFW" id="2wJFJXVtwj" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2wJFJXVuxJ" role="2OqNvi">
                  <ref role="3TtcxE" to="80bi:5oHFRyIxp1p" resolve="iModifier" />
                </node>
              </node>
              <node concept="37vLTw" id="2wJFJXVtn6" role="37wK5m">
                <ref role="3cqZAo" node="2mA2D1nDRTH" resolve="modifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mA2D1nFFyA" role="3cqZAp">
          <node concept="2OqwBi" id="2mA2D1nDBd5" role="3clFbG">
            <node concept="2OqwBi" id="2mA2D1nDuam" role="2Oq$k0">
              <node concept="3zZkjj" id="2mA2D1nDy_r" role="2OqNvi">
                <node concept="1bVj0M" id="2mA2D1nDy_t" role="23t8la">
                  <node concept="3clFbS" id="2mA2D1nDy_u" role="1bW5cS">
                    <node concept="3clFbF" id="2mA2D1nEPWc" role="3cqZAp">
                      <node concept="2OqwBi" id="2mA2D1nEV73" role="3clFbG">
                        <node concept="2OqwBi" id="2mA2D1nEQ82" role="2Oq$k0">
                          <node concept="37vLTw" id="2mA2D1nEPWb" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ETkgtjnEPH" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="2mA2D1nEQkg" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="2mA2D1nEWO6" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                          <node concept="37vLTw" id="2mA2D1nEX7X" role="37wK5m">
                            <ref role="3cqZAo" node="2mA2D1nDRTH" resolve="modifierType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2ETkgtjnEPH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2ETkgtjnEPI" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2mA2D1nDO9a" role="2Oq$k0">
                <node concept="13iPFW" id="2mA2D1nDNQC" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2wJFJXuK_l" role="2OqNvi">
                  <ref role="3TtcxE" to="80bi:5oHFRyIxp1p" resolve="iModifier" />
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="2mA2D1nDKue" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mA2D1nDRTH" role="3clF46">
        <property role="TrG5h" value="modifierType" />
        <node concept="3bZ5Sz" id="2mA2D1nEgma" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="6oIHlJhs0pC" role="13h7CS">
      <property role="TrG5h" value="properties" />
      <node concept="3Tm1VV" id="6oIHlJhs0pD" role="1B3o_S" />
      <node concept="3clFbS" id="6oIHlJhs0pF" role="3clF47">
        <node concept="3clFbF" id="6oIHlJhs0xY" role="3cqZAp">
          <node concept="2OqwBi" id="6oIHlJhs5IO" role="3clFbG">
            <node concept="2OqwBi" id="6oIHlJhs0TH" role="2Oq$k0">
              <node concept="13iPFW" id="6oIHlJhs0xX" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6oIHlJhs1Rq" role="2OqNvi">
                <ref role="3TtcxE" to="80bi:6hv6i2_AZEU" resolve="classMemberDeclaration" />
              </node>
            </node>
            <node concept="v3k3i" id="6oIHlJhsbnm" role="2OqNvi">
              <node concept="chp4Y" id="6oIHlJhsbq6" role="v3oSu">
                <ref role="cht4Q" to="80bi:6vAOG1ABcaT" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6oIHlJhsby1" role="3clF45">
        <node concept="3Tqbb2" id="6oIHlJhsby4" role="A3Ik2">
          <ref role="ehGHo" to="80bi:6vAOG1ABcaT" resolve="PropertyDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2mA2D1nDMaS" role="13h7CW">
      <node concept="3clFbS" id="2mA2D1nDMaT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7TfmMh1OG2E">
    <property role="3GE5qa" value="Generics" />
    <ref role="13h7C2" to="80bi:6hv6i2_AXOM" resolve="TypeParameter" />
    <node concept="13hLZK" id="7TfmMh1OG2F" role="13h7CW">
      <node concept="3clFbS" id="7TfmMh1OG2G" role="2VODD2">
        <node concept="3clFbF" id="1HkqSaCLTDC" role="3cqZAp">
          <node concept="2OqwBi" id="1HkqSaCLTVP" role="3clFbG">
            <node concept="2OqwBi" id="1HkqSaCLTMB" role="2Oq$k0">
              <node concept="13iPFW" id="1HkqSaCLTDA" role="2Oq$k0" />
              <node concept="3TrcHB" id="1HkqSaCLTO5" role="2OqNvi">
                <ref role="3TsBF5" to="80bi:1HkqSaCLg9I" resolve="varianceAnnotation" />
              </node>
            </node>
            <node concept="tyxLq" id="1HkqSaCLU39" role="2OqNvi">
              <node concept="21nZrQ" id="1HkqSaCLU50" role="tz02z">
                <ref role="21nZrZ" to="80bi:5LVVOtEJNK0" resolve="none" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="60ZH30$V3wC" role="13h7CS">
      <property role="TrG5h" value="supportsTarget" />
      <ref role="13i0hy" node="6aIFk8cib2p" resolve="supportsTarget" />
      <node concept="3Tm1VV" id="60ZH30$V3wD" role="1B3o_S" />
      <node concept="3clFbS" id="60ZH30$V3wI" role="3clF47">
        <node concept="3clFbF" id="60ZH30$V3JW" role="3cqZAp">
          <node concept="3clFbC" id="60ZH30$V3UH" role="3clFbG">
            <node concept="2OqwBi" id="60ZH30$V6gC" role="3uHU7w">
              <node concept="1XH99k" id="60ZH30$V4yx" role="2Oq$k0">
                <ref role="1XH99l" to="80bi:7Jk5HDXal2Y" resolve="AttributeTarget" />
              </node>
              <node concept="2ViDtV" id="60ZH30$V72J" role="2OqNvi">
                <ref role="2ViDtZ" to="80bi:60ZH30$V4dF" resolve="typevar" />
              </node>
            </node>
            <node concept="37vLTw" id="60ZH30$V3JT" role="3uHU7B">
              <ref role="3cqZAo" node="60ZH30$V3wJ" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="60ZH30$V3wJ" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="2ZThk1" id="60ZH30$V3wK" role="1tU5fm">
          <ref role="2ZWj4r" to="80bi:7Jk5HDXal2Y" resolve="AttributeTarget" />
        </node>
      </node>
      <node concept="10P_77" id="60ZH30$V3wL" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="c1dsm9xs_V">
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <ref role="13h7C2" to="80bi:6vAOG1ABnEK" resolve="ConstructorDeclaration" />
    <node concept="13hLZK" id="c1dsm9xs_W" role="13h7CW">
      <node concept="3clFbS" id="c1dsm9xs_X" role="2VODD2">
        <node concept="3clFbF" id="c1dsm9xsAi" role="3cqZAp">
          <node concept="37vLTI" id="c1dsm9xD$7" role="3clFbG">
            <node concept="2ShNRf" id="c1dsm9xDCI" role="37vLTx">
              <node concept="3zrR0B" id="c1dsm9xDNp" role="2ShVmc">
                <node concept="3Tqbb2" id="c1dsm9xDNr" role="3zrR0E">
                  <ref role="ehGHo" to="80bi:6vAOG1ABcaM" resolve="Block" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="c1dsm9xsLw" role="37vLTJ">
              <node concept="13iPFW" id="c1dsm9xsAg" role="2Oq$k0" />
              <node concept="3TrEf2" id="c1dsm9xvIv" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:6vAOG1ABnEY" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2wJFJXMYmu">
    <property role="3GE5qa" value="Generics" />
    <ref role="13h7C2" to="80bi:2wJFJXMYm4" resolve="IHaveGenericsArguments" />
    <node concept="13i0hz" id="2wJFJXO$Li" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="numberOfDeclaredGenericParameters" />
      <node concept="3Tm1VV" id="2wJFJXO$Lj" role="1B3o_S" />
      <node concept="10Oyi0" id="2wJFJXO$LA" role="3clF45" />
      <node concept="3clFbS" id="2wJFJXO$Ll" role="3clF47">
        <node concept="3clFbF" id="2wJFJXO$Ma" role="3cqZAp">
          <node concept="2OqwBi" id="2wJFJXOBc4" role="3clFbG">
            <node concept="2OqwBi" id="2wJFJXO$WG" role="2Oq$k0">
              <node concept="BsUDl" id="2wJFJXO$M9" role="2Oq$k0">
                <ref role="37wK5l" node="2wJFJXMYmD" resolve="getGenericsDeclaration" />
              </node>
              <node concept="3Tsc0h" id="2wJFJXO_3J" role="2OqNvi">
                <ref role="3TtcxE" to="80bi:5moKU4Y5slA" resolve="typeParameter" />
              </node>
            </node>
            <node concept="34oBXx" id="2wJFJXOEAb" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2wJFJXMYmD" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getGenericsDeclaration" />
      <node concept="3Tm1VV" id="2wJFJXMYmE" role="1B3o_S" />
      <node concept="3Tqbb2" id="2wJFJXMYn9" role="3clF45">
        <ref role="ehGHo" to="80bi:5moKU4Y5oYr" resolve="IGenericTypeList" />
      </node>
      <node concept="3clFbS" id="2wJFJXMYmG" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2wJFJXMYmv" role="13h7CW">
      <node concept="3clFbS" id="2wJFJXMYmw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2wJFJYdLjn">
    <property role="3GE5qa" value="Generics" />
    <ref role="13h7C2" to="80bi:5moKU4Y5oYr" resolve="IGenericTypeList" />
    <node concept="13i0hz" id="2wJFJYdLjy" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isVarianceEnabled" />
      <node concept="3Tm1VV" id="2wJFJYdLjz" role="1B3o_S" />
      <node concept="10P_77" id="2wJFJYdLjM" role="3clF45" />
      <node concept="3clFbS" id="2wJFJYdLj_" role="3clF47">
        <node concept="3clFbF" id="2wJFJYdLla" role="3cqZAp">
          <node concept="3clFbT" id="2wJFJYdLl9" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6u44Y770led" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6u44Y770lee" role="1B3o_S" />
      <node concept="3clFbS" id="6u44Y770len" role="3clF47">
        <node concept="1_3QMa" id="6u44Y770l_U" role="3cqZAp">
          <node concept="37vLTw" id="6u44Y770lAL" role="1_3QMn">
            <ref role="3cqZAo" node="6u44Y770leo" resolve="kind" />
          </node>
          <node concept="1_3QMl" id="6u44Y770lBx" role="1_3QMm">
            <node concept="3gn64h" id="6u44Y770lBy" role="3Kbmr1">
              <ref role="3gnhBz" to="80bi:6hv6i2_AXOM" resolve="TypeParameter" />
            </node>
            <node concept="3clFbS" id="6u44Y770lBz" role="3Kbo56">
              <node concept="3cpWs6" id="6u44Y770lCX" role="3cqZAp">
                <node concept="iyS6D" id="6u44Y770lI5" role="3cqZAk">
                  <node concept="2YIFZM" id="6u44Y770lQX" role="iy797">
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="2OqwBi" id="6u44Y770mag" role="37wK5m">
                      <node concept="13iPFW" id="6u44Y770lSX" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6u44Y770mwT" role="2OqNvi">
                        <ref role="3TtcxE" to="80bi:5moKU4Y5slA" resolve="typeParameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6u44Y770mWA" role="1prKM_">
            <node concept="3cpWs6" id="6u44Y770n8x" role="3cqZAp">
              <node concept="2OqwBi" id="6u44Y770lev" role="3cqZAk">
                <node concept="13iAh5" id="6u44Y770lew" role="2Oq$k0">
                  <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                </node>
                <node concept="2qgKlT" id="6u44Y770lex" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                  <node concept="37vLTw" id="6u44Y770let" role="37wK5m">
                    <ref role="3cqZAo" node="6u44Y770leo" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="6u44Y770leu" role="37wK5m">
                    <ref role="3cqZAo" node="6u44Y770leq" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6u44Y770leo" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6u44Y770lep" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6u44Y770leq" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6u44Y770ler" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6u44Y770les" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="2wJFJYdLjo" role="13h7CW">
      <node concept="3clFbS" id="2wJFJYdLjp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6FfQk_SPz51">
    <property role="3GE5qa" value="Delegate" />
    <ref role="13h7C2" to="80bi:6hv6i2_Azc4" resolve="DelegateDeclaration" />
    <node concept="13hLZK" id="6FfQk_SPz52" role="13h7CW">
      <node concept="3clFbS" id="6FfQk_SPz53" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6FfQk_SPz5c" role="13h7CS">
      <property role="TrG5h" value="isVarianceEnabled" />
      <ref role="13i0hy" node="2wJFJYdLjy" resolve="isVarianceEnabled" />
      <node concept="3Tm1VV" id="6FfQk_SPz5d" role="1B3o_S" />
      <node concept="3clFbS" id="6FfQk_SPz5i" role="3clF47">
        <node concept="3clFbF" id="6FfQk_SPz9s" role="3cqZAp">
          <node concept="3clFbT" id="6FfQk_SPz9r" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6FfQk_SPz5j" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6y6b8L7z3ip" role="13h7CS">
      <property role="TrG5h" value="supportsTarget" />
      <ref role="13i0hy" node="6aIFk8cib2p" resolve="supportsTarget" />
      <node concept="3Tm1VV" id="6y6b8L7z3iz" role="1B3o_S" />
      <node concept="3clFbS" id="6y6b8L7z3i_" role="3clF47">
        <node concept="3cpWs6" id="6y6b8L7z3DZ" role="3cqZAp">
          <node concept="3X5UdL" id="6y6b8L7z3FB" role="3cqZAk">
            <node concept="37vLTw" id="6y6b8L7z3GA" role="3X5Ude">
              <ref role="3cqZAo" node="6y6b8L7z3iA" resolve="target" />
            </node>
            <node concept="3X5Udd" id="6y6b8L7z3Qw" role="3X5gkp">
              <node concept="21nZrQ" id="6y6b8L7z3Qv" role="3X5Uda">
                <ref role="21nZrZ" to="80bi:7Jk5HDXalgJ" resolve="return" />
              </node>
              <node concept="21nZrQ" id="6y6b8L7z3SF" role="3X5Uda">
                <ref role="21nZrZ" to="80bi:7Jk5HDXalgK" resolve="type" />
              </node>
              <node concept="3X5gDF" id="6y6b8L7z3Rv" role="3X5gFO">
                <node concept="3clFbT" id="6y6b8L7z3Ru" role="3X5gDC">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3X5gDF" id="6y6b8L7z3WW" role="3XxORw">
              <node concept="3clFbT" id="6y6b8L7z3WV" role="3X5gDC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6y6b8L7z3iA" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="2ZThk1" id="6y6b8L7z3iB" role="1tU5fm">
          <ref role="2ZWj4r" to="80bi:7Jk5HDXal2Y" resolve="AttributeTarget" />
        </node>
      </node>
      <node concept="10P_77" id="6y6b8L7z3iC" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2XZTPU1n$J3">
    <property role="3GE5qa" value="Modifiers.Sets" />
    <ref role="13h7C2" to="80bi:5oHFRyIwD2v" resolve="IModifier" />
    <node concept="13hLZK" id="2XZTPU1n$J4" role="13h7CW">
      <node concept="3clFbS" id="2XZTPU1n$J5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4bovpBGFWQ0">
    <property role="3GE5qa" value="Statements.Switch" />
    <ref role="13h7C2" to="80bi:1FYNzU$t_Qo" resolve="SwitchStatement" />
    <node concept="13hLZK" id="4bovpBGFWQ1" role="13h7CW">
      <node concept="3clFbS" id="4bovpBGFWQ2" role="2VODD2">
        <node concept="1X3_iC" id="4bovpBGG47Z" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4bovpBGFWQc" role="8Wnug">
            <node concept="2OqwBi" id="4bovpBGFZ4W" role="3clFbG">
              <node concept="2OqwBi" id="4bovpBGFX3B" role="2Oq$k0">
                <node concept="13iPFW" id="4bovpBGFWQb" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4bovpBGFXxl" role="2OqNvi">
                  <ref role="3TtcxE" to="80bi:1FYNzU$t_Qs" resolve="switchSection" />
                </node>
              </node>
              <node concept="WFELt" id="4bovpBGG1Zd" role="2OqNvi">
                <ref role="1A0vxQ" to="80bi:1FYNzU$t_Sk" resolve="CaseLabel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="27q4jmdX9tK">
    <property role="3GE5qa" value="References.TypeRelatedReferences" />
    <ref role="13h7C2" to="80bi:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
    <node concept="13i0hz" id="27q4jmdX9wO" role="13h7CS">
      <property role="TrG5h" value="autoCompleteParentTypes" />
      <ref role="13i0hy" node="27q4jmdX9uD" resolve="autoCompleteParentTypes" />
      <node concept="3clFbS" id="27q4jmdX9wR" role="3clF47">
        <node concept="3clFbJ" id="27q4jmdXeSZ" role="3cqZAp">
          <node concept="3clFbS" id="27q4jmdXeT1" role="3clFbx">
            <node concept="3cpWs6" id="27q4jmdXgrQ" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="27q4jmdXk8f" role="3clFbw">
            <node concept="3clFbC" id="27q4jmdXkS3" role="3uHU7B">
              <node concept="10Nm6u" id="27q4jmdXkSe" role="3uHU7w" />
              <node concept="2OqwBi" id="27q4jmdXke5" role="3uHU7B">
                <node concept="13iPFW" id="27q4jmdXk9D" role="2Oq$k0" />
                <node concept="3TrEf2" id="27q4jmdXkrZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="80bi:27q4jmdWXhm" resolve="referencedType" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="27q4jmdXgr4" role="3uHU7w">
              <node concept="2OqwBi" id="27q4jmdXfI_" role="3uHU7B">
                <node concept="2OqwBi" id="27q4jmdXf6r" role="2Oq$k0">
                  <node concept="13iPFW" id="27q4jmdXeVX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="27q4jmdXfqu" role="2OqNvi">
                    <ref role="3Tt5mk" to="80bi:27q4jmdWXhm" resolve="referencedType" />
                  </node>
                </node>
                <node concept="1mfA1w" id="27q4jmdXfUq" role="2OqNvi" />
              </node>
              <node concept="10Nm6u" id="27q4jmdXgq$" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="27q4jme04Qe" role="3cqZAp" />
        <node concept="3clFbH" id="27q4jmdXgs3" role="3cqZAp" />
        <node concept="Jncv_" id="27q4jmdXbVs" role="3cqZAp">
          <ref role="JncvD" to="80bi:1HkqSaCLg9k" resolve="IReferencableTypeDeclaration" />
          <node concept="2OqwBi" id="27q4jmdXgLo" role="JncvB">
            <node concept="2OqwBi" id="27q4jmdXc4E" role="2Oq$k0">
              <node concept="13iPFW" id="27q4jmdXbVT" role="2Oq$k0" />
              <node concept="3TrEf2" id="27q4jmdXcpO" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:27q4jmdWXhm" resolve="referencedType" />
              </node>
            </node>
            <node concept="1mfA1w" id="27q4jmdXh5q" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="27q4jmdXbVu" role="Jncv$">
            <node concept="3cpWs8" id="27q4jmdXdpq" role="3cqZAp">
              <node concept="3cpWsn" id="27q4jmdXdpt" role="3cpWs9">
                <property role="TrG5h" value="parentType" />
                <node concept="3Tqbb2" id="27q4jmdXdpo" role="1tU5fm">
                  <ref role="ehGHo" to="80bi:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
                </node>
                <node concept="2ShNRf" id="27q4jmdXdqw" role="33vP2m">
                  <node concept="3zrR0B" id="27q4jmdXdqu" role="2ShVmc">
                    <node concept="3Tqbb2" id="27q4jmdXdqv" role="3zrR0E">
                      <ref role="ehGHo" to="80bi:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="27q4jmdXdr7" role="3cqZAp">
              <node concept="37vLTI" id="27q4jmdXed3" role="3clFbG">
                <node concept="2OqwBi" id="27q4jmdXd_M" role="37vLTJ">
                  <node concept="37vLTw" id="27q4jmdXdr5" role="2Oq$k0">
                    <ref role="3cqZAo" node="27q4jmdXdpt" resolve="parentType" />
                  </node>
                  <node concept="3TrEf2" id="27q4jmdXdJv" role="2OqNvi">
                    <ref role="3Tt5mk" to="80bi:27q4jmdWXhm" resolve="referencedType" />
                  </node>
                </node>
                <node concept="Jnkvi" id="27q4jmdXhhI" role="37vLTx">
                  <ref role="1M0zk5" node="27q4jmdXbVv" resolve="typeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="27q4jmdXiSi" role="3cqZAp" />
            <node concept="3clFbF" id="27q4jmdXhk_" role="3cqZAp">
              <node concept="37vLTI" id="27q4jmdXi39" role="3clFbG">
                <node concept="37vLTw" id="27q4jmdXi7_" role="37vLTx">
                  <ref role="3cqZAo" node="27q4jmdXdpt" resolve="parentType" />
                </node>
                <node concept="2OqwBi" id="27q4jmdXhtr" role="37vLTJ">
                  <node concept="13iPFW" id="27q4jmdXhkz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="27q4jmdXhB9" role="2OqNvi">
                    <ref role="3Tt5mk" to="80bi:27q4jmdWXho" resolve="parentType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="27q4jmdXiR$" role="3cqZAp" />
            <node concept="3clFbF" id="27q4jmdXiW7" role="3cqZAp">
              <node concept="2OqwBi" id="27q4jmdXjHK" role="3clFbG">
                <node concept="2OqwBi" id="27q4jmdXj5y" role="2Oq$k0">
                  <node concept="13iPFW" id="27q4jmdXiW5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="27q4jmdXjp_" role="2OqNvi">
                    <ref role="3Tt5mk" to="80bi:27q4jmdWXho" resolve="parentType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="27q4jmdXk40" role="2OqNvi">
                  <ref role="37wK5l" node="27q4jmdX9uD" resolve="autoCompleteParentTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="27q4jmdXbVv" role="JncvA">
            <property role="TrG5h" value="typeDeclaration" />
            <node concept="2jxLKc" id="27q4jmdXbVw" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="27q4jmdX9xf" role="3clF45" />
      <node concept="3Tm1VV" id="27q4jmdX9xg" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4KhT7h9nr50" role="13h7CS">
      <property role="TrG5h" value="createNewReference" />
      <ref role="13i0hy" node="4KhT7h9nn0R" resolve="createNewReference" />
      <node concept="3clFbS" id="4KhT7h9nr53" role="3clF47">
        <node concept="3cpWs6" id="4KhT7h9nri8" role="3cqZAp">
          <node concept="2ShNRf" id="4KhT7h9nrit" role="3cqZAk">
            <node concept="3zrR0B" id="4KhT7h9nsqx" role="2ShVmc">
              <node concept="3Tqbb2" id="4KhT7h9nsqz" role="3zrR0E">
                <ref role="ehGHo" to="80bi:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4KhT7h9nr9C" role="3clF45">
        <ref role="ehGHo" to="80bi:27q4jmdWYxN" resolve="TypeReference" />
      </node>
      <node concept="3Tm1VV" id="4KhT7h9nr9D" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4KhT7h9naYZ" role="13h7CS">
      <property role="TrG5h" value="moveToParent" />
      <ref role="13i0hy" node="4KhT7h9mIt0" resolve="moveToParent" />
      <node concept="3clFbS" id="4KhT7h9naZ2" role="3clF47">
        <node concept="3clFbJ" id="4KhT7h9nb_E" role="3cqZAp">
          <node concept="3clFbS" id="4KhT7h9nb_G" role="3clFbx">
            <node concept="3cpWs6" id="4KhT7h9ncs0" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4KhT7h9nc2J" role="3clFbw">
            <node concept="1eOMI4" id="4KhT7h9ncrt" role="3fr31v">
              <node concept="2OqwBi" id="2ETkgtjzoD3" role="1eOMHV">
                <node concept="2OqwBi" id="4KhT7h9rpw2" role="2Oq$k0">
                  <node concept="13iPFW" id="4KhT7h9rpol" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4KhT7h9rpLz" role="2OqNvi">
                    <ref role="3Tt5mk" to="80bi:27q4jmdWXho" resolve="parentType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2ETkgtjzoD4" role="2OqNvi">
                  <node concept="chp4Y" id="2ETkgtjzoD6" role="cj9EA">
                    <ref role="cht4Q" to="80bi:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4KhT7h9nb_2" role="3cqZAp" />
        <node concept="3clFbF" id="4KhT7h9nb45" role="3cqZAp">
          <node concept="2OqwBi" id="4KhT7h9nb6d" role="3clFbG">
            <node concept="13iAh5" id="4KhT7h9nb44" role="2Oq$k0" />
            <node concept="2qgKlT" id="4KhT7h9nb7e" role="2OqNvi">
              <ref role="37wK5l" node="4KhT7h9mIt0" resolve="moveToParent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4KhT7h9nbd6" role="3cqZAp" />
        <node concept="3cpWs8" id="4KhT7h9qBlW" role="3cqZAp">
          <node concept="3cpWsn" id="4KhT7h9qBlZ" role="3cpWs9">
            <property role="TrG5h" value="referencedType" />
            <node concept="3Tqbb2" id="4KhT7h9qBlU" role="1tU5fm">
              <ref role="ehGHo" to="80bi:1HkqSaCLg9k" resolve="IReferencableTypeDeclaration" />
            </node>
            <node concept="2OqwBi" id="4KhT7h9ndvs" role="33vP2m">
              <node concept="13iPFW" id="4KhT7h9ndjP" role="2Oq$k0" />
              <node concept="3TrEf2" id="4KhT7h9ndJW" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:27q4jmdWXhm" resolve="referencedType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KhT7h9ndLV" role="3cqZAp">
          <node concept="37vLTI" id="4KhT7h9nei_" role="3clFbG">
            <node concept="10Nm6u" id="4KhT7h9neoT" role="37vLTx" />
            <node concept="2OqwBi" id="4KhT7h9ndNb" role="37vLTJ">
              <node concept="13iPFW" id="4KhT7h9ndLT" role="2Oq$k0" />
              <node concept="3TrEf2" id="4KhT7h9ndYz" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:27q4jmdWXhm" resolve="referencedType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KhT7h9nbe9" role="3cqZAp">
          <node concept="37vLTI" id="4KhT7h9ndh6" role="3clFbG">
            <node concept="2OqwBi" id="4KhT7h9nbgB" role="37vLTJ">
              <node concept="3TrEf2" id="4KhT7h9ncNx" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:27q4jmdWXhm" resolve="referencedType" />
              </node>
              <node concept="1eOMI4" id="4KhT7h9ncDc" role="2Oq$k0">
                <node concept="10QFUN" id="4KhT7h9ncvH" role="1eOMHV">
                  <node concept="3Tqbb2" id="4KhT7h9nc$F" role="10QFUM">
                    <ref role="ehGHo" to="80bi:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
                  </node>
                  <node concept="2OqwBi" id="4KhT7h9rq15" role="10QFUP">
                    <node concept="13iPFW" id="4KhT7h9rpTl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4KhT7h9rqbU" role="2OqNvi">
                      <ref role="3Tt5mk" to="80bi:27q4jmdWXho" resolve="parentType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4KhT7h9qBxc" role="37vLTx">
              <ref role="3cqZAo" node="4KhT7h9qBlZ" resolve="referencedType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4KhT7h9rplg" role="3clF45" />
      <node concept="3Tm1VV" id="4KhT7h9rplh" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="27q4jmdX9tL" role="13h7CW">
      <node concept="3clFbS" id="27q4jmdX9tM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4tlNOo98hIL" role="13h7CS">
      <property role="TrG5h" value="referencesGenericType" />
      <ref role="13i0hy" node="4tlNOo9892p" resolve="referencesGenericType" />
      <node concept="3Tm1VV" id="4tlNOo98hIM" role="1B3o_S" />
      <node concept="3clFbS" id="4tlNOo98hIV" role="3clF47">
        <node concept="3clFbF" id="4tlNOo98i3k" role="3cqZAp">
          <node concept="2OqwBi" id="4tlNOo98oiS" role="3clFbG">
            <node concept="2OqwBi" id="4tlNOo98kLe" role="2Oq$k0">
              <node concept="1PxgMI" id="4tlNOo98jNH" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="4tlNOo98kxD" role="3oSUPX">
                  <ref role="cht4Q" to="80bi:5moKU4Y5oYr" resolve="IGenericTypeList" />
                </node>
                <node concept="2OqwBi" id="4tlNOo98ik1" role="1m5AlR">
                  <node concept="13iPFW" id="4tlNOo98i3f" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4tlNOo98j98" role="2OqNvi">
                    <ref role="3Tt5mk" to="80bi:27q4jmdWXhm" resolve="referencedType" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="4tlNOo98kXh" role="2OqNvi">
                <ref role="3TtcxE" to="80bi:5moKU4Y5slA" resolve="typeParameter" />
              </node>
            </node>
            <node concept="3GX2aA" id="4tlNOo98sse" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4tlNOo98hIW" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="27q4jmdX9uu">
    <property role="3GE5qa" value="References.TypeRelatedReferences" />
    <ref role="13h7C2" to="80bi:27q4jmdWYxN" resolve="TypeReference" />
    <node concept="13i0hz" id="27q4jmdX9uD" role="13h7CS">
      <property role="TrG5h" value="autoCompleteParentTypes" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="27q4jmdX9uE" role="1B3o_S" />
      <node concept="3cqZAl" id="27q4jmdX9uT" role="3clF45" />
      <node concept="3clFbS" id="27q4jmdX9uG" role="3clF47">
        <node concept="3SKdUt" id="27q4jmdXlrC" role="3cqZAp">
          <node concept="1PaTwC" id="27q4jmdXlrD" role="1aUNEU">
            <node concept="3oM_SD" id="27q4jmdXls7" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlsh" role="1PaTwD">
              <property role="3oM_SC" value="currently" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlss" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlsC" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlsP" role="1PaTwD">
              <property role="3oM_SC" value="instances" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlt3" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlta" role="1PaTwD">
              <property role="3oM_SC" value="abstract" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXltq" role="1PaTwD">
              <property role="3oM_SC" value="concepts" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXltF" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXltP" role="1PaTwD">
              <property role="3oM_SC" value="therefore" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="BJMgwyacK5" role="3cqZAp">
          <node concept="1PaTwC" id="27q4jmdXlux" role="1aUNEU">
            <node concept="3oM_SD" id="27q4jmdXluw" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXluR" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlv2" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlve" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlvj" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlvx" role="1PaTwD">
              <property role="3oM_SC" value="even" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlvS" role="1PaTwD">
              <property role="3oM_SC" value="though" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlw8" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlxy" role="1PaTwD">
              <property role="3oM_SC" value="plain" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlwp" role="1PaTwD">
              <property role="3oM_SC" value="Java" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlwF" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlwQ" role="1PaTwD">
              <property role="3oM_SC" value="couldn't" />
            </node>
            <node concept="3oM_SD" id="27q4jmdXlxR" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27q4jmdXlrf" role="3cqZAp" />
      </node>
      <node concept="P$JXv" id="4KhT7h9mIuV" role="lGtFl">
        <node concept="TZ5HA" id="4KhT7h9mIuW" role="TZ5H$">
          <node concept="1dT_AC" id="4KhT7h9mIuX" role="1dT_Ay">
            <property role="1dT_AB" value="Automatically fills the parent types according to the parents of the referenced declaration." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4KhT7h9mIt0" role="13h7CS">
      <property role="TrG5h" value="moveToParent" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4KhT7h9mIt1" role="1B3o_S" />
      <node concept="3cqZAl" id="4KhT7h9mItJ" role="3clF45" />
      <node concept="3clFbS" id="4KhT7h9mIt3" role="3clF47">
        <node concept="1DcWWT" id="4KhT7h9mO4Q" role="3cqZAp">
          <node concept="3clFbS" id="4KhT7h9mO4U" role="2LFqv$">
            <node concept="3clFbF" id="4KhT7h9qn_U" role="3cqZAp">
              <node concept="2OqwBi" id="4KhT7h9qpH_" role="3clFbG">
                <node concept="2OqwBi" id="4KhT7h9qnI1" role="2Oq$k0">
                  <node concept="13iPFW" id="4KhT7h9qn_P" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4KhT7h9qnYX" role="2OqNvi">
                    <ref role="3TtcxE" to="80bi:27q4jmdWYWP" resolve="genericTypeParameters" />
                  </node>
                </node>
                <node concept="3dhRuq" id="4KhT7h9qsLn" role="2OqNvi">
                  <node concept="37vLTw" id="4KhT7h9quQ0" role="25WWJ7">
                    <ref role="3cqZAo" node="4KhT7h9mNYe" resolve="genericParameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4KhT7h9rd0H" role="3cqZAp">
              <node concept="2OqwBi" id="4KhT7h9rhTH" role="3clFbG">
                <node concept="2OqwBi" id="4KhT7h9rfWe" role="2Oq$k0">
                  <node concept="2OqwBi" id="4KhT7h9rfIk" role="2Oq$k0">
                    <node concept="13iPFW" id="4KhT7h9rd0F" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4KhT7h9rfJz" role="2OqNvi">
                      <ref role="3Tt5mk" to="80bi:27q4jmdWXho" resolve="parentType" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4KhT7h9rgbq" role="2OqNvi">
                    <ref role="3TtcxE" to="80bi:27q4jmdWYWP" resolve="genericTypeParameters" />
                  </node>
                </node>
                <node concept="TSZUe" id="4KhT7h9rkQS" role="2OqNvi">
                  <node concept="37vLTw" id="4KhT7h9rl5H" role="25WWJ7">
                    <ref role="3cqZAo" node="4KhT7h9mNYe" resolve="genericParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4KhT7h9mNYe" role="1Duv9x">
            <property role="TrG5h" value="genericParameter" />
            <node concept="3Tqbb2" id="4KhT7h9mO0d" role="1tU5fm">
              <ref role="ehGHo" to="80bi:5VT83U$LMPZ" resolve="Type" />
            </node>
          </node>
          <node concept="2OqwBi" id="4KhT7h9mJeU" role="1DdaDG">
            <node concept="13iPFW" id="4KhT7h9mJeV" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4KhT7h9mJTM" role="2OqNvi">
              <ref role="3TtcxE" to="80bi:27q4jmdWYWP" resolve="genericTypeParameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4KhT7h9mIuE" role="lGtFl">
        <node concept="TZ5HA" id="4KhT7h9mIuF" role="TZ5H$">
          <node concept="1dT_AC" id="4KhT7h9mIuG" role="1dT_Ay">
            <property role="1dT_AB" value="Moves this TypeReference into its parent and empties this TypeReference." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4KhT7h9nn0R" role="13h7CS">
      <property role="TrG5h" value="createNewReference" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4KhT7h9nn0S" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KhT7h9nqRm" role="3clF45">
        <ref role="ehGHo" to="80bi:27q4jmdWYxN" resolve="TypeReference" />
      </node>
      <node concept="3clFbS" id="4KhT7h9nn0U" role="3clF47">
        <node concept="3cpWs6" id="4KhT7h9nqSH" role="3cqZAp">
          <node concept="10Nm6u" id="4KhT7h9nqTc" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="4KhT7h9nqSh" role="lGtFl">
        <node concept="TZ5HA" id="4KhT7h9nqSi" role="TZ5H$">
          <node concept="1dT_AC" id="4KhT7h9nqSj" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a new empty TypeReference of the concrete subclass of TypeReference." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4KhT7h9niY6" role="13h7CS">
      <property role="TrG5h" value="makeSpaceForSubtypeReference" />
      <node concept="3Tm1VV" id="4KhT7h9niY7" role="1B3o_S" />
      <node concept="3cqZAl" id="4KhT7h9nmFp" role="3clF45" />
      <node concept="3clFbS" id="4KhT7h9niY9" role="3clF47">
        <node concept="3clFbJ" id="4KhT7h9nmIX" role="3cqZAp">
          <node concept="3clFbC" id="4KhT7h9nwXX" role="3clFbw">
            <node concept="10Nm6u" id="4KhT7h9nx3Y" role="3uHU7w" />
            <node concept="2OqwBi" id="4KhT7h9nmN5" role="3uHU7B">
              <node concept="13iPFW" id="4KhT7h9nmJh" role="2Oq$k0" />
              <node concept="3TrEf2" id="4KhT7h9nmWL" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:27q4jmdWXho" resolve="parentType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4KhT7h9nmIZ" role="3clFbx">
            <node concept="3clFbF" id="4KhT7h9pAux" role="3cqZAp">
              <node concept="37vLTI" id="4KhT7h9pBgI" role="3clFbG">
                <node concept="2OqwBi" id="4KhT7h9pABr" role="37vLTJ">
                  <node concept="13iPFW" id="4KhT7h9pAuv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4KhT7h9pASn" role="2OqNvi">
                    <ref role="3Tt5mk" to="80bi:27q4jmdWXho" resolve="parentType" />
                  </node>
                </node>
                <node concept="BsUDl" id="4KhT7h9pAmN" role="37vLTx">
                  <ref role="37wK5l" node="4KhT7h9nn0R" resolve="createNewReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4KhT7h9pAq5" role="3cqZAp">
              <node concept="BsUDl" id="4KhT7h9pAq3" role="3clFbG">
                <ref role="37wK5l" node="4KhT7h9mIt0" resolve="moveToParent" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4KhT7h9nykw" role="9aQIa">
            <node concept="3clFbS" id="4KhT7h9nykx" role="9aQI4">
              <node concept="3clFbF" id="4KhT7h9nxFI" role="3cqZAp">
                <node concept="2OqwBi" id="4KhT7h9ny34" role="3clFbG">
                  <node concept="2OqwBi" id="4KhT7h9nxIv" role="2Oq$k0">
                    <node concept="13iPFW" id="4KhT7h9nxFG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4KhT7h9nxSd" role="2OqNvi">
                      <ref role="3Tt5mk" to="80bi:27q4jmdWXho" resolve="parentType" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4KhT7h9nyig" role="2OqNvi">
                    <ref role="37wK5l" node="4KhT7h9niY6" resolve="makeSpaceForSubtypeReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4KhT7h9nytN" role="3cqZAp">
                <node concept="BsUDl" id="4KhT7h9nytL" role="3clFbG">
                  <ref role="37wK5l" node="4KhT7h9mIt0" resolve="moveToParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4KhT7h9nmGs" role="lGtFl">
        <node concept="TZ5HA" id="4KhT7h9nmGt" role="TZ5H$">
          <node concept="1dT_AC" id="4KhT7h9nmGu" role="1dT_Ay">
            <property role="1dT_AB" value="Moves the whole hierarchy one level higher so that this TypeReference becomes empty, a subtype reference" />
          </node>
        </node>
        <node concept="TZ5HA" id="4KhT7h9nmHt" role="TZ5H$">
          <node concept="1dT_AC" id="4KhT7h9nmHu" role="1dT_Ay">
            <property role="1dT_AB" value="of the original reference in this object." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="27q4jmdX9uv" role="13h7CW">
      <node concept="3clFbS" id="27q4jmdX9uw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4tlNOo9892p" role="13h7CS">
      <property role="TrG5h" value="referencesGenericType" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4tlNOo9892q" role="1B3o_S" />
      <node concept="10P_77" id="4tlNOo98aFO" role="3clF45" />
      <node concept="3clFbS" id="4tlNOo9892s" role="3clF47">
        <node concept="3clFbF" id="4tlNOo98aGo" role="3cqZAp">
          <node concept="3clFbT" id="4tlNOo98aGn" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4tlNOo98aHc" role="lGtFl">
        <node concept="TZ5HA" id="4tlNOo98aHd" role="TZ5H$">
          <node concept="1dT_AC" id="4tlNOo98aHe" role="1dT_Ay">
            <property role="1dT_AB" value="Controls whether the AddGenericParameterListSection menu is applicable to this reference." />
          </node>
        </node>
        <node concept="x79VA" id="4tlNOo98aHf" role="3nqlJM">
          <property role="x79VB" value="True if this reference points to a generic type declaration." />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="27q4jmdXa3v">
    <property role="3GE5qa" value="References.TypeRelatedReferences" />
    <ref role="13h7C2" to="80bi:1HkqSaCLgiU" resolve="GenericTypeParameterReferenceString" />
    <node concept="13i0hz" id="27q4jmdXaAp" role="13h7CS">
      <property role="TrG5h" value="autoCompleteParentTypes" />
      <ref role="13i0hy" node="27q4jmdX9uD" resolve="autoCompleteParentTypes" />
      <node concept="3clFbS" id="27q4jmdXaAs" role="3clF47">
        <node concept="3cpWs6" id="27q4jmdXaFF" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="27q4jmdXaBh" role="3clF45" />
      <node concept="3Tm1VV" id="27q4jmdXaBi" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4KhT7h9ns_e" role="13h7CS">
      <property role="TrG5h" value="createNewReference" />
      <ref role="13i0hy" node="4KhT7h9nn0R" resolve="createNewReference" />
      <node concept="3clFbS" id="4KhT7h9ns_f" role="3clF47">
        <node concept="3cpWs6" id="4KhT7h9ns_g" role="3cqZAp">
          <node concept="2ShNRf" id="4KhT7h9ns_h" role="3cqZAk">
            <node concept="3zrR0B" id="4KhT7h9ns_i" role="2ShVmc">
              <node concept="3Tqbb2" id="4KhT7h9ns_j" role="3zrR0E">
                <ref role="ehGHo" to="80bi:1HkqSaCLgiU" resolve="GenericTypeParameterReferenceString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4KhT7h9ns_k" role="3clF45">
        <ref role="ehGHo" to="80bi:27q4jmdWYxN" resolve="TypeReference" />
      </node>
      <node concept="3Tm1VV" id="4KhT7h9ns_l" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4KhT7h9nete" role="13h7CS">
      <property role="TrG5h" value="moveToParent" />
      <ref role="13i0hy" node="4KhT7h9mIt0" resolve="moveToParent" />
      <node concept="3clFbS" id="4KhT7h9netf" role="3clF47">
        <node concept="3clFbJ" id="4KhT7h9netg" role="3cqZAp">
          <node concept="3clFbS" id="4KhT7h9neth" role="3clFbx">
            <node concept="3cpWs6" id="4KhT7h9neti" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4KhT7h9netj" role="3clFbw">
            <node concept="1eOMI4" id="4KhT7h9netk" role="3fr31v">
              <node concept="2OqwBi" id="2ETkgtjznA1" role="1eOMHV">
                <node concept="2OqwBi" id="4KhT7h9rqt$" role="2Oq$k0">
                  <node concept="13iPFW" id="4KhT7h9rqlR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4KhT7h9rqJ5" role="2OqNvi">
                    <ref role="3Tt5mk" to="80bi:27q4jmdWXho" resolve="parentType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2ETkgtjznA2" role="2OqNvi">
                  <node concept="chp4Y" id="2ETkgtjznA4" role="cj9EA">
                    <ref role="cht4Q" to="80bi:1HkqSaCLgiU" resolve="GenericTypeParameterReferenceString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4KhT7h9neto" role="3cqZAp" />
        <node concept="3clFbF" id="4KhT7h9netp" role="3cqZAp">
          <node concept="2OqwBi" id="4KhT7h9netq" role="3clFbG">
            <node concept="13iAh5" id="4KhT7h9netr" role="2Oq$k0" />
            <node concept="2qgKlT" id="4KhT7h9nets" role="2OqNvi">
              <ref role="37wK5l" node="4KhT7h9mIt0" resolve="moveToParent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4KhT7h9netu" role="3cqZAp" />
        <node concept="3cpWs8" id="4KhT7h9qBTl" role="3cqZAp">
          <node concept="3cpWsn" id="4KhT7h9qBTo" role="3cpWs9">
            <property role="TrG5h" value="referencedGenericTypeParameter" />
            <node concept="17QB3L" id="4KhT7h9qBTj" role="1tU5fm" />
            <node concept="2OqwBi" id="4KhT7h9netx" role="33vP2m">
              <node concept="13iPFW" id="4KhT7h9nety" role="2Oq$k0" />
              <node concept="3TrcHB" id="4KhT7h9neUm" role="2OqNvi">
                <ref role="3TsBF5" to="80bi:1HkqSaCLgiY" resolve="referencedGenericTypeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KhT7h9netE" role="3cqZAp">
          <node concept="37vLTI" id="4KhT7h9netF" role="3clFbG">
            <node concept="10Nm6u" id="4KhT7h9netG" role="37vLTx" />
            <node concept="2OqwBi" id="4KhT7h9netH" role="37vLTJ">
              <node concept="13iPFW" id="4KhT7h9netI" role="2Oq$k0" />
              <node concept="3TrcHB" id="4KhT7h9neVb" role="2OqNvi">
                <ref role="3TsBF5" to="80bi:1HkqSaCLgiY" resolve="referencedGenericTypeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KhT7h9netv" role="3cqZAp">
          <node concept="37vLTI" id="4KhT7h9netw" role="3clFbG">
            <node concept="2OqwBi" id="4KhT7h9net$" role="37vLTJ">
              <node concept="3TrcHB" id="4KhT7h9neRN" role="2OqNvi">
                <ref role="3TsBF5" to="80bi:1HkqSaCLgiY" resolve="referencedGenericTypeParameter" />
              </node>
              <node concept="1eOMI4" id="4KhT7h9netA" role="2Oq$k0">
                <node concept="10QFUN" id="4KhT7h9netB" role="1eOMHV">
                  <node concept="3Tqbb2" id="4KhT7h9netC" role="10QFUM">
                    <ref role="ehGHo" to="80bi:1HkqSaCLgiU" resolve="GenericTypeParameterReferenceString" />
                  </node>
                  <node concept="2OqwBi" id="4KhT7h9rqSV" role="10QFUP">
                    <node concept="13iPFW" id="4KhT7h9rqSW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4KhT7h9rqSX" role="2OqNvi">
                      <ref role="3Tt5mk" to="80bi:27q4jmdWXho" resolve="parentType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4KhT7h9qBWl" role="37vLTx">
              <ref role="3cqZAo" node="4KhT7h9qBTo" resolve="referencedGenericTypeParameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4KhT7h9rqkh" role="3clF45" />
      <node concept="3Tm1VV" id="4KhT7h9rqki" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="27q4jmdXa3w" role="13h7CW">
      <node concept="3clFbS" id="27q4jmdXa3x" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="42EL3I6oFKb">
    <property role="3GE5qa" value="References.MemberReferences" />
    <ref role="13h7C2" to="80bi:5E$Mk4xjGdE" resolve="MemberReference" />
    <node concept="13i0hz" id="42EL3I6oFRa" role="13h7CS">
      <property role="TrG5h" value="autoCompleteParent" />
      <node concept="3Tm1VV" id="42EL3I6oFRb" role="1B3o_S" />
      <node concept="3cqZAl" id="42EL3I6oFRq" role="3clF45" />
      <node concept="3clFbS" id="42EL3I6oFRd" role="3clF47">
        <node concept="3clFbJ" id="42EL3I6oG3F" role="3cqZAp">
          <node concept="22lmx$" id="42EL3I6oGYG" role="3clFbw">
            <node concept="3clFbC" id="42EL3I6oK0E" role="3uHU7w">
              <node concept="10Nm6u" id="42EL3I6oKav" role="3uHU7w" />
              <node concept="2OqwBi" id="42EL3I6oTuP" role="3uHU7B">
                <node concept="2OqwBi" id="42EL3I6oSEp" role="2Oq$k0">
                  <node concept="13iPFW" id="42EL3I6oSvZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="42EL3I6oT8R" role="2OqNvi">
                    <ref role="3Tt5mk" to="80bi:6K3cc7ATVjB" resolve="memberDeclaration" />
                  </node>
                </node>
                <node concept="1mfA1w" id="42EL3I6oTGc" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="42EL3I6oGRZ" role="3uHU7B">
              <node concept="2OqwBi" id="42EL3I6oGg1" role="3uHU7B">
                <node concept="13iPFW" id="42EL3I6oG3Z" role="2Oq$k0" />
                <node concept="3TrEf2" id="42EL3I6oGuf" role="2OqNvi">
                  <ref role="3Tt5mk" to="80bi:6K3cc7ATVjB" resolve="memberDeclaration" />
                </node>
              </node>
              <node concept="10Nm6u" id="42EL3I6oGXX" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="42EL3I6oG3H" role="3clFbx">
            <node concept="3cpWs6" id="42EL3I6oKSf" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="42EL3I6oSll" role="3cqZAp" />
        <node concept="3SKdUt" id="2pja94_LF4W" role="3cqZAp">
          <node concept="1PaTwC" id="2pja94_LF4X" role="1aUNEU">
            <node concept="3oM_SD" id="2pja94_LF8y" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="2pja94_LF8V" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2pja94_LF96" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="2pja94_LF9a" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="2pja94_LF9f" role="1PaTwD">
              <property role="3oM_SC" value="manually" />
            </node>
            <node concept="3oM_SD" id="2pja94_LF9t" role="1PaTwD">
              <property role="3oM_SC" value="added" />
            </node>
            <node concept="3oM_SD" id="2pja94_LF9G" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="2pja94_LF9W" role="1PaTwD">
              <property role="3oM_SC" value="parents" />
            </node>
            <node concept="3oM_SD" id="2pja94_LFad" role="1PaTwD">
              <property role="3oM_SC" value="already," />
            </node>
            <node concept="3oM_SD" id="2pja94_LFav" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="2pja94_LFaM" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2pja94_LCjq" role="3cqZAp">
          <node concept="3clFbS" id="2pja94_LCjs" role="3clFbx">
            <node concept="3cpWs6" id="2pja94_LEYW" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="2pja94_LDmZ" role="3clFbw">
            <node concept="2OqwBi" id="2ETkgtjzoeN" role="3uHU7w">
              <node concept="2OqwBi" id="2pja94_LDCm" role="2Oq$k0">
                <node concept="13iPFW" id="2pja94_LDrQ" role="2Oq$k0" />
                <node concept="1mfA1w" id="2pja94_LE5r" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="2ETkgtjzoeO" role="2OqNvi">
                <node concept="chp4Y" id="2ETkgtjzoeQ" role="cj9EA">
                  <ref role="cht4Q" to="80bi:5E$Mk4xjGdE" resolve="MemberReference" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2pja94_LDeP" role="3uHU7B">
              <node concept="2OqwBi" id="2pja94_LCC8" role="3uHU7B">
                <node concept="13iPFW" id="2pja94_LCrU" role="2Oq$k0" />
                <node concept="3TrEf2" id="2pja94_LCOZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="80bi:42EL3I6oIv9" resolve="parent" />
                </node>
              </node>
              <node concept="10Nm6u" id="2pja94_LDk5" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2pja94_LCgV" role="3cqZAp" />
        <node concept="Jncv_" id="42EL3I6oKWU" role="3cqZAp">
          <ref role="JncvD" to="80bi:1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
          <node concept="2OqwBi" id="42EL3I6oN1N" role="JncvB">
            <node concept="2OqwBi" id="42EL3I6oL81" role="2Oq$k0">
              <node concept="13iPFW" id="42EL3I6oKXO" role="2Oq$k0" />
              <node concept="3TrEf2" id="42EL3I6oMD_" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:6K3cc7ATVjB" resolve="memberDeclaration" />
              </node>
            </node>
            <node concept="1mfA1w" id="42EL3I6oNbI" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="42EL3I6oKWY" role="Jncv$">
            <node concept="3cpWs8" id="42EL3I6oNw6" role="3cqZAp">
              <node concept="3cpWsn" id="42EL3I6oNw9" role="3cpWs9">
                <property role="TrG5h" value="parentReference" />
                <node concept="3Tqbb2" id="42EL3I6oNw5" role="1tU5fm">
                  <ref role="ehGHo" to="80bi:5E$Mk4xjGdE" resolve="MemberReference" />
                </node>
                <node concept="2ShNRf" id="42EL3I6oNxb" role="33vP2m">
                  <node concept="3zrR0B" id="42EL3I6oODd" role="2ShVmc">
                    <node concept="3Tqbb2" id="42EL3I6oODf" role="3zrR0E">
                      <ref role="ehGHo" to="80bi:5E$Mk4xjGdE" resolve="MemberReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42EL3I6oOEc" role="3cqZAp">
              <node concept="37vLTI" id="42EL3I6oPCg" role="3clFbG">
                <node concept="Jnkvi" id="42EL3I6oPEM" role="37vLTx">
                  <ref role="1M0zk5" node="42EL3I6oKX0" resolve="member" />
                </node>
                <node concept="2OqwBi" id="42EL3I6oOOg" role="37vLTJ">
                  <node concept="37vLTw" id="42EL3I6oOEa" role="2Oq$k0">
                    <ref role="3cqZAo" node="42EL3I6oNw9" resolve="parentReference" />
                  </node>
                  <node concept="3TrEf2" id="42EL3I6oPe$" role="2OqNvi">
                    <ref role="3Tt5mk" to="80bi:6K3cc7ATVjB" resolve="memberDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="42EL3I6oNwo" role="3cqZAp" />
            <node concept="3clFbF" id="42EL3I6oPRF" role="3cqZAp">
              <node concept="37vLTI" id="42EL3I6oQGh" role="3clFbG">
                <node concept="37vLTw" id="42EL3I6oQJg" role="37vLTx">
                  <ref role="3cqZAo" node="42EL3I6oNw9" resolve="parentReference" />
                </node>
                <node concept="2OqwBi" id="42EL3I6oQ1I" role="37vLTJ">
                  <node concept="13iPFW" id="42EL3I6oPRD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="42EL3I6oQrT" role="2OqNvi">
                    <ref role="3Tt5mk" to="80bi:42EL3I6oIv9" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42EL3I6oQMU" role="3cqZAp">
              <node concept="2OqwBi" id="42EL3I6oRWi" role="3clFbG">
                <node concept="2OqwBi" id="42EL3I6oQXj" role="2Oq$k0">
                  <node concept="13iPFW" id="42EL3I6oQMS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="42EL3I6oR_h" role="2OqNvi">
                    <ref role="3Tt5mk" to="80bi:42EL3I6oIv9" resolve="parent" />
                  </node>
                </node>
                <node concept="2qgKlT" id="42EL3I6oSh2" role="2OqNvi">
                  <ref role="37wK5l" node="42EL3I6oFRa" resolve="autoCompleteParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="42EL3I6oKX0" role="JncvA">
            <property role="TrG5h" value="member" />
            <node concept="2jxLKc" id="42EL3I6oKX1" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="42EL3I6oFKc" role="13h7CW">
      <node concept="3clFbS" id="42EL3I6oFKd" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6u44Y79j8jC">
    <property role="3GE5qa" value="Interface" />
    <ref role="13h7C2" to="80bi:6hv6i2_Azc6" resolve="InterfaceDeclaration" />
    <node concept="13hLZK" id="6u44Y79j8jD" role="13h7CW">
      <node concept="3clFbS" id="6u44Y79j8jE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6u44Y79j8k7" role="13h7CS">
      <property role="TrG5h" value="isVarianceEnabled" />
      <ref role="13i0hy" node="2wJFJYdLjy" resolve="isVarianceEnabled" />
      <node concept="3Tm1VV" id="6u44Y79j8k8" role="1B3o_S" />
      <node concept="3clFbS" id="6u44Y79j8kd" role="3clF47">
        <node concept="3clFbF" id="6u44Y79j8Bw" role="3cqZAp">
          <node concept="3clFbT" id="6u44Y79j8Bv" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6u44Y79j8ke" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7HmXimPF_y7">
    <property role="3GE5qa" value="Expressions.AnonymousFunctions" />
    <ref role="13h7C2" to="80bi:7HmXimPhQc$" resolve="LambdaParameterList" />
    <node concept="13i0hz" id="iSyfcvcioP" role="13h7CS">
      <property role="TrG5h" value="isConsistent" />
      <node concept="3Tm1VV" id="iSyfcvcioQ" role="1B3o_S" />
      <node concept="10P_77" id="iSyfcvcirx" role="3clF45" />
      <node concept="3clFbS" id="iSyfcvcioS" role="3clF47">
        <node concept="3clFbF" id="iSyfcwpOGw" role="3cqZAp">
          <node concept="22lmx$" id="iSyfcwpPWt" role="3clFbG">
            <node concept="BsUDl" id="iSyfcwpPYR" role="3uHU7w">
              <ref role="37wK5l" node="iSyfcwmhgE" resolve="isImplicit" />
            </node>
            <node concept="BsUDl" id="iSyfcwpOGb" role="3uHU7B">
              <ref role="37wK5l" node="iSyfcvcQVt" resolve="isExplicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="iSyfcvcQVt" role="13h7CS">
      <property role="TrG5h" value="isExplicit" />
      <node concept="3Tm1VV" id="iSyfcwmcob" role="1B3o_S" />
      <node concept="10P_77" id="iSyfcvcR2C" role="3clF45" />
      <node concept="3clFbS" id="iSyfcvcQVw" role="3clF47">
        <node concept="3clFbF" id="iSyfcvcR48" role="3cqZAp">
          <node concept="2OqwBi" id="iSyfcvcV$d" role="3clFbG">
            <node concept="2OqwBi" id="iSyfcvcRhN" role="2Oq$k0">
              <node concept="13iPFW" id="iSyfcvcR47" role="2Oq$k0" />
              <node concept="3Tsc0h" id="iSyfcvcRZA" role="2OqNvi">
                <ref role="3TtcxE" to="80bi:7HmXimPhQc_" resolve="parameters" />
              </node>
            </node>
            <node concept="2HxqBE" id="iSyfcvcYzd" role="2OqNvi">
              <node concept="1bVj0M" id="iSyfcvcYzf" role="23t8la">
                <node concept="3clFbS" id="iSyfcvcYzg" role="1bW5cS">
                  <node concept="3clFbF" id="iSyfcvcY_W" role="3cqZAp">
                    <node concept="2OqwBi" id="iSyfcvEb4N" role="3clFbG">
                      <node concept="37vLTw" id="iSyfcvEaK0" role="2Oq$k0">
                        <ref role="3cqZAo" node="iSyfcvcYzh" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="iSyfcvEc2k" role="2OqNvi">
                        <node concept="chp4Y" id="iSyfcvEc9L" role="cj9EA">
                          <ref role="cht4Q" to="80bi:6hv6i2_Becz" resolve="FormalParameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="iSyfcvcYzh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="iSyfcvcYzi" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="iSyfcwmhgE" role="13h7CS">
      <property role="TrG5h" value="isImplicit" />
      <node concept="3Tm1VV" id="iSyfcwmhgF" role="1B3o_S" />
      <node concept="10P_77" id="iSyfcwmhgG" role="3clF45" />
      <node concept="3clFbS" id="iSyfcwmhgH" role="3clF47">
        <node concept="3clFbF" id="iSyfcwmhgI" role="3cqZAp">
          <node concept="2OqwBi" id="iSyfcwmhgJ" role="3clFbG">
            <node concept="2OqwBi" id="iSyfcwmhgK" role="2Oq$k0">
              <node concept="13iPFW" id="iSyfcwmhgL" role="2Oq$k0" />
              <node concept="3Tsc0h" id="iSyfcwmhgM" role="2OqNvi">
                <ref role="3TtcxE" to="80bi:7HmXimPhQc_" resolve="parameters" />
              </node>
            </node>
            <node concept="2HxqBE" id="iSyfcwmhgN" role="2OqNvi">
              <node concept="1bVj0M" id="iSyfcwmhgO" role="23t8la">
                <node concept="3clFbS" id="iSyfcwmhgP" role="1bW5cS">
                  <node concept="3clFbF" id="iSyfcwmhgQ" role="3cqZAp">
                    <node concept="2OqwBi" id="iSyfcwmhgR" role="3clFbG">
                      <node concept="37vLTw" id="iSyfcwmhgS" role="2Oq$k0">
                        <ref role="3cqZAo" node="iSyfcwmhgV" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="iSyfcwmhgT" role="2OqNvi">
                        <node concept="chp4Y" id="iSyfcwmhgU" role="cj9EA">
                          <ref role="cht4Q" to="80bi:7HmXimPhQcC" resolve="ImplicitParameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="iSyfcwmhgV" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="iSyfcwmhgW" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="iSyfcw7Tst" role="13h7CS">
      <property role="TrG5h" value="needsParentheses" />
      <node concept="3Tm1VV" id="iSyfcw7Tsu" role="1B3o_S" />
      <node concept="10P_77" id="iSyfcw7T$X" role="3clF45" />
      <node concept="3clFbS" id="iSyfcw7Tsw" role="3clF47">
        <node concept="3clFbF" id="7HmXimPF_OJ" role="3cqZAp">
          <node concept="22lmx$" id="iSyfcvEiAB" role="3clFbG">
            <node concept="BsUDl" id="iSyfcvEiDh" role="3uHU7B">
              <ref role="37wK5l" node="iSyfcvcQVt" resolve="isExplicit" />
            </node>
            <node concept="3y3z36" id="7HmXimPFSp3" role="3uHU7w">
              <node concept="2OqwBi" id="7HmXimPFDMi" role="3uHU7B">
                <node concept="2OqwBi" id="7HmXimPFA0U" role="2Oq$k0">
                  <node concept="13iPFW" id="7HmXimPF_OI" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7HmXimPFAac" role="2OqNvi">
                    <ref role="3TtcxE" to="80bi:7HmXimPhQc_" resolve="parameters" />
                  </node>
                </node>
                <node concept="34oBXx" id="7HmXimPFHXq" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="7HmXimPFObw" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7HmXimPF_y8" role="13h7CW">
      <node concept="3clFbS" id="7HmXimPF_y9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6aIFk8cib1C">
    <property role="3GE5qa" value="Attributes" />
    <ref role="13h7C2" to="80bi:7Jk5HDWZnHp" resolve="IHasAttributes" />
    <node concept="13i0hz" id="60ZH30$MfIa" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="supportsAttributes" />
      <node concept="3Tm1VV" id="60ZH30$MfIb" role="1B3o_S" />
      <node concept="10P_77" id="60ZH30$MfIc" role="3clF45" />
      <node concept="3clFbS" id="60ZH30$MfId" role="3clF47">
        <node concept="3clFbF" id="60ZH30$MfPr" role="3cqZAp">
          <node concept="3clFbT" id="60ZH30$MfPq" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6aIFk8cib2p" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="supportsTarget" />
      <node concept="3Tm1VV" id="6aIFk8cib2q" role="1B3o_S" />
      <node concept="10P_77" id="6aIFk8cioFj" role="3clF45" />
      <node concept="3clFbS" id="6aIFk8cib2s" role="3clF47">
        <node concept="3clFbF" id="6oIHlJhsrKV" role="3cqZAp">
          <node concept="3clFbT" id="6oIHlJhsrKU" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6aIFk8cioBy" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="2ZThk1" id="6aIFk8cioBx" role="1tU5fm">
          <ref role="2ZWj4r" to="80bi:7Jk5HDXal2Y" resolve="AttributeTarget" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6aIFk8cib1D" role="13h7CW">
      <node concept="3clFbS" id="6aIFk8cib1E" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6y6b8L7z3aj">
    <property role="3GE5qa" value="Namespace" />
    <ref role="13h7C2" to="80bi:6hv6i2_Azc2" resolve="TypeDeclaration" />
    <node concept="13i0hz" id="6aIFk8cibqc" role="13h7CS">
      <property role="TrG5h" value="supportsTarget" />
      <ref role="13i0hy" node="6aIFk8cib2p" resolve="supportsTarget" />
      <node concept="3clFbS" id="6aIFk8cibqh" role="3clF47">
        <node concept="3clFbF" id="6aIFk8cioYY" role="3cqZAp">
          <node concept="3clFbC" id="6aIFk8cip9Z" role="3clFbG">
            <node concept="2OqwBi" id="6aIFk8cirf6" role="3uHU7w">
              <node concept="1XH99k" id="6aIFk8cipsv" role="2Oq$k0">
                <ref role="1XH99l" to="80bi:7Jk5HDXal2Y" resolve="AttributeTarget" />
              </node>
              <node concept="2ViDtV" id="6aIFk8cirEv" role="2OqNvi">
                <ref role="2ViDtZ" to="80bi:7Jk5HDXalgK" resolve="type" />
              </node>
            </node>
            <node concept="37vLTw" id="6aIFk8cioYX" role="3uHU7B">
              <ref role="3cqZAo" node="6aIFk8cirMt" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6aIFk8cirMt" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="2ZThk1" id="6aIFk8clPYf" role="1tU5fm">
          <ref role="2ZWj4r" to="80bi:7Jk5HDXal2Y" resolve="AttributeTarget" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6aIFk8cirMw" role="1B3o_S" />
      <node concept="10P_77" id="6aIFk8clPYe" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6y6b8L7z3ak" role="13h7CW">
      <node concept="3clFbS" id="6y6b8L7z3al" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="60ZH30zYXJ9">
    <ref role="13h7C2" to="80bi:60ZH30zYXEq" resolve="Property" />
    <node concept="13i0hz" id="6oIHlJhcLM0" role="13h7CS">
      <property role="TrG5h" value="isReadWrite" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6oIHlJhcLM1" role="1B3o_S" />
      <node concept="10P_77" id="6oIHlJhcLMM" role="3clF45" />
      <node concept="3clFbS" id="6oIHlJhcLM3" role="3clF47">
        <node concept="3clFbF" id="6oIHlJhim3k" role="3cqZAp">
          <node concept="2OqwBi" id="6oIHlJhiF5d" role="3clFbG">
            <node concept="2OqwBi" id="6oIHlJhiF5e" role="2Oq$k0">
              <node concept="2OqwBi" id="6oIHlJhiF5f" role="2Oq$k0">
                <node concept="13iPFW" id="6oIHlJhiF5g" role="2Oq$k0" />
                <node concept="32TBzR" id="6oIHlJhiF5h" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="6oIHlJhiF5i" role="2OqNvi">
                <node concept="chp4Y" id="6oIHlJhiF5j" role="v3oSu">
                  <ref role="cht4Q" to="80bi:60ZH30$IGz$" resolve="ISetAccessor" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="6oIHlJhqdrm" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="60ZH30zYXJa" role="13h7CW">
      <node concept="3clFbS" id="60ZH30zYXJb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="60ZH30zYXKo" role="13h7CS">
      <property role="TrG5h" value="supportsTarget" />
      <ref role="13i0hy" node="6aIFk8cib2p" resolve="supportsTarget" />
      <node concept="3Tm1VV" id="60ZH30zYXKp" role="1B3o_S" />
      <node concept="3clFbS" id="60ZH30zYXKu" role="3clF47">
        <node concept="3cpWs6" id="60ZH30zYXkW" role="3cqZAp">
          <node concept="3X5UdL" id="60ZH30zYXmo" role="3cqZAk">
            <node concept="37vLTw" id="60ZH30zYXnn" role="3X5Ude">
              <ref role="3cqZAo" node="60ZH30zYXKv" resolve="target" />
            </node>
            <node concept="3X5Udd" id="60ZH30zYXom" role="3X5gkp">
              <node concept="21nZrQ" id="60ZH30zYXol" role="3X5Uda">
                <ref role="21nZrZ" to="80bi:7Jk5HDXal2Z" resolve="field" />
              </node>
              <node concept="21nZrQ" id="60ZH30zYXqz" role="3X5Uda">
                <ref role="21nZrZ" to="80bi:7Jk5HDXalfL" resolve="property" />
              </node>
              <node concept="3X5gDF" id="60ZH30zYXpP" role="3X5gFO">
                <node concept="3clFbT" id="60ZH30zYXpO" role="3X5gDC">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3X5gDF" id="60ZH30zYXun" role="3XxORw">
              <node concept="3clFbT" id="60ZH30zYXum" role="3X5gDC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="60ZH30zYXKv" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="2ZThk1" id="60ZH30zYXKw" role="1tU5fm">
          <ref role="2ZWj4r" to="80bi:7Jk5HDXal2Y" resolve="AttributeTarget" />
        </node>
      </node>
      <node concept="10P_77" id="60ZH30zYXKx" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="60ZH30zYYUz">
    <ref role="13h7C2" to="80bi:60ZH30zYY06" resolve="Method" />
    <node concept="13hLZK" id="60ZH30zYYU$" role="13h7CW">
      <node concept="3clFbS" id="60ZH30zYYU_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="60ZH30zYYVM" role="13h7CS">
      <property role="TrG5h" value="supportsTarget" />
      <ref role="13i0hy" node="6aIFk8cib2p" resolve="supportsTarget" />
      <node concept="3Tm1VV" id="60ZH30zYYVN" role="1B3o_S" />
      <node concept="3clFbS" id="60ZH30zYYVS" role="3clF47">
        <node concept="3cpWs6" id="6y6b8L7yYol" role="3cqZAp">
          <node concept="3X5UdL" id="6y6b8L7yYpX" role="3cqZAk">
            <node concept="37vLTw" id="6y6b8L7yYqW" role="3X5Ude">
              <ref role="3cqZAo" node="60ZH30zYYVT" resolve="target" />
            </node>
            <node concept="3X5Udd" id="6y6b8L7yYsp" role="3X5gkp">
              <node concept="21nZrQ" id="6y6b8L7yYso" role="3X5Uda">
                <ref role="21nZrZ" to="80bi:7Jk5HDXalfh" resolve="method" />
              </node>
              <node concept="21nZrQ" id="6y6b8L7yYuj" role="3X5Uda">
                <ref role="21nZrZ" to="80bi:7Jk5HDXalgJ" resolve="return" />
              </node>
              <node concept="3X5gDF" id="6y6b8L7yYx9" role="3X5gFO">
                <node concept="3clFbT" id="6y6b8L7yYx8" role="3X5gDC">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3X5gDF" id="6y6b8L7yY$j" role="3XxORw">
              <node concept="3clFbT" id="6y6b8L7yY$i" role="3X5gDC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="60ZH30zYYVT" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="2ZThk1" id="60ZH30zYYVU" role="1tU5fm">
          <ref role="2ZWj4r" to="80bi:7Jk5HDXal2Y" resolve="AttributeTarget" />
        </node>
      </node>
      <node concept="10P_77" id="60ZH30zYYVV" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="60ZH30zYZVe">
    <ref role="13h7C2" to="80bi:60ZH30zYZTk" resolve="Field" />
    <node concept="13hLZK" id="60ZH30zYZVf" role="13h7CW">
      <node concept="3clFbS" id="60ZH30zYZVg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="60ZH30zYZVZ" role="13h7CS">
      <property role="TrG5h" value="supportsTarget" />
      <ref role="13i0hy" node="6aIFk8cib2p" resolve="supportsTarget" />
      <node concept="3Tm1VV" id="60ZH30zYZW0" role="1B3o_S" />
      <node concept="3clFbS" id="60ZH30zYZW5" role="3clF47">
        <node concept="3clFbF" id="60ZH30zZ0Aw" role="3cqZAp">
          <node concept="3clFbC" id="60ZH30zZ0Lh" role="3clFbG">
            <node concept="2OqwBi" id="60ZH30zZ2Mm" role="3uHU7w">
              <node concept="1XH99k" id="60ZH30zZ14f" role="2Oq$k0">
                <ref role="1XH99l" to="80bi:7Jk5HDXal2Y" resolve="AttributeTarget" />
              </node>
              <node concept="2ViDtV" id="60ZH30zZ3dw" role="2OqNvi">
                <ref role="2ViDtZ" to="80bi:7Jk5HDXal2Z" resolve="field" />
              </node>
            </node>
            <node concept="37vLTw" id="60ZH30zZ0Av" role="3uHU7B">
              <ref role="3cqZAo" node="60ZH30zYZW6" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="60ZH30zYZW6" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="2ZThk1" id="60ZH30zYZW7" role="1tU5fm">
          <ref role="2ZWj4r" to="80bi:7Jk5HDXal2Y" resolve="AttributeTarget" />
        </node>
      </node>
      <node concept="10P_77" id="60ZH30zYZW8" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="60ZH30$IG5p">
    <ref role="13h7C2" to="80bi:60ZH30$IG25" resolve="IGetAccessor" />
    <node concept="13hLZK" id="60ZH30$IG5q" role="13h7CW">
      <node concept="3clFbS" id="60ZH30$IG5r" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="60ZH30$IG76" role="13h7CS">
      <property role="TrG5h" value="supportsTarget" />
      <ref role="13i0hy" node="6aIFk8cib2p" resolve="supportsTarget" />
      <node concept="3Tm1VV" id="60ZH30$IG77" role="1B3o_S" />
      <node concept="3clFbS" id="60ZH30$IG7c" role="3clF47">
        <node concept="3cpWs6" id="60ZH30$IGmu" role="3cqZAp">
          <node concept="3X5UdL" id="60ZH30$IGnC" role="3cqZAk">
            <node concept="37vLTw" id="60ZH30$IGoB" role="3X5Ude">
              <ref role="3cqZAo" node="60ZH30$IG7d" resolve="target" />
            </node>
            <node concept="3X5Udd" id="60ZH30$IGpA" role="3X5gkp">
              <node concept="21nZrQ" id="60ZH30$IGp_" role="3X5Uda">
                <ref role="21nZrZ" to="80bi:7Jk5HDXalfh" resolve="method" />
              </node>
              <node concept="21nZrQ" id="60ZH30$IGsf" role="3X5Uda">
                <ref role="21nZrZ" to="80bi:7Jk5HDXalgJ" resolve="return" />
              </node>
              <node concept="3X5gDF" id="60ZH30$IGq_" role="3X5gFO">
                <node concept="3clFbT" id="60ZH30$IGq$" role="3X5gDC">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3X5gDF" id="60ZH30$IGw$" role="3XxORw">
              <node concept="3clFbT" id="60ZH30$IGyf" role="3X5gDC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="60ZH30$IG7d" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="2ZThk1" id="60ZH30$IG7e" role="1tU5fm">
          <ref role="2ZWj4r" to="80bi:7Jk5HDXal2Y" resolve="AttributeTarget" />
        </node>
      </node>
      <node concept="10P_77" id="60ZH30$IG7f" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="60ZH30$IG_W">
    <ref role="13h7C2" to="80bi:60ZH30$IGz$" resolve="ISetAccessor" />
    <node concept="13hLZK" id="60ZH30$IG_X" role="13h7CW">
      <node concept="3clFbS" id="60ZH30$IG_Y" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="60ZH30$IGBX" role="13h7CS">
      <property role="TrG5h" value="supportsTarget" />
      <ref role="13i0hy" node="6aIFk8cib2p" resolve="supportsTarget" />
      <node concept="3Tm1VV" id="60ZH30$IGBY" role="1B3o_S" />
      <node concept="3clFbS" id="60ZH30$IGC3" role="3clF47">
        <node concept="3cpWs6" id="60ZH30$IGRl" role="3cqZAp">
          <node concept="3X5UdL" id="60ZH30$IGSX" role="3cqZAk">
            <node concept="37vLTw" id="60ZH30$IGTW" role="3X5Ude">
              <ref role="3cqZAo" node="60ZH30$IGC4" resolve="target" />
            </node>
            <node concept="3X5Udd" id="60ZH30$IGUV" role="3X5gkp">
              <node concept="21nZrQ" id="60ZH30$IGUU" role="3X5Uda">
                <ref role="21nZrZ" to="80bi:7Jk5HDXalfh" resolve="method" />
              </node>
              <node concept="21nZrQ" id="60ZH30$IGWn" role="3X5Uda">
                <ref role="21nZrZ" to="80bi:7Jk5HDXalfK" resolve="param" />
              </node>
              <node concept="21nZrQ" id="60ZH30$IGXk" role="3X5Uda">
                <ref role="21nZrZ" to="80bi:7Jk5HDXalgJ" resolve="return" />
              </node>
              <node concept="3X5gDF" id="60ZH30$IGZG" role="3X5gFO">
                <node concept="3clFbT" id="60ZH30$IGZF" role="3X5gDC">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3X5gDF" id="60ZH30$IH3K" role="3XxORw">
              <node concept="3clFbT" id="60ZH30$IH3J" role="3X5gDC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="60ZH30$IGC4" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="2ZThk1" id="60ZH30$IGC5" role="1tU5fm">
          <ref role="2ZWj4r" to="80bi:7Jk5HDXal2Y" resolve="AttributeTarget" />
        </node>
      </node>
      <node concept="10P_77" id="60ZH30$IGC6" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="60ZH30$M41b">
    <property role="3GE5qa" value="Class / Struct.Parameters" />
    <ref role="13h7C2" to="80bi:6hv6i2_Becz" resolve="FormalParameter" />
    <node concept="13i0hz" id="60ZH30$Mgbo" role="13h7CS">
      <property role="TrG5h" value="supportsAttributes" />
      <ref role="13i0hy" node="60ZH30$MfIa" resolve="attributesEnabled" />
      <node concept="3Tm1VV" id="60ZH30$Mgbp" role="1B3o_S" />
      <node concept="3clFbS" id="60ZH30$Mgbu" role="3clF47">
        <node concept="3clFbF" id="60ZH30$MgyO" role="3cqZAp">
          <node concept="2OqwBi" id="60ZH30$Mhea" role="3clFbG">
            <node concept="13iPFW" id="60ZH30$MgyN" role="2Oq$k0" />
            <node concept="1BlSNk" id="60ZH30$Mhso" role="2OqNvi">
              <ref role="1BmUXE" to="80bi:6vAOG1ABcaI" resolve="FormalParameterList" />
              <ref role="1Bn3mz" to="80bi:6vAOG1ABcaJ" resolve="formalParameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="60ZH30$Mgbv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="60ZH30zZ47F" role="13h7CS">
      <property role="TrG5h" value="supportsTarget" />
      <ref role="13i0hy" node="6aIFk8cib2p" resolve="supportsTarget" />
      <node concept="3Tm1VV" id="60ZH30zZ47G" role="1B3o_S" />
      <node concept="3clFbS" id="60ZH30zZ47L" role="3clF47">
        <node concept="3clFbF" id="60ZH30zZ4mD" role="3cqZAp">
          <node concept="3clFbC" id="60ZH30zZ4xq" role="3clFbG">
            <node concept="2OqwBi" id="60ZH30zZ6y1" role="3uHU7w">
              <node concept="1XH99k" id="60ZH30zZ4NU" role="2Oq$k0">
                <ref role="1XH99l" to="80bi:7Jk5HDXal2Y" resolve="AttributeTarget" />
              </node>
              <node concept="2ViDtV" id="60ZH30zZ7k8" role="2OqNvi">
                <ref role="2ViDtZ" to="80bi:7Jk5HDXalfK" resolve="param" />
              </node>
            </node>
            <node concept="37vLTw" id="60ZH30zZ4mA" role="3uHU7B">
              <ref role="3cqZAo" node="60ZH30zZ47M" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="60ZH30zZ47M" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="2ZThk1" id="60ZH30zZ47N" role="1tU5fm">
          <ref role="2ZWj4r" to="80bi:7Jk5HDXal2Y" resolve="AttributeTarget" />
        </node>
      </node>
      <node concept="10P_77" id="60ZH30zZ47O" role="3clF45" />
    </node>
    <node concept="13hLZK" id="60ZH30$M41c" role="13h7CW">
      <node concept="3clFbS" id="60ZH30$M41d" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="60ZH30$MG_L">
    <property role="3GE5qa" value="Comments" />
    <ref role="13h7C2" to="80bi:1gNlOGhuBgE" resolve="Comment" />
    <node concept="13hLZK" id="60ZH30$MG_M" role="13h7CW">
      <node concept="3clFbS" id="60ZH30$MG_N" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="60ZH30$MGB0" role="13h7CS">
      <property role="TrG5h" value="supportsAttributes" />
      <ref role="13i0hy" node="60ZH30$MfIa" resolve="attributesEnabled" />
      <node concept="3Tm1VV" id="60ZH30$MGB1" role="1B3o_S" />
      <node concept="3clFbS" id="60ZH30$MGB6" role="3clF47">
        <node concept="3clFbF" id="60ZH30$MGTG" role="3cqZAp">
          <node concept="3clFbT" id="60ZH30$MGTF" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="60ZH30$MGB7" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="60ZH30$MSiq">
    <property role="3GE5qa" value="Attributes" />
    <ref role="13h7C2" to="80bi:6hv6i2_ABc4" resolve="Attribute" />
    <node concept="13hLZK" id="60ZH30$MSir" role="13h7CW">
      <node concept="3clFbS" id="60ZH30$MSis" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="60ZH30$MSjb" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="60ZH30$MSjc" role="1B3o_S" />
      <node concept="3clFbS" id="60ZH30$MSjl" role="3clF47">
        <node concept="3clFbJ" id="60ZH30_8ubt" role="3cqZAp">
          <node concept="3clFbS" id="60ZH30_8ubv" role="3clFbx">
            <node concept="3cpWs6" id="6oIHlJhpDp7" role="3cqZAp">
              <node concept="2YIFZM" id="6oIHlJhspze" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="6oIHlJhsdC9" role="37wK5m">
                  <node concept="2OqwBi" id="6oIHlJhpGoP" role="2Oq$k0">
                    <node concept="2OqwBi" id="6oIHlJhpEIG" role="2Oq$k0">
                      <node concept="2OqwBi" id="6oIHlJhpDPc" role="2Oq$k0">
                        <node concept="13iPFW" id="6oIHlJhpD$5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6oIHlJhpEfo" role="2OqNvi">
                          <ref role="3Tt5mk" to="80bi:6aIFk8bB0bX" resolve="attributeClass" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6oIHlJhpF_Y" role="2OqNvi">
                        <ref role="3Tt5mk" to="80bi:5n2LpYj7C8E" resolve="referencedType" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6oIHlJhscWT" role="2OqNvi">
                      <ref role="37wK5l" node="6oIHlJhs0pC" resolve="properties" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6oIHlJhsfjK" role="2OqNvi">
                    <node concept="1bVj0M" id="6oIHlJhsfjM" role="23t8la">
                      <node concept="3clFbS" id="6oIHlJhsfjN" role="1bW5cS">
                        <node concept="3clFbF" id="6oIHlJhsfod" role="3cqZAp">
                          <node concept="1Wc70l" id="6oIHlJhsnxo" role="3clFbG">
                            <node concept="2OqwBi" id="6oIHlJhsnPT" role="3uHU7w">
                              <node concept="37vLTw" id="6oIHlJhsn_q" role="2Oq$k0">
                                <ref role="3cqZAo" node="6oIHlJhsfjO" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="6oIHlJhspna" role="2OqNvi">
                                <ref role="37wK5l" node="6oIHlJhcLM0" resolve="isReadWrite" />
                              </node>
                            </node>
                            <node concept="1Wc70l" id="6oIHlJhsl75" role="3uHU7B">
                              <node concept="2OqwBi" id="6oIHlJhsfJp" role="3uHU7B">
                                <node concept="37vLTw" id="6oIHlJhsfoc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6oIHlJhsfjO" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="6oIHlJhsjH7" role="2OqNvi">
                                  <ref role="37wK5l" node="6oIHlJhcELf" resolve="isPublic" />
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="6oIHlJhslaC" role="3uHU7w">
                                <node concept="2OqwBi" id="6oIHlJhslBT" role="3fr31v">
                                  <node concept="37vLTw" id="6oIHlJhsleg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6oIHlJhsfjO" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="6oIHlJhsmfd" role="2OqNvi">
                                    <ref role="37wK5l" node="6oIHlJhqPUU" resolve="isStatic" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="6oIHlJhsfjO" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6oIHlJhsfjP" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="60ZH30_8vaf" role="3clFbw">
            <node concept="37vLTw" id="60ZH30_8uxx" role="2Oq$k0">
              <ref role="3cqZAo" node="60ZH30$MSjm" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="60ZH30_8w1T" role="2OqNvi">
              <node concept="chp4Y" id="60ZH30_8wgu" role="2Zo12j">
                <ref role="cht4Q" to="80bi:6vAOG1ABcaT" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oIHlJhsqCy" role="3cqZAp" />
        <node concept="3cpWs6" id="60ZH30$ZQy9" role="3cqZAp">
          <node concept="2ShNRf" id="60ZH30$ZQUq" role="3cqZAk">
            <node concept="1pGfFk" id="60ZH30$ZRh2" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="60ZH30$MSjm" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="60ZH30$MSjn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="60ZH30$MSjo" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="60ZH30$MSjp" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="60ZH30$MSjq" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2KItQQV8wB5">
    <ref role="13h7C2" to="80bi:2KItQQV8wB2" resolve="Constructor" />
    <node concept="13hLZK" id="2KItQQV8wB6" role="13h7CW">
      <node concept="3clFbS" id="2KItQQV8wB7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2KItQQV8wBo" role="13h7CS">
      <property role="TrG5h" value="supportsTarget" />
      <ref role="13i0hy" node="6aIFk8cib2p" resolve="supportsTarget" />
      <node concept="3Tm1VV" id="2KItQQV8wBp" role="1B3o_S" />
      <node concept="3clFbS" id="2KItQQV8wBC" role="3clF47">
        <node concept="3clFbF" id="2KItQQV8wVC" role="3cqZAp">
          <node concept="3clFbC" id="2KItQQV8x6v" role="3clFbG">
            <node concept="2OqwBi" id="2KItQQV8z6g" role="3uHU7w">
              <node concept="1XH99k" id="2KItQQV8xox" role="2Oq$k0">
                <ref role="1XH99l" to="80bi:7Jk5HDXal2Y" resolve="AttributeTarget" />
              </node>
              <node concept="2ViDtV" id="2KItQQV8zyl" role="2OqNvi">
                <ref role="2ViDtZ" to="80bi:7Jk5HDXalfh" resolve="method" />
              </node>
            </node>
            <node concept="37vLTw" id="2KItQQV8wVB" role="3uHU7B">
              <ref role="3cqZAo" node="2KItQQV8wBD" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2KItQQV8wBD" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="2ZThk1" id="2KItQQV8wBE" role="1tU5fm">
          <ref role="2ZWj4r" to="80bi:7Jk5HDXal2Y" resolve="AttributeTarget" />
        </node>
      </node>
      <node concept="10P_77" id="2KItQQV8wBF" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6oIHlJhcEK0">
    <property role="3GE5qa" value="Modifiers" />
    <ref role="13h7C2" to="80bi:5oHFRyIxp1o" resolve="IHaveModifiers" />
    <node concept="13i0hz" id="6oIHlJhcELf" role="13h7CS">
      <property role="TrG5h" value="isPublic" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6oIHlJhcELg" role="1B3o_S" />
      <node concept="10P_77" id="6oIHlJhcEM1" role="3clF45" />
      <node concept="3clFbS" id="6oIHlJhcELi" role="3clF47">
        <node concept="3clFbF" id="6oIHlJhcEPs" role="3cqZAp">
          <node concept="2OqwBi" id="6oIHlJhfQz$" role="3clFbG">
            <node concept="BsUDl" id="6oIHlJhfQcU" role="2Oq$k0">
              <ref role="37wK5l" node="6oIHlJhfnjp" resolve="visibility" />
            </node>
            <node concept="1mIQ4w" id="6oIHlJhfRtg" role="2OqNvi">
              <node concept="chp4Y" id="6oIHlJhfRxr" role="cj9EA">
                <ref role="cht4Q" to="80bi:3h4LMeIRHqY" resolve="Public" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6oIHlJhqPUU" role="13h7CS">
      <property role="TrG5h" value="isStatic" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6oIHlJhqPUV" role="1B3o_S" />
      <node concept="10P_77" id="6oIHlJhqPUW" role="3clF45" />
      <node concept="3clFbS" id="6oIHlJhqPUX" role="3clF47">
        <node concept="3clFbF" id="6oIHlJhqPUY" role="3cqZAp">
          <node concept="2OqwBi" id="6oIHlJhqSL6" role="3clFbG">
            <node concept="2OqwBi" id="6oIHlJhqQa1" role="2Oq$k0">
              <node concept="13iPFW" id="6oIHlJhqQ29" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6oIHlJhqQp8" role="2OqNvi">
                <ref role="3TtcxE" to="80bi:5oHFRyIxp1p" resolve="iModifier" />
              </node>
            </node>
            <node concept="2HwmR7" id="6oIHlJhqURc" role="2OqNvi">
              <node concept="1bVj0M" id="6oIHlJhqURe" role="23t8la">
                <node concept="3clFbS" id="6oIHlJhqURf" role="1bW5cS">
                  <node concept="3clFbF" id="6oIHlJhqW1u" role="3cqZAp">
                    <node concept="2OqwBi" id="6oIHlJhqWiH" role="3clFbG">
                      <node concept="37vLTw" id="6oIHlJhqW4z" role="2Oq$k0">
                        <ref role="3cqZAo" node="6oIHlJhqURg" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="6oIHlJhqPV1" role="2OqNvi">
                        <node concept="chp4Y" id="6oIHlJhqPV2" role="cj9EA">
                          <ref role="cht4Q" to="80bi:3h4LMeIRWvZ" resolve="Static" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6oIHlJhqURg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6oIHlJhqURh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6oIHlJhfnjp" role="13h7CS">
      <property role="TrG5h" value="visibility" />
      <node concept="3Tm1VV" id="6oIHlJhfnjq" role="1B3o_S" />
      <node concept="3Tqbb2" id="6oIHlJhfnmn" role="3clF45">
        <ref role="ehGHo" to="80bi:3h4LMeIRHrP" resolve="IVisibility" />
      </node>
      <node concept="3clFbS" id="6oIHlJhfnjs" role="3clF47">
        <node concept="3clFbF" id="6oIHlJhfnwt" role="3cqZAp">
          <node concept="2OqwBi" id="6oIHlJhfxVG" role="3clFbG">
            <node concept="2OqwBi" id="6oIHlJhfv1I" role="2Oq$k0">
              <node concept="2OqwBi" id="6oIHlJhfnFE" role="2Oq$k0">
                <node concept="13iPFW" id="6oIHlJhfnws" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6oIHlJhfnUu" role="2OqNvi">
                  <ref role="3TtcxE" to="80bi:5oHFRyIxp1p" resolve="iModifier" />
                </node>
              </node>
              <node concept="v3k3i" id="6oIHlJhfxc$" role="2OqNvi">
                <node concept="chp4Y" id="6oIHlJhfxdN" role="v3oSu">
                  <ref role="cht4Q" to="80bi:3h4LMeIRHrP" resolve="IVisibility" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="6oIHlJhfyIs" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6oIHlJhcEK1" role="13h7CW">
      <node concept="3clFbS" id="6oIHlJhcEK2" role="2VODD2" />
    </node>
  </node>
</model>

