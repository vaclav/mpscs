<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7dd75260-ef09-43c3-a76e-26d70893962f(CalculatorDSL.sandbox.Example)">
  <persistence version="9" />
  <languages>
    <use id="c78e965a-baf2-4f43-8d20-83e096ac81b5" name="CalculatorDSL" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage">
      <concept id="6843536562191001275" name="CsBaseLanguage.structure.VariableReference" flags="ng" index="3UcWq5" />
      <concept id="6843536562190617628" name="CsBaseLanguage.structure.Expression" flags="ng" index="3Uf2Ky" />
      <concept id="6843536562190653623" name="CsBaseLanguage.structure.BinaryOperation" flags="ng" index="3Ufby9">
        <child id="6843536562190653628" name="leftExpression" index="3Ufby2" />
        <child id="6843536562190653626" name="rightExpression" index="3Ufby4" />
      </concept>
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
      <concept id="5266274222286690384" name="CalculatorDSL.structure.Input" flags="ng" index="2s94zg" />
      <concept id="5266274222286690385" name="CalculatorDSL.structure.Output" flags="ng" index="2s94zh">
        <child id="5266274222286690386" name="expression" index="2s94zi" />
      </concept>
    </language>
  </registry>
  <node concept="2s94zf" id="4$l$83lcuN6">
    <property role="TrG5h" value="MyCalc" />
    <node concept="2s94zg" id="4$l$83lcxPX" role="2s94zp">
      <property role="TrG5h" value="a" />
    </node>
    <node concept="2s94zg" id="4$l$83lcxPZ" role="2s94zp">
      <property role="TrG5h" value="b" />
    </node>
    <node concept="2s94zg" id="4$l$83lcxQ2" role="2s94zp">
      <property role="TrG5h" value="c" />
    </node>
    <node concept="2s94zh" id="4$l$83lcxQ6" role="2s94zr">
      <node concept="3UfPk6" id="4$l$83lcxQI" role="2s94zi">
        <node concept="3UcWq5" id="4$l$83lcxQJ" role="3Ufby2" />
        <node concept="3Uf2Ky" id="4$l$83lcxQK" role="3Ufby4" />
      </node>
    </node>
  </node>
</model>

