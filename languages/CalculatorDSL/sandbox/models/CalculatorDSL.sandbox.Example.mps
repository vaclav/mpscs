<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7dd75260-ef09-43c3-a76e-26d70893962f(CalculatorDSL.sandbox.Example)">
  <persistence version="9" />
  <languages>
    <use id="c78e965a-baf2-4f43-8d20-83e096ac81b5" name="CalculatorDSL" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage">
      <concept id="6843536562190981614" name="CsBaseLanguage.structure.IntLiteral" flags="ng" index="3UcVBg">
        <property id="3129541975290926181" name="value" index="1pzoAX" />
      </concept>
      <concept id="6843536562190653623" name="CsBaseLanguage.structure.BinaryOperation" flags="ng" index="3Ufby9">
        <child id="6843536562190653628" name="leftExpression" index="3Ufby2" />
        <child id="6843536562190653626" name="rightExpression" index="3Ufby4" />
      </concept>
      <concept id="6843536562190710074" name="CsBaseLanguage.structure.MultiplicationExpression" flags="ng" index="3UfPk4" />
      <concept id="6843536562190710072" name="CsBaseLanguage.structure.PlusExpression" flags="ng" index="3UfPk6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c78e965a-baf2-4f43-8d20-83e096ac81b5" name="CalculatorDSL">
      <concept id="5266274222286690383" name="CalculatorDSL.structure.Calculator" flags="ng" index="2s94zf">
        <child id="5266274222286690393" name="input" index="2s94zp" />
        <child id="5266274222286690395" name="output" index="2s94zr" />
      </concept>
      <concept id="5266274222286690384" name="CalculatorDSL.structure.Input" flags="ng" index="2s94zg">
        <child id="5266274222287379684" name="value" index="2sasL$" />
      </concept>
      <concept id="5266274222286690385" name="CalculatorDSL.structure.Output" flags="ng" index="2s94zh">
        <child id="5266274222286690386" name="expression" index="2s94zi" />
      </concept>
      <concept id="5266274222286690388" name="CalculatorDSL.structure.InputReference" flags="ng" index="2s94zk">
        <reference id="5266274222286690398" name="input" index="2s94zu" />
      </concept>
    </language>
  </registry>
  <node concept="2s94zf" id="4$l$83lcuN6">
    <property role="TrG5h" value="MyCalc" />
    <node concept="2s94zh" id="4$l$83lfjII" role="2s94zr">
      <node concept="3UfPk6" id="4$l$83lfjIP" role="2s94zi">
        <node concept="2s94zk" id="4$l$83lfjJ0" role="3Ufby2">
          <ref role="2s94zu" node="4$l$83lfjI$" resolve="bla" />
        </node>
        <node concept="3UfPk4" id="4$l$83lfjJ3" role="3Ufby4">
          <node concept="2s94zk" id="4$l$83lfjJd" role="3Ufby2">
            <ref role="2s94zu" node="4$l$83lfjIC" resolve="oof" />
          </node>
          <node concept="3UcVBg" id="4$l$83lfjJb" role="3Ufby4">
            <property role="1pzoAX" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2s94zg" id="4$l$83lfjI$" role="2s94zp">
      <property role="TrG5h" value="bla" />
      <node concept="3UcVBg" id="4$l$83lfjI_" role="2sasL$">
        <property role="1pzoAX" value="11" />
      </node>
    </node>
    <node concept="2s94zg" id="4$l$83lfjIC" role="2s94zp">
      <property role="TrG5h" value="oof" />
      <node concept="3UcVBg" id="4$l$83lfjID" role="2sasL$">
        <property role="1pzoAX" value="22" />
      </node>
    </node>
  </node>
</model>

