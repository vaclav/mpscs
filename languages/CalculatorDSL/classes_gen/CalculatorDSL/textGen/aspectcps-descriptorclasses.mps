<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fdc67ec(checkpoints/CalculatorDSL.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="cl17" ref="r:63a3d61c-5eb4-407f-9b4c-a502651f051a(CalculatorDSL.textGen)" />
    <import index="85o0" ref="r:6ef7c9ce-c679-41d0-bf83-7ad98b8f5e77(CalculatorDSL.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="80bi" ref="r:95fc96a8-27f5-4ee9-87a9-d1035329badc(CsBaseLanguage.structure)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="3" role="39e3Y0">
        <ref role="39e2AK" to="cl17:4$l$83lhb_3" resolve="InputReference_TextGen" />
        <node concept="385nmt" id="4" role="385vvn">
          <property role="385vuF" value="InputReference_TextGen" />
          <node concept="2$VJBW" id="6" role="385v07">
            <property role="2$VJBR" value="5266274222287927619" />
            <node concept="2x4n5u" id="7" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5" role="39e2AY">
          <ref role="39e2AS" node="b" resolve="InputReference_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="9" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="1x" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InputReference_TextGen" />
    <node concept="3Tm1VV" id="c" role="1B3o_S">
      <node concept="cd27G" id="g" role="lGtFl">
        <node concept="3u3nmq" id="h" role="cd27D">
          <property role="3u3nmv" value="5266274222287927619" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="d" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="i" role="lGtFl">
        <node concept="3u3nmq" id="j" role="cd27D">
          <property role="3u3nmv" value="5266274222287927619" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="e" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="k" role="3clF45">
        <node concept="cd27G" id="q" role="lGtFl">
          <node concept="3u3nmq" id="r" role="cd27D">
            <property role="3u3nmv" value="5266274222287927619" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l" role="1B3o_S">
        <node concept="cd27G" id="s" role="lGtFl">
          <node concept="3u3nmq" id="t" role="cd27D">
            <property role="3u3nmv" value="5266274222287927619" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="3cpWs8" id="u" role="3cqZAp">
          <node concept="3cpWsn" id="x" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="A" role="lGtFl">
                <node concept="3u3nmq" id="B" role="cd27D">
                  <property role="3u3nmv" value="5266274222287927619" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="$" role="33vP2m">
              <node concept="1pGfFk" id="C" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="E" role="37wK5m">
                  <ref role="3cqZAo" node="n" resolve="ctx" />
                  <node concept="cd27G" id="G" role="lGtFl">
                    <node concept="3u3nmq" id="H" role="cd27D">
                      <property role="3u3nmv" value="5266274222287927619" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="F" role="lGtFl">
                  <node concept="3u3nmq" id="I" role="cd27D">
                    <property role="3u3nmv" value="5266274222287927619" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D" role="lGtFl">
                <node concept="3u3nmq" id="J" role="cd27D">
                  <property role="3u3nmv" value="5266274222287927619" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_" role="lGtFl">
              <node concept="3u3nmq" id="K" role="cd27D">
                <property role="3u3nmv" value="5266274222287927619" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y" role="lGtFl">
            <node concept="3u3nmq" id="L" role="cd27D">
              <property role="3u3nmv" value="5266274222287927619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v" role="3cqZAp">
          <node concept="2OqwBi" id="M" role="3clFbG">
            <node concept="37vLTw" id="O" role="2Oq$k0">
              <ref role="3cqZAo" node="x" resolve="tgs" />
              <node concept="cd27G" id="R" role="lGtFl">
                <node concept="3u3nmq" id="S" role="cd27D">
                  <property role="3u3nmv" value="5266274222287943526" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="T" role="37wK5m">
                <node concept="2OqwBi" id="V" role="2Oq$k0">
                  <node concept="2OqwBi" id="Y" role="2Oq$k0">
                    <node concept="2OqwBi" id="11" role="2Oq$k0">
                      <node concept="37vLTw" id="14" role="2Oq$k0">
                        <ref role="3cqZAo" node="n" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="15" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="16" role="lGtFl">
                        <node concept="3u3nmq" id="17" role="cd27D">
                          <property role="3u3nmv" value="5266274222287943580" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="12" role="2OqNvi">
                      <ref role="3Tt5mk" to="85o0:4$l$83lctxu" resolve="input" />
                      <node concept="cd27G" id="18" role="lGtFl">
                        <node concept="3u3nmq" id="19" role="cd27D">
                          <property role="3u3nmv" value="5266274222287944676" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13" role="lGtFl">
                      <node concept="3u3nmq" id="1a" role="cd27D">
                        <property role="3u3nmv" value="5266274222287944032" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="85o0:4$l$83lf5N$" resolve="value" />
                    <node concept="cd27G" id="1b" role="lGtFl">
                      <node concept="3u3nmq" id="1c" role="cd27D">
                        <property role="3u3nmv" value="5266274222288059424" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="10" role="lGtFl">
                    <node concept="3u3nmq" id="1d" role="cd27D">
                      <property role="3u3nmv" value="5266274222287945993" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="W" role="2OqNvi">
                  <ref role="3TsBF5" to="80bi:2HIntxMSXh_" resolve="value" />
                  <node concept="cd27G" id="1e" role="lGtFl">
                    <node concept="3u3nmq" id="1f" role="cd27D">
                      <property role="3u3nmv" value="5266274222288061353" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="X" role="lGtFl">
                  <node concept="3u3nmq" id="1g" role="cd27D">
                    <property role="3u3nmv" value="5266274222288060289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U" role="lGtFl">
                <node concept="3u3nmq" id="1h" role="cd27D">
                  <property role="3u3nmv" value="5266274222287943526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Q" role="lGtFl">
              <node concept="3u3nmq" id="1i" role="cd27D">
                <property role="3u3nmv" value="5266274222287943526" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="N" role="lGtFl">
            <node concept="3u3nmq" id="1j" role="cd27D">
              <property role="3u3nmv" value="5266274222287943526" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="w" role="lGtFl">
          <node concept="3u3nmq" id="1k" role="cd27D">
            <property role="3u3nmv" value="5266274222287927619" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1l" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1n" role="lGtFl">
            <node concept="3u3nmq" id="1o" role="cd27D">
              <property role="3u3nmv" value="5266274222287927619" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1m" role="lGtFl">
          <node concept="3u3nmq" id="1p" role="cd27D">
            <property role="3u3nmv" value="5266274222287927619" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1q" role="lGtFl">
          <node concept="3u3nmq" id="1r" role="cd27D">
            <property role="3u3nmv" value="5266274222287927619" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="p" role="lGtFl">
        <node concept="3u3nmq" id="1s" role="cd27D">
          <property role="3u3nmv" value="5266274222287927619" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="f" role="lGtFl">
      <node concept="3u3nmq" id="1t" role="cd27D">
        <property role="3u3nmv" value="5266274222287927619" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1u">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="1v" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1B" role="1B3o_S" />
      <node concept="2eloPW" id="1C" role="1tU5fm">
        <property role="2ely0U" value="CalculatorDSL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="1D" role="33vP2m">
        <node concept="xCZzO" id="1E" role="2ShVmc">
          <property role="xCZzQ" value="CalculatorDSL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="1F" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1w" role="jymVt" />
    <node concept="3clFbW" id="1x" role="jymVt">
      <node concept="3cqZAl" id="1G" role="3clF45" />
      <node concept="3clFbS" id="1H" role="3clF47" />
      <node concept="3Tm1VV" id="1I" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1y" role="jymVt" />
    <node concept="3Tm1VV" id="1z" role="1B3o_S" />
    <node concept="3uibUv" id="1$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="1_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1J" role="1B3o_S" />
      <node concept="3uibUv" id="1K" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="1L" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1P" role="1tU5fm" />
        <node concept="2AHcQZ" id="1Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1M" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1N" role="3clF47">
        <node concept="3KaCP$" id="1R" role="3cqZAp">
          <node concept="2OqwBi" id="1T" role="3KbGdf">
            <node concept="37vLTw" id="1V" role="2Oq$k0">
              <ref role="3cqZAo" node="1v" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="1W" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="1X" role="37wK5m">
                <ref role="3cqZAo" node="1L" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="1n$iZg" id="1Y" role="3Kbmr1">
              <property role="1n_iUB" value="InputReference" />
              <property role="1n_ezw" value="CalculatorDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Z" role="3Kbo56">
              <node concept="3cpWs6" id="20" role="3cqZAp">
                <node concept="2ShNRf" id="21" role="3cqZAk">
                  <node concept="HV5vD" id="22" role="2ShVmc">
                    <ref role="HV5vE" node="b" resolve="InputReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1S" role="3cqZAp">
          <node concept="10Nm6u" id="23" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1A" role="jymVt" />
  </node>
</model>

