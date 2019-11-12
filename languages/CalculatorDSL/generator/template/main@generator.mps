<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8c95fcc-0909-4a79-b7ec-45b9e22e9dcd(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="85o0" ref="r:6ef7c9ce-c679-41d0-bf83-7ad98b8f5e77(CalculatorDSL.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="80bi" ref="r:95fc96a8-27f5-4ee9-87a9-d1035329badc(CsBaseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage">
      <concept id="7486903154347131554" name="CsBaseLanguage.structure.VariableDeclaratorList" flags="ng" index="1ux1y">
        <child id="7486903154347131555" name="VariableDeclarator" index="1ux1z" />
      </concept>
      <concept id="7486903154347131566" name="CsBaseLanguage.structure.FormalParameterList" flags="ng" index="1ux1I" />
      <concept id="7486903154347131570" name="CsBaseLanguage.structure.Block" flags="ng" index="1ux1M">
        <child id="7486903154347131571" name="statement" index="1ux1N" />
      </concept>
      <concept id="7486903154347178672" name="CsBaseLanguage.structure.ConstructorDeclaration" flags="ng" index="1uUxK">
        <child id="7486903154347178702" name="formalParameterList" index="1uUwe" />
        <child id="7486903154347178686" name="body" index="1uUxY" />
      </concept>
      <concept id="3766354144460199615" name="CsBaseLanguage.structure.Private" flags="ng" index="2qAx6s" />
      <concept id="3766354144460199614" name="CsBaseLanguage.structure.Public" flags="ng" index="2qAx6t" />
      <concept id="7769220957754731518" name="CsBaseLanguage.structure.VariableDeclaration" flags="ng" index="zF7EM" />
      <concept id="1945218857512918966" name="CsBaseLanguage.structure.ExpressionStatement" flags="ng" index="2Yz168">
        <child id="1945218857512918967" name="abstractStatementExpression" index="2Yz169" />
      </concept>
      <concept id="7232527154588443414" name="CsBaseLanguage.structure.Statement" flags="ng" index="31KRCQ" />
      <concept id="7232527154588443306" name="CsBaseLanguage.structure.FieldDeclaration" flags="ng" index="31KRIa">
        <child id="7232527154588443341" name="variableDeclaratorList" index="31KRJH" />
      </concept>
      <concept id="7232527154588300035" name="CsBaseLanguage.structure.ClassDeclaration" flags="ng" index="31LiCz">
        <child id="7232527154588416698" name="classMemberDeclaration" index="31Leeq" />
      </concept>
      <concept id="7232527154588265766" name="CsBaseLanguage.structure.File" flags="ng" index="31LFg6">
        <child id="7232527154588304251" name="namespaceMemberDeclaration" index="31LlDr" />
      </concept>
      <concept id="3129541975290390528" name="CsBaseLanguage.structure.AssignExpression" flags="ng" index="1pHvno" />
      <concept id="3129541975290390490" name="CsBaseLanguage.structure.AssignmentExpression" flags="ng" index="1pHvC2">
        <child id="3129541975290390493" name="leftSide" index="1pHvC5" />
        <child id="3129541975290390495" name="rightSide" index="1pHvC7" />
      </concept>
      <concept id="6209812394072707160" name="CsBaseLanguage.structure.IHaveModifiers" flags="ng" index="3SE3Ww">
        <child id="6209812394072707161" name="iModifier" index="3SE3Wx" />
      </concept>
      <concept id="6209812394072707164" name="CsBaseLanguage.structure.IHaveType" flags="ng" index="3SE3W$">
        <child id="6209812394072710474" name="type" index="3SE38M" />
      </concept>
      <concept id="6843536562190981614" name="CsBaseLanguage.structure.IntLiteral" flags="ng" index="3UcVBg">
        <property id="3129541975290926181" name="value" index="1pzoAX" />
      </concept>
      <concept id="6843536562191001275" name="CsBaseLanguage.structure.VariableReference" flags="ng" index="3UcWq5">
        <reference id="7769220957754731528" name="variableDeclaration" index="zF7P4" />
      </concept>
      <concept id="6843536562190757247" name="CsBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
      <concept id="6843536562190680504" name="CsBaseLanguage.structure.IntType" flags="ng" index="3UfM66" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4$l$83lcs6F">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4$l$83lfoZ_" role="3lj3bC">
      <ref role="30HIoZ" to="85o0:4$l$83lctxf" resolve="Calculator" />
      <ref role="3lhOvi" node="4$l$83lfoZu" resolve="CalculatorImpl" />
    </node>
  </node>
  <node concept="31LFg6" id="4$l$83lfoZu">
    <property role="TrG5h" value="CalculatorImpl" />
    <node concept="31LiCz" id="4$l$83lfoZy" role="31LlDr">
      <property role="TrG5h" value="CalculatorImpl" />
      <node concept="17Uvod" id="4$l$83lfs38" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4$l$83lfs39" role="3zH0cK">
          <node concept="3clFbS" id="4$l$83lfs3a" role="2VODD2">
            <node concept="3clFbF" id="4$l$83lfs7L" role="3cqZAp">
              <node concept="2OqwBi" id="4$l$83lfsk7" role="3clFbG">
                <node concept="30H73N" id="4$l$83lfs7K" role="2Oq$k0" />
                <node concept="3TrcHB" id="4$l$83lfswS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="31KRIa" id="4$l$83lfyeQ" role="31Leeq">
        <node concept="1ux1y" id="4$l$83lfyeR" role="31KRJH">
          <node concept="zF7EM" id="4$l$83lfyfE" role="1ux1z">
            <property role="TrG5h" value="input" />
            <node concept="17Uvod" id="4$l$83lfz8j" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4$l$83lfz8k" role="3zH0cK">
                <node concept="3clFbS" id="4$l$83lfz8l" role="2VODD2">
                  <node concept="3clFbF" id="4$l$83lfzcW" role="3cqZAp">
                    <node concept="2OqwBi" id="4$l$83lfzoj" role="3clFbG">
                      <node concept="1iwH7S" id="4$l$83lfzcV" role="2Oq$k0" />
                      <node concept="2piZGk" id="4$l$83lfzxs" role="2OqNvi">
                        <node concept="Xl_RD" id="4$l$83lfzy8" role="2piZGb">
                          <property role="Xl_RC" value="input" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3UfwP1" id="4$l$83lfyeT" role="3SE38M">
          <node concept="3UfM66" id="4$l$83lfyfy" role="3UfBpY" />
        </node>
        <node concept="2qAx6s" id="4$l$83lfyfB" role="3SE3Wx" />
        <node concept="1WS0z7" id="4$l$83lfyfI" role="lGtFl">
          <node concept="3JmXsc" id="4$l$83lfyfJ" role="3Jn$fo">
            <node concept="3clFbS" id="4$l$83lfyfK" role="2VODD2">
              <node concept="3clFbF" id="4$l$83lfyiw" role="3cqZAp">
                <node concept="2OqwBi" id="4$l$83lfyuR" role="3clFbG">
                  <node concept="30H73N" id="4$l$83lfyiv" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4$l$83lfyB_" role="2OqNvi">
                    <ref role="3TtcxE" to="85o0:4$l$83lctxp" resolve="input" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="31KRIa" id="4$l$83lfzD_" role="31Leeq">
        <node concept="1ux1y" id="4$l$83lfzDB" role="31KRJH">
          <node concept="zF7EM" id="4$l$83lfzFJ" role="1ux1z">
            <property role="TrG5h" value="output" />
            <node concept="17Uvod" id="4$l$83lf$mQ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4$l$83lf$mR" role="3zH0cK">
                <node concept="3clFbS" id="4$l$83lf$mS" role="2VODD2">
                  <node concept="3clFbF" id="4$l$83lf$rv" role="3cqZAp">
                    <node concept="2OqwBi" id="4$l$83lf$AQ" role="3clFbG">
                      <node concept="1iwH7S" id="4$l$83lf$ru" role="2Oq$k0" />
                      <node concept="2piZGk" id="4$l$83lf$FM" role="2OqNvi">
                        <node concept="Xl_RD" id="4$l$83lf$Gu" role="2piZGb">
                          <property role="Xl_RC" value="output" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3UfwP1" id="4$l$83lfzDE" role="3SE38M">
          <node concept="3UfM66" id="4$l$83lfzFB" role="3UfBpY" />
        </node>
        <node concept="2qAx6s" id="4$l$83lfzFG" role="3SE3Wx" />
        <node concept="1WS0z7" id="4$l$83lfzFO" role="lGtFl">
          <node concept="3JmXsc" id="4$l$83lfzFP" role="3Jn$fo">
            <node concept="3clFbS" id="4$l$83lfzFQ" role="2VODD2">
              <node concept="3clFbF" id="4$l$83lfzIA" role="3cqZAp">
                <node concept="2OqwBi" id="4$l$83lfzUX" role="3clFbG">
                  <node concept="30H73N" id="4$l$83lfzI_" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4$l$83lf$3F" role="2OqNvi">
                    <ref role="3TtcxE" to="85o0:4$l$83lctxr" resolve="output" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1uUxK" id="4$l$83lfClt" role="31Leeq">
        <property role="TrG5h" value="CalculatorImpl" />
        <node concept="1ux1M" id="4$l$83lfClu" role="1uUxY">
          <node concept="1ux1M" id="4$l$83lfD8L" role="1ux1N">
            <node concept="2Yz168" id="4$l$83lfD8Q" role="1ux1N">
              <node concept="1pHvno" id="4$l$83lfD8R" role="2Yz169">
                <node concept="3UcWq5" id="4$l$83lfD8S" role="1pHvC5">
                  <ref role="zF7P4" node="4$l$83lfyfE" resolve="input" />
                </node>
                <node concept="3UcVBg" id="4$l$83lfEwT" role="1pHvC7">
                  <property role="1pzoAX" value="0" />
                  <node concept="17Uvod" id="4$l$83lfECc" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="d74e25c9-4d91-43b6-bad7-d18af7bf6674/6843536562190981614/3129541975290926181" />
                    <node concept="3zFVjK" id="4$l$83lfECd" role="3zH0cK">
                      <node concept="3clFbS" id="4$l$83lfECe" role="2VODD2">
                        <node concept="3clFbF" id="4$l$83lfEGP" role="3cqZAp">
                          <node concept="2OqwBi" id="4$l$83lfGRy" role="3clFbG">
                            <node concept="2OqwBi" id="4$l$83lfGdS" role="2Oq$k0">
                              <node concept="30H73N" id="4$l$83lfEGO" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4$l$83lfGvj" role="2OqNvi">
                                <ref role="3Tt5mk" to="85o0:4$l$83lf5N$" resolve="value" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4$l$83lfH8h" role="2OqNvi">
                              <ref role="3TsBF5" to="80bi:2HIntxMSXh_" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="4$l$83lfD96" role="lGtFl">
              <node concept="3JmXsc" id="4$l$83lfD97" role="3Jn$fo">
                <node concept="3clFbS" id="4$l$83lfD98" role="2VODD2">
                  <node concept="3clFbF" id="4$l$83lfDbS" role="3cqZAp">
                    <node concept="2OqwBi" id="4$l$83lfDmt" role="3clFbG">
                      <node concept="30H73N" id="4$l$83lfDbR" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4$l$83lfDvb" role="2OqNvi">
                        <ref role="3TtcxE" to="85o0:4$l$83lctxp" resolve="input" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCQ" id="4$l$83lfP_z" role="1ux1N" />
          <node concept="1ux1M" id="4$l$83lfPZ8" role="1ux1N">
            <node concept="2Yz168" id="4$l$83lfQ7S" role="1ux1N">
              <node concept="1pHvno" id="4$l$83lfQ7T" role="2Yz169">
                <node concept="3UcWq5" id="4$l$83lfQ7U" role="1pHvC5">
                  <ref role="zF7P4" node="4$l$83lfzFJ" resolve="output" />
                </node>
                <node concept="3UcVBg" id="4$l$83lfQ83" role="1pHvC7">
                  <property role="1pzoAX" value="0" />
                  <node concept="29HgVG" id="4$l$83lfWua" role="lGtFl">
                    <node concept="3NFfHV" id="4$l$83lfWub" role="3NFExx">
                      <node concept="3clFbS" id="4$l$83lfWuc" role="2VODD2">
                        <node concept="3clFbF" id="4$l$83lfWui" role="3cqZAp">
                          <node concept="2OqwBi" id="4$l$83lfWud" role="3clFbG">
                            <node concept="3TrEf2" id="4$l$83lfWug" role="2OqNvi">
                              <ref role="3Tt5mk" to="85o0:4$l$83lctxi" resolve="expression" />
                            </node>
                            <node concept="30H73N" id="4$l$83lfWuh" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="4$l$83lfQO7" role="lGtFl">
              <node concept="3JmXsc" id="4$l$83lfQO8" role="3Jn$fo">
                <node concept="3clFbS" id="4$l$83lfQO9" role="2VODD2">
                  <node concept="3clFbF" id="4$l$83lfQOF" role="3cqZAp">
                    <node concept="2OqwBi" id="4$l$83lfQRA" role="3clFbG">
                      <node concept="30H73N" id="4$l$83lfQOE" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4$l$83lfQSL" role="2OqNvi">
                        <ref role="3TtcxE" to="85o0:4$l$83lctxr" resolve="output" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ux1I" id="4$l$83lfClx" role="1uUwe" />
        <node concept="2qAx6t" id="4$l$83lfCoF" role="3SE3Wx" />
      </node>
    </node>
    <node concept="n94m4" id="4$l$83lfoZw" role="lGtFl">
      <ref role="n9lRv" to="85o0:4$l$83lctxf" resolve="Calculator" />
    </node>
  </node>
</model>

