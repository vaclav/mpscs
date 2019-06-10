<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d3a9169-0694-4583-a560-a28024d533e3(CsBaseLanguage.tests.structure@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
    </language>
    <language id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage">
      <concept id="267924987110481430" name="CsBaseLanguage.structure.IInheritedTypeList" flags="ng" index="KB09d">
        <child id="3754772800029021409" name="inheritedType" index="3U7fkm" />
      </concept>
      <concept id="7232527154588416623" name="CsBaseLanguage.structure.ClassType" flags="ng" index="31Ledf">
        <reference id="3754772800029129897" name="classDeclaration" index="3U4PPu" />
      </concept>
      <concept id="7232527154588300035" name="CsBaseLanguage.structure.ClassDeclaration" flags="ng" index="31LiCz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="3w4UTnOP_1t">
    <property role="TrG5h" value="Class" />
    <node concept="1qefOq" id="3w4UTnOP_1u" role="1SKRRt">
      <node concept="31LiCz" id="3w4UTnOP_2r" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="31Ledf" id="3w4UTnOP_2w" role="3U7fkm">
          <ref role="3U4PPu" node="3w4UTnOP_2r" resolve="Foo" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3w4UTnOP_7n" role="1SL9yI">
      <property role="TrG5h" value="dummyTestMethod" />
      <node concept="3cqZAl" id="3w4UTnOP_7o" role="3clF45" />
      <node concept="3clFbS" id="3w4UTnOP_7p" role="3clF47">
        <node concept="1gVbGN" id="3w4UTnOP_7v" role="3cqZAp">
          <node concept="3clFbT" id="3w4UTnOP_7D" role="1gVkn0">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3w4UTnOPokP">
    <property role="2XOHcw" value="${project_home}" />
  </node>
</model>

