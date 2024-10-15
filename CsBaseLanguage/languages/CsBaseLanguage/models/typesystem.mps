<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:284f1d8b-134d-4155-890e-620a45e7f33b(CsBaseLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="80bi" ref="r:95fc96a8-27f5-4ee9-87a9-d1035329badc(CsBaseLanguage.structure)" />
    <import index="kvwr" ref="r:87569a15-2e04-4705-b4d1-423b59bfb8a0(CsBaseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="5QWEwg48iL4">
    <property role="TrG5h" value="check_ConstantDeclarator" />
    <property role="3GE5qa" value="Class / Struct.Constants" />
    <node concept="3clFbS" id="5QWEwg48iL5" role="18ibNy">
      <node concept="3clFbJ" id="5QWEwg48iMI" role="3cqZAp">
        <node concept="2OqwBi" id="5QWEwg48ku7" role="3clFbw">
          <node concept="2OqwBi" id="2JBWLpbrlRr" role="2Oq$k0">
            <node concept="2OqwBi" id="5QWEwg48jCj" role="2Oq$k0">
              <node concept="1YBJjd" id="5QWEwg48iNr" role="2Oq$k0">
                <ref role="1YBMHb" node="5QWEwg48iL7" resolve="declarator" />
              </node>
              <node concept="3TrEf2" id="5QWEwg48kiO" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:1FYNzU$pBGJ" resolve="constant" />
              </node>
            </node>
            <node concept="3TrEf2" id="2JBWLpbrmv7" role="2OqNvi">
              <ref role="3Tt5mk" to="80bi:2HvFt1LDv0x" resolve="initializer" />
            </node>
          </node>
          <node concept="3w_OXm" id="5QWEwg48kXQ" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="5QWEwg48iMK" role="3clFbx">
          <node concept="2MkqsV" id="5QWEwg48l7e" role="3cqZAp">
            <node concept="Xl_RD" id="5QWEwg48l7D" role="2MkJ7o">
              <property role="Xl_RC" value="A const declaration must be initialized" />
            </node>
            <node concept="2OqwBi" id="2JBWLpbzp1T" role="1urrMF">
              <node concept="1YBJjd" id="5QWEwg48ldR" role="2Oq$k0">
                <ref role="1YBMHb" node="5QWEwg48iL7" resolve="declarator" />
              </node>
              <node concept="3TrEf2" id="2JBWLpbzpvc" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:1FYNzU$pBGJ" resolve="constant" />
              </node>
            </node>
            <node concept="AMVWg" id="2JBWLpbzA8O" role="lGtFl">
              <property role="TrG5h" value="MustBeInitialized" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5QWEwg48iL7" role="1YuTPh">
      <property role="TrG5h" value="declarator" />
      <ref role="1YaFvo" to="80bi:6hv6i2_B48E" resolve="ConstantDeclarator" />
    </node>
  </node>
  <node concept="18kY7G" id="5xnAHh09lHo">
    <property role="TrG5h" value="check_AwaitExpression" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <node concept="3clFbS" id="5xnAHh09lHp" role="18ibNy">
      <node concept="3cpWs8" id="1XmGakPSUVn" role="3cqZAp">
        <node concept="3cpWsn" id="1XmGakPSUVo" role="3cpWs9">
          <property role="TrG5h" value="function" />
          <node concept="3Tqbb2" id="1XmGakPSUVp" role="1tU5fm">
            <ref role="ehGHo" to="80bi:7HmXimRLOdX" resolve="ICanBeAsync" />
          </node>
          <node concept="2OqwBi" id="1XmGakPSUVq" role="33vP2m">
            <node concept="1YBJjd" id="1XmGakPSUVr" role="2Oq$k0">
              <ref role="1YBMHb" node="5xnAHh09lHr" resolve="await" />
            </node>
            <node concept="2Xjw5R" id="1XmGakPSUVs" role="2OqNvi">
              <node concept="1xMEDy" id="1XmGakPSUVt" role="1xVPHs">
                <node concept="chp4Y" id="1XmGakPSUVu" role="ri$Ld">
                  <ref role="cht4Q" to="80bi:7HmXimRLOdX" resolve="ICanBeAsync" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1XmGakPSUVv" role="3cqZAp">
        <node concept="3fqX7Q" id="1XmGakPSUVw" role="3clFbw">
          <node concept="2OqwBi" id="1XmGakPSUVx" role="3fr31v">
            <node concept="37vLTw" id="1XmGakPSUVy" role="2Oq$k0">
              <ref role="3cqZAo" node="1XmGakPSUVo" resolve="function" />
            </node>
            <node concept="3TrcHB" id="1XmGakPSUVz" role="2OqNvi">
              <ref role="3TsBF5" to="80bi:5xnAHh08MDV" resolve="isAsync" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1XmGakPSUV$" role="3clFbx">
          <node concept="2MkqsV" id="1XmGakPSUV_" role="3cqZAp">
            <node concept="1YBJjd" id="1XmGakPSUVA" role="1urrMF">
              <ref role="1YBMHb" node="5xnAHh09lHr" resolve="await" />
            </node>
            <node concept="Xl_RD" id="1XmGakPSUVB" role="2MkJ7o">
              <property role="Xl_RC" value="An await expression is only allowed in the body of an async function" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1XmGakPSUVC" role="3cqZAp" />
      <node concept="3SKdUt" id="7HmXimP2_bS" role="3cqZAp">
        <node concept="1PaTwC" id="7HmXimP2_bT" role="1aUNEU">
          <node concept="3oM_SD" id="7HmXimP2_VQ" role="1PaTwD">
            <property role="3oM_SC" value="TODO:" />
          </node>
          <node concept="3oM_SD" id="7HmXimP2_W2" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="7HmXimP2_d0" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="7HmXimP2_Wf" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="7HmXimP2_dl" role="1PaTwD">
            <property role="3oM_SC" value="check" />
          </node>
          <node concept="3oM_SD" id="XjP_cPMLEP" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="7HmXimP2_Q3" role="1PaTwD">
            <property role="3oM_SC" value="unsafe" />
          </node>
          <node concept="3oM_SD" id="7HmXimP2_Qh" role="1PaTwD">
            <property role="3oM_SC" value="contexts," />
          </node>
          <node concept="3oM_SD" id="XjP_cPMLWp" role="1PaTwD">
            <property role="3oM_SC" value="once" />
          </node>
          <node concept="3oM_SD" id="7HmXimP2_X5" role="1PaTwD">
            <property role="3oM_SC" value="implemented" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1XmGakP9cRE" role="3cqZAp">
        <node concept="3cpWsn" id="1XmGakP9cRH" role="3cpWs9">
          <property role="TrG5h" value="invalidBlock" />
          <node concept="2OqwBi" id="1XmGakP9pw5" role="33vP2m">
            <node concept="2OqwBi" id="1XmGakP9e10" role="2Oq$k0">
              <node concept="37vLTw" id="1XmGakP9dPQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1XmGakPSUVo" resolve="function" />
              </node>
              <node concept="2Rf3mk" id="1XmGakP9elW" role="2OqNvi">
                <node concept="3gmYPX" id="1XmGakPa9mY" role="1xVPHs">
                  <node concept="3gn64h" id="1XmGakP9epz" role="3gmYPZ">
                    <ref role="3gnhBz" to="80bi:1FYNzU$y59t" resolve="CatchClause" />
                  </node>
                  <node concept="3gn64h" id="1XmGakP9esZ" role="3gmYPZ">
                    <ref role="3gnhBz" to="80bi:1FYNzU$y5eq" resolve="FinallyClause" />
                  </node>
                  <node concept="3gn64h" id="7BRYAO5gy$d" role="3gmYPZ">
                    <ref role="3gnhBz" to="80bi:6t5IfhV7q21" resolve="LockStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="1XmGakP9E61" role="2OqNvi">
              <node concept="1bVj0M" id="1XmGakP9E63" role="23t8la">
                <node concept="3clFbS" id="1XmGakP9E64" role="1bW5cS">
                  <node concept="3clFbF" id="1XmGakP9E65" role="3cqZAp">
                    <node concept="2OqwBi" id="2zxOxSSjRpE" role="3clFbG">
                      <node concept="2OqwBi" id="2zxOxSSjMyP" role="2Oq$k0">
                        <node concept="1YBJjd" id="2zxOxSSjM2B" role="2Oq$k0">
                          <ref role="1YBMHb" node="5xnAHh09lHr" resolve="await" />
                        </node>
                        <node concept="z$bX8" id="2zxOxSSjONX" role="2OqNvi" />
                      </node>
                      <node concept="3JPx81" id="2zxOxSSjUVf" role="2OqNvi">
                        <node concept="37vLTw" id="2zxOxSSjUVN" role="25WWJ7">
                          <ref role="3cqZAo" node="1XmGakP9E6c" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1XmGakP9E6c" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1XmGakP9E6d" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="1XmGakP9EcY" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbJ" id="1XmGakP9eLy" role="3cqZAp">
        <node concept="3clFbS" id="1XmGakP9eL$" role="3clFbx">
          <node concept="2MkqsV" id="1XmGakPSUVD" role="3cqZAp">
            <node concept="1YBJjd" id="1XmGakPSUVE" role="1urrMF">
              <ref role="1YBMHb" node="5xnAHh09lHr" resolve="await" />
            </node>
            <node concept="2OqwBi" id="1XmGakPSUVF" role="2MkJ7o">
              <node concept="Xl_RD" id="1XmGakPSUVG" role="2Oq$k0">
                <property role="Xl_RC" value="An await expression is not allowed inside a %s block" />
              </node>
              <node concept="2cAKMz" id="1XmGakPSUVH" role="2OqNvi">
                <node concept="2OqwBi" id="1XmGakPSUVI" role="2cAKU6">
                  <node concept="2OqwBi" id="1XmGakPSUVJ" role="2Oq$k0">
                    <node concept="37vLTw" id="1XmGakPSUVK" role="2Oq$k0">
                      <ref role="3cqZAo" node="1XmGakP9cRH" resolve="invalidBlock" />
                    </node>
                    <node concept="2yIwOk" id="1XmGakPSUVL" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="1XmGakPSUVM" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1XmGakP9frN" role="3clFbw">
          <node concept="37vLTw" id="1XmGakP9eMQ" role="2Oq$k0">
            <ref role="3cqZAo" node="1XmGakP9cRH" resolve="invalidBlock" />
          </node>
          <node concept="3x8VRR" id="1XmGakP9Fgo" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5xnAHh09lHr" role="1YuTPh">
      <property role="TrG5h" value="await" />
      <ref role="1YaFvo" to="80bi:5xnAHgZZgnF" resolve="AwaitExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="iSyfcv_hOs">
    <property role="TrG5h" value="check_LambdaParameterList" />
    <property role="3GE5qa" value="Expressions.AnonymousFunctions" />
    <node concept="3clFbS" id="iSyfcv_hOt" role="18ibNy">
      <node concept="3clFbJ" id="iSyfcv_hTZ" role="3cqZAp">
        <node concept="3clFbS" id="iSyfcv_hU1" role="3clFbx">
          <node concept="2MkqsV" id="iSyfcv_j4M" role="3cqZAp">
            <node concept="Xl_RD" id="iSyfcv_j5v" role="2MkJ7o">
              <property role="Xl_RC" value="Inconsistent lambda parameter usage; parameter types must be all explicit or all implicit." />
            </node>
            <node concept="1YBJjd" id="iSyfcv_jef" role="1urrMF">
              <ref role="1YBMHb" node="iSyfcv_hOv" resolve="parameters" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="iSyfcv_hUG" role="3clFbw">
          <node concept="2OqwBi" id="iSyfcv_i5D" role="3fr31v">
            <node concept="1YBJjd" id="iSyfcv_hVq" role="2Oq$k0">
              <ref role="1YBMHb" node="iSyfcv_hOv" resolve="parameters" />
            </node>
            <node concept="2qgKlT" id="iSyfcv_iZ5" role="2OqNvi">
              <ref role="37wK5l" to="kvwr:iSyfcvcioP" resolve="isValid" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="iSyfcv_hOv" role="1YuTPh">
      <property role="TrG5h" value="parameters" />
      <ref role="1YaFvo" to="80bi:7HmXimPhQc$" resolve="LambdaParameterList" />
    </node>
  </node>
  <node concept="18kY7G" id="4jo$K3ejl$3">
    <property role="TrG5h" value="check_ImplicitLocalVariableDeclaration" />
    <property role="3GE5qa" value="Identifiers.Concepts" />
    <node concept="3clFbS" id="4jo$K3ejl$4" role="18ibNy">
      <node concept="3clFbJ" id="4jo$K3ejl_6" role="3cqZAp">
        <node concept="2OqwBi" id="4jo$K3ejl_7" role="3clFbw">
          <node concept="2OqwBi" id="4jo$K3ejl_8" role="2Oq$k0">
            <node concept="2OqwBi" id="4jo$K3ejl_9" role="2Oq$k0">
              <node concept="1YBJjd" id="4jo$K3ejl_a" role="2Oq$k0">
                <ref role="1YBMHb" node="4jo$K3ejl$6" resolve="var" />
              </node>
              <node concept="3TrEf2" id="4jo$K3ejl_b" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:4jo$K3ejllH" resolve="variable" />
              </node>
            </node>
            <node concept="3TrEf2" id="4jo$K3ejl_c" role="2OqNvi">
              <ref role="3Tt5mk" to="80bi:2HvFt1LDv0x" resolve="initializer" />
            </node>
          </node>
          <node concept="3w_OXm" id="4jo$K3ejl_d" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="4jo$K3ejl_e" role="3clFbx">
          <node concept="2MkqsV" id="4jo$K3ejl_f" role="3cqZAp">
            <node concept="Xl_RD" id="4jo$K3ejl_g" role="2MkJ7o">
              <property role="Xl_RC" value="An implicitly-typed declaration must be initialized." />
            </node>
            <node concept="2OqwBi" id="4jo$K3ejl_h" role="1urrMF">
              <node concept="1YBJjd" id="4jo$K3ejl_i" role="2Oq$k0">
                <ref role="1YBMHb" node="4jo$K3ejl$6" resolve="var" />
              </node>
              <node concept="3TrEf2" id="4jo$K3ejl_j" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:4jo$K3ejllH" resolve="variable" />
              </node>
            </node>
            <node concept="AMVWg" id="4jo$K3ejl_k" role="lGtFl">
              <property role="TrG5h" value="VarMustBeInitialized" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4jo$K3ejl$6" role="1YuTPh">
      <property role="TrG5h" value="var" />
      <ref role="1YaFvo" to="80bi:4jo$K3ejl4y" resolve="ImplicitLocalVariableDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="iHtKXP$dvv">
    <property role="TrG5h" value="check_UsingStatement" />
    <property role="3GE5qa" value="Statements.Using" />
    <node concept="3clFbS" id="iHtKXP$dvw" role="18ibNy">
      <node concept="Jncv_" id="iHtKXP$dvG" role="3cqZAp">
        <ref role="JncvD" to="80bi:iHtKXPmS6d" resolve="LocalVariableDeclaration" />
        <node concept="2OqwBi" id="iHtKXP$dD9" role="JncvB">
          <node concept="1YBJjd" id="iHtKXP$dw1" role="2Oq$k0">
            <ref role="1YBMHb" node="iHtKXP$dvy" resolve="usingStatement" />
          </node>
          <node concept="3TrEf2" id="iHtKXP$fve" role="2OqNvi">
            <ref role="3Tt5mk" to="80bi:iHtKXPjUmm" resolve="resource" />
          </node>
        </node>
        <node concept="3clFbS" id="iHtKXP$dvI" role="Jncv$">
          <node concept="3clFbF" id="iHtKXP$fz1" role="3cqZAp">
            <node concept="2OqwBi" id="iHtKXP$ss$" role="3clFbG">
              <node concept="2OqwBi" id="iHtKXP$jDQ" role="2Oq$k0">
                <node concept="2OqwBi" id="iHtKXP$fI0" role="2Oq$k0">
                  <node concept="Jnkvi" id="iHtKXP$fz0" role="2Oq$k0">
                    <ref role="1M0zk5" node="iHtKXP$dvJ" resolve="decl" />
                  </node>
                  <node concept="3Tsc0h" id="iHtKXP$fV4" role="2OqNvi">
                    <ref role="3TtcxE" to="80bi:iHtKXPmS6l" resolve="variables" />
                  </node>
                </node>
                <node concept="3zZkjj" id="iHtKXP$pQB" role="2OqNvi">
                  <node concept="1bVj0M" id="iHtKXP$pQD" role="23t8la">
                    <node concept="3clFbS" id="iHtKXP$pQE" role="1bW5cS">
                      <node concept="3clFbF" id="iHtKXP$pY2" role="3cqZAp">
                        <node concept="2OqwBi" id="iHtKXP$rgp" role="3clFbG">
                          <node concept="2OqwBi" id="iHtKXP$qhU" role="2Oq$k0">
                            <node concept="37vLTw" id="iHtKXP$pY1" role="2Oq$k0">
                              <ref role="3cqZAo" node="iHtKXP$pQF" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="iHtKXP$qN1" role="2OqNvi">
                              <ref role="3Tt5mk" to="80bi:2HvFt1LDv0x" resolve="initializer" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="iHtKXP$rRl" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="iHtKXP$pQF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="iHtKXP$pQG" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="iHtKXP$ude" role="2OqNvi">
                <node concept="1bVj0M" id="iHtKXP$udg" role="23t8la">
                  <node concept="3clFbS" id="iHtKXP$udh" role="1bW5cS">
                    <node concept="2MkqsV" id="iHtKXP$uhz" role="3cqZAp">
                      <node concept="Xl_RD" id="iHtKXP$ulJ" role="2MkJ7o">
                        <property role="Xl_RC" value="Variables declared as resources of using statements must be initialized." />
                      </node>
                      <node concept="37vLTw" id="iHtKXP$uAl" role="1urrMF">
                        <ref role="3cqZAo" node="iHtKXP$udi" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="iHtKXP$udi" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="iHtKXP$udj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="iHtKXP$dvJ" role="JncvA">
          <property role="TrG5h" value="decl" />
          <node concept="2jxLKc" id="iHtKXP$dvK" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="iHtKXP$dvy" role="1YuTPh">
      <property role="TrG5h" value="usingStatement" />
      <ref role="1YaFvo" to="80bi:iHtKXPjP1X" resolve="UsingStatement" />
    </node>
  </node>
</model>

