<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdf8ce62-b652-4fae-9995-ade82d3a210f(CsBaseLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="dorh" ref="r:c3a662b8-7aa3-4b01-af89-32513e44ae75(CsBaseLanguage.editor)" />
    <import index="80bi" ref="r:95fc96a8-27f5-4ee9-87a9-d1035329badc(CsBaseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="kvwr" ref="r:87569a15-2e04-4705-b4d1-423b59bfb8a0(CsBaseLanguage.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3grCvve6NV9">
    <property role="3GE5qa" value="Class / Struct" />
    <ref role="1M2myG" to="80bi:6hv6i2_Azc2" resolve="TypeDeclaration" />
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
  <node concept="1M2fIO" id="eRR5GNn9ui">
    <property role="3GE5qa" value="Inheritance" />
    <ref role="1M2myG" to="80bi:eRR5GNaXSm" resolve="IInheritedTypeList" />
    <node concept="9SLcT" id="eRR5GNna1F" role="9SGkU">
      <node concept="3clFbS" id="eRR5GNna1G" role="2VODD2">
        <node concept="Jncv_" id="3c66Wrp6aJm" role="3cqZAp">
          <ref role="JncvD" to="80bi:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
          <node concept="2H4GUG" id="3c66Wrp6aZ6" role="JncvB" />
          <node concept="3clFbS" id="3c66Wrp6aJq" role="Jncv$">
            <node concept="Jncv_" id="3c66Wrp6cGQ" role="3cqZAp">
              <ref role="JncvD" to="80bi:6hv6i2_Azc3" resolve="ClassDeclaration" />
              <node concept="2OqwBi" id="3c66Wrp6cZB" role="JncvB">
                <node concept="Jnkvi" id="3c66Wrp6cKP" role="2Oq$k0">
                  <ref role="1M0zk5" node="3c66Wrp6aJs" resolve="typeReference" />
                </node>
                <node concept="3TrEf2" id="27q4jmdWXY5" role="2OqNvi">
                  <ref role="3Tt5mk" to="80bi:27q4jmdWXhm" resolve="referencedType" />
                </node>
              </node>
              <node concept="3clFbS" id="3c66Wrp6cGU" role="Jncv$">
                <node concept="3clFbJ" id="3c66Wrp6lZb" role="3cqZAp">
                  <node concept="3clFbS" id="3c66Wrp6lZd" role="3clFbx">
                    <node concept="3cpWs6" id="3c66Wrp6oXt" role="3cqZAp">
                      <node concept="3clFbT" id="3c66Wrp6p1A" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3eOSWO" id="3c66Wrp6n5E" role="3clFbw">
                    <node concept="3cmrfG" id="3c66Wrp6no2" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="3c66Wrp6gpe" role="3uHU7B">
                      <node concept="2OqwBi" id="3c66Wrp6eyn" role="2Oq$k0">
                        <node concept="EsrRn" id="3c66Wrp6efk" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3c66Wrp6eF_" role="2OqNvi">
                          <ref role="3TtcxE" to="80bi:3grCvve1Pjx" resolve="inheritedType" />
                        </node>
                      </node>
                      <node concept="2WmjW8" id="3c66Wrp6iTg" role="2OqNvi">
                        <node concept="Jnkvi" id="27q4jmdWYis" role="25WWJ7">
                          <ref role="1M0zk5" node="3c66Wrp6aJs" resolve="typeReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="3c66Wrp6cGW" role="JncvA">
                <property role="TrG5h" value="classDeclaration" />
                <node concept="2jxLKc" id="3c66Wrp6cGX" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="3c66Wrp6pvS" role="3cqZAp">
              <node concept="3clFbT" id="3c66Wrp6pyZ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3c66Wrp6aJs" role="JncvA">
            <property role="TrG5h" value="typeReference" />
            <node concept="2jxLKc" id="3c66Wrp6aJt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="3c66Wrp6bnr" role="3cqZAp">
          <node concept="3clFbT" id="3c66Wrp6bta" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2mA2D1nCGNx">
    <property role="3GE5qa" value="Modifiers.Sets" />
    <ref role="1M2myG" to="80bi:3h4LMeIRHr3" resolve="IClassModifier" />
    <node concept="9S07l" id="2mA2D1nCGNy" role="9Vyp8">
      <node concept="3clFbS" id="2mA2D1nCGNz" role="2VODD2">
        <node concept="3SKdUt" id="3y6WVr9jPzi" role="3cqZAp">
          <node concept="1PaTwC" id="5LVVOtEJNO0" role="1aUNEU">
            <node concept="3oM_SD" id="5LVVOtEJNO1" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNO2" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNO3" role="1PaTwD">
              <property role="3oM_SC" value="modifiers" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNO4" role="1PaTwD">
              <property role="3oM_SC" value="asociated" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNO5" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNO6" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Z1eavXVUJc" role="3cqZAp">
          <node concept="3clFbS" id="2Z1eavXVUJe" role="3clFbx">
            <node concept="3cpWs6" id="3y6WVr9jMQE" role="3cqZAp">
              <node concept="3clFbT" id="3y6WVr9jOah" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3y6WVr9jIf3" role="3clFbw">
            <node concept="2OqwBi" id="3y6WVr9jIf5" role="3fr31v">
              <node concept="nLn13" id="3y6WVr9jIf6" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3y6WVr9jIf7" role="2OqNvi">
                <node concept="chp4Y" id="3y6WVr9jIf8" role="cj9EA">
                  <ref role="cht4Q" to="80bi:6hv6i2_Azc3" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3y6WVr9jOAb" role="3cqZAp" />
        <node concept="3clFbH" id="1gNlOGhndmr" role="3cqZAp" />
        <node concept="3SKdUt" id="1gNlOGhnjYo" role="3cqZAp">
          <node concept="1PaTwC" id="5LVVOtEJNO7" role="1aUNEU">
            <node concept="3oM_SD" id="5LVVOtEJNO8" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNO9" role="1PaTwD">
              <property role="3oM_SC" value="none" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNOa" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNOb" role="1PaTwD">
              <property role="3oM_SC" value="illegal" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNOc" role="1PaTwD">
              <property role="3oM_SC" value="situation" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNOd" role="1PaTwD">
              <property role="3oM_SC" value="occur" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNOe" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNOf" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNOg" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNOh" role="1PaTwD">
              <property role="3oM_SC" value="child" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Z1eavXW2fN" role="3cqZAp">
          <node concept="3clFbT" id="1gNlOGhnj5O" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7TfmMh1Hzft">
    <property role="3GE5qa" value="Generics" />
    <ref role="1M2myG" to="80bi:6hv6i2_AXOM" resolve="TypeParameter" />
    <node concept="EnEH3" id="7TfmMh1HzfQ" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="7TfmMh1Hzg4" role="QCWH9">
        <node concept="3clFbS" id="7TfmMh1Hzg5" role="2VODD2">
          <node concept="3clFbF" id="7TfmMh1H_vb" role="3cqZAp">
            <node concept="3fqX7Q" id="7TfmMh1HB0Y" role="3clFbG">
              <node concept="2OqwBi" id="7TfmMh1HB10" role="3fr31v">
                <node concept="1Wqviy" id="7TfmMh1HB11" role="2Oq$k0" />
                <node concept="liA8E" id="7TfmMh1HB12" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="7TfmMh1HB13" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2wJFJXStep">
    <property role="3GE5qa" value="Generics" />
    <ref role="1M2myG" to="80bi:2wJFJXMYm4" resolve="IHaveGenericsArguments" />
    <node concept="9SLcT" id="2wJFJXSteq" role="9SGkU">
      <node concept="3clFbS" id="2wJFJXSter" role="2VODD2">
        <node concept="3clFbJ" id="2wJFJXStlJ" role="3cqZAp">
          <node concept="2OqwBi" id="2wJFJXSutE" role="3clFbw">
            <node concept="2H4GUG" id="2wJFJXSueo" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2wJFJXSvBu" role="2OqNvi">
              <node concept="chp4Y" id="2wJFJXSvKz" role="cj9EA">
                <ref role="cht4Q" to="80bi:5VT83U$LMPZ" resolve="Type" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2wJFJXStlL" role="3clFbx">
            <node concept="3cpWs6" id="2wJFJXSGWj" role="3cqZAp">
              <node concept="3clFbC" id="2wJFJXSymS" role="3cqZAk">
                <node concept="2OqwBi" id="2wJFJXSApe" role="3uHU7w">
                  <node concept="2OqwBi" id="2wJFJXSzbV" role="2Oq$k0">
                    <node concept="EsrRn" id="2wJFJXSyQL" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2wJFJXSzMm" role="2OqNvi">
                      <ref role="3TtcxE" to="80bi:2wJFJXOjSw" resolve="genericsArguments" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="2wJFJXSE8$" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2wJFJXSwlk" role="3uHU7B">
                  <node concept="EsrRn" id="2wJFJXSwax" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2wJFJXSwKp" role="2OqNvi">
                    <ref role="37wK5l" to="kvwr:2wJFJXO$Li" resolve="numberOfDeclaredGenericParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wJFJXSw2T" role="3cqZAp">
          <node concept="3clFbT" id="2wJFJXSw2S" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2wJFJXTzAF">
    <property role="3GE5qa" value="Generics" />
    <ref role="1M2myG" to="80bi:6hv6i2_AXOQ" resolve="TypeParameterConstraintsClause" />
    <node concept="9SLcT" id="2wJFJXTzAG" role="9SGkU">
      <node concept="3clFbS" id="2wJFJXTzAH" role="2VODD2">
        <node concept="3clFbH" id="2wJFJY0cc_" role="3cqZAp" />
        <node concept="3clFbJ" id="2wJFJXTzI1" role="3cqZAp">
          <node concept="3clFbS" id="2wJFJXTzI3" role="3clFbx">
            <node concept="3SKdUt" id="2wJFJY0MhE" role="3cqZAp">
              <node concept="1PaTwC" id="5LVVOtEJNOi" role="1aUNEU">
                <node concept="3oM_SD" id="5LVVOtEJNOj" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOk" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOl" role="1PaTwD">
                  <property role="3oM_SC" value="duplicity" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2wJFJXUwzj" role="3cqZAp">
              <node concept="3clFbS" id="2wJFJXUwzl" role="3clFbx">
                <node concept="3cpWs6" id="2wJFJXU$5G" role="3cqZAp">
                  <node concept="3clFbT" id="2wJFJXU$Ea" role="3cqZAk" />
                </node>
              </node>
              <node concept="3eOSWO" id="2wJFJXUzBv" role="3clFbw">
                <node concept="3cmrfG" id="2wJFJXUzNz" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2YIFZM" id="2wJFJXUp_C" role="3uHU7B">
                  <ref role="37wK5l" node="2wJFJXTNwU" resolve="countConceptInList" />
                  <ref role="1Pybhc" node="2wJFJXTNvM" resolve="Utils" />
                  <node concept="2OqwBi" id="2wJFJXUqgU" role="37wK5m">
                    <node concept="EsrRn" id="2wJFJXUpUR" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2wJFJXUqXI" role="2OqNvi">
                      <ref role="3TtcxE" to="80bi:2wJFJXGEgs" resolve="constraint" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="2wJFJXUst_" role="37wK5m">
                    <ref role="35c_gD" to="80bi:2wJFJXIIx7" resolve="IPrimaryConstraint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2wJFJXUHTL" role="3cqZAp">
              <node concept="3clFbS" id="2wJFJXUHTM" role="3clFbx">
                <node concept="3cpWs6" id="2wJFJXUHTN" role="3cqZAp">
                  <node concept="3clFbT" id="2wJFJXUHTO" role="3cqZAk" />
                </node>
              </node>
              <node concept="3eOSWO" id="2wJFJXUHTP" role="3clFbw">
                <node concept="3cmrfG" id="2wJFJXUHTQ" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2YIFZM" id="2wJFJXUHTR" role="3uHU7B">
                  <ref role="37wK5l" node="2wJFJXTNwU" resolve="countConceptInList" />
                  <ref role="1Pybhc" node="2wJFJXTNvM" resolve="Utils" />
                  <node concept="2OqwBi" id="2wJFJXUHTS" role="37wK5m">
                    <node concept="EsrRn" id="2wJFJXUHTT" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2wJFJXUHTU" role="2OqNvi">
                      <ref role="3TtcxE" to="80bi:2wJFJXGEgs" resolve="constraint" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="2wJFJXUHTV" role="37wK5m">
                    <ref role="35c_gD" to="80bi:2wJFJXHpqS" resolve="ConstructorConstraint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2wJFJXZTUz" role="3cqZAp" />
            <node concept="3clFbJ" id="2wJFJY0MZy" role="3cqZAp">
              <node concept="3clFbS" id="2wJFJY0MZ$" role="3clFbx">
                <node concept="3cpWs6" id="2wJFJY12NS" role="3cqZAp">
                  <node concept="3clFbT" id="2wJFJY13dO" role="3cqZAk" />
                </node>
              </node>
              <node concept="1Wc70l" id="2wJFJY0YPj" role="3clFbw">
                <node concept="3fqX7Q" id="2wJFJY0ZeL" role="3uHU7w">
                  <node concept="2YIFZM" id="2wJFJY103U" role="3fr31v">
                    <ref role="37wK5l" node="2wJFJY0Q6j" resolve="isLast" />
                    <ref role="1Pybhc" node="2wJFJXTNvM" resolve="Utils" />
                    <node concept="2OqwBi" id="2wJFJY10QN" role="37wK5m">
                      <node concept="EsrRn" id="2wJFJY10tQ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2wJFJY11$N" role="2OqNvi">
                        <ref role="3TtcxE" to="80bi:2wJFJXGEgs" resolve="constraint" />
                      </node>
                    </node>
                    <node concept="2H4GUG" id="2wJFJY12pC" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2wJFJY0NTu" role="3uHU7B">
                  <node concept="2DD5aU" id="2wJFJY0Nm0" role="2Oq$k0" />
                  <node concept="2Zo12i" id="2wJFJY0O_x" role="2OqNvi">
                    <node concept="chp4Y" id="2wJFJY0OYb" role="2Zo12j">
                      <ref role="cht4Q" to="80bi:2wJFJXHpqS" resolve="ConstructorConstraint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2wJFJY0thO" role="3clFbw">
            <node concept="2H4GUG" id="2wJFJY0sL$" role="2Oq$k0" />
            <node concept="1BlSNk" id="2wJFJY0tKj" role="2OqNvi">
              <ref role="1BmUXE" to="80bi:6hv6i2_AXOQ" resolve="TypeParameterConstraintsClause" />
              <ref role="1Bn3mz" to="80bi:2wJFJXGEgs" resolve="constraint" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wJFJY0v9D" role="3cqZAp" />
        <node concept="3clFbF" id="2wJFJXT_hr" role="3cqZAp">
          <node concept="3clFbT" id="2wJFJXT_hq" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2wJFJXTNvM">
    <property role="TrG5h" value="Utils" />
    <node concept="2tJIrI" id="2wJFJXTSs7" role="jymVt" />
    <node concept="2tJIrI" id="2wJFJXTSs$" role="jymVt" />
    <node concept="2YIFZL" id="2wJFJXTNwU" role="jymVt">
      <property role="TrG5h" value="countConceptInList" />
      <node concept="10Oyi0" id="2wJFJXUuhW" role="3clF45" />
      <node concept="3Tm1VV" id="2wJFJXTNwX" role="1B3o_S" />
      <node concept="3clFbS" id="2wJFJXTNwY" role="3clF47">
        <node concept="3cpWs6" id="2wJFJXTRk8" role="3cqZAp">
          <node concept="2OqwBi" id="2wJFJXTNYP" role="3cqZAk">
            <node concept="2OqwBi" id="2wJFJXTNYQ" role="2Oq$k0">
              <node concept="3zZkjj" id="2wJFJXTNYU" role="2OqNvi">
                <node concept="1bVj0M" id="2wJFJXTNYV" role="23t8la">
                  <node concept="3clFbS" id="2wJFJXTNYW" role="1bW5cS">
                    <node concept="3clFbF" id="2wJFJXTNYX" role="3cqZAp">
                      <node concept="2OqwBi" id="2wJFJXUebJ" role="3clFbG">
                        <node concept="2OqwBi" id="2wJFJXTNYY" role="2Oq$k0">
                          <node concept="37vLTw" id="2wJFJXTNYZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ETkgtjnEPJ" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="2wJFJXUd1U" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="2wJFJXUfDk" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                          <node concept="37vLTw" id="2wJFJXUfOg" role="37wK5m">
                            <ref role="3cqZAo" node="2wJFJXTNEW" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2ETkgtjnEPJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2ETkgtjnEPK" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2wJFJXTOwW" role="2Oq$k0">
                <ref role="3cqZAo" node="2wJFJXTNE6" resolve="list" />
              </node>
            </node>
            <node concept="34oBXx" id="2wJFJXTNZ4" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2wJFJXTNE6" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="2I9FWS" id="2wJFJXTNE5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wJFJXTNEW" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="2wJFJXTNJr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wJFJXVFl_" role="jymVt" />
    <node concept="2YIFZL" id="2wJFJXVFlA" role="jymVt">
      <property role="TrG5h" value="isFirst" />
      <node concept="10P_77" id="2wJFJXVG13" role="3clF45" />
      <node concept="3Tm1VV" id="2wJFJXVFlC" role="1B3o_S" />
      <node concept="3clFbS" id="2wJFJXVFlD" role="3clF47">
        <node concept="3clFbF" id="2wJFJXVJZR" role="3cqZAp">
          <node concept="3clFbC" id="2wJFJXW5SH" role="3clFbG">
            <node concept="3cmrfG" id="2wJFJXW6k0" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2wJFJXVJZV" role="3uHU7B">
              <node concept="37vLTw" id="2wJFJXVJZY" role="2Oq$k0">
                <ref role="3cqZAo" node="2wJFJXVFlV" resolve="list" />
              </node>
              <node concept="liA8E" id="2wJFJXVOy4" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object)" resolve="indexOf" />
                <node concept="37vLTw" id="2wJFJXWHKo" role="37wK5m">
                  <ref role="3cqZAo" node="2wJFJXWGGV" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2wJFJXVFlV" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="2I9FWS" id="2wJFJXVFlW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wJFJXWGGV" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2wJFJXWHlD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2wJFJY0Q6j" role="jymVt">
      <property role="TrG5h" value="isLast" />
      <node concept="10P_77" id="2wJFJY0Q6k" role="3clF45" />
      <node concept="3Tm1VV" id="2wJFJY0Q6l" role="1B3o_S" />
      <node concept="3clFbS" id="2wJFJY0Q6m" role="3clF47">
        <node concept="3clFbF" id="2wJFJY0Q6u" role="3cqZAp">
          <node concept="3clFbC" id="2wJFJY0Q6v" role="3clFbG">
            <node concept="2OqwBi" id="2wJFJY0Q6x" role="3uHU7B">
              <node concept="37vLTw" id="2wJFJY0Q6y" role="2Oq$k0">
                <ref role="3cqZAo" node="2wJFJY0Q6_" resolve="list" />
              </node>
              <node concept="liA8E" id="2wJFJY0Q6z" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object)" resolve="indexOf" />
                <node concept="37vLTw" id="2wJFJY0Q6$" role="37wK5m">
                  <ref role="3cqZAo" node="2wJFJY0Q6B" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="3cpWsd" id="2wJFJY1dAT" role="3uHU7w">
              <node concept="3cmrfG" id="2wJFJY1dC6" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2wJFJY0VK8" role="3uHU7B">
                <node concept="37vLTw" id="2wJFJY0SBq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wJFJY0Q6_" resolve="list" />
                </node>
                <node concept="34oBXx" id="2wJFJY0XFh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2wJFJY0Q6_" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="2I9FWS" id="2wJFJY0Q6A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wJFJY0Q6B" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2wJFJY0Q6C" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wJFJXVFlZ" role="jymVt" />
    <node concept="2tJIrI" id="2wJFJXVFkq" role="jymVt" />
    <node concept="3Tm1VV" id="2wJFJXTNvN" role="1B3o_S" />
  </node>
  <node concept="1M2fIO" id="2wJFJY1mJS">
    <property role="3GE5qa" value="Generics" />
    <ref role="1M2myG" to="80bi:5moKU4Y5oYr" resolve="IGenericTypeList" />
    <node concept="9SLcT" id="2wJFJY1mJT" role="9SGkU">
      <node concept="3clFbS" id="2wJFJY1mJU" role="2VODD2">
        <node concept="3clFbH" id="2wJFJY6Fse" role="3cqZAp" />
        <node concept="3SKdUt" id="2wJFJY39og" role="3cqZAp">
          <node concept="1PaTwC" id="5LVVOtEJNOm" role="1aUNEU">
            <node concept="3oM_SD" id="5LVVOtEJNOn" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNOo" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNOp" role="1PaTwD">
              <property role="3oM_SC" value="duplicity" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wJFJY1nzy" role="3cqZAp">
          <node concept="3clFbS" id="2wJFJY1nz$" role="3clFbx">
            <node concept="3cpWs6" id="2wJFJY1o_J" role="3cqZAp">
              <node concept="3clFbC" id="2wJFJY2Wnc" role="3cqZAk">
                <node concept="2OqwBi" id="2wJFJY1YSY" role="3uHU7B">
                  <node concept="2OqwBi" id="2wJFJY1uWs" role="2Oq$k0">
                    <node concept="2OqwBi" id="2wJFJY1pn5" role="2Oq$k0">
                      <node concept="EsrRn" id="2wJFJY1oOV" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2wJFJY1pMa" role="2OqNvi">
                        <ref role="3TtcxE" to="80bi:5moKU4Y5slA" resolve="typeParameter" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2wJFJY1Bj3" role="2OqNvi">
                      <node concept="1bVj0M" id="2wJFJY1Bj5" role="23t8la">
                        <node concept="3clFbS" id="2wJFJY1Bj6" role="1bW5cS">
                          <node concept="3clFbF" id="2wJFJY1BVN" role="3cqZAp">
                            <node concept="3clFbC" id="2wJFJY1RDy" role="3clFbG">
                              <node concept="2OqwBi" id="2wJFJY1CP8" role="3uHU7B">
                                <node concept="37vLTw" id="2wJFJY1BVM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2ETkgtjnEPL" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2wJFJY1D_C" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2wJFJY2r7m" role="3uHU7w">
                                <node concept="1PxgMI" id="2wJFJY2qd4" role="2Oq$k0">
                                  <node concept="chp4Y" id="2wJFJY2qzR" role="3oSUPX">
                                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  </node>
                                  <node concept="2H4GUG" id="2wJFJY2ode" role="1m5AlR" />
                                </node>
                                <node concept="3TrcHB" id="2wJFJY2rCT" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2ETkgtjnEPL" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2ETkgtjnEPM" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="2wJFJY25wa" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="2wJFJY2nwi" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2wJFJY1mRg" role="3clFbw">
            <node concept="2H4GUG" id="2wJFJY1mRh" role="2Oq$k0" />
            <node concept="1BlSNk" id="2wJFJY1mRi" role="2OqNvi">
              <ref role="1BmUXE" to="80bi:5moKU4Y5oYr" resolve="IGenericTypeList" />
              <ref role="1Bn3mz" to="80bi:5moKU4Y5slA" resolve="typeParameter" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wJFJY6EEG" role="3cqZAp" />
        <node concept="3SKdUt" id="2wJFJY6A4l" role="3cqZAp">
          <node concept="1PaTwC" id="5LVVOtEJNOq" role="1aUNEU">
            <node concept="3oM_SD" id="5LVVOtEJNOr" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNOs" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNOt" role="1PaTwD">
              <property role="3oM_SC" value="duplicity" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wJFJY5Ndy" role="3cqZAp">
          <node concept="3clFbS" id="2wJFJY5Ndz" role="3clFbx">
            <node concept="3cpWs6" id="2wJFJY5Nd$" role="3cqZAp">
              <node concept="3clFbC" id="2wJFJY5Nd_" role="3cqZAk">
                <node concept="2OqwBi" id="2wJFJY5NdA" role="3uHU7B">
                  <node concept="2OqwBi" id="2wJFJY5NdB" role="2Oq$k0">
                    <node concept="2OqwBi" id="2wJFJY5NdC" role="2Oq$k0">
                      <node concept="EsrRn" id="2wJFJY5NdD" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2wJFJY66Gy" role="2OqNvi">
                        <ref role="3TtcxE" to="80bi:6hv6i2_AXOR" resolve="typeParameterConstraintsClause" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2wJFJY5NdF" role="2OqNvi">
                      <node concept="1bVj0M" id="2wJFJY5NdG" role="23t8la">
                        <node concept="3clFbS" id="2wJFJY5NdH" role="1bW5cS">
                          <node concept="3clFbF" id="2wJFJY5NdI" role="3cqZAp">
                            <node concept="3clFbC" id="2wJFJY5NdJ" role="3clFbG">
                              <node concept="2OqwBi" id="2wJFJY6eJY" role="3uHU7B">
                                <node concept="2OqwBi" id="2wJFJY6am6" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2wJFJY5NdK" role="2Oq$k0">
                                    <node concept="37vLTw" id="2wJFJY5NdL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2ETkgtjnEPN" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="2wJFJY68ly" role="2OqNvi">
                                      <ref role="3Tt5mk" to="80bi:2wJFJXA1jq" resolve="parameterRef" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2wJFJY6cx7" role="2OqNvi">
                                    <ref role="3Tt5mk" to="80bi:2wJFJXA1jf" resolve="typeParameter" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2wJFJY6h4k" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2wJFJY63eR" role="3uHU7w">
                                <node concept="2OqwBi" id="2wJFJY5Yxc" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2wJFJY5Vwq" role="2Oq$k0">
                                    <node concept="1PxgMI" id="2wJFJY5T7t" role="2Oq$k0">
                                      <node concept="chp4Y" id="2wJFJY5UGd" role="3oSUPX">
                                        <ref role="cht4Q" to="80bi:6hv6i2_AXOQ" resolve="TypeParameterConstraintsClause" />
                                      </node>
                                      <node concept="2H4GUG" id="2wJFJY5Scb" role="1m5AlR" />
                                    </node>
                                    <node concept="3TrEf2" id="2wJFJY5Wl9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="80bi:2wJFJXA1jq" resolve="parameterRef" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2wJFJY60YA" role="2OqNvi">
                                    <ref role="3Tt5mk" to="80bi:2wJFJXA1jf" resolve="typeParameter" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2wJFJY65Pg" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2ETkgtjnEPN" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2ETkgtjnEPO" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="2wJFJY5NdU" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="2wJFJY5NdV" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2wJFJY5NdW" role="3clFbw">
            <node concept="2H4GUG" id="2wJFJY5NdX" role="2Oq$k0" />
            <node concept="1BlSNk" id="2wJFJY5NdY" role="2OqNvi">
              <ref role="1BmUXE" to="80bi:5moKU4Y5oYr" resolve="IGenericTypeList" />
              <ref role="1Bn3mz" to="80bi:6hv6i2_AXOR" resolve="typeParameterConstraintsClause" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wJFJY2s55" role="3cqZAp" />
        <node concept="3clFbF" id="2wJFJY1o8Z" role="3cqZAp">
          <node concept="3clFbT" id="2wJFJY1o8Y" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6FfQk_Snu7a">
    <property role="3GE5qa" value="FunctionHeader" />
    <ref role="1M2myG" to="80bi:3h4LMeIQtuQ" resolve="IFunctionHeader" />
    <node concept="EnEH3" id="6FfQk_Snu7b" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="6FfQk_Snu7d" role="QCWH9">
        <node concept="3clFbS" id="6FfQk_Snu7e" role="2VODD2">
          <node concept="3clFbF" id="6FfQk_Snuey" role="3cqZAp">
            <node concept="2OqwBi" id="6FfQk_Snue$" role="3clFbG">
              <node concept="1Wqviy" id="6FfQk_Snue_" role="2Oq$k0" />
              <node concept="liA8E" id="6FfQk_SnueA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="6FfQk_SnueB" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2XZTPU1kfoY">
    <property role="3GE5qa" value="Modifiers.Sets" />
    <ref role="1M2myG" to="80bi:5oHFRyIwD2v" resolve="IModifier" />
    <node concept="9S07l" id="2XZTPU1kfoZ" role="9Vyp8">
      <node concept="3clFbS" id="2XZTPU1kfp0" role="2VODD2">
        <node concept="3clFbH" id="2XZTPU1tWRc" role="3cqZAp" />
        <node concept="3SKdUt" id="2XZTPU1kfzY" role="3cqZAp">
          <node concept="1PaTwC" id="5LVVOtEJNOu" role="1aUNEU">
            <node concept="3oM_SD" id="5LVVOtEJNOv" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNOw" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNOx" role="1PaTwD">
              <property role="3oM_SC" value="correspond" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNOy" role="1PaTwD">
              <property role="3oM_SC" value="location" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNOz" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNO$" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNO_" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNOA" role="1PaTwD">
              <property role="3oM_SC" value="modifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XZTPU1kf$0" role="3cqZAp">
          <node concept="3clFbS" id="2XZTPU1kf$1" role="3clFbx">
            <node concept="3cpWs6" id="2XZTPU1kmoJ" role="3cqZAp">
              <node concept="3clFbT" id="2XZTPU1kmV6" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="2XZTPU1kkzC" role="3clFbw">
            <node concept="3fqX7Q" id="2XZTPU1km7w" role="3uHU7w">
              <node concept="2OqwBi" id="2XZTPU1m3gA" role="3fr31v">
                <node concept="2DD5aU" id="2XZTPU1m1Hz" role="2Oq$k0" />
                <node concept="2Zo12i" id="2XZTPU1mQkB" role="2OqNvi">
                  <node concept="chp4Y" id="2XZTPU1mQGa" role="2Zo12j">
                    <ref role="cht4Q" to="80bi:3h4LMeIRHr3" resolve="IClassModifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2XZTPU1kf$5" role="3uHU7B">
              <node concept="nLn13" id="2XZTPU1kf$6" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2XZTPU1kf$7" role="2OqNvi">
                <node concept="chp4Y" id="2XZTPU1kf$8" role="cj9EA">
                  <ref role="cht4Q" to="80bi:6hv6i2_Azc3" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XZTPU1knui" role="3cqZAp">
          <node concept="3clFbS" id="2XZTPU1knuj" role="3clFbx">
            <node concept="3cpWs6" id="2XZTPU1knuk" role="3cqZAp">
              <node concept="3clFbT" id="2XZTPU1knul" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="2XZTPU1knum" role="3clFbw">
            <node concept="3fqX7Q" id="2XZTPU1knun" role="3uHU7w">
              <node concept="2OqwBi" id="2XZTPU1knuo" role="3fr31v">
                <node concept="2DD5aU" id="2XZTPU1n1DW" role="2Oq$k0" />
                <node concept="2Zo12i" id="2XZTPU1nlk2" role="2OqNvi">
                  <node concept="chp4Y" id="2XZTPU1nmxh" role="2Zo12j">
                    <ref role="cht4Q" to="80bi:3h4LMeITU5S" resolve="IEnumModifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2XZTPU1knus" role="3uHU7B">
              <node concept="nLn13" id="2XZTPU1knut" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2XZTPU1knuu" role="2OqNvi">
                <node concept="chp4Y" id="2XZTPU1knLj" role="cj9EA">
                  <ref role="cht4Q" to="80bi:6hv6i2_Azc7" resolve="EnumDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XZTPU1kolZ" role="3cqZAp">
          <node concept="3clFbS" id="2XZTPU1kom0" role="3clFbx">
            <node concept="3cpWs6" id="2XZTPU1kom1" role="3cqZAp">
              <node concept="3clFbT" id="2XZTPU1kom2" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="2XZTPU1kom3" role="3clFbw">
            <node concept="3fqX7Q" id="2XZTPU1kom4" role="3uHU7w">
              <node concept="2OqwBi" id="2XZTPU1kom5" role="3fr31v">
                <node concept="2DD5aU" id="2XZTPU1n1YC" role="2Oq$k0" />
                <node concept="2Zo12i" id="2XZTPU1nnIX" role="2OqNvi">
                  <node concept="chp4Y" id="2XZTPU1noRz" role="2Zo12j">
                    <ref role="cht4Q" to="80bi:3h4LMeIUreI" resolve="IFieldModifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2XZTPU1kom9" role="3uHU7B">
              <node concept="nLn13" id="2XZTPU1koma" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2XZTPU1komb" role="2OqNvi">
                <node concept="chp4Y" id="2XZTPU1kp2e" role="cj9EA">
                  <ref role="cht4Q" to="80bi:6hv6i2_B6aE" resolve="FieldDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XZTPU1t_wg" role="3cqZAp">
          <node concept="3clFbS" id="2XZTPU1t_wh" role="3clFbx">
            <node concept="3cpWs6" id="2XZTPU1t_wi" role="3cqZAp">
              <node concept="3clFbT" id="2XZTPU1t_wj" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="2XZTPU1t_wk" role="3clFbw">
            <node concept="3fqX7Q" id="2XZTPU1t_wl" role="3uHU7w">
              <node concept="2OqwBi" id="2XZTPU1t_wm" role="3fr31v">
                <node concept="2DD5aU" id="2XZTPU1t_wn" role="2Oq$k0" />
                <node concept="2Zo12i" id="2XZTPU1t_wo" role="2OqNvi">
                  <node concept="chp4Y" id="2XZTPU1tAGD" role="2Zo12j">
                    <ref role="cht4Q" to="80bi:3h4LMeIV$Tu" resolve="IConstructorModifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2XZTPU1t_wq" role="3uHU7B">
              <node concept="nLn13" id="2XZTPU1t_wr" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2XZTPU1t_ws" role="2OqNvi">
                <node concept="chp4Y" id="2XZTPU1tAaV" role="cj9EA">
                  <ref role="cht4Q" to="80bi:6vAOG1ABnEK" resolve="ConstructorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XZTPU1kpGW" role="3cqZAp">
          <node concept="3clFbS" id="2XZTPU1kpGX" role="3clFbx">
            <node concept="3cpWs6" id="2XZTPU1kpGY" role="3cqZAp">
              <node concept="3clFbT" id="2XZTPU1kpGZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="2XZTPU1kpH0" role="3clFbw">
            <node concept="3fqX7Q" id="2XZTPU1kpH1" role="3uHU7w">
              <node concept="2OqwBi" id="2XZTPU1kpH2" role="3fr31v">
                <node concept="2DD5aU" id="2XZTPU1n2jk" role="2Oq$k0" />
                <node concept="2Zo12i" id="2XZTPU1nq0A" role="2OqNvi">
                  <node concept="chp4Y" id="2XZTPU1nr4Y" role="2Zo12j">
                    <ref role="cht4Q" to="80bi:3h4LMeIV$Tu" resolve="IConstructorModifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2XZTPU1kpH6" role="3uHU7B">
              <node concept="nLn13" id="2XZTPU1kpH7" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2XZTPU1kpH8" role="2OqNvi">
                <node concept="chp4Y" id="2XZTPU1kq6p" role="cj9EA">
                  <ref role="cht4Q" to="80bi:6hv6i2_B47j" resolve="ConstantDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XZTPU1kqR9" role="3cqZAp">
          <node concept="3clFbS" id="2XZTPU1kqRa" role="3clFbx">
            <node concept="3cpWs6" id="2XZTPU1kqRb" role="3cqZAp">
              <node concept="3clFbT" id="2XZTPU1kqRc" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="2XZTPU1kqRd" role="3clFbw">
            <node concept="3fqX7Q" id="2XZTPU1kqRe" role="3uHU7w">
              <node concept="2OqwBi" id="2XZTPU1kqRf" role="3fr31v">
                <node concept="2DD5aU" id="2XZTPU1n2C0" role="2Oq$k0" />
                <node concept="2Zo12i" id="2XZTPU1ns9o" role="2OqNvi">
                  <node concept="chp4Y" id="2XZTPU1nt8G" role="2Zo12j">
                    <ref role="cht4Q" to="80bi:3h4LMeIW9OU" resolve="IInterfaceModifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2XZTPU1kqRj" role="3uHU7B">
              <node concept="nLn13" id="2XZTPU1kqRk" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2XZTPU1kqRl" role="2OqNvi">
                <node concept="chp4Y" id="2XZTPU1krjP" role="cj9EA">
                  <ref role="cht4Q" to="80bi:6hv6i2_Azc6" resolve="InterfaceDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XZTPU1ksaD" role="3cqZAp">
          <node concept="3clFbS" id="2XZTPU1ksaE" role="3clFbx">
            <node concept="3cpWs6" id="2XZTPU1ksaF" role="3cqZAp">
              <node concept="3clFbT" id="2XZTPU1ksaG" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="2XZTPU1ksaH" role="3clFbw">
            <node concept="3fqX7Q" id="2XZTPU1ksaI" role="3uHU7w">
              <node concept="2OqwBi" id="2XZTPU1ksaJ" role="3fr31v">
                <node concept="2DD5aU" id="2XZTPU1n2WG" role="2Oq$k0" />
                <node concept="2Zo12i" id="2XZTPU1nu8t" role="2OqNvi">
                  <node concept="chp4Y" id="2XZTPU1nv38" role="2Zo12j">
                    <ref role="cht4Q" to="80bi:3h4LMeIXmif" resolve="IMethodModifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2XZTPU1ksaN" role="3uHU7B">
              <node concept="nLn13" id="2XZTPU1ksaO" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2XZTPU1ksaP" role="2OqNvi">
                <node concept="chp4Y" id="2XZTPU1ksE_" role="cj9EA">
                  <ref role="cht4Q" to="80bi:6hv6i2_B6ci" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XZTPU1pivM" role="3cqZAp">
          <node concept="3clFbS" id="2XZTPU1pivN" role="3clFbx">
            <node concept="3cpWs6" id="2XZTPU1pivO" role="3cqZAp">
              <node concept="3clFbT" id="2XZTPU1pivP" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="2XZTPU1pivQ" role="3clFbw">
            <node concept="3fqX7Q" id="2XZTPU1pivR" role="3uHU7w">
              <node concept="2OqwBi" id="2XZTPU1pivS" role="3fr31v">
                <node concept="2DD5aU" id="2XZTPU1pivT" role="2Oq$k0" />
                <node concept="2Zo12i" id="2XZTPU1pivU" role="2OqNvi">
                  <node concept="chp4Y" id="2XZTPU1pjwb" role="2Zo12j">
                    <ref role="cht4Q" to="80bi:3h4LMeIXmjp" resolve="IAccessorVisibility" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2XZTPU1pivW" role="3uHU7B">
              <node concept="nLn13" id="2XZTPU1pivX" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2XZTPU1pivY" role="2OqNvi">
                <node concept="chp4Y" id="2XZTPU1pj3z" role="cj9EA">
                  <ref role="cht4Q" to="80bi:3zXINoFWW$0" resolve="AcessorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XZTPU1kvIl" role="3cqZAp">
          <node concept="3clFbS" id="2XZTPU1kvIm" role="3clFbx">
            <node concept="3cpWs6" id="2XZTPU1kvIn" role="3cqZAp">
              <node concept="3clFbT" id="2XZTPU1kvIo" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="2XZTPU1kvIp" role="3clFbw">
            <node concept="3fqX7Q" id="2XZTPU1kvIq" role="3uHU7w">
              <node concept="2OqwBi" id="2XZTPU1kvIr" role="3fr31v">
                <node concept="2DD5aU" id="2XZTPU1n3ho" role="2Oq$k0" />
                <node concept="2Zo12i" id="2XZTPU1nvYg" role="2OqNvi">
                  <node concept="chp4Y" id="2XZTPU1nwOi" role="2Zo12j">
                    <ref role="cht4Q" to="80bi:3h4LMeIXmkc" resolve="IStructModifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2XZTPU1kvIv" role="3uHU7B">
              <node concept="nLn13" id="2XZTPU1kvIw" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2XZTPU1kvIx" role="2OqNvi">
                <node concept="chp4Y" id="2XZTPU1kwm9" role="cj9EA">
                  <ref role="cht4Q" to="80bi:6hv6i2_Azc5" resolve="StructDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XZTPU1kxu_" role="3cqZAp">
          <node concept="3clFbS" id="2XZTPU1kxuA" role="3clFbx">
            <node concept="3cpWs6" id="2XZTPU1kxuB" role="3cqZAp">
              <node concept="3clFbT" id="2XZTPU1kxuC" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="2XZTPU1kxuD" role="3clFbw">
            <node concept="3fqX7Q" id="2XZTPU1kxuE" role="3uHU7w">
              <node concept="2OqwBi" id="2XZTPU1kxuF" role="3fr31v">
                <node concept="2DD5aU" id="2XZTPU1n3A4" role="2Oq$k0" />
                <node concept="2Zo12i" id="2XZTPU1nxEL" role="2OqNvi">
                  <node concept="chp4Y" id="2XZTPU1nysa" role="2Zo12j">
                    <ref role="cht4Q" to="80bi:3h4LMeIXAq8" resolve="IDelegateModifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2XZTPU1kxuJ" role="3uHU7B">
              <node concept="nLn13" id="2XZTPU1kxuK" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2XZTPU1kxuL" role="2OqNvi">
                <node concept="chp4Y" id="2XZTPU1ky7Z" role="cj9EA">
                  <ref role="cht4Q" to="80bi:6hv6i2_Azc4" resolve="DelegateDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XZTPU1kzmr" role="3cqZAp">
          <node concept="3clFbS" id="2XZTPU1kzms" role="3clFbx">
            <node concept="3cpWs6" id="2XZTPU1kzmt" role="3cqZAp">
              <node concept="3clFbT" id="2XZTPU1kzmu" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="2XZTPU1kzmv" role="3clFbw">
            <node concept="3fqX7Q" id="2XZTPU1kzmw" role="3uHU7w">
              <node concept="2OqwBi" id="2XZTPU1kzmx" role="3fr31v">
                <node concept="2DD5aU" id="2XZTPU1n3UK" role="2Oq$k0" />
                <node concept="2Zo12i" id="2XZTPU1nze0" role="2OqNvi">
                  <node concept="chp4Y" id="2XZTPU1nzUB" role="2Zo12j">
                    <ref role="cht4Q" to="80bi:3h4LMeIZDSJ" resolve="IPropertyModifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2XZTPU1kzm_" role="3uHU7B">
              <node concept="nLn13" id="2XZTPU1kzmA" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2XZTPU1kzmB" role="2OqNvi">
                <node concept="chp4Y" id="2XZTPU1k$33" role="cj9EA">
                  <ref role="cht4Q" to="80bi:6vAOG1ABcaT" resolve="PropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5xx_vq$0h0a" role="3cqZAp">
          <node concept="3clFbS" id="5xx_vq$0h0b" role="3clFbx">
            <node concept="3cpWs6" id="5xx_vq$0h0c" role="3cqZAp">
              <node concept="3clFbT" id="5xx_vq$0h0d" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="5xx_vq$0h0e" role="3clFbw">
            <node concept="3fqX7Q" id="5xx_vq$0h0f" role="3uHU7w">
              <node concept="2OqwBi" id="5xx_vq$0h0g" role="3fr31v">
                <node concept="2DD5aU" id="5xx_vq$0h0h" role="2Oq$k0" />
                <node concept="2Zo12i" id="5xx_vq$0h0i" role="2OqNvi">
                  <node concept="chp4Y" id="5xx_vq$0ia$" role="2Zo12j">
                    <ref role="cht4Q" to="80bi:5xx_vq$0gzd" resolve="IInterfacePropertyModifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5xx_vq$0h0k" role="3uHU7B">
              <node concept="nLn13" id="5xx_vq$0h0l" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5xx_vq$0h0m" role="2OqNvi">
                <node concept="chp4Y" id="5xx_vq$0hFc" role="cj9EA">
                  <ref role="cht4Q" to="80bi:7IPlf6q1V6w" resolve="InterfacePropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ZfJ9N90yni" role="3cqZAp">
          <node concept="3clFbS" id="ZfJ9N90ynj" role="3clFbx">
            <node concept="3cpWs6" id="ZfJ9N90ynk" role="3cqZAp">
              <node concept="3clFbT" id="ZfJ9N90ynl" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="ZfJ9N90ynm" role="3clFbw">
            <node concept="3fqX7Q" id="ZfJ9N90ynn" role="3uHU7w">
              <node concept="2OqwBi" id="ZfJ9N90yno" role="3fr31v">
                <node concept="2DD5aU" id="ZfJ9N90ynp" role="2Oq$k0" />
                <node concept="2Zo12i" id="ZfJ9N90ynq" role="2OqNvi">
                  <node concept="chp4Y" id="ZfJ9N90zxw" role="2Zo12j">
                    <ref role="cht4Q" to="80bi:ZfJ9N90nyA" resolve="IInterfaceMethodModifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ZfJ9N90yns" role="3uHU7B">
              <node concept="nLn13" id="ZfJ9N90ynt" role="2Oq$k0" />
              <node concept="1mIQ4w" id="ZfJ9N90ynu" role="2OqNvi">
                <node concept="chp4Y" id="ZfJ9N90zh3" role="cj9EA">
                  <ref role="cht4Q" to="80bi:6$wrg4AAmeZ" resolve="InterfaceMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5xx_vq$75_l" role="3cqZAp" />
        <node concept="3clFbJ" id="2XZTPU1qJbI" role="3cqZAp">
          <node concept="3clFbS" id="2XZTPU1qJbK" role="3clFbx">
            <node concept="3SKdUt" id="2XZTPU1nAcD" role="3cqZAp">
              <node concept="1PaTwC" id="5LVVOtEJNOB" role="1aUNEU">
                <node concept="3oM_SD" id="5LVVOtEJNOC" role="1PaTwD">
                  <property role="3oM_SC" value="Always" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOD" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOE" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOF" role="1PaTwD">
                  <property role="3oM_SC" value="modifier" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOG" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOH" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOI" role="1PaTwD">
                  <property role="3oM_SC" value="same" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOJ" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOK" role="1PaTwD">
                  <property role="3oM_SC" value="at" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOL" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOM" role="1PaTwD">
                  <property role="3oM_SC" value="time" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNON" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOO" role="1PaTwD">
                  <property role="3oM_SC" value="allowed" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2XZTPU1nAHY" role="3cqZAp">
              <node concept="3clFbS" id="2XZTPU1nAI0" role="3clFbx">
                <node concept="3cpWs6" id="2XZTPU1o3ad" role="3cqZAp">
                  <node concept="3clFbT" id="2XZTPU1o3sJ" role="3cqZAk" />
                </node>
              </node>
              <node concept="1Wc70l" id="2XZTPU1olPf" role="3clFbw">
                <node concept="3clFbC" id="2XZTPU1oLXb" role="3uHU7B">
                  <node concept="EsrRn" id="2XZTPU1ompw" role="3uHU7B" />
                  <node concept="10Nm6u" id="2XZTPU1onbK" role="3uHU7w" />
                </node>
                <node concept="3eOSWO" id="2XZTPU1o1HR" role="3uHU7w">
                  <node concept="3cmrfG" id="2XZTPU1o2bm" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="2XZTPU1nRak" role="3uHU7B">
                    <node concept="2OqwBi" id="2XZTPU1nEND" role="2Oq$k0">
                      <node concept="2OqwBi" id="2XZTPU1nCaV" role="2Oq$k0">
                        <node concept="1PxgMI" id="2XZTPU1nBAX" role="2Oq$k0">
                          <node concept="chp4Y" id="2XZTPU1nBSV" role="3oSUPX">
                            <ref role="cht4Q" to="80bi:5oHFRyIxp1o" resolve="IHaveModifiers" />
                          </node>
                          <node concept="nLn13" id="2XZTPU1nAWP" role="1m5AlR" />
                        </node>
                        <node concept="3Tsc0h" id="2XZTPU1nCv8" role="2OqNvi">
                          <ref role="3TtcxE" to="80bi:5oHFRyIxp1p" resolve="iModifier" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="2XZTPU1nM82" role="2OqNvi">
                        <node concept="1bVj0M" id="2XZTPU1nM84" role="23t8la">
                          <node concept="3clFbS" id="2XZTPU1nM85" role="1bW5cS">
                            <node concept="3clFbF" id="2XZTPU1nMoV" role="3cqZAp">
                              <node concept="2OqwBi" id="2XZTPU1nMNO" role="3clFbG">
                                <node concept="37vLTw" id="2XZTPU1nMoU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2ETkgtjnEPP" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="2XZTPU1nN9L" role="2OqNvi">
                                  <node concept="25Kdxt" id="2XZTPU1nPfb" role="cj9EA">
                                    <node concept="2DD5aU" id="2XZTPU1nP_E" role="25KhWn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2ETkgtjnEPP" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2ETkgtjnEPQ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="2XZTPU1nRJZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2XZTPU1okZN" role="3cqZAp" />
            <node concept="3SKdUt" id="1gNlOGhn2mm" role="3cqZAp">
              <node concept="1PaTwC" id="5LVVOtEJNOP" role="1aUNEU">
                <node concept="3oM_SD" id="5LVVOtEJNOQ" role="1PaTwD">
                  <property role="3oM_SC" value="There" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOR" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOS" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOT" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOU" role="1PaTwD">
                  <property role="3oM_SC" value="exception" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOV" role="1PaTwD">
                  <property role="3oM_SC" value="when" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOW" role="1PaTwD">
                  <property role="3oM_SC" value="two" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOX" role="1PaTwD">
                  <property role="3oM_SC" value="visibility" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOY" role="1PaTwD">
                  <property role="3oM_SC" value="modifier" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNOZ" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNP0" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNP1" role="1PaTwD">
                  <property role="3oM_SC" value="used" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNP2" role="1PaTwD">
                  <property role="3oM_SC" value="together:" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1gNlOGhn2UT" role="3cqZAp">
              <node concept="1PaTwC" id="5LVVOtEJNP3" role="1aUNEU">
                <node concept="3oM_SD" id="5LVVOtEJNP4" role="1PaTwD">
                  <property role="3oM_SC" value="protected" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNP5" role="1PaTwD">
                  <property role="3oM_SC" value="internal" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNP6" role="1PaTwD">
                  <property role="3oM_SC" value="(or" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNP7" role="1PaTwD">
                  <property role="3oM_SC" value="internal" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNP8" role="1PaTwD">
                  <property role="3oM_SC" value="protected)" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7uI4EOi_mXJ" role="3cqZAp">
              <node concept="3cpWsn" id="7uI4EOi_mXM" role="3cpWs9">
                <property role="TrG5h" value="visibilities" />
                <node concept="2OqwBi" id="7uI4EOi_2sz" role="33vP2m">
                  <node concept="2OqwBi" id="7uI4EOi$Xt3" role="2Oq$k0">
                    <node concept="1PxgMI" id="2XZTPU1p2xI" role="2Oq$k0">
                      <node concept="chp4Y" id="2XZTPU1p4j0" role="3oSUPX">
                        <ref role="cht4Q" to="80bi:5oHFRyIxp1o" resolve="IHaveModifiers" />
                      </node>
                      <node concept="nLn13" id="2XZTPU1p1vZ" role="1m5AlR" />
                    </node>
                    <node concept="3Tsc0h" id="2wJFJXuwqP" role="2OqNvi">
                      <ref role="3TtcxE" to="80bi:5oHFRyIxp1p" resolve="iModifier" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7uI4EOi_6UW" role="2OqNvi">
                    <node concept="1bVj0M" id="7uI4EOi_6UY" role="23t8la">
                      <node concept="3clFbS" id="7uI4EOi_6UZ" role="1bW5cS">
                        <node concept="3clFbF" id="7uI4EOi_7qx" role="3cqZAp">
                          <node concept="2OqwBi" id="7uI4EOi_7SW" role="3clFbG">
                            <node concept="37vLTw" id="7uI4EOi_7qw" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ETkgtjnEPR" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="7uI4EOi_djW" role="2OqNvi">
                              <node concept="chp4Y" id="7uI4EOi_m0J" role="cj9EA">
                                <ref role="cht4Q" to="80bi:3h4LMeIRHrP" resolve="IVisibility" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2ETkgtjnEPR" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2ETkgtjnEPS" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="7uI4EOi_rDb" role="1tU5fm">
                  <node concept="3Tqbb2" id="7uI4EOi_s4M" role="A3Ik2" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2XZTPU1rcMg" role="3cqZAp" />
            <node concept="3cpWs8" id="2XZTPU1rB1D" role="3cqZAp">
              <node concept="3cpWsn" id="2XZTPU1rB1G" role="3cpWs9">
                <property role="TrG5h" value="containsProtected" />
                <node concept="10P_77" id="2XZTPU1rB1B" role="1tU5fm" />
                <node concept="2OqwBi" id="2XZTPU1rDpt" role="33vP2m">
                  <node concept="2OqwBi" id="2XZTPU1rDpu" role="2Oq$k0">
                    <node concept="37vLTw" id="2XZTPU1rDpv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uI4EOi_mXM" resolve="visibilities" />
                    </node>
                    <node concept="1z4cxt" id="2XZTPU1rDpw" role="2OqNvi">
                      <node concept="1bVj0M" id="2XZTPU1rDpx" role="23t8la">
                        <node concept="3clFbS" id="2XZTPU1rDpy" role="1bW5cS">
                          <node concept="3clFbF" id="2XZTPU1rDpz" role="3cqZAp">
                            <node concept="2OqwBi" id="2XZTPU1rDp$" role="3clFbG">
                              <node concept="37vLTw" id="2XZTPU1rDp_" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ETkgtjnEPT" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="2XZTPU1rDpA" role="2OqNvi">
                                <node concept="chp4Y" id="2XZTPU1rDpB" role="cj9EA">
                                  <ref role="cht4Q" to="80bi:3h4LMeIRHr1" resolve="Protected" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2ETkgtjnEPT" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2ETkgtjnEPU" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2XZTPU1rJF4" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2XZTPU1rEeC" role="3cqZAp">
              <node concept="3cpWsn" id="2XZTPU1rEeD" role="3cpWs9">
                <property role="TrG5h" value="containsInternal" />
                <node concept="10P_77" id="2XZTPU1rEeE" role="1tU5fm" />
                <node concept="2OqwBi" id="2XZTPU1rEeF" role="33vP2m">
                  <node concept="2OqwBi" id="2XZTPU1rEeG" role="2Oq$k0">
                    <node concept="37vLTw" id="2XZTPU1rEeH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uI4EOi_mXM" resolve="visibilities" />
                    </node>
                    <node concept="1z4cxt" id="2XZTPU1rEeI" role="2OqNvi">
                      <node concept="1bVj0M" id="2XZTPU1rEeJ" role="23t8la">
                        <node concept="3clFbS" id="2XZTPU1rEeK" role="1bW5cS">
                          <node concept="3clFbF" id="2XZTPU1rEeL" role="3cqZAp">
                            <node concept="2OqwBi" id="2XZTPU1rEeM" role="3clFbG">
                              <node concept="37vLTw" id="2XZTPU1rEeN" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ETkgtjnEPV" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="2XZTPU1rEeO" role="2OqNvi">
                                <node concept="chp4Y" id="2XZTPU1rFQF" role="cj9EA">
                                  <ref role="cht4Q" to="80bi:3h4LMeIRHr0" resolve="Internal" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2ETkgtjnEPV" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2ETkgtjnEPW" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2XZTPU1rKra" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2XZTPU1rADI" role="3cqZAp" />
            <node concept="3cpWs8" id="2XZTPU1sG_R" role="3cqZAp">
              <node concept="3cpWsn" id="2XZTPU1sG_U" role="3cpWs9">
                <property role="TrG5h" value="additingNodeIsIVisibility" />
                <node concept="10P_77" id="2XZTPU1sG_P" role="1tU5fm" />
                <node concept="2OqwBi" id="2XZTPU1sKqV" role="33vP2m">
                  <node concept="2DD5aU" id="2XZTPU1sJRF" role="2Oq$k0" />
                  <node concept="2Zo12i" id="2XZTPU1sLcg" role="2OqNvi">
                    <node concept="chp4Y" id="2XZTPU1sLBm" role="2Zo12j">
                      <ref role="cht4Q" to="80bi:3h4LMeIRHrP" resolve="IVisibility" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2XZTPU1smJq" role="3cqZAp">
              <node concept="3cpWsn" id="2XZTPU1smJt" role="3cpWs9">
                <property role="TrG5h" value="additingNodeIsProtected" />
                <node concept="10P_77" id="2XZTPU1smJo" role="1tU5fm" />
                <node concept="2OqwBi" id="2XZTPU1skmy" role="33vP2m">
                  <node concept="2DD5aU" id="2XZTPU1skmz" role="2Oq$k0" />
                  <node concept="2Zo12i" id="2XZTPU1skm$" role="2OqNvi">
                    <node concept="chp4Y" id="2XZTPU1skm_" role="2Zo12j">
                      <ref role="cht4Q" to="80bi:3h4LMeIRHr1" resolve="Protected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2XZTPU1sqWL" role="3cqZAp">
              <node concept="3cpWsn" id="2XZTPU1sqWO" role="3cpWs9">
                <property role="TrG5h" value="additingNodeIsInternal" />
                <node concept="10P_77" id="2XZTPU1sqWJ" role="1tU5fm" />
                <node concept="2OqwBi" id="2XZTPU1sl1B" role="33vP2m">
                  <node concept="2DD5aU" id="2XZTPU1sl1C" role="2Oq$k0" />
                  <node concept="2Zo12i" id="2XZTPU1sl1D" role="2OqNvi">
                    <node concept="chp4Y" id="2XZTPU1sl1E" role="2Zo12j">
                      <ref role="cht4Q" to="80bi:3h4LMeIRHr0" resolve="Internal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2XZTPU1sGd3" role="3cqZAp" />
            <node concept="3SKdUt" id="2XZTPU1rUmk" role="3cqZAp">
              <node concept="1PaTwC" id="5LVVOtEJNP9" role="1aUNEU">
                <node concept="3oM_SD" id="5LVVOtEJNPa" role="1PaTwD">
                  <property role="3oM_SC" value="For" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNPb" role="1PaTwD">
                  <property role="3oM_SC" value="completion" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNPc" role="1PaTwD">
                  <property role="3oM_SC" value="menu" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2XZTPU1r4I2" role="3cqZAp">
              <node concept="3clFbS" id="2XZTPU1r4I4" role="3clFbx">
                <node concept="3clFbJ" id="2XZTPU1r7Hn" role="3cqZAp">
                  <node concept="3clFbS" id="2XZTPU1r7Ho" role="3clFbx">
                    <node concept="3cpWs6" id="2XZTPU1r7Hp" role="3cqZAp">
                      <node concept="3clFbT" id="2XZTPU1r7Hq" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="2XZTPU1r83o" role="3clFbw">
                    <node concept="2OqwBi" id="2XZTPU1r7Ht" role="3uHU7B">
                      <node concept="37vLTw" id="2XZTPU1r7Hu" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uI4EOi_mXM" resolve="visibilities" />
                      </node>
                      <node concept="34oBXx" id="2XZTPU1r7Hv" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="2XZTPU1r7Hs" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2XZTPU1r98A" role="3cqZAp">
                  <node concept="3clFbS" id="2XZTPU1r98B" role="3clFbx">
                    <node concept="3cpWs6" id="2XZTPU1r98C" role="3cqZAp">
                      <node concept="3clFbT" id="2XZTPU1r98D" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2XZTPU1rRQo" role="3clFbw">
                    <node concept="3fqX7Q" id="2XZTPU1rSJd" role="3uHU7w">
                      <node concept="37vLTw" id="2XZTPU1rTmI" role="3fr31v">
                        <ref role="3cqZAo" node="2XZTPU1rEeD" resolve="containsInternal" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="2XZTPU1rdQH" role="3uHU7B">
                      <node concept="3clFbC" id="2XZTPU1r9Ow" role="3uHU7B">
                        <node concept="2OqwBi" id="2XZTPU1r98G" role="3uHU7B">
                          <node concept="37vLTw" id="2XZTPU1r98H" role="2Oq$k0">
                            <ref role="3cqZAo" node="7uI4EOi_mXM" resolve="visibilities" />
                          </node>
                          <node concept="34oBXx" id="2XZTPU1r98I" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="2XZTPU1rb$E" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="2XZTPU1rMkM" role="3uHU7w">
                        <node concept="37vLTw" id="2XZTPU1rMW2" role="3fr31v">
                          <ref role="3cqZAo" node="2XZTPU1rB1G" resolve="containsProtected" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2XZTPU1s7Q8" role="3cqZAp">
                  <node concept="3clFbS" id="2XZTPU1s7Q9" role="3clFbx">
                    <node concept="3cpWs6" id="2XZTPU1s7Qa" role="3cqZAp">
                      <node concept="3clFbT" id="2XZTPU1s7Qb" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2XZTPU1sggj" role="3clFbw">
                    <node concept="3fqX7Q" id="2XZTPU1sl1_" role="3uHU7w">
                      <node concept="37vLTw" id="2XZTPU1suIV" role="3fr31v">
                        <ref role="3cqZAo" node="2XZTPU1sqWO" resolve="additingNodeIsInternal" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="2XZTPU1s7Qf" role="3uHU7B">
                      <node concept="3clFbC" id="2XZTPU1s7Qg" role="3uHU7B">
                        <node concept="2OqwBi" id="2XZTPU1s7Qh" role="3uHU7B">
                          <node concept="37vLTw" id="2XZTPU1s7Qi" role="2Oq$k0">
                            <ref role="3cqZAo" node="7uI4EOi_mXM" resolve="visibilities" />
                          </node>
                          <node concept="34oBXx" id="2XZTPU1s7Qj" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="2XZTPU1s7Qk" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="2XZTPU1skmw" role="3uHU7w">
                        <node concept="37vLTw" id="2XZTPU1spTJ" role="3fr31v">
                          <ref role="3cqZAo" node="2XZTPU1smJt" resolve="additingNodeIsProtected" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2XZTPU1sN3d" role="3clFbw">
                <node concept="37vLTw" id="2XZTPU1sNp1" role="3uHU7w">
                  <ref role="3cqZAo" node="2XZTPU1sG_U" resolve="additingNodeIsIVisibility" />
                </node>
                <node concept="3clFbC" id="2XZTPU1r6e5" role="3uHU7B">
                  <node concept="EsrRn" id="2XZTPU1r5IZ" role="3uHU7B" />
                  <node concept="10Nm6u" id="2XZTPU1r6DB" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2XZTPU1s78j" role="3cqZAp" />
            <node concept="3SKdUt" id="2XZTPU1t2Jm" role="3cqZAp">
              <node concept="1PaTwC" id="5LVVOtEJNPd" role="1aUNEU">
                <node concept="3oM_SD" id="5LVVOtEJNPe" role="1PaTwD">
                  <property role="3oM_SC" value="Already" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNPf" role="1PaTwD">
                  <property role="3oM_SC" value="existing" />
                </node>
                <node concept="3oM_SD" id="5LVVOtEJNPg" role="1PaTwD">
                  <property role="3oM_SC" value="nodes" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7uI4EOiDF9J" role="3cqZAp">
              <node concept="3clFbS" id="7uI4EOiDF9L" role="3clFbx">
                <node concept="3cpWs6" id="7uI4EOiDGPd" role="3cqZAp">
                  <node concept="3clFbT" id="7uI4EOiDHfA" role="3cqZAk" />
                </node>
              </node>
              <node concept="3eOSWO" id="7uI4EOiDGdx" role="3clFbw">
                <node concept="3cmrfG" id="7uI4EOiDGdB" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="7uI4EOiDHOT" role="3uHU7B">
                  <node concept="37vLTw" id="7uI4EOiDFA0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uI4EOi_mXM" resolve="visibilities" />
                  </node>
                  <node concept="34oBXx" id="7uI4EOiDTgY" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7uI4EOi_Gve" role="3cqZAp">
              <node concept="3clFbS" id="7uI4EOi_Gvg" role="3clFbx">
                <node concept="3cpWs6" id="7uI4EOiDfWO" role="3cqZAp">
                  <node concept="3clFbT" id="7uI4EOiDgn2" role="3cqZAk" />
                </node>
              </node>
              <node concept="1Wc70l" id="7uI4EOiDdb4" role="3clFbw">
                <node concept="3clFbC" id="7uI4EOiD8nt" role="3uHU7B">
                  <node concept="2OqwBi" id="7uI4EOi_HxM" role="3uHU7B">
                    <node concept="37vLTw" id="7uI4EOi_GUG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uI4EOi_mXM" resolve="visibilities" />
                    </node>
                    <node concept="34oBXx" id="7uI4EOi_Szo" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="7uI4EOiD9J3" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="1eOMI4" id="7uI4EOiDyvy" role="3uHU7w">
                  <node concept="22lmx$" id="7uI4EOiDzm_" role="1eOMHV">
                    <node concept="3fqX7Q" id="2XZTPU1rL5H" role="3uHU7B">
                      <node concept="37vLTw" id="2XZTPU1rL5J" role="3fr31v">
                        <ref role="3cqZAo" node="2XZTPU1rB1G" resolve="containsProtected" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2XZTPU1rLHf" role="3uHU7w">
                      <node concept="37vLTw" id="2XZTPU1rLHh" role="3fr31v">
                        <ref role="3cqZAo" node="2XZTPU1rEeD" resolve="containsInternal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2XZTPU1t1$4" role="3cqZAp" />
            <node concept="3clFbJ" id="2XZTPU1t3ZX" role="3cqZAp">
              <node concept="3clFbS" id="2XZTPU1t3ZY" role="3clFbx">
                <node concept="3cpWs6" id="2XZTPU1t3ZZ" role="3cqZAp">
                  <node concept="3clFbT" id="2XZTPU1t400" role="3cqZAk" />
                </node>
              </node>
              <node concept="1Wc70l" id="2XZTPU1t401" role="3clFbw">
                <node concept="1Wc70l" id="2XZTPU1tlh_" role="3uHU7B">
                  <node concept="2OqwBi" id="2XZTPU1tmir" role="3uHU7w">
                    <node concept="2DD5aU" id="2XZTPU1tlFk" role="2Oq$k0" />
                    <node concept="2Zo12i" id="2XZTPU1tn7p" role="2OqNvi">
                      <node concept="chp4Y" id="2XZTPU1tnAq" role="2Zo12j">
                        <ref role="cht4Q" to="80bi:3h4LMeIRWvH" resolve="IStaticAbstractSealed" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2XZTPU1t402" role="3uHU7B">
                    <node concept="EsrRn" id="2XZTPU1t403" role="3uHU7B" />
                    <node concept="10Nm6u" id="2XZTPU1t404" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3eOSWO" id="2XZTPU1t405" role="3uHU7w">
                  <node concept="3cmrfG" id="2XZTPU1t406" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="2XZTPU1t407" role="3uHU7B">
                    <node concept="2OqwBi" id="2XZTPU1t408" role="2Oq$k0">
                      <node concept="2OqwBi" id="2XZTPU1t409" role="2Oq$k0">
                        <node concept="1PxgMI" id="2XZTPU1t40a" role="2Oq$k0">
                          <node concept="chp4Y" id="2XZTPU1t40b" role="3oSUPX">
                            <ref role="cht4Q" to="80bi:5oHFRyIxp1o" resolve="IHaveModifiers" />
                          </node>
                          <node concept="nLn13" id="2XZTPU1t40c" role="1m5AlR" />
                        </node>
                        <node concept="3Tsc0h" id="2XZTPU1t40d" role="2OqNvi">
                          <ref role="3TtcxE" to="80bi:5oHFRyIxp1p" resolve="iModifier" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="2XZTPU1t40e" role="2OqNvi">
                        <node concept="1bVj0M" id="2XZTPU1t40f" role="23t8la">
                          <node concept="3clFbS" id="2XZTPU1t40g" role="1bW5cS">
                            <node concept="3clFbF" id="2XZTPU1t40h" role="3cqZAp">
                              <node concept="2OqwBi" id="2XZTPU1t40i" role="3clFbG">
                                <node concept="37vLTw" id="2XZTPU1t40j" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2ETkgtjnEPX" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="2XZTPU1t40k" role="2OqNvi">
                                  <node concept="chp4Y" id="2XZTPU1t5yo" role="cj9EA">
                                    <ref role="cht4Q" to="80bi:3h4LMeIRWvH" resolve="IStaticAbstractSealed" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2ETkgtjnEPX" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2ETkgtjnEPY" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="2XZTPU1t40p" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2XZTPU1qkkE" role="3clFbw">
            <node concept="nLn13" id="2XZTPU1qjR3" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2XZTPU1qkJL" role="2OqNvi">
              <node concept="chp4Y" id="2XZTPU1ql8_" role="cj9EA">
                <ref role="cht4Q" to="80bi:5oHFRyIxp1o" resolve="IHaveModifiers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2XZTPU1uIT6" role="3cqZAp" />
        <node concept="3SKdUt" id="2XZTPU1uJxD" role="3cqZAp">
          <node concept="1PaTwC" id="5LVVOtEJNPh" role="1aUNEU">
            <node concept="3oM_SD" id="5LVVOtEJNPi" role="1PaTwD">
              <property role="3oM_SC" value="Modifier" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPj" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPk" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPl" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPm" role="1PaTwD">
              <property role="3oM_SC" value="added" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPn" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPo" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPq" role="1PaTwD">
              <property role="3oM_SC" value="member" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPr" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPs" role="1PaTwD">
              <property role="3oM_SC" value="inner" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPt" role="1PaTwD">
              <property role="3oM_SC" value="member" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPu" role="1PaTwD">
              <property role="3oM_SC" value="declaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XZTPU1uK8h" role="3cqZAp">
          <node concept="3clFbS" id="2XZTPU1uK8j" role="3clFbx">
            <node concept="3cpWs8" id="2XZTPU1vEAc" role="3cqZAp">
              <node concept="3cpWsn" id="2XZTPU1vEAf" role="3cpWs9">
                <property role="TrG5h" value="isUpperConceptClass" />
                <node concept="10P_77" id="2XZTPU1vGU$" role="1tU5fm" />
                <node concept="2OqwBi" id="2XZTPU1vp68" role="33vP2m">
                  <node concept="2OqwBi" id="2XZTPU1vnhQ" role="2Oq$k0">
                    <node concept="nLn13" id="2XZTPU1vDAC" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2XZTPU1vnhS" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="2XZTPU1vpCa" role="2OqNvi">
                    <node concept="chp4Y" id="2XZTPU1vqat" role="cj9EA">
                      <ref role="cht4Q" to="80bi:6hv6i2_Azc3" resolve="ClassDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2XZTPU1vMGb" role="3cqZAp">
              <node concept="3cpWsn" id="2XZTPU1vMGc" role="3cpWs9">
                <property role="TrG5h" value="isUpperConceptStruct" />
                <node concept="10P_77" id="2XZTPU1vMGd" role="1tU5fm" />
                <node concept="2OqwBi" id="2XZTPU1vMGe" role="33vP2m">
                  <node concept="2OqwBi" id="2XZTPU1vMGf" role="2Oq$k0">
                    <node concept="nLn13" id="2XZTPU1vMGg" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2XZTPU1vMGh" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="2XZTPU1vMGi" role="2OqNvi">
                    <node concept="chp4Y" id="2XZTPU1vOlD" role="cj9EA">
                      <ref role="cht4Q" to="80bi:6hv6i2_Azc5" resolve="StructDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ZfJ9N8X17O" role="3cqZAp">
              <node concept="3cpWsn" id="ZfJ9N8X17P" role="3cpWs9">
                <property role="TrG5h" value="isUpperConceptInterface" />
                <node concept="10P_77" id="ZfJ9N8X17Q" role="1tU5fm" />
                <node concept="2OqwBi" id="ZfJ9N8X17R" role="33vP2m">
                  <node concept="2OqwBi" id="ZfJ9N8X17S" role="2Oq$k0">
                    <node concept="nLn13" id="ZfJ9N8X17T" role="2Oq$k0" />
                    <node concept="1mfA1w" id="ZfJ9N8X17U" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="ZfJ9N8X17V" role="2OqNvi">
                    <node concept="chp4Y" id="ZfJ9N8X1MM" role="cj9EA">
                      <ref role="cht4Q" to="80bi:6hv6i2_Azc6" resolve="InterfaceDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ZfJ9N8X5wo" role="3cqZAp" />
            <node concept="3clFbJ" id="2XZTPU1vOPr" role="3cqZAp">
              <node concept="3clFbS" id="2XZTPU1vOPt" role="3clFbx">
                <node concept="3cpWs6" id="2XZTPU1vVE2" role="3cqZAp">
                  <node concept="3clFbT" id="2XZTPU1vWyy" role="3cqZAk" />
                </node>
              </node>
              <node concept="1Wc70l" id="ZfJ9N8X3VS" role="3clFbw">
                <node concept="3fqX7Q" id="ZfJ9N8X4G3" role="3uHU7w">
                  <node concept="37vLTw" id="ZfJ9N8X4G5" role="3fr31v">
                    <ref role="3cqZAo" node="ZfJ9N8X17P" resolve="isUpperConceptInterface" />
                  </node>
                </node>
                <node concept="1Wc70l" id="2XZTPU1vTLl" role="3uHU7B">
                  <node concept="3fqX7Q" id="2XZTPU1vRbd" role="3uHU7B">
                    <node concept="37vLTw" id="2XZTPU1vRB_" role="3fr31v">
                      <ref role="3cqZAo" node="2XZTPU1vEAf" resolve="isUpperConceptClass" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2XZTPU1vUdY" role="3uHU7w">
                    <node concept="37vLTw" id="2XZTPU1vUEB" role="3fr31v">
                      <ref role="3cqZAo" node="2XZTPU1vMGc" resolve="isUpperConceptStruct" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2XZTPU1uNOk" role="3clFbw">
            <node concept="2DD5aU" id="2XZTPU1uNat" role="2Oq$k0" />
            <node concept="3O6GUB" id="2XZTPU1uP_S" role="2OqNvi">
              <node concept="chp4Y" id="2XZTPU1uQ2j" role="3QVz_e">
                <ref role="cht4Q" to="80bi:6hv6i2_ATMO" resolve="New" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2XZTPU1oZQC" role="3cqZAp" />
        <node concept="3SKdUt" id="3oAAYSh5$Jd" role="3cqZAp">
          <node concept="1PaTwC" id="5LVVOtEJNPv" role="1aUNEU">
            <node concept="3oM_SD" id="5LVVOtEJNPw" role="1PaTwD">
              <property role="3oM_SC" value="Modifier" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPx" role="1PaTwD">
              <property role="3oM_SC" value="private" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPy" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPz" role="1PaTwD">
              <property role="3oM_SC" value="protected" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNP$" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNP_" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPA" role="1PaTwD">
              <property role="3oM_SC" value="added" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPB" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPC" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPD" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPE" role="1PaTwD">
              <property role="3oM_SC" value="member" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPF" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPG" role="1PaTwD">
              <property role="3oM_SC" value="inner" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPH" role="1PaTwD">
              <property role="3oM_SC" value="member" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPI" role="1PaTwD">
              <property role="3oM_SC" value="declaration" />
            </node>
            <node concept="3oM_SD" id="4TAPLm0r5Zj" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="4TAPLm0r5ZJ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4TAPLm0r60m" role="1PaTwD">
              <property role="3oM_SC" value="property" />
            </node>
            <node concept="3oM_SD" id="4TAPLm0r60E" role="1PaTwD">
              <property role="3oM_SC" value="accessor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3oAAYSh5xqD" role="3cqZAp">
          <node concept="3clFbS" id="3oAAYSh5xqE" role="3clFbx">
            <node concept="3cpWs8" id="3oAAYSh5xqF" role="3cqZAp">
              <node concept="3cpWsn" id="3oAAYSh5xqG" role="3cpWs9">
                <property role="TrG5h" value="isUpperConceptClass" />
                <node concept="10P_77" id="3oAAYSh5xqH" role="1tU5fm" />
                <node concept="2OqwBi" id="3oAAYSh5xqI" role="33vP2m">
                  <node concept="2OqwBi" id="3oAAYSh5xqJ" role="2Oq$k0">
                    <node concept="nLn13" id="3oAAYSh5xqK" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3oAAYSh5xqL" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="3oAAYSh5xqM" role="2OqNvi">
                    <node concept="chp4Y" id="3oAAYSh5xqN" role="cj9EA">
                      <ref role="cht4Q" to="80bi:6hv6i2_Azc3" resolve="ClassDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3oAAYSh5xqO" role="3cqZAp">
              <node concept="3cpWsn" id="3oAAYSh5xqP" role="3cpWs9">
                <property role="TrG5h" value="isUpperConceptStruct" />
                <node concept="10P_77" id="3oAAYSh5xqQ" role="1tU5fm" />
                <node concept="2OqwBi" id="3oAAYSh5xqR" role="33vP2m">
                  <node concept="2OqwBi" id="3oAAYSh5xqS" role="2Oq$k0">
                    <node concept="nLn13" id="3oAAYSh5xqT" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3oAAYSh5xqU" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="3oAAYSh5xqV" role="2OqNvi">
                    <node concept="chp4Y" id="3oAAYSh5xqW" role="cj9EA">
                      <ref role="cht4Q" to="80bi:6hv6i2_Azc5" resolve="StructDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4TAPLm0r7Fi" role="3cqZAp">
              <node concept="3cpWsn" id="4TAPLm0r7Fj" role="3cpWs9">
                <property role="TrG5h" value="isUpperConceptPropertyDeclaration" />
                <node concept="10P_77" id="4TAPLm0r7Fk" role="1tU5fm" />
                <node concept="2OqwBi" id="4TAPLm0r7Fl" role="33vP2m">
                  <node concept="2OqwBi" id="4TAPLm0r7Fm" role="2Oq$k0">
                    <node concept="nLn13" id="4TAPLm0r7Fn" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4TAPLm0r7Fo" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4TAPLm0r7Fp" role="2OqNvi">
                    <node concept="chp4Y" id="4TAPLm0vEJu" role="cj9EA">
                      <ref role="cht4Q" to="80bi:6vAOG1ABcaT" resolve="PropertyDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3oAAYSh5xqX" role="3cqZAp">
              <node concept="3clFbS" id="3oAAYSh5xqY" role="3clFbx">
                <node concept="3cpWs6" id="3oAAYSh5xqZ" role="3cqZAp">
                  <node concept="3clFbT" id="3oAAYSh5xr0" role="3cqZAk" />
                </node>
              </node>
              <node concept="1Wc70l" id="4TAPLm0raJd" role="3clFbw">
                <node concept="3fqX7Q" id="4TAPLm0rbn$" role="3uHU7w">
                  <node concept="37vLTw" id="4TAPLm0rbnA" role="3fr31v">
                    <ref role="3cqZAo" node="4TAPLm0r7Fj" resolve="isUpperConceptPropertyDeclaration" />
                  </node>
                </node>
                <node concept="1Wc70l" id="3oAAYSh5xr1" role="3uHU7B">
                  <node concept="3fqX7Q" id="3oAAYSh5xr4" role="3uHU7B">
                    <node concept="37vLTw" id="3oAAYSh5xr5" role="3fr31v">
                      <ref role="3cqZAo" node="3oAAYSh5xqG" resolve="isUpperConceptClass" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3oAAYSh5xr2" role="3uHU7w">
                    <node concept="37vLTw" id="3oAAYSh5xr3" role="3fr31v">
                      <ref role="3cqZAo" node="3oAAYSh5xqP" resolve="isUpperConceptStruct" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3oAAYSh5B51" role="3clFbw">
            <node concept="2OqwBi" id="3oAAYSh5Cd8" role="3uHU7w">
              <node concept="2DD5aU" id="3oAAYSh5ByA" role="2Oq$k0" />
              <node concept="3O6GUB" id="3oAAYSh5D5x" role="2OqNvi">
                <node concept="chp4Y" id="3oAAYSh5DyD" role="3QVz_e">
                  <ref role="cht4Q" to="80bi:3h4LMeIRHr1" resolve="Protected" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3oAAYSh5xr6" role="3uHU7B">
              <node concept="2DD5aU" id="3oAAYSh5xr7" role="2Oq$k0" />
              <node concept="3O6GUB" id="3oAAYSh5xr8" role="2OqNvi">
                <node concept="chp4Y" id="3oAAYSh5_KE" role="3QVz_e">
                  <ref role="cht4Q" to="80bi:3h4LMeIRHqZ" resolve="Private" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3oAAYSh5wKI" role="3cqZAp" />
        <node concept="3cpWs8" id="7uI4EOitbgm" role="3cqZAp">
          <node concept="3cpWsn" id="7uI4EOitbgp" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="7uI4EOithRt" role="1tU5fm">
              <ref role="ehGHo" to="80bi:5oHFRyIxp1o" resolve="IHaveModifiers" />
            </node>
            <node concept="1PxgMI" id="3oAAYSh5XH8" role="33vP2m">
              <node concept="chp4Y" id="3oAAYSh5Ylr" role="3oSUPX">
                <ref role="cht4Q" to="80bi:5oHFRyIxp1o" resolve="IHaveModifiers" />
              </node>
              <node concept="nLn13" id="7uI4EOitfbj" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uI4EOiyOYc" role="3cqZAp" />
        <node concept="3SKdUt" id="1gNlOGhn1pi" role="3cqZAp">
          <node concept="1PaTwC" id="5LVVOtEJNPJ" role="1aUNEU">
            <node concept="3oM_SD" id="5LVVOtEJNPK" role="1PaTwD">
              <property role="3oM_SC" value="Modifier" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPL" role="1PaTwD">
              <property role="3oM_SC" value="partial" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPM" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPN" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPO" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPP" role="1PaTwD">
              <property role="3oM_SC" value="last" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPQ" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="5LVVOtEJNPR" role="1PaTwD">
              <property role="3oM_SC" value="modifier" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uI4EOiyRzI" role="3cqZAp">
          <node concept="3cpWsn" id="7uI4EOiyRzL" role="3cpWs9">
            <property role="TrG5h" value="partial" />
            <node concept="3Tqbb2" id="7uI4EOiyRzG" role="1tU5fm" />
            <node concept="2OqwBi" id="7uI4EOiyUEN" role="33vP2m">
              <node concept="2OqwBi" id="7uI4EOiyUEO" role="2Oq$k0">
                <node concept="37vLTw" id="7uI4EOiyUEP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uI4EOitbgp" resolve="parent" />
                </node>
                <node concept="3Tsc0h" id="2wJFJXurTS" role="2OqNvi">
                  <ref role="3TtcxE" to="80bi:5oHFRyIxp1p" resolve="iModifier" />
                </node>
              </node>
              <node concept="1z4cxt" id="7uI4EOiyUER" role="2OqNvi">
                <node concept="1bVj0M" id="7uI4EOiyUES" role="23t8la">
                  <node concept="3clFbS" id="7uI4EOiyUET" role="1bW5cS">
                    <node concept="3clFbF" id="7uI4EOiyUEU" role="3cqZAp">
                      <node concept="2OqwBi" id="7uI4EOiyUEV" role="3clFbG">
                        <node concept="37vLTw" id="7uI4EOiyUEW" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ETkgtjnEPZ" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="7uI4EOiyUEX" role="2OqNvi">
                          <node concept="chp4Y" id="7uI4EOiyUEY" role="cj9EA">
                            <ref role="cht4Q" to="80bi:6hv6i2_ATMC" resolve="Partial" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2ETkgtjnEPZ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2ETkgtjnEQ0" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1gNlOGhmTm2" role="3cqZAp">
          <node concept="3cpWsn" id="1gNlOGhmTm5" role="3cpWs9">
            <property role="TrG5h" value="isPartialLast" />
            <node concept="10P_77" id="1gNlOGhmYHH" role="1tU5fm" />
            <node concept="3clFbC" id="1gNlOGhn0dn" role="33vP2m">
              <node concept="2OqwBi" id="7uI4EOi$1jS" role="3uHU7B">
                <node concept="37vLTw" id="7uI4EOi$0Rf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uI4EOiyRzL" resolve="partial" />
                </node>
                <node concept="2bSWHS" id="7uI4EOi$awG" role="2OqNvi" />
              </node>
              <node concept="3cpWsd" id="7uI4EOi$BmU" role="3uHU7w">
                <node concept="3cmrfG" id="7uI4EOi$Bn0" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7uI4EOi$uf6" role="3uHU7B">
                  <node concept="2OqwBi" id="7uI4EOi$oQ2" role="2Oq$k0">
                    <node concept="37vLTw" id="7uI4EOi$o0R" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uI4EOitbgp" resolve="parent" />
                    </node>
                    <node concept="3Tsc0h" id="2wJFJXuvo1" role="2OqNvi">
                      <ref role="3TtcxE" to="80bi:5oHFRyIxp1p" resolve="iModifier" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="7uI4EOi$yH9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7uI4EOiz4HD" role="3cqZAp">
          <node concept="3clFbS" id="7uI4EOiz4HF" role="3clFbx">
            <node concept="3cpWs6" id="7uI4EOi$Df$" role="3cqZAp">
              <node concept="3clFbT" id="7uI4EOi$DFH" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="7uI4EOizXAN" role="3clFbw">
            <node concept="2OqwBi" id="7uI4EOiz5L7" role="3uHU7B">
              <node concept="37vLTw" id="7uI4EOiz5bq" role="2Oq$k0">
                <ref role="3cqZAo" node="7uI4EOiyRzL" resolve="partial" />
              </node>
              <node concept="3x8VRR" id="7uI4EOizoOo" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="1gNlOGhmZKM" role="3uHU7w">
              <node concept="37vLTw" id="1gNlOGhmZKO" role="3fr31v">
                <ref role="3cqZAo" node="1gNlOGhmTm5" resolve="isPartialLast" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3oAAYSh5wRw" role="3cqZAp" />
        <node concept="3clFbH" id="2XZTPU1kPzF" role="3cqZAp" />
        <node concept="3cpWs6" id="2XZTPU1kg3f" role="3cqZAp">
          <node concept="3clFbT" id="2XZTPU1kgpU" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4bovpBGFWPA">
    <property role="3GE5qa" value="Statements.Switch" />
    <ref role="1M2myG" to="80bi:1FYNzU$t_Qo" resolve="SwitchStatement" />
  </node>
  <node concept="1M2fIO" id="2l2DRmfB0XK">
    <property role="3GE5qa" value="Identifiers.Concepts" />
    <ref role="1M2myG" to="80bi:6JhOkL8vqJY" resolve="VariableDeclaration" />
    <node concept="EnEH3" id="2l2DRmfB0XL" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2l2DRmfB0XN" role="QCWH9">
        <node concept="3clFbS" id="2l2DRmfB0XO" role="2VODD2">
          <node concept="3clFbF" id="2l2DRmfB11K" role="3cqZAp">
            <node concept="2OqwBi" id="2l2DRmfB1od" role="3clFbG">
              <node concept="1Wqviy" id="2l2DRmfB11J" role="2Oq$k0" />
              <node concept="liA8E" id="2l2DRmfB1Tv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="2l2DRmfB1Uz" role="37wK5m">
                  <property role="Xl_RC" value="(_|[A-Za-z])([A-Za-z]|[0-9]|[-_])*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="27q4jme3IWV">
    <property role="3GE5qa" value="References.TypeRelatedReferences" />
    <ref role="1M2myG" to="80bi:27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
    <node concept="1N5Pfh" id="27q4jme3IWW" role="1Mr941">
      <ref role="1N5Vy1" to="80bi:27q4jmdWXhm" resolve="referencedType" />
      <node concept="3k9gUc" id="27q4jme3IWY" role="3kmjI7">
        <node concept="3clFbS" id="27q4jme3IWZ" role="2VODD2">
          <node concept="3clFbF" id="27q4jme5yhP" role="3cqZAp">
            <node concept="2OqwBi" id="27q4jme5yqv" role="3clFbG">
              <node concept="3kakTB" id="27q4jme5yhM" role="2Oq$k0" />
              <node concept="2qgKlT" id="27q4jme5yJy" role="2OqNvi">
                <ref role="37wK5l" to="kvwr:27q4jmdX9uD" resolve="autoCompleteParentTypes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="42EL3I6oTOk">
    <property role="3GE5qa" value="References.MemberReferences" />
    <ref role="1M2myG" to="80bi:5E$Mk4xjGdE" resolve="MemberReference" />
    <node concept="1N5Pfh" id="42EL3I6oTOT" role="1Mr941">
      <ref role="1N5Vy1" to="80bi:6K3cc7ATVjB" resolve="memberDeclaration" />
      <node concept="3k9gUc" id="42EL3I6oTOV" role="3kmjI7">
        <node concept="3clFbS" id="42EL3I6oTOW" role="2VODD2">
          <node concept="3SKdUt" id="4NiVVsGgN2B" role="3cqZAp">
            <node concept="1PaTwC" id="4NiVVsGgN2C" role="1aUNEU">
              <node concept="3oM_SD" id="4NiVVsGgN39" role="1PaTwD">
                <property role="3oM_SC" value="May" />
              </node>
              <node concept="3oM_SD" id="4NiVVsGgN3b" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="4NiVVsGgN3e" role="1PaTwD">
                <property role="3oM_SC" value="useful" />
              </node>
              <node concept="3oM_SD" id="4NiVVsGgN3i" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="4NiVVsGgN3v" role="1PaTwD">
                <property role="3oM_SC" value="future:" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4NiVVsGgN1t" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="42EL3I6oTPg" role="8Wnug">
              <node concept="2OqwBi" id="42EL3I6oTZ6" role="3clFbG">
                <node concept="3kakTB" id="42EL3I6oTPf" role="2Oq$k0" />
                <node concept="2qgKlT" id="42EL3I6oUrc" role="2OqNvi">
                  <ref role="37wK5l" to="kvwr:42EL3I6oFRa" resolve="autoCompleteParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="vzGOjTQR4t">
    <property role="3GE5qa" value="References.MemberReferences" />
    <ref role="1M2myG" to="80bi:4CYSE3R1no2" resolve="GenericMemberReference" />
    <node concept="1N5Pfh" id="vzGOjTQR4U" role="1Mr941">
      <ref role="1N5Vy1" to="80bi:6K3cc7ATVjB" resolve="memberDeclaration" />
      <node concept="3k9gUc" id="vzGOjTQR4W" role="3kmjI7">
        <node concept="3clFbS" id="vzGOjTQR4X" role="2VODD2">
          <node concept="3clFbF" id="vzGOjTWCrb" role="3cqZAp">
            <node concept="2OqwBi" id="vzGOjTWErN" role="3clFbG">
              <node concept="2OqwBi" id="vzGOjTWCDb" role="2Oq$k0">
                <node concept="3kakTB" id="vzGOjTWCra" role="2Oq$k0" />
                <node concept="3Tsc0h" id="vzGOjTWCRt" role="2OqNvi">
                  <ref role="3TtcxE" to="80bi:4CYSE3Rl112" resolve="innerTypes" />
                </node>
              </node>
              <node concept="2Kehj3" id="vzGOjTWGcw" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="vzGOjTTHnE" role="3cqZAp">
            <node concept="2OqwBi" id="vzGOjTTKRt" role="3clFbG">
              <node concept="2OqwBi" id="vzGOjTTJ99" role="2Oq$k0">
                <node concept="1PxgMI" id="vzGOjTTIY2" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="vzGOjTTIYV" role="3oSUPX">
                    <ref role="cht4Q" to="80bi:5moKU4Y5oYr" resolve="IGenericTypeList" />
                  </node>
                  <node concept="2OqwBi" id="vzGOjTTIzc" role="1m5AlR">
                    <node concept="3kakTB" id="vzGOjTTIly" role="2Oq$k0" />
                    <node concept="3TrEf2" id="vzGOjTTILu" role="2OqNvi">
                      <ref role="3Tt5mk" to="80bi:6K3cc7ATVjB" resolve="memberDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="vzGOjTTJgP" role="2OqNvi">
                  <ref role="3TtcxE" to="80bi:5moKU4Y5slA" resolve="typeParameter" />
                </node>
              </node>
              <node concept="2es0OD" id="vzGOjTTPgN" role="2OqNvi">
                <node concept="1bVj0M" id="vzGOjTTPgP" role="23t8la">
                  <node concept="3clFbS" id="vzGOjTTPgQ" role="1bW5cS">
                    <node concept="3clFbF" id="vzGOjTTPkW" role="3cqZAp">
                      <node concept="2OqwBi" id="vzGOjTTRpj" role="3clFbG">
                        <node concept="2OqwBi" id="vzGOjTTPy9" role="2Oq$k0">
                          <node concept="3kakTB" id="vzGOjTTPkV" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="vzGOjTTPMp" role="2OqNvi">
                            <ref role="3TtcxE" to="80bi:4CYSE3Rl112" resolve="innerTypes" />
                          </node>
                        </node>
                        <node concept="WFELt" id="vzGOjTTTbY" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2ETkgtjnEQ1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2ETkgtjnEQ2" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5xnAHgZmc2p">
    <property role="3GE5qa" value="Initializers" />
    <ref role="1M2myG" to="80bi:5VT83U$Mmmn" resolve="ArrayInitializer" />
    <node concept="9S07l" id="5xnAHgZmc2q" role="9Vyp8">
      <node concept="3clFbS" id="5xnAHgZmc2r" role="2VODD2">
        <node concept="Jncv_" id="5xnAHgZme4v" role="3cqZAp">
          <ref role="JncvD" to="80bi:6JhOkL8vqJY" resolve="VariableDeclaration" />
          <node concept="nLn13" id="5xnAHgZme5f" role="JncvB" />
          <node concept="3clFbS" id="5xnAHgZme4x" role="Jncv$">
            <node concept="3cpWs6" id="5xnAHgZme91" role="3cqZAp">
              <node concept="2OqwBi" id="5xnAHgZmhW2" role="3cqZAk">
                <node concept="2OqwBi" id="5xnAHgZmfox" role="2Oq$k0">
                  <node concept="2OqwBi" id="5xnAHgZmeSv" role="2Oq$k0">
                    <node concept="2OqwBi" id="5xnAHgZmenm" role="2Oq$k0">
                      <node concept="Jnkvi" id="5xnAHgZmea5" role="2Oq$k0">
                        <ref role="1M0zk5" node="5xnAHgZme4y" resolve="declaration" />
                      </node>
                      <node concept="2Xjw5R" id="5xnAHgZmeCB" role="2OqNvi">
                        <node concept="1xMEDy" id="5xnAHgZmeCD" role="1xVPHs">
                          <node concept="chp4Y" id="5xnAHgZmeFK" role="ri$Ld">
                            <ref role="cht4Q" to="80bi:5oHFRyIxp1s" resolve="IHaveType" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="5xnAHgZmeK7" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5xnAHgZmfb2" role="2OqNvi">
                      <ref role="3Tt5mk" to="80bi:5oHFRyIxpPa" resolve="type" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5xnAHgZmfAy" role="2OqNvi">
                    <ref role="3TtcxE" to="80bi:5VT83U$LPq1" resolve="rankSpecifier" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5xnAHgZmjUf" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5xnAHgZme4y" role="JncvA">
            <property role="TrG5h" value="declaration" />
            <node concept="2jxLKc" id="5xnAHgZme4z" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="5xnAHgZmjZ$" role="3cqZAp">
          <node concept="2OqwBi" id="5xnAHgZmUF1" role="3cqZAk">
            <node concept="nLn13" id="5xnAHgZmTqc" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5xnAHgZmUXp" role="2OqNvi">
              <node concept="chp4Y" id="5xnAHgZmV0L" role="cj9EA">
                <ref role="cht4Q" to="80bi:5VT83U$Mxwu" resolve="NewArrayTypeExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5xnAHh0xYvk">
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1M2myG" to="80bi:5xnAHgZZgnF" resolve="AwaitExpression" />
    <node concept="9S07l" id="5xnAHh0xYvl" role="9Vyp8">
      <node concept="3clFbS" id="5xnAHh0xYvm" role="2VODD2">
        <node concept="3clFbF" id="5xnAHh0xYHp" role="3cqZAp">
          <node concept="2OqwBi" id="5xnAHh0xZHP" role="3clFbG">
            <node concept="2OqwBi" id="5xnAHh0xYTW" role="2Oq$k0">
              <node concept="nLn13" id="1XmGakPagCk" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5xnAHh0xZnh" role="2OqNvi">
                <node concept="1xMEDy" id="5xnAHh0xZnj" role="1xVPHs">
                  <node concept="chp4Y" id="5xnAHh0xZpJ" role="ri$Ld">
                    <ref role="cht4Q" to="80bi:7HmXimRLOdX" resolve="ICanBeAsync" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1XmGakPagDX" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5xnAHh0y0vg" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="iSyfcvANc2">
    <property role="3GE5qa" value="Class / Struct.Parameters" />
    <ref role="1M2myG" to="80bi:iSyfcvrmN2" resolve="Parameter" />
    <node concept="EnEH3" id="iSyfcvANcZ" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="iSyfcvANd0" role="QCWH9">
        <node concept="3clFbS" id="iSyfcvANd1" role="2VODD2">
          <node concept="3clFbF" id="iSyfcvANd2" role="3cqZAp">
            <node concept="2OqwBi" id="iSyfcvANd3" role="3clFbG">
              <node concept="1Wqviy" id="iSyfcvANd4" role="2Oq$k0" />
              <node concept="liA8E" id="iSyfcvANd5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="10M0yZ" id="iSyfcvANd6" role="37wK5m">
                  <ref role="3cqZAo" to="dorh:5cm0BoTKIaF" resolve="identifier" />
                  <ref role="1PxDUh" to="dorh:6H78krhSzlS" resolve="SubstitutionUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5xnAHh08MEU">
    <property role="3GE5qa" value="Class / Struct.Methods" />
    <ref role="1M2myG" to="80bi:6hv6i2_B6ci" resolve="MethodDeclaration" />
    <node concept="EnEH3" id="5xnAHh08MFR" role="1MhHOB">
      <ref role="EomxK" to="80bi:5xnAHh08MDV" resolve="isAsync" />
      <node concept="Eqf_E" id="5xnAHh08MHd" role="EtsB7">
        <node concept="3clFbS" id="5xnAHh08MHe" role="2VODD2">
          <node concept="3clFbF" id="5xnAHh0yClj" role="3cqZAp">
            <node concept="2OqwBi" id="5xnAHh08R6t" role="3clFbG">
              <node concept="2OqwBi" id="5xnAHh08NW4" role="2Oq$k0">
                <node concept="EsrRn" id="5xnAHh08Nv5" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5xnAHh08OGm" role="2OqNvi">
                  <ref role="3TtcxE" to="80bi:5oHFRyIxp1p" resolve="iModifier" />
                </node>
              </node>
              <node concept="2HwmR7" id="5xnAHh08T17" role="2OqNvi">
                <node concept="1bVj0M" id="5xnAHh08T19" role="23t8la">
                  <node concept="3clFbS" id="5xnAHh08T1a" role="1bW5cS">
                    <node concept="3clFbF" id="5xnAHh08T2y" role="3cqZAp">
                      <node concept="2OqwBi" id="5xnAHh08Tf9" role="3clFbG">
                        <node concept="37vLTw" id="5xnAHh08T2x" role="2Oq$k0">
                          <ref role="3cqZAo" node="5xnAHh08T1b" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="5xnAHh08UM9" role="2OqNvi">
                          <node concept="chp4Y" id="5xnAHh08URf" role="cj9EA">
                            <ref role="cht4Q" to="80bi:3h4LMeIXQnf" resolve="Async" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5xnAHh08T1b" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5xnAHh08T1c" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="7HmXimRLOBj" role="1LXaQT">
        <node concept="3clFbS" id="7HmXimRLOBk" role="2VODD2">
          <node concept="3clFbJ" id="7HmXimRLTRx" role="3cqZAp">
            <node concept="3eNFk2" id="7HmXimRM9kA" role="3eNLev">
              <node concept="3fqX7Q" id="7HmXimRLUW4" role="3eO9$A">
                <node concept="2OqwBi" id="7HmXimRLVdC" role="3fr31v">
                  <node concept="EsrRn" id="7HmXimRLUWP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7HmXimRLW1K" role="2OqNvi">
                    <ref role="3TsBF5" to="80bi:5xnAHh08MDV" resolve="isAsync" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7HmXimRLTRz" role="3eOfB_">
                <node concept="3clFbF" id="7HmXimRLWKK" role="3cqZAp">
                  <node concept="2OqwBi" id="7HmXimRLZBn" role="3clFbG">
                    <node concept="2OqwBi" id="7HmXimRLX1l" role="2Oq$k0">
                      <node concept="EsrRn" id="7HmXimRLWKJ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7HmXimRLXr7" role="2OqNvi">
                        <ref role="3TtcxE" to="80bi:5oHFRyIxp1p" resolve="iModifier" />
                      </node>
                    </node>
                    <node concept="WFELt" id="7HmXimRM7R8" role="2OqNvi">
                      <ref role="1A0vxQ" to="80bi:3h4LMeIXQnf" resolve="Async" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7HmXimRM9nv" role="3clFbw">
              <node concept="1Wqviy" id="7HmXimRM9nx" role="3fr31v" />
            </node>
            <node concept="3clFbS" id="7HmXimRM9kC" role="3clFbx">
              <node concept="3clFbF" id="7HmXimRM9qc" role="3cqZAp">
                <node concept="2OqwBi" id="7HmXimRMiT8" role="3clFbG">
                  <node concept="2OqwBi" id="7HmXimRM9EL" role="2Oq$k0">
                    <node concept="EsrRn" id="7HmXimRM9qb" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7HmXimRMauB" role="2OqNvi">
                      <ref role="3TtcxE" to="80bi:5oHFRyIxp1p" resolve="iModifier" />
                    </node>
                  </node>
                  <node concept="1aUR6E" id="7HmXimRMpPQ" role="2OqNvi">
                    <node concept="1bVj0M" id="7HmXimRMpPS" role="23t8la">
                      <node concept="3clFbS" id="7HmXimRMpPT" role="1bW5cS">
                        <node concept="3clFbF" id="7HmXimRMq0k" role="3cqZAp">
                          <node concept="2OqwBi" id="7HmXimRMrWU" role="3clFbG">
                            <node concept="37vLTw" id="7HmXimRMq0j" role="2Oq$k0">
                              <ref role="3cqZAo" node="7HmXimRMpPU" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="7HmXimRMt8P" role="2OqNvi">
                              <node concept="chp4Y" id="7HmXimRMtfv" role="cj9EA">
                                <ref role="cht4Q" to="80bi:3h4LMeIXQnf" resolve="Async" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="7HmXimRMpPU" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7HmXimRMpPV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

