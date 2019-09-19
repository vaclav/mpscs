<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87569a15-2e04-4705-b4d1-423b59bfb8a0(CsBaseLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="80bi" ref="r:95fc96a8-27f5-4ee9-87a9-d1035329badc(CsBaseLanguage.structure)" />
    <import index="qzor" ref="r:cdf8ce62-b652-4fae-9995-ade82d3a210f(CsBaseLanguage.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
  </node>
  <node concept="13h7C7" id="3zXINoFYeNZ">
    <property role="3GE5qa" value="Class / Struct.Properties" />
    <ref role="13h7C2" to="80bi:3zXINoFWW$0" resolve="AcessorDeclaration" />
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
                            <ref role="3cqZAo" node="2mA2D1nDy_v" resolve="it" />
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
                  <node concept="Rh6nW" id="2mA2D1nDy_v" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2mA2D1nDy_w" role="1tU5fm" />
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
    <node concept="13hLZK" id="2mA2D1nDMaS" role="13h7CW">
      <node concept="3clFbS" id="2mA2D1nDMaT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7TfmMh1OG2E">
    <property role="3GE5qa" value="Generics" />
    <ref role="13h7C2" to="80bi:6hv6i2_AXOM" resolve="TypeParameter" />
    <node concept="13i0hz" id="2wJFJYcdAZ" role="13h7CS">
      <property role="TrG5h" value="setVariance" />
      <node concept="3Tm1VV" id="2wJFJYcdB0" role="1B3o_S" />
      <node concept="3cqZAl" id="2wJFJYcdDK" role="3clF45" />
      <node concept="3clFbS" id="2wJFJYcdB2" role="3clF47">
        <node concept="3clFbF" id="2wJFJYcdEn" role="3cqZAp">
          <node concept="37vLTI" id="2wJFJYceXv" role="3clFbG">
            <node concept="37vLTw" id="2wJFJYdOX5" role="37vLTx">
              <ref role="3cqZAo" node="2wJFJYdOyX" resolve="value" />
            </node>
            <node concept="2OqwBi" id="2wJFJYcdM7" role="37vLTJ">
              <node concept="13iPFW" id="2wJFJYcdEl" role="2Oq$k0" />
              <node concept="3TrcHB" id="2wJFJYceuF" role="2OqNvi">
                <ref role="3TsBF5" to="80bi:7TfmMh1NVbn" resolve="isVarianceAnnotatable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2wJFJYdOyX" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="2wJFJYdOyW" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="7TfmMh1OG2F" role="13h7CW">
      <node concept="3clFbS" id="7TfmMh1OG2G" role="2VODD2">
        <node concept="3clFbF" id="7TfmMh1OG2Q" role="3cqZAp">
          <node concept="37vLTI" id="7TfmMh1OHeU" role="3clFbG">
            <node concept="3clFbT" id="7TfmMh1OHkX" role="37vLTx" />
            <node concept="2OqwBi" id="7TfmMh1OGaI" role="37vLTJ">
              <node concept="13iPFW" id="7TfmMh1OG2P" role="2Oq$k0" />
              <node concept="3TrcHB" id="7TfmMh1OGy8" role="2OqNvi">
                <ref role="3TsBF5" to="80bi:7TfmMh1NVbn" resolve="isVarianceAnnotatable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wJFJYaJct" role="3cqZAp">
          <node concept="2OqwBi" id="2wJFJYaL8X" role="3clFbG">
            <node concept="2OqwBi" id="2wJFJYaJk$" role="2Oq$k0">
              <node concept="13iPFW" id="2wJFJYaJcr" role="2Oq$k0" />
              <node concept="3TrcHB" id="2wJFJYaJHU" role="2OqNvi">
                <ref role="3TsBF5" to="80bi:5LVVOtEJNL8" resolve="varianceAnnotation" />
              </node>
            </node>
            <node concept="tyxLq" id="2wJFJYaLDo" role="2OqNvi">
              <node concept="21nZrQ" id="5LVVOtEJNNB" role="tz02z">
                <ref role="21nZrZ" to="80bi:5LVVOtEJNK0" resolve="none" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
  <node concept="13h7C7" id="2wJFJXNZ4A">
    <property role="3GE5qa" value="not_implemented" />
    <ref role="13h7C2" to="80bi:6hv6i2_AZDJ" resolve="ClassType" />
    <node concept="13hLZK" id="2wJFJXNZ4B" role="13h7CW">
      <node concept="3clFbS" id="2wJFJXNZ4C" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2wJFJXNZ4L" role="13h7CS">
      <property role="TrG5h" value="getGenericsDeclaration" />
      <ref role="13i0hy" node="2wJFJXMYmD" resolve="getGenericsDeclaration" />
      <node concept="3Tm1VV" id="2wJFJXNZ4M" role="1B3o_S" />
      <node concept="3clFbS" id="2wJFJXNZ4P" role="3clF47">
        <node concept="3clFbF" id="2wJFJXNZ5c" role="3cqZAp">
          <node concept="2OqwBi" id="2wJFJXNZh4" role="3clFbG">
            <node concept="13iPFW" id="2wJFJXNZ5b" role="2Oq$k0" />
            <node concept="3TrEf2" id="2wJFJXNZu$" role="2OqNvi">
              <ref role="3Tt5mk" to="80bi:3grCvve2fMD" resolve="classDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2wJFJXNZ4Q" role="3clF45">
        <ref role="ehGHo" to="80bi:5moKU4Y5oYr" resolve="IGenericTypeList" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2wJFJXOeSz">
    <property role="3GE5qa" value="not_implemented" />
    <ref role="13h7C2" to="80bi:6hv6i2_AZE1" resolve="InterfaceType" />
    <node concept="13hLZK" id="2wJFJXOeS$" role="13h7CW">
      <node concept="3clFbS" id="2wJFJXOeS_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2wJFJXOeSI" role="13h7CS">
      <property role="TrG5h" value="getGenericsDeclaration" />
      <ref role="13i0hy" node="2wJFJXMYmD" resolve="getGenericsDeclaration" />
      <node concept="3Tm1VV" id="2wJFJXOeSJ" role="1B3o_S" />
      <node concept="3clFbS" id="2wJFJXOeSM" role="3clF47">
        <node concept="3clFbF" id="2wJFJXOeT1" role="3cqZAp">
          <node concept="2OqwBi" id="2wJFJXOf51" role="3clFbG">
            <node concept="13iPFW" id="2wJFJXOeT0" role="2Oq$k0" />
            <node concept="3TrEf2" id="2wJFJXOf_T" role="2OqNvi">
              <ref role="3Tt5mk" to="80bi:3grCvve2fMA" resolve="interfaceDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2wJFJXOeSN" role="3clF45">
        <ref role="ehGHo" to="80bi:5moKU4Y5oYr" resolve="IGenericTypeList" />
      </node>
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
</model>

