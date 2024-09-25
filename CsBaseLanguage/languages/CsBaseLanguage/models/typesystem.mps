<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:284f1d8b-134d-4155-890e-620a45e7f33b(CsBaseLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="80bi" ref="r:95fc96a8-27f5-4ee9-87a9-d1035329badc(CsBaseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="18kY7G" id="5xnAHgZgi8F">
    <property role="TrG5h" value="check_ImplicitLocalVariableDeclaration" />
    <property role="3GE5qa" value="Statements.Declaration" />
    <node concept="3clFbS" id="5xnAHgZgi8G" role="18ibNy">
      <node concept="3clFbJ" id="5xnAHgZgibI" role="3cqZAp">
        <node concept="2OqwBi" id="5xnAHgZgl17" role="3clFbw">
          <node concept="2OqwBi" id="5xnAHgZgktN" role="2Oq$k0">
            <node concept="2OqwBi" id="5xnAHgZgio9" role="2Oq$k0">
              <node concept="1YBJjd" id="5xnAHgZgics" role="2Oq$k0">
                <ref role="1YBMHb" node="5xnAHgZgi8I" resolve="var" />
              </node>
              <node concept="3TrEf2" id="5xnAHgZgkgk" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:5xnAHgZdlnx" resolve="variable" />
              </node>
            </node>
            <node concept="3TrEf2" id="5xnAHgZgkNk" role="2OqNvi">
              <ref role="3Tt5mk" to="80bi:2HvFt1LDv0x" resolve="initializer" />
            </node>
          </node>
          <node concept="3w_OXm" id="5xnAHgZgltq" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="5xnAHgZgibK" role="3clFbx">
          <node concept="2MkqsV" id="5xnAHgZglyy" role="3cqZAp">
            <node concept="Xl_RD" id="5xnAHgZglzg" role="2MkJ7o">
              <property role="Xl_RC" value="An implicitly typed declaration must be initialized." />
            </node>
            <node concept="2OqwBi" id="5xnAHgZglOj" role="1urrMF">
              <node concept="1YBJjd" id="5xnAHgZglEg" role="2Oq$k0">
                <ref role="1YBMHb" node="5xnAHgZgi8I" resolve="var" />
              </node>
              <node concept="3TrEf2" id="5xnAHgZgmrI" role="2OqNvi">
                <ref role="3Tt5mk" to="80bi:5xnAHgZdlnx" resolve="variable" />
              </node>
            </node>
            <node concept="AMVWg" id="5xnAHgZgmvK" role="lGtFl">
              <property role="TrG5h" value="VarMustBeInitialized" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5xnAHgZgi8I" role="1YuTPh">
      <property role="TrG5h" value="var" />
      <ref role="1YaFvo" to="80bi:5xnAHgZa2vT" resolve="ImplicitLocalVariableDeclaration" />
    </node>
  </node>
</model>

