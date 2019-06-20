<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95fc96a8-27f5-4ee9-87a9-d1035329badc(CsBaseLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="a23383a3-9564-4399-8643-72063c6111dc" name="jetbrains.mps.LangDoc" version="-1" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a23383a3-9564-4399-8643-72063c6111dc" name="jetbrains.mps.LangDoc">
      <concept id="6914907434145664119" name="jetbrains.mps.LangDoc.structure.DocBit" flags="ng" index="3H0Qfr">
        <child id="6914907434145664126" name="text" index="3H0Qfi" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="ng" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5VT83U$NKKc">
    <property role="EcuMT" value="6843536562191272972" />
    <property role="3GE5qa" value="Expressions.(Un)checked" />
    <property role="TrG5h" value="CheckedOrUncheckedExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$NKKf" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191272975" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LsGi">
    <property role="EcuMT" value="6843536562190666514" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value="inequality operator" />
    <property role="3GE5qa" value="Expressions.Equality" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LsGh">
    <property role="EcuMT" value="6843536562190666513" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value="equality operator" />
    <property role="3GE5qa" value="Expressions.Equality" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Mxwu">
    <property role="EcuMT" value="6843536562190948382" />
    <property role="3GE5qa" value="Expressions.New" />
    <property role="TrG5h" value="NewArrayTypeExpression" />
    <property role="34LRSv" value="new" />
    <property role="R4oN_" value="new array" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$Mxwv" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190948383" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LKqQ" resolve="NonArrayType" />
    </node>
    <node concept="1TJgyj" id="5VT83U$Mxwx" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190948385" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rankSpecifier" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5VT83U$LPp2" resolve="RankSpecifier" />
    </node>
    <node concept="1TJgyj" id="5VT83U$Mxw$" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190948388" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arrayInitializer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$Mmmn" resolve="ArrayInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LgKv">
    <property role="EcuMT" value="6843536562190617631" />
    <property role="TrG5h" value="TernaryOperatorExpression" />
    <property role="R4oN_" value="ternary operator" />
    <property role="34LRSv" value="expr ? expr : expr" />
    <property role="3GE5qa" value="Expressions.Conditional" />
    <ref role="1TJDcQ" node="5VT83U$LgKs" resolve="Expression" />
    <node concept="1TJgyj" id="5VT83U$LgKw" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190617632" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$LgKy" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190617634" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifTrue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$LgK_" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190617637" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifFalse" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LgKs">
    <property role="EcuMT" value="6843536562190617628" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1FYNzU$nHmq" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$nG$p" resolve="IVariableInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$Mgwg">
    <property role="EcuMT" value="6843536562190878736" />
    <property role="TrG5h" value="QualifiedIdentifier" />
    <property role="R4oN_" value="!!!TODO!!! this will be revisited when working on identifiers" />
    <property role="3GE5qa" value="Identifiers.Concepts" />
    <ref role="1TJDcQ" node="5VT83U$LKqQ" resolve="NonArrayType" />
    <node concept="1TJgyj" id="2HIntxMTO0b" role="1TKVEi">
      <property role="IQ2ns" value="3129541975291150347" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="indentifier" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2HIntxMQ_98">
    <property role="EcuMT" value="3129541975290303048" />
    <property role="3GE5qa" value="Types" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="TypeOrVoid" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LHK$">
    <property role="EcuMT" value="6843536562190736420" />
    <property role="TrG5h" value="DummyUnaryExpression" />
    <property role="34LRSv" value="uDummy" />
    <property role="3GE5qa" value="Expressions.Dummy" />
    <ref role="1TJDcQ" node="5VT83U$LFpw" resolve="UnaryExpression" />
  </node>
  <node concept="Az7Fb" id="2HIntxMTnPQ">
    <property role="3GE5qa" value="Identifiers.Definitions" />
    <property role="TrG5h" value="_IdentifierValue" />
    <property role="FLfZY" value="(_|[A-Za-z])([A-Za-z]|[0-9]|[-_])*" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQ_9b">
    <property role="EcuMT" value="3129541975290303051" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="VoidType" />
    <property role="34LRSv" value="void" />
    <ref role="1TJDcQ" node="2HIntxMQ_98" resolve="TypeOrVoid" />
  </node>
  <node concept="1TIwiD" id="5VT83U$L_sF">
    <property role="EcuMT" value="6843536562190702379" />
    <property role="TrG5h" value="BitwiseRightExpression" />
    <property role="34LRSv" value="&gt;&gt;" />
    <property role="R4oN_" value="right shift" />
    <property role="3GE5qa" value="Expressions.Bitwise" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$L_sE">
    <property role="EcuMT" value="6843536562190702378" />
    <property role="TrG5h" value="BitwiseLeftShiftExpression" />
    <property role="34LRSv" value="&lt;&lt;" />
    <property role="R4oN_" value="left shift" />
    <property role="3GE5qa" value="Expressions.Bitwise" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="Az7Fb" id="2HIntxMSXh$">
    <property role="3GE5qa" value="Literals.Definitions" />
    <property role="TrG5h" value="_IntValue" />
    <property role="FLfZY" value="([0-9]+|0[xX][0-9A-Fa-f]+)[Uu]?[Ll]?" />
  </node>
  <node concept="Az7Fb" id="2HIntxMSOTA">
    <property role="3GE5qa" value="Literals.Definitions" />
    <property role="TrG5h" value="_StringValue" />
    <property role="FLfZY" value="&quot;.*&quot;" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LBkT">
    <property role="EcuMT" value="6843536562190710073" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="minus operator" />
    <property role="3GE5qa" value="Expressions.Arithmetic" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LBkS">
    <property role="EcuMT" value="6843536562190710072" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="plus operator" />
    <property role="3GE5qa" value="Expressions.Arithmetic" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LBkV">
    <property role="EcuMT" value="6843536562190710075" />
    <property role="TrG5h" value="DivisionExpression" />
    <property role="34LRSv" value="/" />
    <property role="R4oN_" value="division operator" />
    <property role="3GE5qa" value="Expressions.Arithmetic" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LBkU">
    <property role="EcuMT" value="6843536562190710074" />
    <property role="TrG5h" value="MultiplicationExpression" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="multiplication operator" />
    <property role="3GE5qa" value="Expressions.Arithmetic" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LBkW">
    <property role="EcuMT" value="6843536562190710076" />
    <property role="TrG5h" value="ModuloExpression" />
    <property role="34LRSv" value="%" />
    <property role="R4oN_" value="modulo operator" />
    <property role="3GE5qa" value="Expressions.Arithmetic" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LuL3">
    <property role="EcuMT" value="6843536562190675011" />
    <property role="TrG5h" value="BuiltInIsExpression" />
    <property role="34LRSv" value="is" />
    <property role="R4oN_" value="is with built-in type" />
    <property role="3GE5qa" value="Expressions.Type" />
    <ref role="1TJDcQ" node="5VT83U$LgKs" resolve="Expression" />
    <node concept="1TJgyj" id="5VT83U$LuL4" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190675012" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$LuL6" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190675014" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="builtInType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LuL9" resolve="BuiltInType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$NKL9">
    <property role="EcuMT" value="6843536562191273033" />
    <property role="3GE5qa" value="Expressions.(Un)checked" />
    <property role="TrG5h" value="CheckedExpression" />
    <property role="34LRSv" value="checked" />
    <property role="R4oN_" value="checked block" />
    <ref role="1TJDcQ" node="5VT83U$NKKc" resolve="CheckedOrUncheckedExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LPp2">
    <property role="EcuMT" value="6843536562190767682" />
    <property role="TrG5h" value="RankSpecifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5VT83U$LPp3" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190767683" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comma" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5VT83U$LPp5" resolve="CommaConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$NKLa">
    <property role="EcuMT" value="6843536562191273034" />
    <property role="3GE5qa" value="Expressions.(Un)checked" />
    <property role="TrG5h" value="UncheckedExpression" />
    <property role="34LRSv" value="unchecked" />
    <property role="R4oN_" value="unchecked block" />
    <ref role="1TJDcQ" node="5VT83U$NKKc" resolve="CheckedOrUncheckedExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LPp5">
    <property role="EcuMT" value="6843536562190767685" />
    <property role="TrG5h" value="CommaConstant" />
    <property role="R4oN_" value="comma" />
    <property role="34LRSv" value="," />
    <property role="3GE5qa" value="UtilityConstants" />
    <ref role="1TJDcQ" node="5VT83U$N0BB" resolve="ConstantUtility" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MMHa">
    <property role="EcuMT" value="6843536562191018826" />
    <property role="3GE5qa" value="Expressions.Others" />
    <property role="TrG5h" value="ExpressionInBraces" />
    <property role="34LRSv" value="(expr)" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$MMHb" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191018827" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="Az7Fb" id="2HIntxMT5Wl">
    <property role="3GE5qa" value="Literals.Definitions" />
    <property role="TrG5h" value="_RealValue" />
    <property role="FLfZY" value="(((([0-9]*\\.[0-9]+([eE][+-]?[0-9]+)?)|([0-9]+[eE][+-]?[0-9]+))[Ff]?[Dd]?[Mm]?)|[0-9]+([Ff]|[Dd]|[Mm]))" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LuL9">
    <property role="EcuMT" value="6843536562190675017" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuiltInType" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="5VT83U$LKqQ" resolve="NonArrayType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpw">
    <property role="EcuMT" value="6843536562190726752" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="UnaryExpression" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LgKs" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpz">
    <property role="EcuMT" value="6843536562190726755" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="UnaryExpressionWithOperator" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpw" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="5VT83U$LFpC" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190726760" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LFpw" resolve="UnaryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw9">
    <property role="EcuMT" value="3129541975290390537" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="LeftShiftAssignExpression" />
    <property role="34LRSv" value="&lt;&lt;=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LrPB">
    <property role="EcuMT" value="6843536562190663015" />
    <property role="TrG5h" value="BitwiseXorExpression" />
    <property role="34LRSv" value="^" />
    <property role="R4oN_" value="bitwise XOR" />
    <property role="3GE5qa" value="Expressions.Bitwise" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw8">
    <property role="EcuMT" value="3129541975290390536" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="XorAssignExpression" />
    <property role="34LRSv" value="^=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LmX_">
    <property role="EcuMT" value="6843536562190643045" />
    <property role="TrG5h" value="ExpressionTest" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Expressions.Dummy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5VT83U$LmXA" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190643046" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2HIntxMQUwa">
    <property role="EcuMT" value="3129541975290390538" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="RightShiftAssignExpression" />
    <property role="34LRSv" value="&gt;&gt;=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw5">
    <property role="EcuMT" value="3129541975290390533" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="ModuloAssignExpression" />
    <property role="34LRSv" value="%=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw4">
    <property role="EcuMT" value="3129541975290390532" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="DivideAssignExpression" />
    <property role="34LRSv" value="/=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LrPC">
    <property role="EcuMT" value="6843536562190663016" />
    <property role="TrG5h" value="NullCoalescingExpression" />
    <property role="34LRSv" value="??" />
    <property role="R4oN_" value="null coalescing operator" />
    <property role="3GE5qa" value="Expressions.Conditional" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw7">
    <property role="EcuMT" value="3129541975290390535" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="OrAssignExpression" />
    <property role="34LRSv" value="|=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw6">
    <property role="EcuMT" value="3129541975290390534" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="AndAssignExpression" />
    <property role="34LRSv" value="&amp;=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw1">
    <property role="EcuMT" value="3129541975290390529" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="PlusAssignExpression" />
    <property role="34LRSv" value="+=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw0">
    <property role="EcuMT" value="3129541975290390528" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="AssignExpression" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw3">
    <property role="EcuMT" value="3129541975290390531" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="MultiplyAssignExpression" />
    <property role="34LRSv" value="*=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw2">
    <property role="EcuMT" value="3129541975290390530" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="MinusAssignExpression" />
    <property role="34LRSv" value="-=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LqhN">
    <property role="EcuMT" value="6843536562190656627" />
    <property role="TrG5h" value="AndExpression" />
    <property role="34LRSv" value="&amp;&amp;" />
    <property role="R4oN_" value="logical AND" />
    <property role="3GE5qa" value="Expressions.Conditional" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$NbDY">
    <property role="EcuMT" value="6843536562191121022" />
    <property role="3GE5qa" value="Expressions.Others" />
    <property role="TrG5h" value="ThisExpression" />
    <property role="34LRSv" value="this" />
    <property role="R4oN_" value="reference to &quot;this&quot; object" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LuLV">
    <property role="EcuMT" value="6843536562190675067" />
    <property role="TrG5h" value="SByteType" />
    <property role="34LRSv" value="sbyte" />
    <property role="R4oN_" value="8-bit signed integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpV">
    <property role="EcuMT" value="6843536562190726779" />
    <property role="TrG5h" value="UnaryMinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="unary minus" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpU">
    <property role="EcuMT" value="6843536562190726778" />
    <property role="TrG5h" value="UnaryPlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="unary plus" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MmlP">
    <property role="EcuMT" value="6843536562190902645" />
    <property role="3GE5qa" value="Expressions.New" />
    <property role="TrG5h" value="NewNonArrayExpression" />
    <property role="34LRSv" value="new" />
    <property role="R4oN_" value="new non-array type" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$MmlQ" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190902646" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LKqQ" resolve="NonArrayType" />
    </node>
    <node concept="1TJgyj" id="5VT83U$MmlS" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190902648" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressionList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$Mmn9" resolve="ExpressionList" />
    </node>
    <node concept="1TJgyj" id="5VT83U$MmlV" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190902651" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rankSpecifier" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5VT83U$LPp2" resolve="RankSpecifier" />
    </node>
    <node concept="1TJgyj" id="5VT83U$MmlZ" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190902655" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arrayInitializer" />
      <ref role="20lvS9" node="5VT83U$Mmmn" resolve="ArrayInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpX">
    <property role="EcuMT" value="6843536562190726781" />
    <property role="TrG5h" value="PreDecrementExpression" />
    <property role="34LRSv" value="--" />
    <property role="R4oN_" value="pre-decrement" />
    <property role="3GE5qa" value="Expressions.Prefix/Postfix" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
    <node concept="PrWs8" id="1FYNzU$t0f1" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LMPW">
    <property role="EcuMT" value="6843536562190757244" />
    <property role="TrG5h" value="UnaryTypedExpression" />
    <property role="34LRSv" value="(type) uExpr" />
    <property role="R4oN_" value="explicit conversion" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpw" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="5VT83U$LMPX" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190757245" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5VT83U$LMQ2" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190757250" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LFpw" resolve="UnaryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpW">
    <property role="EcuMT" value="6843536562190726780" />
    <property role="TrG5h" value="PreIncrementExpression" />
    <property role="34LRSv" value="++" />
    <property role="R4oN_" value="pre-increment" />
    <property role="3GE5qa" value="Expressions.Prefix/Postfix" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
    <node concept="PrWs8" id="1FYNzU$t0eZ" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpZ">
    <property role="EcuMT" value="6843536562190726783" />
    <property role="TrG5h" value="UnaryTildeExpression" />
    <property role="34LRSv" value="~" />
    <property role="R4oN_" value="tilda" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpY">
    <property role="EcuMT" value="6843536562190726782" />
    <property role="TrG5h" value="UnaryNotExpression" />
    <property role="34LRSv" value="!" />
    <property role="R4oN_" value="unary not" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LMPZ">
    <property role="EcuMT" value="6843536562190757247" />
    <property role="TrG5h" value="Type" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMQ_98" resolve="TypeOrVoid" />
    <node concept="1TJgyj" id="5VT83U$LPp0" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190767680" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nonArrayType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LKqQ" resolve="NonArrayType" />
    </node>
    <node concept="1TJgyj" id="5VT83U$LPq1" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190767745" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rankSpecifier" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5VT83U$LPp2" resolve="RankSpecifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LFq0">
    <property role="EcuMT" value="6843536562190726784" />
    <property role="TrG5h" value="UnaryDereferenceExpression" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="dereference" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Nta5">
    <property role="EcuMT" value="6843536562191192709" />
    <property role="3GE5qa" value="Expressions.New" />
    <property role="TrG5h" value="NewTypeExpression" />
    <property role="34LRSv" value="new" />
    <property role="R4oN_" value="create new instance" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$Nta6" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191192710" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5VT83U$Ntab" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191192715" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argumentsList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$N0Bi" resolve="ArgumentsList" />
    </node>
    <node concept="PrWs8" id="1FYNzU$sI01" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$MR2u">
    <property role="EcuMT" value="6843536562191036574" />
    <property role="3GE5qa" value="Expressions.DotAccess" />
    <property role="TrG5h" value="PrimaryDotExpression" />
    <property role="R4oN_" value="acces a member in expression result" />
    <property role="34LRSv" value="." />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$MR2v" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191036575" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="primaryExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$MR2x" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191036577" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="Identifier" />
    </node>
  </node>
  <node concept="Az7Fb" id="2HIntxMRFJK">
    <property role="3GE5qa" value="Literals.Definitions" />
    <property role="TrG5h" value="_CharValue" />
    <property role="FLfZY" value="'.?'" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Mmmn">
    <property role="EcuMT" value="6843536562190902679" />
    <property role="TrG5h" value="ArrayInitializer" />
    <property role="34LRSv" value="{init}" />
    <property role="R4oN_" value="array initializer" />
    <property role="3GE5qa" value="Initializers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5VT83U$Mmmo" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190902680" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="varibaleInitializer" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1FYNzU$nG$p" resolve="IVariableInitializer" />
    </node>
    <node concept="PrWs8" id="1FYNzU$nHhM" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$nG$p" resolve="IVariableInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$N66h">
    <property role="EcuMT" value="6843536562191098257" />
    <property role="3GE5qa" value="Expressions.Others" />
    <property role="TrG5h" value="ExpressionListExpression" />
    <property role="34LRSv" value="expr[list]" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$N66i" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191098258" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="primaryExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$N66k" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191098260" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressionList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$Mmn9" resolve="ExpressionList" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LtAA">
    <property role="EcuMT" value="6843536562190670246" />
    <property role="TrG5h" value="GreaterThanExpression" />
    <property role="34LRSv" value="&gt;" />
    <property role="R4oN_" value="greater than operator" />
    <property role="3GE5qa" value="Expressions.Relational" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lr2B">
    <property role="EcuMT" value="6843536562190659751" />
    <property role="TrG5h" value="BitwiseOrExpression" />
    <property role="34LRSv" value="|" />
    <property role="R4oN_" value="bitwise OR" />
    <property role="3GE5qa" value="Expressions.Bitwise" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LtAB">
    <property role="EcuMT" value="6843536562190670247" />
    <property role="TrG5h" value="LessThanOrEqualToExpression" />
    <property role="34LRSv" value="&lt;=" />
    <property role="R4oN_" value="less than or equal to operator" />
    <property role="3GE5qa" value="Expressions.Relational" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lnq_">
    <property role="EcuMT" value="6843536562190644901" />
    <property role="TrG5h" value="DummyExpression" />
    <property role="34LRSv" value="dummy" />
    <property role="3GE5qa" value="Expressions.Dummy" />
    <ref role="1TJDcQ" node="5VT83U$LgKs" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LtA_">
    <property role="EcuMT" value="6843536562190670245" />
    <property role="TrG5h" value="LessThanExpression" />
    <property role="34LRSv" value="&lt;" />
    <property role="R4oN_" value="less than operator" />
    <property role="3GE5qa" value="Expressions.Relational" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LtAE">
    <property role="EcuMT" value="6843536562190670250" />
    <property role="TrG5h" value="AsOperator" />
    <property role="34LRSv" value="as" />
    <property role="R4oN_" value="as operator" />
    <property role="3GE5qa" value="Expressions.Type" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lr2C">
    <property role="EcuMT" value="6843536562190659752" />
    <property role="TrG5h" value="BitwiseAndExpression" />
    <property role="34LRSv" value="&amp;" />
    <property role="R4oN_" value="bitwise AND" />
    <property role="3GE5qa" value="Expressions.Bitwise" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LtAC">
    <property role="EcuMT" value="6843536562190670248" />
    <property role="TrG5h" value="GreaterThanOrEqualToExpression" />
    <property role="34LRSv" value="&gt;=" />
    <property role="R4oN_" value="greater than or equal to operator" />
    <property role="3GE5qa" value="Expressions.Relational" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LtAD">
    <property role="EcuMT" value="6843536562190670249" />
    <property role="TrG5h" value="IsExpression" />
    <property role="34LRSv" value="is" />
    <property role="R4oN_" value="is operator" />
    <property role="3GE5qa" value="Expressions.Type" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="2HIntxMH_qL">
    <property role="EcuMT" value="3129541975287944881" />
    <property role="3GE5qa" value="Types" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="IntegralType" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LpyQ">
    <property role="EcuMT" value="6843536562190653622" />
    <property role="TrG5h" value="OrExpression" />
    <property role="R4oN_" value="logical OR" />
    <property role="34LRSv" value="||" />
    <property role="3GE5qa" value="Expressions.Conditional" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6P">
    <property role="EcuMT" value="6843536562190680501" />
    <property role="TrG5h" value="ByteType" />
    <property role="34LRSv" value="byte" />
    <property role="R4oN_" value="8-bit unsigned integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="2HIntxMH_qO">
    <property role="EcuMT" value="3129541975287944884" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="BuiltInClassType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LpyR">
    <property role="EcuMT" value="6843536562190653623" />
    <property role="TrG5h" value="BinaryOperation" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="abstract binary operation" />
    <property role="34LRSv" value="&lt;?&gt;" />
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="1TJDcQ" node="5VT83U$LgKs" resolve="Expression" />
    <node concept="1TJgyj" id="5VT83U$LpyU" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190653626" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$LpyW" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190653628" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6R">
    <property role="EcuMT" value="6843536562190680503" />
    <property role="TrG5h" value="UShortType" />
    <property role="34LRSv" value="ushort" />
    <property role="R4oN_" value="16-bit unsigned integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LKqQ">
    <property role="EcuMT" value="6843536562190747318" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="NonArrayType" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MIqV">
    <property role="EcuMT" value="6843536562191001275" />
    <property role="TrG5h" value="Identifier" />
    <property role="34LRSv" value="identifier" />
    <property role="3GE5qa" value="Identifiers.Concepts" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyi" id="2HIntxMTnPR" role="1TKVEl">
      <property role="IQ2nx" value="3129541975291034999" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2HIntxMTnPQ" resolve="_IdentifierValue" />
    </node>
    <node concept="PrWs8" id="1FYNzU$mBn8" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$mBn3" resolve="IVariableDeclarator" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6Q">
    <property role="EcuMT" value="6843536562190680502" />
    <property role="TrG5h" value="ShortType" />
    <property role="34LRSv" value="short" />
    <property role="R4oN_" value="16-bit signed integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUvq">
    <property role="EcuMT" value="3129541975290390490" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="AssignmentExpression" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <ref role="1TJDcQ" node="5VT83U$LgKs" resolve="Expression" />
    <node concept="1TJgyj" id="2HIntxMQUvt" role="1TKVEi">
      <property role="IQ2ns" value="3129541975290390493" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftSide" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LFpw" resolve="UnaryExpression" />
    </node>
    <node concept="1TJgyj" id="2HIntxMQUvv" role="1TKVEi">
      <property role="IQ2ns" value="3129541975290390495" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightSide" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1FYNzU$sI03" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6T">
    <property role="EcuMT" value="6843536562190680505" />
    <property role="TrG5h" value="UIntType" />
    <property role="34LRSv" value="uint" />
    <property role="R4oN_" value="32-bit unsigned integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6S">
    <property role="EcuMT" value="6843536562190680504" />
    <property role="TrG5h" value="IntType" />
    <property role="34LRSv" value="int" />
    <property role="R4oN_" value="32-bit signed integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6V">
    <property role="EcuMT" value="6843536562190680507" />
    <property role="TrG5h" value="ULongType" />
    <property role="34LRSv" value="ulong" />
    <property role="R4oN_" value="64-bit unsigned integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6U">
    <property role="EcuMT" value="6843536562190680506" />
    <property role="TrG5h" value="LongType" />
    <property role="34LRSv" value="long" />
    <property role="R4oN_" value="64-bit signed integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LzAX">
    <property role="EcuMT" value="6843536562190694845" />
    <property role="TrG5h" value="DecimalType" />
    <property role="34LRSv" value="decimal" />
    <property role="R4oN_" value="128-bit float" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Nn2Q">
    <property role="EcuMT" value="6843536562191167670" />
    <property role="3GE5qa" value="Expressions.Prefix/Postfix" />
    <property role="TrG5h" value="PostIncrementExpression" />
    <property role="34LRSv" value="++" />
    <property role="R4oN_" value="post-increment" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$Nn2R" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191167671" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="primaryExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    </node>
    <node concept="PrWs8" id="1FYNzU$t0eX" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6W">
    <property role="EcuMT" value="6843536562190680508" />
    <property role="TrG5h" value="CharType" />
    <property role="34LRSv" value="char" />
    <property role="R4oN_" value="character" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LzAW">
    <property role="EcuMT" value="6843536562190694844" />
    <property role="TrG5h" value="BoolType" />
    <property role="34LRSv" value="bool" />
    <property role="R4oN_" value="logical value type" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LzAZ">
    <property role="EcuMT" value="6843536562190694847" />
    <property role="TrG5h" value="FloatType" />
    <property role="34LRSv" value="float" />
    <property role="R4oN_" value="32-bit float" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LzAY">
    <property role="EcuMT" value="6843536562190694846" />
    <property role="TrG5h" value="DoubleType" />
    <property role="34LRSv" value="double" />
    <property role="R4oN_" value="64-bit float" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MR38">
    <property role="EcuMT" value="6843536562191036616" />
    <property role="3GE5qa" value="Expressions.DotAccess" />
    <property role="TrG5h" value="PredefinedDotExpression" />
    <property role="34LRSv" value="." />
    <property role="R4oN_" value="??? extension method ???" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$MR39" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191036617" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LuL9" resolve="BuiltInType" />
    </node>
    <node concept="1TJgyj" id="5VT83U$MR3b" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191036619" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$Mmn9">
    <property role="EcuMT" value="6843536562190902729" />
    <property role="3GE5qa" value="Expressions.Others" />
    <property role="TrG5h" value="ExpressionList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5VT83U$Mmna" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190902730" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$N0Bc">
    <property role="EcuMT" value="6843536562191075788" />
    <property role="3GE5qa" value="Expressions.Others" />
    <property role="TrG5h" value="FunctionCallExpression" />
    <property role="34LRSv" value="expr(args)" />
    <property role="R4oN_" value="method call" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$N0Bd" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191075789" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="primaryExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$N0Bf" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191075791" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argumentsList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$N0Bi" resolve="ArgumentsList" />
    </node>
    <node concept="PrWs8" id="1FYNzU$sHZZ" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$Mjvs">
    <property role="EcuMT" value="6843536562190890972" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="PrimaryExpression" />
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="1TJDcQ" node="5VT83U$LFpw" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$N0Bj">
    <property role="EcuMT" value="6843536562191075795" />
    <property role="TrG5h" value="Argument" />
    <property role="3GE5qa" value="Arguments" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5VT83U$N0BN" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191075827" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keyword" />
      <ref role="20lvS9" node="5VT83U$N0BK" resolve="RefOutConstant" />
    </node>
    <node concept="1TJgyj" id="5VT83U$N0BP" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191075829" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$N0Bi">
    <property role="EcuMT" value="6843536562191075794" />
    <property role="TrG5h" value="ArgumentsList" />
    <property role="3GE5qa" value="Arguments" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5VT83U$N0Bk" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191075796" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5VT83U$N0Bj" resolve="Argument" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBH">
    <property role="EcuMT" value="6843536562190981613" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <property role="TrG5h" value="BoolLiteral" />
    <property role="34LRSv" value="BoolLiteral" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
    <node concept="1TJgyi" id="2HIntxMRiU1" role="1TKVEl">
      <property role="IQ2nx" value="3129541975290490497" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2HIntxMRiU0" resolve="_BoolValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBI">
    <property role="EcuMT" value="6843536562190981614" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <property role="TrG5h" value="IntLiteral" />
    <property role="34LRSv" value="IntLiteral" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
    <node concept="1TJgyi" id="2HIntxMSXh_" role="1TKVEl">
      <property role="IQ2nx" value="3129541975290926181" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2HIntxMSXh$" resolve="_IntValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$N0BJ">
    <property role="EcuMT" value="6843536562191075823" />
    <property role="3GE5qa" value="UtilityConstants" />
    <property role="TrG5h" value="OutConstant" />
    <property role="34LRSv" value="out" />
    <property role="R4oN_" value="out keyword" />
    <ref role="1TJDcQ" node="5VT83U$N0BK" resolve="RefOutConstant" />
  </node>
  <node concept="1TIwiD" id="5VT83U$NhjI">
    <property role="EcuMT" value="6843536562191144174" />
    <property role="3GE5qa" value="Expressions.DotAccess" />
    <property role="TrG5h" value="BaseAccessExpression" />
    <property role="34LRSv" value="base" />
    <property role="R4oN_" value="access a member of the base class" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$NhjJ" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191144175" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$N0BI">
    <property role="EcuMT" value="6843536562191075822" />
    <property role="3GE5qa" value="UtilityConstants" />
    <property role="TrG5h" value="RefConstant" />
    <property role="34LRSv" value="ref" />
    <property role="R4oN_" value="ref keyword" />
    <ref role="1TJDcQ" node="5VT83U$N0BK" resolve="RefOutConstant" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LxVD">
    <property role="EcuMT" value="6843536562190687977" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value="String" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qO" resolve="BuiltInClassType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LxVC">
    <property role="EcuMT" value="6843536562190687976" />
    <property role="TrG5h" value="ObjectType" />
    <property role="34LRSv" value="Object" />
    <property role="R4oN_" value="ancestor of all types" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qO" resolve="BuiltInClassType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBA">
    <property role="EcuMT" value="6843536562190981606" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Literal" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
  </node>
  <node concept="Az7Fb" id="2HIntxMRiU0">
    <property role="3GE5qa" value="Literals.Definitions" />
    <property role="TrG5h" value="_BoolValue" />
    <property role="FLfZY" value="(true|false)" />
  </node>
  <node concept="1TIwiD" id="5VT83U$N0BB">
    <property role="EcuMT" value="6843536562191075815" />
    <property role="TrG5h" value="ConstantUtility" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="UtilityConstants" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Nn3$">
    <property role="EcuMT" value="6843536562191167716" />
    <property role="3GE5qa" value="Expressions.Prefix/Postfix" />
    <property role="TrG5h" value="PostDecrementExpression" />
    <property role="34LRSv" value="--" />
    <property role="R4oN_" value="post-decrement" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$Nn3_" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191167717" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="primaryExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    </node>
    <node concept="PrWs8" id="1FYNzU$t0eV" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$NzvA">
    <property role="EcuMT" value="6843536562191218662" />
    <property role="3GE5qa" value="Expressions.Others" />
    <property role="TrG5h" value="TypeOf" />
    <property role="34LRSv" value="typeof" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$NzvB" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191218663" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2HIntxMQ_98" resolve="TypeOrVoid" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBS">
    <property role="EcuMT" value="6843536562190981624" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <property role="TrG5h" value="NullLiteral" />
    <property role="34LRSv" value="null" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBP">
    <property role="EcuMT" value="6843536562190981621" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <property role="TrG5h" value="RealLiteral" />
    <property role="34LRSv" value="RealLiteral" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
    <node concept="1TJgyi" id="2HIntxMT5Wm" role="1TKVEl">
      <property role="IQ2nx" value="3129541975290961686" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2HIntxMT5Wl" resolve="_RealValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBR">
    <property role="EcuMT" value="6843536562190981623" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="StringLiteral" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
    <node concept="1TJgyi" id="2HIntxMSOTB" role="1TKVEl">
      <property role="IQ2nx" value="3129541975290891879" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2HIntxMSOTA" resolve="_StringValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBQ">
    <property role="EcuMT" value="6843536562190981622" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <property role="TrG5h" value="CharLiteral" />
    <property role="34LRSv" value="CharLiteral" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
    <node concept="1TJgyi" id="2HIntxMRFJL" role="1TKVEl">
      <property role="IQ2nx" value="3129541975290592241" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2HIntxMRFJK" resolve="_CharValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$N0BK">
    <property role="EcuMT" value="6843536562191075824" />
    <property role="3GE5qa" value="UtilityConstants" />
    <property role="TrG5h" value="RefOutConstant" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5VT83U$N0BB" resolve="ConstantUtility" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_AxlB">
    <property role="EcuMT" value="7232527154588292455" />
    <property role="TrG5h" value="ExternAliasDirective" />
    <property role="3GE5qa" value="Namespace" />
    <property role="R4oN_" value="Extern alias directive" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3H0Qfr" id="6Y0EU3Z5OUJ" role="lGtFl">
      <node concept="1Pa9Pv" id="6Y0EU3Z5OUK" role="3H0Qfi">
        <node concept="1PaTwC" id="6Y0EU3Z5OVO" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OW1" role="1PaTwD">
            <property role="3oM_SC" value="Represents an extern alias directive." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OW6" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OW5" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OWc" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OWb" role="1PaTwD">
            <property role="3oM_SC" value="Note that this concept is not implemented. It is a place for extension of the C#" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OWk" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OWj" role="1PaTwD">
            <property role="3oM_SC" value="base language in the future development." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OWG" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OWF" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OWS" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OWR" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: extern-alias-directive" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_AyhB">
    <property role="EcuMT" value="7232527154588296295" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="GlobalAttribute" />
    <property role="R4oN_" value="Global attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3H0Qfr" id="6Y0EU3Z5OYx" role="lGtFl">
      <node concept="1Pa9Pv" id="6Y0EU3Z5OYy" role="3H0Qfi">
        <node concept="1PaTwC" id="6Y0EU3Z5OYz" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OY$" role="1PaTwD">
            <property role="3oM_SC" value="Represents a global attribute." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OYK" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OYJ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OYQ" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OYP" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: global-attribute-section" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaT">
    <property role="EcuMT" value="7486903154347131577" />
    <property role="TrG5h" value="PropertyDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Properties" />
    <property role="R4oN_" value="Class property declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6vAOG1ABcaU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6vAOG1ABkO$" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="5oHFRyILRl5" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
    <node concept="PrWs8" id="5oHFRyILRlq" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1s" resolve="IHaveType" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABcaX" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131581" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABcc1" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131649" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="accessorDeclaration" />
      <ref role="20lvS9" node="3zXINoFWW$0" resolve="AcessorDeclaration" />
    </node>
    <node concept="3H0Qfr" id="3rKHSnCrkMF" role="lGtFl">
      <node concept="1Pa9Pv" id="3rKHSnCrkMG" role="3H0Qfi">
        <node concept="1PaTwC" id="3rKHSnCrkMH" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrkMI" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkMT" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkMW" role="1PaTwD">
            <property role="3oM_SC" value="property" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkN0" role="1PaTwD">
            <property role="3oM_SC" value="definition" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe7zb" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe7zh" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe7zo" role="1PaTwD">
            <property role="3oM_SC" value="class." />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrkN6" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrkN5" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrkNf" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrkNe" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: property-declaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6$wrg4AAmeZ">
    <property role="EcuMT" value="7575174424947155903" />
    <property role="TrG5h" value="InterfaceMethodDeclaration" />
    <property role="3GE5qa" value="Interface.Methods" />
    <property role="34LRSv" value="method" />
    <property role="R4oN_" value="Interface method declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6$wrg4AAmf4" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947155908" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="PrWs8" id="3h4LMeIQtvc" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIQtuQ" resolve="IFunctionHeader" />
    </node>
    <node concept="PrWs8" id="6$wrg4AAmf0" role="PzmwI">
      <ref role="PrY4T" node="6$wrg4AA8Vb" resolve="IInterfaceMemberDeclaration" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAe7y6" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAe7yk" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAe7yl" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe7ym" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe7yn" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe7yo" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe7yp" role="1PaTwD">
            <property role="3oM_SC" value="declaration" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe7yq" role="1PaTwD">
            <property role="3oM_SC" value="inside" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe7yI" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe7yP" role="1PaTwD">
            <property role="3oM_SC" value="interface." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe7yt" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe7yu" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe7yv" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe7yw" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: interface-method-declaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaM">
    <property role="EcuMT" value="7486903154347131570" />
    <property role="TrG5h" value="Block" />
    <property role="3GE5qa" value="Statements.Blocks" />
    <property role="34LRSv" value="{}" />
    <property role="R4oN_" value="Block of statements" />
    <ref role="1TJDcQ" node="1FYNzU$qtcf" resolve="MaybeEmptyBlock" />
    <node concept="1TJgyj" id="6vAOG1ABcaN" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131571" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6hv6i2_B6cm" resolve="Statement" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAec7z" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAec7$" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAec7_" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAec7A" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAec7L" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAec7O" role="1PaTwD">
            <property role="3oM_SC" value="block" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAec83" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAec88" role="1PaTwD">
            <property role="3oM_SC" value="statements." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAec8f" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAec8e" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAec8p" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAec8o" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: block" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_AZDJ">
    <property role="EcuMT" value="7232527154588416623" />
    <property role="3GE5qa" value="not_implemented" />
    <property role="TrG5h" value="ClassType" />
    <ref role="1TJDcQ" node="3grCvve1Pjw" resolve="InheritedType" />
    <node concept="1TJgyj" id="3grCvve2fMD" role="1TKVEi">
      <property role="IQ2ns" value="3754772800029129897" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6hv6i2_Azc3" resolve="ClassDeclaration" />
    </node>
    <node concept="PrWs8" id="2wJFJXL71z" role="PzmwI">
      <ref role="PrY4T" node="2wJFJXIIx7" resolve="IPrimaryConstraint" />
    </node>
    <node concept="PrWs8" id="2wJFJXMYpJ" role="PzmwI">
      <ref role="PrY4T" node="2wJFJXMYm4" resolve="IHaveGenericsArguments" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnEK">
    <property role="EcuMT" value="7486903154347178672" />
    <property role="TrG5h" value="ConstructorDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <property role="R4oN_" value="Constructor definition" />
    <property role="34LRSv" value="ctor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABnET" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178681" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="PrWs8" id="6vAOG1ABnEL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6vAOG1ABnFR" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="5oHFRyIIxWy" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABnFe" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178702" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formalParameterList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6vAOG1ABcaI" resolve="FormalParameterList" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABnEY" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178686" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$qtcf" resolve="MaybeEmptyBlock" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABnFs" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178716" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructorInitializer" />
      <ref role="20lvS9" node="6vAOG1ABnFn" resolve="IConstructorInitializer" />
    </node>
    <node concept="3H0Qfr" id="3rKHSnCrl97" role="lGtFl">
      <node concept="1Pa9Pv" id="3rKHSnCrl98" role="3H0Qfi">
        <node concept="1PaTwC" id="3rKHSnCrl99" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrl9a" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl9l" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl9o" role="1PaTwD">
            <property role="3oM_SC" value="constructor" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl9s" role="1PaTwD">
            <property role="3oM_SC" value="definition." />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrl9F" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrla2" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrl9P" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrl9Q" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: constructor-declaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaE">
    <property role="EcuMT" value="7486903154347131562" />
    <property role="TrG5h" value="UsingDirectiveList" />
    <property role="3GE5qa" value="Namespace" />
    <property role="R4oN_" value="List of using directives" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcaF" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131563" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="UsingDirective" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_Axqh" resolve="UsingDirective" />
    </node>
    <node concept="3H0Qfr" id="6Y0EU3Z5OX5" role="lGtFl">
      <node concept="1Pa9Pv" id="6Y0EU3Z5OX6" role="3H0Qfi">
        <node concept="1PaTwC" id="6Y0EU3Z5OX7" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OX8" role="1PaTwD">
            <property role="3oM_SC" value="A list of using" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5PaQ" role="1PaTwD">
            <property role="3oM_SC" value="directives." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OXk" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OXj" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OXG" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OXF" role="1PaTwD">
            <property role="3oM_SC" value="This concept serves for encapsulation of the list's Editor, which can then be reused" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OXS" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OXR" role="1PaTwD">
            <property role="3oM_SC" value="at different locations." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OXq" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OXp" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OXy" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OXx" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: using-directives" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaI">
    <property role="EcuMT" value="7486903154347131566" />
    <property role="TrG5h" value="FormalParameterList" />
    <property role="3GE5qa" value="Class / Struct.Parameters" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcaJ" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131567" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formalParameter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6hv6i2_Becz" resolve="FormalParameter" />
    </node>
  </node>
  <node concept="PlHQZ" id="6hv6i2_B0DQ">
    <property role="EcuMT" value="7232527154588420726" />
    <property role="TrG5h" value="IClassMemberDeclaration" />
    <property role="3GE5qa" value="Class / Struct" />
    <node concept="PrWs8" id="3h4LMeIQ_DV" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIQ_DR" resolve="IStructMemberDeclaration" />
    </node>
    <node concept="3H0Qfr" id="3rKHSnCrfV2" role="lGtFl">
      <node concept="1Pa9Pv" id="3rKHSnCrfV3" role="3H0Qfi">
        <node concept="1PaTwC" id="3rKHSnCrfV4" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrfV5" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrfVg" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrfVj" role="1PaTwD">
            <property role="3oM_SC" value="declaration" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrfVn" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrfVs" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrfVy" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrfVD" role="1PaTwD">
            <property role="3oM_SC" value="member." />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrfVY" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrfWr" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrfWb" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrfWc" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: class-member-declaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcay">
    <property role="EcuMT" value="7486903154347131554" />
    <property role="TrG5h" value="VariableDeclaratorList" />
    <property role="3GE5qa" value="Class / Struct.Variables" />
    <property role="R4oN_" value="Variable declaration list" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcaz" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131555" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="VariableDeclarator" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1FYNzU$mBn3" resolve="IVariableDeclarator" />
    </node>
    <node concept="3H0Qfr" id="3rKHSnCrl6_" role="lGtFl">
      <node concept="1Pa9Pv" id="3rKHSnCrl6A" role="3H0Qfi">
        <node concept="1PaTwC" id="3rKHSnCrl6B" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrl6C" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl6N" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl6Q" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl6U" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl6Z" role="1PaTwD">
            <property role="3oM_SC" value="varible" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl75" role="1PaTwD">
            <property role="3oM_SC" value="declarations" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl7c" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl7k" role="1PaTwD">
            <property role="3oM_SC" value="definitions." />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrl7F" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrl8e" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrl7T" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrl7U" role="1PaTwD">
            <property role="3oM_SC" value="This concept serves for encapsulation of the list's Editor, which can then be reused" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrl7V" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrl7W" role="1PaTwD">
            <property role="3oM_SC" value="at different locations." />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrl8w" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrl8v" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrl8N" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrl8M" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: variable-declarators" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaA">
    <property role="EcuMT" value="7486903154347131558" />
    <property role="TrG5h" value="ExternAliasDirectiveList" />
    <property role="3GE5qa" value="Namespace" />
    <property role="R4oN_" value="List of extern alias directives" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcaB" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131559" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ExternAliasDirective" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_AxlB" resolve="ExternAliasDirective" />
    </node>
    <node concept="3H0Qfr" id="6Y0EU3Z5OTX" role="lGtFl">
      <node concept="1Pa9Pv" id="6Y0EU3Z5OTY" role="3H0Qfi">
        <node concept="1PaTwC" id="6Y0EU3Z5P5p" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5P6d" role="1PaTwD">
            <property role="3oM_SC" value="A list of extern" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5PaJ" role="1PaTwD">
            <property role="3oM_SC" value="alias" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5PaM" role="1PaTwD">
            <property role="3oM_SC" value="directives." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OUc" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OUb" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OUi" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OUh" role="1PaTwD">
            <property role="3oM_SC" value="This concept serves for encapsulation of the list's Editor, which can then be reused" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OWu" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OWt" role="1PaTwD">
            <property role="3oM_SC" value="at different locations." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OUq" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OUp" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5P7e" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5P7t" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: extern-alias-directives" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6$wrg4A_UKD">
    <property role="EcuMT" value="7575174424947043369" />
    <property role="TrG5h" value="EnumMemberDeclaration" />
    <property role="3GE5qa" value="Enum" />
    <property role="R4oN_" value="Enum member" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6$wrg4A_UKE" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947043370" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6$wrg4A_UKI" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947043374" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="5VT83U$Lnq_" resolve="DummyExpression" />
    </node>
    <node concept="PrWs8" id="6$wrg4A_UKG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="3H0Qfr" id="6Y0EU3Z5Pi9" role="lGtFl">
      <node concept="1Pa9Pv" id="6Y0EU3Z5Pia" role="3H0Qfi">
        <node concept="1PaTwC" id="6Y0EU3Z5Pib" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5Pic" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5Pin" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5Piq" role="1PaTwD">
            <property role="3oM_SC" value="enum" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5Piu" role="1PaTwD">
            <property role="3oM_SC" value="member" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5Piz" role="1PaTwD">
            <property role="3oM_SC" value="definition." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5PiO" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5Pjd" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5PiZ" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5Pj0" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: enum-member-declaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcau">
    <property role="EcuMT" value="7486903154347131550" />
    <property role="TrG5h" value="ConstantDeclaratorList" />
    <property role="3GE5qa" value="Class / Struct.Constants" />
    <property role="R4oN_" value="List of assignments of values to constants" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcav" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131551" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constantDeclarator" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_B48E" resolve="ConstantDeclarator" />
    </node>
    <node concept="3H0Qfr" id="3rKHSnCrlln" role="lGtFl">
      <node concept="1Pa9Pv" id="3rKHSnCrllo" role="3H0Qfi">
        <node concept="1PaTwC" id="3rKHSnCrlpv" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrllq" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlm7" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrloh" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlqv" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlma" role="1PaTwD">
            <property role="3oM_SC" value="assignments" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlqF" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlmp" role="1PaTwD">
            <property role="3oM_SC" value="values" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlqQ" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlmL" role="1PaTwD">
            <property role="3oM_SC" value="constants." />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrlr1" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrlr0" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrlrf" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrlre" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: constant-declarators" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="6hv6i2_AZFf">
    <property role="EcuMT" value="7232527154588416719" />
    <property role="TrG5h" value="INamespaceMemberDeclaration" />
    <property role="3GE5qa" value="Namespace" />
    <node concept="3H0Qfr" id="6Y0EU3Z5P12" role="lGtFl">
      <node concept="1Pa9Pv" id="6Y0EU3Z5OYY" role="3H0Qfi">
        <node concept="1PaTwC" id="6Y0EU3Z5OYZ" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OZ0" role="1PaTwD">
            <property role="3oM_SC" value="Represents a member of a namespace." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OZc" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OZb" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OZK" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OZJ" role="1PaTwD">
            <property role="3oM_SC" value="Note that this is an" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5P0d" role="1PaTwD">
            <property role="3oM_SC" value="interface and not an abstract concept because the TypeDeclaration" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OZq" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OZp" role="1PaTwD">
            <property role="3oM_SC" value="concept must be a sub-concept of this interface and for example the IClassMemberDeclaration" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OZ$" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OZz" role="1PaTwD">
            <property role="3oM_SC" value="interface while multiple concept inheritance is not allowed." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OZi" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OZh" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OZY" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OZX" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: namespace-member-declaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B47j">
    <property role="EcuMT" value="7232527154588434899" />
    <property role="TrG5h" value="ConstantDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Constants" />
    <property role="R4oN_" value="Constant definition" />
    <property role="34LRSv" value="const" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6hv6i2_B47k" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="5oHFRyILRig" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
    <node concept="PrWs8" id="5oHFRyILRix" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1s" resolve="IHaveType" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B47n" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588434903" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B48F" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588434987" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="constantDeclaratorList" />
      <ref role="20lvS9" node="6vAOG1ABcau" resolve="ConstantDeclaratorList" />
    </node>
    <node concept="3H0Qfr" id="3rKHSnCrlkD" role="lGtFl">
      <node concept="1Pa9Pv" id="3rKHSnCrlkE" role="3H0Qfi">
        <node concept="1PaTwC" id="3rKHSnCrlkF" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrlkG" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlkR" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlkU" role="1PaTwD">
            <property role="3oM_SC" value="constant" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlkY" role="1PaTwD">
            <property role="3oM_SC" value="definition." />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrll4" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrll3" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrlld" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrllc" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: constant-declaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_AzRh">
    <property role="EcuMT" value="7232527154588302801" />
    <property role="TrG5h" value="NamespaceDeclaration" />
    <property role="34LRSv" value="namespace" />
    <property role="3GE5qa" value="Namespace" />
    <property role="R4oN_" value="Namespace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6hv6i2_A_I2" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588310402" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="externAliasDirectiveList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaA" resolve="ExternAliasDirectiveList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_A_I5" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588310405" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="usingDirectiveList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaE" resolve="UsingDirectiveList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_A_Ia" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588310410" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="namespaceMemberDeclaration" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="6hv6i2_AZFr" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="6vAOG1ABYlY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="3H0Qfr" id="6Y0EU3Z5P1w" role="lGtFl">
      <node concept="1Pa9Pv" id="6Y0EU3Z5P1x" role="3H0Qfi">
        <node concept="1PaTwC" id="6Y0EU3Z5P1y" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5P1z" role="1PaTwD">
            <property role="3oM_SC" value="Represents a namespace" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5PfJ" role="1PaTwD">
            <property role="3oM_SC" value="definition." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5P1J" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5P1I" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5P1P" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5P1O" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: namespace-declaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaf">
    <property role="EcuMT" value="7486903154347131535" />
    <property role="TrG5h" value="AttributeList" />
    <property role="3GE5qa" value="Attributes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcag" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131536" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_ABc4" resolve="Attribute" />
    </node>
    <node concept="3H0Qfr" id="6Y0EU3Z5PfZ" role="lGtFl">
      <node concept="1Pa9Pv" id="6Y0EU3Z5Pg0" role="3H0Qfi">
        <node concept="1PaTwC" id="6Y0EU3Z5Pg1" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5PgT" role="1PaTwD">
            <property role="3oM_SC" value="A list of attributes." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5Pgg" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5Pgh" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5Pgi" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5Pgj" role="1PaTwD">
            <property role="3oM_SC" value="This concept serves for encapsulation of the list Editor, which can then be reused" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5Pgk" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5Pgl" role="1PaTwD">
            <property role="3oM_SC" value="at different locations." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5Pgm" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5Pgn" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5Pgo" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5Pgp" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: attributes" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="AxPO7" id="6$wrg4AAh$1">
    <property role="TrG5h" value="VarianceAnnotationEnum" />
    <property role="3GE5qa" value="Generics" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6$wrg4AAjTf" role="M5hS2">
      <property role="1uS6qo" value="none" />
      <property role="2fHolG" value="none" />
      <property role="1uS6qv" value="none" />
    </node>
    <node concept="M4N5e" id="6$wrg4AAh$2" role="M5hS2">
      <property role="2fHolG" value="in" />
      <property role="1uS6qo" value="in" />
      <property role="1uS6qv" value="in" />
    </node>
    <node concept="M4N5e" id="6$wrg4AAh$3" role="M5hS2">
      <property role="1uS6qo" value="out" />
      <property role="2fHolG" value="out" />
      <property role="1uS6qv" value="out" />
    </node>
    <node concept="3H0Qfr" id="7TfmMh1pDJg" role="lGtFl">
      <node concept="1Pa9Pv" id="7TfmMh1pDJh" role="3H0Qfi">
        <node concept="1PaTwC" id="7TfmMh1pDJi" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pDJj" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDJu" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDJx" role="1PaTwD">
            <property role="3oM_SC" value="variance" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDJ_" role="1PaTwD">
            <property role="3oM_SC" value="annotation" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDJE" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDJK" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDJR" role="1PaTwD">
            <property role="3oM_SC" value="generic" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDJZ" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDK8" role="1PaTwD">
            <property role="3oM_SC" value="parameter." />
          </node>
        </node>
        <node concept="1PaTwC" id="7TfmMh1pDKj" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pDKi" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7TfmMh1pDKx" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pDKw" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: variance-annotation" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_AqOA">
    <property role="EcuMT" value="7232527154588265766" />
    <property role="TrG5h" value="File" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="C# source file" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6hv6i2_Aw1g" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_AxlC" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588292456" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="externAliasDirectiveList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaA" resolve="ExternAliasDirectiveList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_Axqc" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588292748" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="usingDirectiveList" />
      <ref role="20lvS9" node="6vAOG1ABcaE" resolve="UsingDirectiveList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_AyhC" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588296296" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="globalAttribute" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6hv6i2_AyhB" resolve="GlobalAttribute" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_A$dV" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588304251" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="namespaceMemberDeclaration" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="3H0Qfr" id="6Y0EU3Z5JR7" role="lGtFl">
      <node concept="1Pa9Pv" id="6Y0EU3Z5OS_" role="3H0Qfi">
        <node concept="1PaTwC" id="6Y0EU3Z5OTg" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OTl" role="1PaTwD">
            <property role="3oM_SC" value="Represents a C# source file." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OTq" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OTp" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OTw" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OTv" role="1PaTwD">
            <property role="3oM_SC" value="This is the top-level concept in the C# base language Structure." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OTC" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OTB" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OTM" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OTL" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: compilation-unit" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Becz">
    <property role="EcuMT" value="7232527154588476195" />
    <property role="TrG5h" value="FormalParameter" />
    <property role="3GE5qa" value="Class / Struct.Parameters" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6hv6i2_Bec$" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588476196" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="7yZ_CF2xDX3" role="1TKVEi">
      <property role="IQ2ns" value="8700838527816343363" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="PrWs8" id="6hv6i2_BecG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B48E">
    <property role="EcuMT" value="7232527154588434986" />
    <property role="TrG5h" value="ConstantDeclarator" />
    <property role="3GE5qa" value="Class / Struct.Constants" />
    <property role="R4oN_" value="Assignment of a value to a constant" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6hv6i2_B48Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$pBGJ" role="1TKVEi">
      <property role="IQ2ns" value="1945218857512106799" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$pBGL" role="1TKVEi">
      <property role="IQ2ns" value="1945218857512106801" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="3H0Qfr" id="3rKHSnCrlmV" role="lGtFl">
      <node concept="1Pa9Pv" id="3rKHSnCrlmW" role="3H0Qfi">
        <node concept="1PaTwC" id="3rKHSnCrlmX" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrlnv" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlnb" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlnc" role="1PaTwD">
            <property role="3oM_SC" value="assignment" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlnd" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlne" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlnf" role="1PaTwD">
            <property role="3oM_SC" value="value" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlng" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlnh" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlni" role="1PaTwD">
            <property role="3oM_SC" value="constant." />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrlnO" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrlnN" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrlo2" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrlo1" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: constant-declarator" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6aE">
    <property role="EcuMT" value="7232527154588443306" />
    <property role="TrG5h" value="FieldDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Fields" />
    <property role="34LRSv" value="field" />
    <property role="R4oN_" value="Field declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6hv6i2_B6aF" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="5oHFRyILRk5" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
    <node concept="PrWs8" id="5oHFRyILRki" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1s" resolve="IHaveType" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6aI" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443310" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6bd" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443341" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variableDeclaratorList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6vAOG1ABcay" resolve="VariableDeclaratorList" />
    </node>
    <node concept="3H0Qfr" id="3rKHSnCrfT7" role="lGtFl">
      <node concept="1Pa9Pv" id="3rKHSnCrfT8" role="3H0Qfi">
        <node concept="1PaTwC" id="3rKHSnCrfT9" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrfTo" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrfTq" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrfTA" role="1PaTwD">
            <property role="3oM_SC" value="declaration" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrfTE" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrfTJ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrfTP" role="1PaTwD">
            <property role="3oM_SC" value="field" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrfTW" role="1PaTwD">
            <property role="3oM_SC" value="inside" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrfU4" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrfUd" role="1PaTwD">
            <property role="3oM_SC" value="user-defined" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrfUn" role="1PaTwD">
            <property role="3oM_SC" value="type." />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrfUz" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrfUy" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrfUM" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrfUL" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: field-declaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_ATMC">
    <property role="EcuMT" value="7232527154588392616" />
    <property role="TrG5h" value="Partial" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="34LRSv" value="partial" />
    <property role="R4oN_" value="Partial modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRHrA" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRHr3" resolve="IClassModifier" />
    </node>
    <node concept="PrWs8" id="5oHFRyIIxbI" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmkc" resolve="IStructModifier" />
    </node>
    <node concept="PrWs8" id="5oHFRyIJk6H" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIW9OU" resolve="IInterfaceModifier" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAeaQw" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAeaQI" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAeaQJ" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaQK" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaQL" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaSS" role="1PaTwD">
            <property role="3oM_SC" value="partial" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaQO" role="1PaTwD">
            <property role="3oM_SC" value="modifier." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaQP" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaQQ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaQR" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaQS" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaQT" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaQU" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaQV" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaQW" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaQX" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaQY" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaQZ" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaR0" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaR1" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaR2" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaR3" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaR4" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaR5" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaR6" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaR7" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaR8" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaR9" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRa" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRb" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRc" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRd" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRe" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRf" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRg" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRh" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRi" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRj" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRk" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaRl" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaRm" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRn" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRo" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRp" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRq" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRr" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRs" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRt" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRu" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRv" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRw" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRx" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRy" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRz" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaR$" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaR_" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRA" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRB" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRC" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRD" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRE" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRF" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRG" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRH" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaRI" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaRJ" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaRK" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaRL" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaRM" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: terminal" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="AxPO7" id="6hv6i2_B6eI">
    <property role="TrG5h" value="ParameterModifierEnum" />
    <property role="3GE5qa" value="Class / Struct.Parameters" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6hv6i2_B6eJ" role="M5hS2">
      <property role="1uS6qo" value="ref" />
    </node>
    <node concept="M4N5e" id="6hv6i2_B6eK" role="M5hS2">
      <property role="1uS6qo" value="out" />
    </node>
    <node concept="M4N5e" id="6hv6i2_B6eP" role="M5hS2">
      <property role="1uS6qo" value="this" />
    </node>
    <node concept="3H0Qfr" id="3rKHSnCrlie" role="lGtFl">
      <node concept="1Pa9Pv" id="3rKHSnCrlif" role="3H0Qfi">
        <node concept="1PaTwC" id="3rKHSnCrlig" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrliv" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlke" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlkm" role="1PaTwD">
            <property role="3oM_SC" value="keyword" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlkv" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlix" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrliH" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrliL" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlj9" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlj3" role="1PaTwD">
            <property role="3oM_SC" value="parameter-pass." />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrljh" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrljg" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrljs" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrljr" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: parameter-modifier" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6eG">
    <property role="EcuMT" value="7232527154588443564" />
    <property role="3GE5qa" value="not_implemented" />
    <property role="TrG5h" value="ArrayType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_ATMO">
    <property role="EcuMT" value="7232527154588392628" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="New" />
    <property role="34LRSv" value="new" />
    <property role="R4oN_" value="New modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRHrD" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRHr3" resolve="IClassModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeITU60" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeITU5S" resolve="IEnumModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIUreV" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIUreI" resolve="IFieldModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIWhRW" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIW9OU" resolve="IInterfaceModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIXuoM" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmkc" resolve="IStructModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIXmit" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmif" resolve="IMethodModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIXAqZ" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXAq8" resolve="IDelegateModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIZDTG" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIZDSJ" resolve="IPropertyModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeJ0kbU" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIVAFK" resolve="IConstantModifier" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAeaSX" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAeaTb" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAeaTc" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaTd" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTe" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTf" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTg" role="1PaTwD">
            <property role="3oM_SC" value="modifier." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaTh" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaTi" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaTj" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaTk" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTl" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTm" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTn" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTo" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTp" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTq" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTr" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTs" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTt" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTu" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTv" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaTw" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaTx" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTy" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTz" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaT$" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaT_" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTA" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTB" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTC" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTD" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTE" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTF" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTG" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTH" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTI" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTJ" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTK" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaTL" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaTM" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTN" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTO" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTP" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTQ" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTR" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTS" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTT" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTU" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTV" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTW" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTX" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTY" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaTZ" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaU0" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaU1" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaU2" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaU3" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaU4" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaU5" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaU6" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaU7" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaU8" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaU9" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaUa" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaUb" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaUc" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaUd" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaUe" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: terminal" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnFF">
    <property role="EcuMT" value="7486903154347178731" />
    <property role="TrG5h" value="ThisConstructorInitializer" />
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <property role="R4oN_" value="Call of a different constructor" />
    <property role="34LRSv" value="this" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6vAOG1ABnFG" role="PzmwI">
      <ref role="PrY4T" node="6vAOG1ABnFn" resolve="IConstructorInitializer" />
    </node>
    <node concept="3H0Qfr" id="3rKHSnCrlad" role="lGtFl">
      <node concept="1Pa9Pv" id="3rKHSnCrlae" role="3H0Qfi">
        <node concept="1PaTwC" id="3rKHSnCrlaf" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrlag" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlar" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlau" role="1PaTwD">
            <property role="3oM_SC" value="call" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlay" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlaB" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlaH" role="1PaTwD">
            <property role="3oM_SC" value="different" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlaO" role="1PaTwD">
            <property role="3oM_SC" value="constructor" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlaW" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlbJ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlbT" role="1PaTwD">
            <property role="3oM_SC" value="same" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlc4" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlcg" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlct" role="1PaTwD">
            <property role="3oM_SC" value="struct." />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrlcG" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrlcF" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrlcY" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrlcX" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: constructor-initializer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_AXOQ">
    <property role="EcuMT" value="7232527154588409142" />
    <property role="TrG5h" value="TypeParameterConstraintsClause" />
    <property role="3GE5qa" value="Generics" />
    <property role="R4oN_" value="Where clause" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2wJFJXA1jq" role="1TKVEi">
      <property role="IQ2ns" value="45245710896469210" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2wJFJXA1jc" resolve="TypeParameterRef" />
    </node>
    <node concept="1TJgyj" id="2wJFJXGEgs" role="1TKVEi">
      <property role="IQ2ns" value="45245710898209820" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraint" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2wJFJXIIx6" resolve="ITypeParameterConstraint" />
    </node>
    <node concept="3H0Qfr" id="7TfmMh1pDKK" role="lGtFl">
      <node concept="1Pa9Pv" id="7TfmMh1pDKL" role="3H0Qfi">
        <node concept="1PaTwC" id="7TfmMh1pDKM" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pDKN" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDKY" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDL1" role="1PaTwD">
            <property role="3oM_SC" value="where" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDL5" role="1PaTwD">
            <property role="3oM_SC" value="clause" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDLA" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDLG" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDLN" role="1PaTwD">
            <property role="3oM_SC" value="generic" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDLV" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDM4" role="1PaTwD">
            <property role="3oM_SC" value="parameter." />
          </node>
        </node>
        <node concept="1PaTwC" id="7TfmMh1pDMf" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pDMe" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7TfmMh1pDMt" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pDMs" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar:" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDMG" role="1PaTwD">
            <property role="3oM_SC" value="type-parameter-constraints-clause" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_AXOM">
    <property role="EcuMT" value="7232527154588409138" />
    <property role="TrG5h" value="TypeParameter" />
    <property role="3GE5qa" value="Generics" />
    <property role="R4oN_" value="Generic type parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7TfmMh1NVbn" role="1TKVEl">
      <property role="IQ2nx" value="9101593583220142807" />
      <property role="TrG5h" value="isVarianceAnnotatable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_AXON" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588409139" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="PrWs8" id="6vAOG1ABcaQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6$wrg4AAh$6" role="1TKVEl">
      <property role="IQ2nx" value="7575174424947136774" />
      <property role="TrG5h" value="varianceAnnotation" />
      <ref role="AX2Wp" node="6$wrg4AAh$1" resolve="VarianceAnnotationEnum" />
    </node>
    <node concept="3H0Qfr" id="7TfmMh1pDR_" role="lGtFl">
      <node concept="1Pa9Pv" id="7TfmMh1pDRA" role="3H0Qfi">
        <node concept="1PaTwC" id="7TfmMh1pDRB" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pDRC" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDRN" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDRQ" role="1PaTwD">
            <property role="3oM_SC" value="generic" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDRU" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDRZ" role="1PaTwD">
            <property role="3oM_SC" value="parameter." />
          </node>
        </node>
        <node concept="1PaTwC" id="7TfmMh1pDS6" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pDS5" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7TfmMh1pDSg" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pDSf" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: type-parameter" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcbx">
    <property role="EcuMT" value="7486903154347131617" />
    <property role="TrG5h" value="SetAccessorDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Properties" />
    <property role="R4oN_" value="Property set accessor" />
    <property role="34LRSv" value="set" />
    <ref role="1TJDcQ" node="3zXINoFWW$0" resolve="AcessorDeclaration" />
    <node concept="3H0Qfr" id="3rKHSnCrkOT" role="lGtFl">
      <node concept="1Pa9Pv" id="3rKHSnCrkOU" role="3H0Qfi">
        <node concept="1PaTwC" id="3rKHSnCrkOV" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrkOW" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkP7" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkPj" role="1PaTwD">
            <property role="3oM_SC" value="porperty" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkPa" role="1PaTwD">
            <property role="3oM_SC" value="set-accessor" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkPe" role="1PaTwD">
            <property role="3oM_SC" value="definition." />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrkPq" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrkPp" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrkP$" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrkPz" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: set-accessor-declaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnFB">
    <property role="EcuMT" value="7486903154347178727" />
    <property role="TrG5h" value="BaseConstructorInitializer" />
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <property role="R4oN_" value="Call of a base constructor" />
    <property role="34LRSv" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6vAOG1ABnFC" role="PzmwI">
      <ref role="PrY4T" node="6vAOG1ABnFn" resolve="IConstructorInitializer" />
    </node>
    <node concept="3H0Qfr" id="3rKHSnCrleU" role="lGtFl">
      <node concept="1Pa9Pv" id="3rKHSnCrleV" role="3H0Qfi">
        <node concept="1PaTwC" id="3rKHSnCrleW" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrlfI" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlfa" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlfb" role="1PaTwD">
            <property role="3oM_SC" value="call" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlfc" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlge" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlff" role="1PaTwD">
            <property role="3oM_SC" value="constructor" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlfg" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlfh" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlfi" role="1PaTwD">
            <property role="3oM_SC" value="base" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlfj" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlfk" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlfl" role="1PaTwD">
            <property role="3oM_SC" value="struct." />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrlfm" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrlfn" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrlfo" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrlfp" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: constructor-initializer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6eW">
    <property role="EcuMT" value="7232527154588443580" />
    <property role="TrG5h" value="ParameterModifier" />
    <property role="3GE5qa" value="Class / Struct.Parameters" />
    <property role="R4oN_" value="Parameter-pass modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6hv6i2_B6eX" role="1TKVEl">
      <property role="IQ2nx" value="7232527154588443581" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="6hv6i2_B6eI" resolve="ParameterModifierEnum" />
    </node>
    <node concept="3H0Qfr" id="3rKHSnCrljC" role="lGtFl">
      <node concept="1Pa9Pv" id="3rKHSnCrljQ" role="3H0Qfi">
        <node concept="1PaTwC" id="3rKHSnCrljR" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrljS" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrljT" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrljU" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrljV" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrljW" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrljX" role="1PaTwD">
            <property role="3oM_SC" value="parameter-pass." />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrljY" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrljZ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrlk0" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrlk1" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: parameter-modifier" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc5">
    <property role="EcuMT" value="7232527154588300037" />
    <property role="TrG5h" value="StructDeclaration" />
    <property role="3GE5qa" value="Class / Struct" />
    <property role="34LRSv" value="struct" />
    <property role="R4oN_" value="Struct type" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
    <node concept="1TJgyj" id="6$wrg4A_l_C" role="1TKVEi">
      <property role="IQ2ns" value="7575174424946891112" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="PrWs8" id="6$wrg4A_l_E" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3h4LMeIQH$O" role="1TKVEi">
      <property role="IQ2ns" value="3766354144459938100" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="structMemberDeclaration" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3h4LMeIQ_DR" resolve="IStructMemberDeclaration" />
    </node>
    <node concept="3H0Qfr" id="6Y0EU3Z5Per" role="lGtFl">
      <node concept="1Pa9Pv" id="6Y0EU3Z5Pes" role="3H0Qfi">
        <node concept="1PaTwC" id="6Y0EU3Z5Pet" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5PeX" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5PeF" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5PeG" role="1PaTwD">
            <property role="3oM_SC" value="struct" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5PeH" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5PfD" role="1PaTwD">
            <property role="3oM_SC" value="definition." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5PeI" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5PeJ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5PeK" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5PeL" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: struct-declaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="5moKU4Y5soc" role="PzmwI">
      <ref role="PrY4T" node="5moKU4Y5oYr" resolve="IGenericTypeList" />
    </node>
    <node concept="PrWs8" id="eRR5GNb0cO" role="PzmwI">
      <ref role="PrY4T" node="eRR5GNaXSm" resolve="IInheritedTypeList" />
    </node>
    <node concept="PrWs8" id="5oHFRyIIxbv" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc4">
    <property role="EcuMT" value="7232527154588300036" />
    <property role="3GE5qa" value="Delegate" />
    <property role="TrG5h" value="DelegateDeclaration" />
    <property role="34LRSv" value="delegate" />
    <property role="R4oN_" value="Delegate type" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
    <node concept="1TJgyj" id="6$wrg4AAmh8" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947156040" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="PrWs8" id="3h4LMeIQtvi" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIQtuQ" resolve="IFunctionHeader" />
    </node>
    <node concept="3H0Qfr" id="6Y0EU3Z5P3s" role="lGtFl">
      <node concept="1Pa9Pv" id="6Y0EU3Z5P3t" role="3H0Qfi">
        <node concept="1PaTwC" id="6Y0EU3Z5P3u" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5P3v" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5P3E" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5P3H" role="1PaTwD">
            <property role="3oM_SC" value="delegate" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5P3L" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5Pfn" role="1PaTwD">
            <property role="3oM_SC" value="definition." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5Pc9" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5PcG" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5Pcn" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5Pco" role="1PaTwD">
            <property role="3oM_SC" value="Note that this concept is not implemented. It is a place for extension of the C#" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5Pcp" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5Pcq" role="1PaTwD">
            <property role="3oM_SC" value="base language in the future development." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5PbW" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5PbV" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5P40" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5P3Z" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: delegate-declaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_ABc4">
    <property role="EcuMT" value="7232527154588316420" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="Attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3H0Qfr" id="6Y0EU3Z5PgV" role="lGtFl">
      <node concept="1Pa9Pv" id="6Y0EU3Z5PgW" role="3H0Qfi">
        <node concept="1PaTwC" id="6Y0EU3Z5PgX" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5PhF" role="1PaTwD">
            <property role="3oM_SC" value="Represents an attribute." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5Phh" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5Phi" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5Phj" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5Phk" role="1PaTwD">
            <property role="3oM_SC" value="Note that this concept is not implemented. It is a place for extension of the C#" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5Phl" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5Phm" role="1PaTwD">
            <property role="3oM_SC" value="base language in the future development." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5Phn" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5Pho" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5Php" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5PhV" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: attribute-section" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc7">
    <property role="EcuMT" value="7232527154588300039" />
    <property role="TrG5h" value="EnumDeclaration" />
    <property role="3GE5qa" value="Enum" />
    <property role="34LRSv" value="enum" />
    <property role="R4oN_" value="Enum type" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
    <node concept="1TJgyj" id="6$wrg4A_PeP" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947020725" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6$wrg4A_UK$" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947043364" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="base" />
      <ref role="20lvS9" node="2HIntxMH_qL" resolve="IntegralType" />
    </node>
    <node concept="1TJgyj" id="6$wrg4A_UKL" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947043377" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enumMemberDeclaration" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6$wrg4A_UKD" resolve="EnumMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="6$wrg4A_PeU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5oHFRyIJk70" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
    <node concept="3H0Qfr" id="6Y0EU3Z5PcX" role="lGtFl">
      <node concept="1Pa9Pv" id="6Y0EU3Z5PcY" role="3H0Qfi">
        <node concept="1PaTwC" id="6Y0EU3Z5PcZ" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5Pd0" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5Pdb" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5Pde" role="1PaTwD">
            <property role="3oM_SC" value="enum" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5Pdi" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5Pft" role="1PaTwD">
            <property role="3oM_SC" value="definition." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5Pdo" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5Pdn" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5Pdx" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5Pdw" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: enum-declaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc6">
    <property role="EcuMT" value="7232527154588300038" />
    <property role="TrG5h" value="InterfaceDeclaration" />
    <property role="3GE5qa" value="Interface" />
    <property role="34LRSv" value="interface" />
    <property role="R4oN_" value="Interface type" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
    <node concept="1TJgyj" id="6$wrg4AA2AM" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947075506" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6$wrg4AA8US" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947101368" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="interfaceMemberDeclaration" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6$wrg4AA8Vb" resolve="IInterfaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="6$wrg4AA2AK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="3H0Qfr" id="6Y0EU3Z5PdF" role="lGtFl">
      <node concept="1Pa9Pv" id="6Y0EU3Z5PdG" role="3H0Qfi">
        <node concept="1PaTwC" id="6Y0EU3Z5PdH" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5Ped" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5PdV" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5PdW" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5PdX" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5Pfz" role="1PaTwD">
            <property role="3oM_SC" value="definition." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5PdY" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5PdZ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5Pe0" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5Pe1" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: interface-declaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="eRR5GN5AVc" role="PzmwI">
      <ref role="PrY4T" node="5moKU4Y5oYr" resolve="IGenericTypeList" />
    </node>
    <node concept="PrWs8" id="eRR5GNb0d1" role="PzmwI">
      <ref role="PrY4T" node="eRR5GNaXSm" resolve="IInheritedTypeList" />
    </node>
    <node concept="PrWs8" id="5oHFRyIIxzU" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_AZE1">
    <property role="EcuMT" value="7232527154588416641" />
    <property role="3GE5qa" value="not_implemented" />
    <property role="TrG5h" value="InterfaceType" />
    <ref role="1TJDcQ" node="3grCvve1Pjw" resolve="InheritedType" />
    <node concept="1TJgyj" id="3grCvve2fMA" role="1TKVEi">
      <property role="IQ2ns" value="3754772800029129894" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="interfaceDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6hv6i2_Azc6" resolve="InterfaceDeclaration" />
    </node>
    <node concept="PrWs8" id="2wJFJXLg6I" role="PzmwI">
      <ref role="PrY4T" node="2wJFJXIIxa" resolve="ISecondaryConstraint" />
    </node>
    <node concept="PrWs8" id="2wJFJXMYpQ" role="PzmwI">
      <ref role="PrY4T" node="2wJFJXMYm4" resolve="IHaveGenericsArguments" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc3">
    <property role="EcuMT" value="7232527154588300035" />
    <property role="TrG5h" value="ClassDeclaration" />
    <property role="34LRSv" value="class" />
    <property role="3GE5qa" value="Class / Struct" />
    <property role="R4oN_" value="Class type" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
    <node concept="1TJgyj" id="6hv6i2_ABc5" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588316421" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_AZEU" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588416698" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="classMemberDeclaration" />
      <ref role="20lvS9" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="3H0Qfr" id="6Y0EU3Z5P2P" role="lGtFl">
      <node concept="1Pa9Pv" id="6Y0EU3Z5P2Q" role="3H0Qfi">
        <node concept="1PaTwC" id="6Y0EU3Z5P2R" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5P2S" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5P33" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5P36" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5P4a" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5Pfh" role="1PaTwD">
            <property role="3oM_SC" value="definition." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5P3b" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5P3a" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5P3j" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5P3i" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: class-declaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="2wJFJXyG88" role="PzmwI">
      <ref role="PrY4T" node="2wJFJXyG7B" resolve="IInheritedTypeLisAndGenericTypeList" />
    </node>
    <node concept="PrWs8" id="5oHFRyIK4xd" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc2">
    <property role="EcuMT" value="7232527154588300034" />
    <property role="TrG5h" value="TypeDeclaration" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Namespace" />
    <property role="R4oN_" value="User-defined type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6hv6i2_AzRi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6hv6i2_AZFl" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="6hv6i2_B2d1" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="3H0Qfr" id="6Y0EU3Z5P21" role="lGtFl">
      <node concept="1Pa9Pv" id="6Y0EU3Z5P22" role="3H0Qfi">
        <node concept="1PaTwC" id="6Y0EU3Z5P23" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5P24" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5P2f" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5P2i" role="1PaTwD" />
          <node concept="3oM_SD" id="6Y0EU3Z5P2m" role="1PaTwD">
            <property role="3oM_SC" value="user-defined" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5P2J" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5PfM" role="1PaTwD">
            <property role="3oM_SC" value="definition." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5P2s" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5P2r" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5P2_" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5P2$" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: type-declaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcbt">
    <property role="EcuMT" value="7486903154347131613" />
    <property role="TrG5h" value="GetAccessorDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Properties" />
    <property role="R4oN_" value="Property get accessor" />
    <property role="34LRSv" value="get" />
    <ref role="1TJDcQ" node="3zXINoFWW$0" resolve="AcessorDeclaration" />
    <node concept="3H0Qfr" id="3rKHSnCrkPJ" role="lGtFl">
      <node concept="1Pa9Pv" id="3rKHSnCrkPK" role="3H0Qfi">
        <node concept="1PaTwC" id="3rKHSnCrkPL" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrkPM" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkPX" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkQ0" role="1PaTwD">
            <property role="3oM_SC" value="property" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkQ4" role="1PaTwD">
            <property role="3oM_SC" value="get-accessor" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkQ9" role="1PaTwD">
            <property role="3oM_SC" value="definition." />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrkQg" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrkQf" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrkQq" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrkQp" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: get-accessor-declaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="6vAOG1ABnFn">
    <property role="EcuMT" value="7486903154347178711" />
    <property role="TrG5h" value="IConstructorInitializer" />
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <node concept="1TJgyj" id="6vAOG1ABnFp" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178713" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argumentList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$N0Bi" resolve="ArgumentsList" />
    </node>
    <node concept="3H0Qfr" id="3rKHSnCrlgr" role="lGtFl">
      <node concept="1Pa9Pv" id="3rKHSnCrlgD" role="3H0Qfi">
        <node concept="1PaTwC" id="3rKHSnCrlgE" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrlgF" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlgG" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlgH" role="1PaTwD">
            <property role="3oM_SC" value="call" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlgI" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlgJ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrli6" role="1PaTwD">
            <property role="3oM_SC" value="different" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrlhZ" role="1PaTwD">
            <property role="3oM_SC" value="constructor." />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrlgR" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrlgS" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrlgT" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrlgU" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: constructor-initializer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6ci">
    <property role="EcuMT" value="7232527154588443410" />
    <property role="TrG5h" value="MethodDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Methods" />
    <property role="R4oN_" value="Class method declaration" />
    <property role="34LRSv" value="method" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6hv6i2_B6cq" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443418" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6cE" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443434" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="partial" />
      <ref role="20lvS9" node="6hv6i2_ATMC" resolve="Partial" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6cn" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443415" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="1FYNzU$qtcf" resolve="MaybeEmptyBlock" />
    </node>
    <node concept="PrWs8" id="3h4LMeIQtvs" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIQtuQ" resolve="IFunctionHeader" />
    </node>
    <node concept="PrWs8" id="3h4LMeIQtvm" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="3H0Qfr" id="6Y0EU3Z5TGW" role="lGtFl">
      <node concept="1Pa9Pv" id="6Y0EU3Z5TGX" role="3H0Qfi">
        <node concept="1PaTwC" id="6Y0EU3Z5TGY" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5TGZ" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5THa" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5THd" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5THh" role="1PaTwD">
            <property role="3oM_SC" value="definition" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe7xL" role="1PaTwD">
            <property role="3oM_SC" value="inside" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe7xR" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe7xY" role="1PaTwD">
            <property role="3oM_SC" value="class." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5THw" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5THR" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5THE" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5THF" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: method-declaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="6$wrg4AA8Vb">
    <property role="EcuMT" value="7575174424947101387" />
    <property role="TrG5h" value="IInterfaceMemberDeclaration" />
    <property role="3GE5qa" value="Interface" />
    <node concept="t5JxF" id="6$wrg4AAT8f" role="lGtFl">
      <property role="t5JxN" value="not yet implemented: interface-property-declaration interface-event-declaration interface-indexer-declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Axqh">
    <property role="EcuMT" value="7232527154588292753" />
    <property role="TrG5h" value="UsingDirective" />
    <property role="3GE5qa" value="Namespace" />
    <property role="R4oN_" value="Using directive" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3H0Qfr" id="6Y0EU3Z5OY5" role="lGtFl">
      <node concept="1Pa9Pv" id="6Y0EU3Z5OY6" role="3H0Qfi">
        <node concept="1PaTwC" id="6Y0EU3Z5PaU" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5PbN" role="1PaTwD">
            <property role="3oM_SC" value="Represents a using directive." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OYk" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OYj" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5OYq" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5OYp" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: using-directive" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6cm">
    <property role="EcuMT" value="7232527154588443414" />
    <property role="TrG5h" value="Statement" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="R4oN_" value="Empty Statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3H0Qfr" id="1dPlh42YXz1" role="lGtFl">
      <node concept="1Pa9Pv" id="1dPlh42YXz2" role="3H0Qfi">
        <node concept="1PaTwC" id="1dPlh42YXz3" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42YXz4" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="1dPlh42YXzf" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1dPlh42YXzi" role="1PaTwD">
            <property role="3oM_SC" value="statement." />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42YXzv" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42YXzO" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42YXzC" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42YXzD" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnF5">
    <property role="EcuMT" value="7486903154347178693" />
    <property role="TrG5h" value="StaticConstructorDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <property role="R4oN_" value="Static constructor definition" />
    <property role="34LRSv" value="static-ctor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABnF9" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178697" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABnF6" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178694" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extern" />
      <ref role="20lvS9" node="3h4LMeIV$TQ" resolve="Extern" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABnGl" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178773" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$qtcf" resolve="MaybeEmptyBlock" />
    </node>
    <node concept="PrWs8" id="6vAOG1ABnG9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6vAOG1ABnFJ" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="3H0Qfr" id="6Y0EU3Z5TFG" role="lGtFl">
      <node concept="1Pa9Pv" id="6Y0EU3Z5TFH" role="3H0Qfi">
        <node concept="1PaTwC" id="6Y0EU3Z5TFI" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5TFJ" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5TG1" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5TG4" role="1PaTwD">
            <property role="3oM_SC" value="definition" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5TG8" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5TGd" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5TGj" role="1PaTwD">
            <property role="3oM_SC" value="static" />
          </node>
          <node concept="3oM_SD" id="6Y0EU3Z5TGq" role="1PaTwD">
            <property role="3oM_SC" value="constructor." />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5TGz" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5TGy" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6Y0EU3Z5TGJ" role="1PaQFQ">
          <node concept="3oM_SD" id="6Y0EU3Z5TGI" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: static-constructor-declaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$lhJs">
    <property role="EcuMT" value="1945218857510968284" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="TrG5h" value="LabeledStatement" />
    <property role="34LRSv" value="label" />
    <property role="R4oN_" value="Statement with a label" />
    <ref role="1TJDcQ" node="6hv6i2_B6cm" resolve="Statement" />
    <node concept="1TJgyj" id="1FYNzU$lyVP" role="1TKVEi">
      <property role="IQ2ns" value="1945218857511038709" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$lyVR" role="1TKVEi">
      <property role="IQ2ns" value="1945218857511038711" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6hv6i2_B6cm" resolve="Statement" />
    </node>
    <node concept="3H0Qfr" id="1dPlh42Z6bP" role="lGtFl">
      <node concept="1Pa9Pv" id="1dPlh42Z6bQ" role="3H0Qfi">
        <node concept="1PaTwC" id="1dPlh42Z6bR" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z6bS" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6c3" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6c6" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6cY" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6d3" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6d9" role="1PaTwD">
            <property role="3oM_SC" value="label" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6dC" role="1PaTwD">
            <property role="3oM_SC" value="before" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6dK" role="1PaTwD">
            <property role="3oM_SC" value="it." />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z6dh" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z6dg" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z6ds" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z6dr" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: labeled-statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$mBmN">
    <property role="EcuMT" value="1945218857511318963" />
    <property role="3GE5qa" value="Statements.Declaration" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="DeclarationStatement" />
    <property role="R4oN_" value="Local declaration of a variable or a constant" />
    <ref role="1TJDcQ" node="6hv6i2_B6cm" resolve="Statement" />
    <node concept="3H0Qfr" id="2vo5eZuI9be" role="lGtFl">
      <node concept="1Pa9Pv" id="2vo5eZuI9bf" role="3H0Qfi">
        <node concept="1PaTwC" id="2vo5eZuI9bg" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuI9bh" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9cj" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9cm" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9cq" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9cv" role="1PaTwD">
            <property role="3oM_SC" value="declares" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9di" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9du" role="1PaTwD">
            <property role="3oM_SC" value="defines" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9c_" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9cG" role="1PaTwD">
            <property role="3oM_SC" value="variable" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9cO" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9cX" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9d7" role="1PaTwD">
            <property role="3oM_SC" value="constant." />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuI9dG" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuI9dF" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuI9dX" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuI9dW" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: declaration-statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$mBmR">
    <property role="EcuMT" value="1945218857511318967" />
    <property role="3GE5qa" value="Statements.Declaration" />
    <property role="TrG5h" value="LocalVariableDeclarationStatement" />
    <property role="R4oN_" value="Local variable declaration" />
    <ref role="1TJDcQ" node="1FYNzU$mBmN" resolve="DeclarationStatement" />
    <node concept="1TJgyj" id="1FYNzU$mBmS" role="1TKVEi">
      <property role="IQ2ns" value="1945218857511318968" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$mBmU" role="1TKVEi">
      <property role="IQ2ns" value="1945218857511318970" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variableDeclarator" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1FYNzU$mBn3" resolve="IVariableDeclarator" />
    </node>
    <node concept="PrWs8" id="1FYNzU$v7xZ" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$v7xY" resolve="IForInitializer" />
    </node>
    <node concept="3H0Qfr" id="2vo5eZuI9ef" role="lGtFl">
      <node concept="1Pa9Pv" id="2vo5eZuI9eg" role="3H0Qfi">
        <node concept="1PaTwC" id="2vo5eZuI9eh" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuI9f1" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9ev" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9ew" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9he" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9fv" role="1PaTwD">
            <property role="3oM_SC" value="declares" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9fQ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9g0" role="1PaTwD">
            <property role="3oM_SC" value="local" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9gu" role="1PaTwD">
            <property role="3oM_SC" value="variable." />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuI9eE" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuI9eF" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuI9eG" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuI9eH" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: local-variable-declaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="1FYNzU$mBn3">
    <property role="EcuMT" value="1945218857511318979" />
    <property role="3GE5qa" value="Class / Struct.Variables" />
    <property role="TrG5h" value="IVariableDeclarator" />
    <node concept="PrWs8" id="1FYNzU$mBn4" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="3H0Qfr" id="3rKHSnCrkLG" role="lGtFl">
      <node concept="1Pa9Pv" id="3rKHSnCrkLH" role="3H0Qfi">
        <node concept="1PaTwC" id="3rKHSnCrkLI" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrkLJ" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkLU" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkLX" role="1PaTwD">
            <property role="3oM_SC" value="variable" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkM1" role="1PaTwD">
            <property role="3oM_SC" value="declaration" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkM6" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkMc" role="1PaTwD">
            <property role="3oM_SC" value="definition." />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrkMk" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrkMj" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrkMv" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrkMu" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: variable-declarator" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$nG$k">
    <property role="EcuMT" value="1945218857511602452" />
    <property role="3GE5qa" value="Statements.Declaration" />
    <property role="TrG5h" value="LocalVariableDeclarationWithInitialization" />
    <property role="R4oN_" value="Local variable definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1FYNzU$nG$l" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$mBn3" resolve="IVariableDeclarator" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$nG$n" role="1TKVEi">
      <property role="IQ2ns" value="1945218857511602455" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$nYDt" role="1TKVEi">
      <property role="IQ2ns" value="1945218857511676509" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variableInitializer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$nG$p" resolve="IVariableInitializer" />
    </node>
    <node concept="3H0Qfr" id="2vo5eZuI9gA" role="lGtFl">
      <node concept="1Pa9Pv" id="2vo5eZuI9gO" role="3H0Qfi">
        <node concept="1PaTwC" id="2vo5eZuI9gP" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuI9gQ" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9gR" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9gS" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9hn" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9gT" role="1PaTwD">
            <property role="3oM_SC" value="defines" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9gU" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9gV" role="1PaTwD">
            <property role="3oM_SC" value="local" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9gW" role="1PaTwD">
            <property role="3oM_SC" value="variable." />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuI9gX" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuI9gY" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuI9gZ" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuI9h0" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: local-variable-declaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="1FYNzU$nG$p">
    <property role="EcuMT" value="1945218857511602457" />
    <property role="3GE5qa" value="Initializers" />
    <property role="TrG5h" value="IVariableInitializer" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$pmcF">
    <property role="EcuMT" value="1945218857512035115" />
    <property role="3GE5qa" value="Statements.Declaration" />
    <property role="TrG5h" value="LocalConstantDeclaration" />
    <property role="R4oN_" value="Local constant definition" />
    <property role="34LRSv" value="const" />
    <ref role="1TJDcQ" node="1FYNzU$mBmN" resolve="DeclarationStatement" />
    <node concept="1TJgyj" id="1FYNzU$pBGB" role="1TKVEi">
      <property role="IQ2ns" value="1945218857512106791" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$pBHD" role="1TKVEi">
      <property role="IQ2ns" value="1945218857512106857" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constantDeclarator" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_B48E" resolve="ConstantDeclarator" />
    </node>
    <node concept="3H0Qfr" id="2vo5eZuI9hw" role="lGtFl">
      <node concept="1Pa9Pv" id="2vo5eZuI9hI" role="3H0Qfi">
        <node concept="1PaTwC" id="2vo5eZuI9hJ" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuI9hK" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9hL" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9hM" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9hN" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9hO" role="1PaTwD">
            <property role="3oM_SC" value="defines" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9hP" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9hQ" role="1PaTwD">
            <property role="3oM_SC" value="local" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuI9hR" role="1PaTwD">
            <property role="3oM_SC" value="constant." />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuI9hS" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuI9hT" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuI9hU" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuI9hV" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: local-constant-declaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$qtce">
    <property role="EcuMT" value="1945218857512325902" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="TrG5h" value="EmbeddedStatement" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="Non-decleration non-labeled statement" />
    <ref role="1TJDcQ" node="6hv6i2_B6cm" resolve="Statement" />
    <node concept="3H0Qfr" id="1dPlh42Z6dT" role="lGtFl">
      <node concept="1Pa9Pv" id="1dPlh42Z6dU" role="3H0Qfi">
        <node concept="1PaTwC" id="1dPlh42Z6dV" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z6dW" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6e7" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6ea" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6ee" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6ej" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6fi" role="1PaTwD">
            <property role="3oM_SC" value="neither" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6ew" role="1PaTwD">
            <property role="3oM_SC" value="labeled" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6ft" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6eC" role="1PaTwD">
            <property role="3oM_SC" value="nor" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6eL" role="1PaTwD">
            <property role="3oM_SC" value="declaration" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6eV" role="1PaTwD">
            <property role="3oM_SC" value="statement." />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z6fE" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z6fD" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z6fU" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z6fT" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: embedded-statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$qtcf">
    <property role="EcuMT" value="1945218857512325903" />
    <property role="3GE5qa" value="Statements.Blocks" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="MaybeEmptyBlock" />
    <property role="R4oN_" value="Abstract block of statements" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    <node concept="3H0Qfr" id="2pqoNIAecdP" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAecdQ" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAecdR" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAecdS" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecgm" role="1PaTwD">
            <property role="3oM_SC" value="either" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecgs" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecgz" role="1PaTwD">
            <property role="3oM_SC" value="common" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAece6" role="1PaTwD">
            <property role="3oM_SC" value="block" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecea" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecg9" role="1PaTwD">
            <property role="3oM_SC" value="statements" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecgF" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecgO" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecgY" role="1PaTwD">
            <property role="3oM_SC" value="intentionally" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAech9" role="1PaTwD">
            <property role="3oM_SC" value="empty" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAechl" role="1PaTwD">
            <property role="3oM_SC" value="one." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAechO" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeci_" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeci6" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeci7" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: no" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeci8" role="1PaTwD">
            <property role="3oM_SC" value="corresponding" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeci9" role="1PaTwD">
            <property role="3oM_SC" value="entity" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecia" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecib" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecic" role="1PaTwD">
            <property role="3oM_SC" value="grammar" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$qtck">
    <property role="EcuMT" value="1945218857512325908" />
    <property role="3GE5qa" value="Statements.Blocks" />
    <property role="TrG5h" value="EmptyBlock" />
    <property role="34LRSv" value=";" />
    <property role="R4oN_" value="Empty block of statements" />
    <ref role="1TJDcQ" node="1FYNzU$qtcf" resolve="MaybeEmptyBlock" />
    <node concept="3H0Qfr" id="2pqoNIAec8$" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAec8_" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAec8A" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAec8B" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAec8M" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAec8P" role="1PaTwD">
            <property role="3oM_SC" value="block" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAec8T" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAec8Y" role="1PaTwD">
            <property role="3oM_SC" value="statements" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAec94" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAec9b" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAec9j" role="1PaTwD">
            <property role="3oM_SC" value="intended" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAec9s" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAec9A" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecaa" role="1PaTwD">
            <property role="3oM_SC" value="empty." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAecan" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAecam" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAecaB" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAecaV" role="1PaTwD">
            <property role="3oM_SC" value="It" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecaX" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecb0" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecb4" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecb9" role="1PaTwD">
            <property role="3oM_SC" value="example" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecbf" role="1PaTwD">
            <property role="3oM_SC" value="at" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecbU" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecc2" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeccb" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeccl" role="1PaTwD">
            <property role="3oM_SC" value="declaration." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeccx" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeccw" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeccY" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeccX" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: no" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecds" role="1PaTwD">
            <property role="3oM_SC" value="corresponding" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecdv" role="1PaTwD">
            <property role="3oM_SC" value="entity" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecdz" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecdC" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecdI" role="1PaTwD">
            <property role="3oM_SC" value="grammar" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$sHYQ">
    <property role="EcuMT" value="1945218857512918966" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="TrG5h" value="ExpressionStatement" />
    <property role="R4oN_" value="Statement whose major part is an expression" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    <node concept="1TJgyj" id="1FYNzU$sHYR" role="1TKVEi">
      <property role="IQ2ns" value="1945218857512918967" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="abstractStatementExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
    <node concept="3H0Qfr" id="1dPlh42Z6gb" role="lGtFl">
      <node concept="1Pa9Pv" id="1dPlh42Z6gc" role="3H0Qfi">
        <node concept="1PaTwC" id="1dPlh42Z6gd" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z6ge" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6gp" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6gs" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6gw" role="1PaTwD">
            <property role="3oM_SC" value="whose" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6g_" role="1PaTwD">
            <property role="3oM_SC" value="major" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6gF" role="1PaTwD">
            <property role="3oM_SC" value="part" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6gM" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6gU" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6h3" role="1PaTwD">
            <property role="3oM_SC" value="expression." />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z6he" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z6hd" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z6hs" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z6hr" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: expression-statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="1FYNzU$sHZz">
    <property role="EcuMT" value="1945218857512919011" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="TrG5h" value="IStatementExpression" />
    <node concept="3H0Qfr" id="1dPlh42Z6jf" role="lGtFl">
      <node concept="1Pa9Pv" id="1dPlh42Z6jg" role="3H0Qfi">
        <node concept="1PaTwC" id="1dPlh42Z6jh" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z6ji" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6j$" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6jB" role="1PaTwD">
            <property role="3oM_SC" value="expression" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6jF" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6jK" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6jQ" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6jX" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6k5" role="1PaTwD">
            <property role="3oM_SC" value="major" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6lC" role="1PaTwD">
            <property role="3oM_SC" value="part" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6ke" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6kJ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6kU" role="1PaTwD">
            <property role="3oM_SC" value="statement." />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z6l7" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z6l6" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z6ln" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z6m_" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: statement-expression" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$tiST">
    <property role="EcuMT" value="1945218857513070137" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="SelectionStatement" />
    <property role="R4oN_" value="If or switch statement" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    <node concept="3H0Qfr" id="1dPlh42Z6mB" role="lGtFl">
      <node concept="1Pa9Pv" id="1dPlh42Z6mC" role="3H0Qfi">
        <node concept="1PaTwC" id="1dPlh42Z6mD" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z6mE" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6mP" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6mS" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6mW" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6n1" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6n7" role="1PaTwD">
            <property role="3oM_SC" value="switch" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6ne" role="1PaTwD">
            <property role="3oM_SC" value="statement." />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z6nn" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z6nm" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z6nz" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z6ny" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: selection-statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$tiSW">
    <property role="EcuMT" value="1945218857513070140" />
    <property role="3GE5qa" value="Statements.If" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value="If statement" />
    <ref role="1TJDcQ" node="1FYNzU$tiST" resolve="SelectionStatement" />
    <node concept="1TJgyj" id="1FYNzU$tiSX" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513070141" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$tiSZ" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513070143" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="embeddedStatement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$tiT5" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513070149" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elsePart" />
      <ref role="20lvS9" node="1FYNzU$tiT2" resolve="ElsePart" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAecj9" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAecjn" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAecjo" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAecjp" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecjq" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecjH" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecjt" role="1PaTwD">
            <property role="3oM_SC" value="statement." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAecju" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAecjv" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAecjw" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAecjx" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: if-statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$tiT2">
    <property role="EcuMT" value="1945218857513070146" />
    <property role="3GE5qa" value="Statements.If" />
    <property role="TrG5h" value="ElsePart" />
    <property role="34LRSv" value="else" />
    <property role="R4oN_" value="Else branch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1FYNzU$tiT3" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513070147" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="embeddedStatement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAecjM" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAeck0" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAeck1" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeck2" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeck3" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeckm" role="1PaTwD">
            <property role="3oM_SC" value="else" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeckt" role="1PaTwD">
            <property role="3oM_SC" value="branch" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeck_" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeckI" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecld" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeck6" role="1PaTwD">
            <property role="3oM_SC" value="statement." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeck7" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeck8" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeck9" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAecka" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: no" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeclm" role="1PaTwD">
            <property role="3oM_SC" value="corresponding" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeclp" role="1PaTwD">
            <property role="3oM_SC" value="entity" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeclt" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAecly" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeclC" role="1PaTwD">
            <property role="3oM_SC" value="grammar" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$t_Qo">
    <property role="EcuMT" value="1945218857513147800" />
    <property role="3GE5qa" value="Statements.Switch" />
    <property role="TrG5h" value="SwitchStatement" />
    <property role="34LRSv" value="switch" />
    <property role="R4oN_" value="Switch statement" />
    <ref role="1TJDcQ" node="1FYNzU$tiST" resolve="SelectionStatement" />
    <node concept="1TJgyj" id="1FYNzU$t_Qp" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513147801" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$t_Qs" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513147804" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="switchSection" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1FYNzU$t_Qr" resolve="SwitchSection" />
    </node>
    <node concept="3H0Qfr" id="1dPlh42Z8Ob" role="lGtFl">
      <node concept="1Pa9Pv" id="1dPlh42Z8Oc" role="3H0Qfi">
        <node concept="1PaTwC" id="1dPlh42Z8Od" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z8Oe" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8Op" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8Os" role="1PaTwD">
            <property role="3oM_SC" value="switch" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8Ow" role="1PaTwD">
            <property role="3oM_SC" value="statement." />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z8OJ" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z8P6" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z8OT" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z8OU" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: switch-statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$t_Qr">
    <property role="EcuMT" value="1945218857513147803" />
    <property role="3GE5qa" value="Statements.Switch" />
    <property role="TrG5h" value="SwitchSection" />
    <property role="R4oN_" value="Switch case(s) with one block of statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1FYNzU$t_Ub" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513148043" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="switchLabel" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1FYNzU$t_Sh" resolve="SwitchLabel" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$t_Ud" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513148045" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_B6cm" resolve="Statement" />
    </node>
    <node concept="3H0Qfr" id="1dPlh42Z8Ph" role="lGtFl">
      <node concept="1Pa9Pv" id="1dPlh42Z8Pi" role="3H0Qfi">
        <node concept="1PaTwC" id="1dPlh42Z8Pj" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z8Pk" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8PQ" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8Qq" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8Qu" role="1PaTwD">
            <property role="3oM_SC" value="several" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8Rs" role="1PaTwD">
            <property role="3oM_SC" value="switch" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8Qz" role="1PaTwD">
            <property role="3oM_SC" value="case" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8QD" role="1PaTwD">
            <property role="3oM_SC" value="branches" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8Rk" role="1PaTwD">
            <property role="3oM_SC" value="having" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8R_" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8RJ" role="1PaTwD">
            <property role="3oM_SC" value="same" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8RU" role="1PaTwD">
            <property role="3oM_SC" value="block" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8S6" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8Sj" role="1PaTwD">
            <property role="3oM_SC" value="statements." />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z8Sy" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z8Sx" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z8SO" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z8SN" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: switch-section" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$t_Sh">
    <property role="EcuMT" value="1945218857513147921" />
    <property role="3GE5qa" value="Statements.Switch" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="SwitchLabel" />
    <property role="R4oN_" value="Switch case header" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3H0Qfr" id="1dPlh42Z8T7" role="lGtFl">
      <node concept="1Pa9Pv" id="1dPlh42Z8T8" role="3H0Qfi">
        <node concept="1PaTwC" id="1dPlh42Z8T9" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z8Ta" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8Tl" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8To" role="1PaTwD">
            <property role="3oM_SC" value="switch" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8Ts" role="1PaTwD">
            <property role="3oM_SC" value="case" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8Tx" role="1PaTwD">
            <property role="3oM_SC" value="header" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8TQ" role="1PaTwD">
            <property role="3oM_SC" value="(the" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8Ue" role="1PaTwD">
            <property role="3oM_SC" value="&quot;case&quot;" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8TX" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8U5" role="1PaTwD">
            <property role="3oM_SC" value="&quot;default&quot;" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8Uo" role="1PaTwD">
            <property role="3oM_SC" value="line)." />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z8U$" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z8Uz" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z8UN" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z8UM" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: switch-label" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$t_Sk">
    <property role="EcuMT" value="1945218857513147924" />
    <property role="3GE5qa" value="Statements.Switch" />
    <property role="TrG5h" value="CaseLabel" />
    <property role="R4oN_" value="Switch case line" />
    <ref role="1TJDcQ" node="1FYNzU$t_Sh" resolve="SwitchLabel" />
    <node concept="1TJgyj" id="1FYNzU$t_Sl" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513147925" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="3H0Qfr" id="1dPlh42Z8V3" role="lGtFl">
      <node concept="1Pa9Pv" id="1dPlh42Z8V4" role="3H0Qfi">
        <node concept="1PaTwC" id="1dPlh42Z8V5" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z8V6" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8WH" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8VP" role="1PaTwD">
            <property role="3oM_SC" value="&quot;case&quot;" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8VU" role="1PaTwD">
            <property role="3oM_SC" value="line" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8W0" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8W7" role="1PaTwD">
            <property role="3oM_SC" value="code" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8Wf" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8Wo" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8Wy" role="1PaTwD">
            <property role="3oM_SC" value="switch." />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z8X6" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z8XB" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z8Xl" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z8Xm" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: switch-label" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$t_SX">
    <property role="EcuMT" value="1945218857513147965" />
    <property role="3GE5qa" value="Statements.Switch" />
    <property role="TrG5h" value="DefaultLabel" />
    <property role="34LRSv" value="default:" />
    <property role="R4oN_" value="Switch default line" />
    <ref role="1TJDcQ" node="1FYNzU$t_Sh" resolve="SwitchLabel" />
    <node concept="3H0Qfr" id="1dPlh42Z8XR" role="lGtFl">
      <node concept="1Pa9Pv" id="1dPlh42Z8Y5" role="3H0Qfi">
        <node concept="1PaTwC" id="1dPlh42Z8Y6" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z8Y7" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8Y8" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8Y9" role="1PaTwD">
            <property role="3oM_SC" value="&quot;default&quot;" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8Ya" role="1PaTwD">
            <property role="3oM_SC" value="line" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8Yb" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8Yc" role="1PaTwD">
            <property role="3oM_SC" value="code" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8Yd" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8Ye" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8Yf" role="1PaTwD">
            <property role="3oM_SC" value="switch." />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z8Yg" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z8Yh" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z8Yi" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z8Yj" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: switch-label" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$uw3Y">
    <property role="EcuMT" value="1945218857513386238" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="IterationStatement" />
    <property role="R4oN_" value="Abstract loop statement" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    <node concept="3H0Qfr" id="2vo5eZuIbQN" role="lGtFl">
      <node concept="1Pa9Pv" id="2vo5eZuIbR1" role="3H0Qfi">
        <node concept="1PaTwC" id="2vo5eZuIbR2" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuIbR3" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuIbRl" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuIbRp" role="1PaTwD">
            <property role="3oM_SC" value="iteration" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuIbRQ" role="1PaTwD">
            <property role="3oM_SC" value="(loop)" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuIbRL" role="1PaTwD">
            <property role="3oM_SC" value="statement." />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuIbR7" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuIbR8" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuIbR9" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuIbRa" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: iteration-statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$uw43">
    <property role="EcuMT" value="1945218857513386243" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="TrG5h" value="WhileStatement" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value="While statement" />
    <ref role="1TJDcQ" node="1FYNzU$uw3Y" resolve="IterationStatement" />
    <node concept="1TJgyj" id="1FYNzU$uw44" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513386244" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$uw46" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513386246" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="embeddedStatement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
    <node concept="3H0Qfr" id="2vo5eZuIbPd" role="lGtFl">
      <node concept="1Pa9Pv" id="2vo5eZuIbPr" role="3H0Qfi">
        <node concept="1PaTwC" id="2vo5eZuIbPs" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuIbPt" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuIbPu" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuIbPv" role="1PaTwD">
            <property role="3oM_SC" value="while" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuIbPw" role="1PaTwD">
            <property role="3oM_SC" value="statement." />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuIbPx" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuIbPy" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuIbPz" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuIbP$" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: while-statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$uNCZ">
    <property role="EcuMT" value="1945218857513466431" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="TrG5h" value="DoStatement" />
    <property role="34LRSv" value="do" />
    <property role="R4oN_" value="Do-while statement" />
    <ref role="1TJDcQ" node="1FYNzU$uw3Y" resolve="IterationStatement" />
    <node concept="1TJgyj" id="1FYNzU$uND0" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513466432" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$uND2" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513466434" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="embeddedStatement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
    <node concept="3H0Qfr" id="2vo5eZuIbPJ" role="lGtFl">
      <node concept="1Pa9Pv" id="2vo5eZuIbPX" role="3H0Qfi">
        <node concept="1PaTwC" id="2vo5eZuIbPY" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuIbPZ" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuIbQ0" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuIbQ1" role="1PaTwD">
            <property role="3oM_SC" value="do-while" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuIbQ2" role="1PaTwD">
            <property role="3oM_SC" value="statement." />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuIbQ3" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuIbQ4" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuIbQ5" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuIbQ6" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: do-statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$v7xW">
    <property role="EcuMT" value="1945218857513547900" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="TrG5h" value="ForStatement" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value="For statement" />
    <ref role="1TJDcQ" node="1FYNzU$uw3Y" resolve="IterationStatement" />
    <node concept="1TJgyj" id="1FYNzU$v7yw" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513547936" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="forInitializer" />
      <ref role="20lvS9" node="1FYNzU$v7xY" resolve="IForInitializer" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$v7yy" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513547938" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$v7y_" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513547941" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementExpressionList" />
      <ref role="20lvS9" node="1FYNzU$v7y1" resolve="StatementExpressionList" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$v7yD" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513547945" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="embeddedStatement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
    <node concept="3H0Qfr" id="2vo5eZuIbNQ" role="lGtFl">
      <node concept="1Pa9Pv" id="2vo5eZuIbO4" role="3H0Qfi">
        <node concept="1PaTwC" id="2vo5eZuIbO5" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuIbO6" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuIbO7" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuIbOw" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuIbP8" role="1PaTwD">
            <property role="3oM_SC" value="statement." />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuIbOe" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuIbOf" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuIbOg" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuIbOh" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: for-statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="1FYNzU$v7xY">
    <property role="EcuMT" value="1945218857513547902" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="TrG5h" value="IForInitializer" />
    <node concept="3H0Qfr" id="2vo5eZuIbRW" role="lGtFl">
      <node concept="1Pa9Pv" id="2vo5eZuIbRX" role="3H0Qfi">
        <node concept="1PaTwC" id="2vo5eZuIbRY" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuIbRZ" role="1PaTwD">
            <property role="3oM_SC" value="Initializer" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuIbSa" role="1PaTwD">
            <property role="3oM_SC" value="section" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuIbSd" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuIbSh" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuIbSm" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuIbSs" role="1PaTwD">
            <property role="3oM_SC" value="statement." />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuIbS$" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuIbSz" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuIbSJ" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuIbSI" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: for-initializer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$v7y1">
    <property role="EcuMT" value="1945218857513547905" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="TrG5h" value="StatementExpressionList" />
    <property role="R4oN_" value="List of statement expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1FYNzU$v7y2" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$v7xY" resolve="IForInitializer" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$v7y4" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513547908" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementExpression" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
    <node concept="3H0Qfr" id="1dPlh42Z6nK" role="lGtFl">
      <node concept="1Pa9Pv" id="1dPlh42Z6nL" role="3H0Qfi">
        <node concept="1PaTwC" id="1dPlh42Z6ob" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z6nN" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6nY" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6o1" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6oj" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z6ot" role="1PaTwD">
            <property role="3oM_SC" value="expressions." />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z6o$" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z6oz" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z6oI" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z6oH" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: statement-expression-list" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$vKkh">
    <property role="EcuMT" value="1945218857513714961" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="TrG5h" value="ForeachStatement" />
    <property role="34LRSv" value="foreach" />
    <property role="R4oN_" value="Foreach statement" />
    <ref role="1TJDcQ" node="1FYNzU$uw3Y" resolve="IterationStatement" />
    <node concept="1TJgyj" id="1FYNzU$vKki" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513714962" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$vKkk" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513714964" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$vKkn" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513714967" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$vKkr" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513714971" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="embeddedStatement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
    <node concept="3H0Qfr" id="2vo5eZuIbQh" role="lGtFl">
      <node concept="1Pa9Pv" id="2vo5eZuIbQv" role="3H0Qfi">
        <node concept="1PaTwC" id="2vo5eZuIbQw" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuIbQx" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuIbQy" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuIbQz" role="1PaTwD">
            <property role="3oM_SC" value="foreach" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuIbQ$" role="1PaTwD">
            <property role="3oM_SC" value="statement." />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuIbQ_" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuIbQA" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuIbQB" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuIbQC" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: foreach-statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$w5Bf">
    <property role="EcuMT" value="1945218857513802191" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="JumpStatement" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="Abstract jump statement" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    <node concept="3H0Qfr" id="x$3LfZ0y8u" role="lGtFl">
      <node concept="1Pa9Pv" id="x$3LfZ0y8v" role="3H0Qfi">
        <node concept="1PaTwC" id="x$3LfZ0y8w" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0y8x" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0yaM" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0y8J" role="1PaTwD">
            <property role="3oM_SC" value="jump-like" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0y8N" role="1PaTwD">
            <property role="3oM_SC" value="statement." />
          </node>
        </node>
        <node concept="1PaTwC" id="x$3LfZ0y8T" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0y8S" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="x$3LfZ0y92" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0y91" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: jump-statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$w5Bi">
    <property role="EcuMT" value="1945218857513802194" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="BreakStatement" />
    <property role="34LRSv" value="break" />
    <property role="R4oN_" value="Break statement" />
    <ref role="1TJDcQ" node="1FYNzU$w5Bf" resolve="JumpStatement" />
    <node concept="3H0Qfr" id="x$3LfZ0y9c" role="lGtFl">
      <node concept="1Pa9Pv" id="x$3LfZ0y9d" role="3H0Qfi">
        <node concept="1PaTwC" id="x$3LfZ0y9e" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0y9I" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0y9s" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0y9t" role="1PaTwD">
            <property role="3oM_SC" value="break" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0y9u" role="1PaTwD">
            <property role="3oM_SC" value="statement." />
          </node>
        </node>
        <node concept="1PaTwC" id="x$3LfZ0y9v" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0y9w" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="x$3LfZ0y9x" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0y9y" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: break-statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$wqsU">
    <property role="EcuMT" value="1945218857513887546" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="ContinueStatement" />
    <property role="34LRSv" value="continue" />
    <property role="R4oN_" value="Continue statement" />
    <ref role="1TJDcQ" node="1FYNzU$w5Bf" resolve="JumpStatement" />
    <node concept="3H0Qfr" id="x$3LfZ0y9W" role="lGtFl">
      <node concept="1Pa9Pv" id="x$3LfZ0y9X" role="3H0Qfi">
        <node concept="1PaTwC" id="x$3LfZ0y9Y" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0yau" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0yac" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0yad" role="1PaTwD">
            <property role="3oM_SC" value="continue" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0yae" role="1PaTwD">
            <property role="3oM_SC" value="statement." />
          </node>
        </node>
        <node concept="1PaTwC" id="x$3LfZ0yaf" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0yag" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="x$3LfZ0yah" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0yai" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: continue-statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$wJgY">
    <property role="EcuMT" value="1945218857513972798" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="GotoStatement" />
    <property role="R4oN_" value="Abstract goto statement" />
    <ref role="1TJDcQ" node="1FYNzU$w5Bf" resolve="JumpStatement" />
    <node concept="3H0Qfr" id="x$3LfZ0yaR" role="lGtFl">
      <node concept="1Pa9Pv" id="x$3LfZ0yaS" role="3H0Qfi">
        <node concept="1PaTwC" id="x$3LfZ0yaT" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0ybo" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0y8G" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0yb7" role="1PaTwD">
            <property role="3oM_SC" value="goto-like" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0yb8" role="1PaTwD">
            <property role="3oM_SC" value="statement." />
          </node>
        </node>
        <node concept="1PaTwC" id="x$3LfZ0yb9" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0yba" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="x$3LfZ0ybb" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0ybc" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: goto-statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$wJh1">
    <property role="EcuMT" value="1945218857513972801" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="GotoIdentifierStatement" />
    <property role="34LRSv" value="goto" />
    <property role="R4oN_" value="Goto to a label" />
    <ref role="1TJDcQ" node="1FYNzU$wJgY" resolve="GotoStatement" />
    <node concept="1TJgyj" id="1FYNzU$wJh2" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513972802" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="Identifier" />
    </node>
    <node concept="3H0Qfr" id="x$3LfZ0ybA" role="lGtFl">
      <node concept="1Pa9Pv" id="x$3LfZ0ybB" role="3H0Qfi">
        <node concept="1PaTwC" id="x$3LfZ0ybC" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0yc8" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0ybQ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0ybR" role="1PaTwD">
            <property role="3oM_SC" value="goto" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0ybS" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0ycm" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0ycs" role="1PaTwD">
            <property role="3oM_SC" value="target" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0yft" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0yf_" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0yfI" role="1PaTwD">
            <property role="3oM_SC" value="label." />
          </node>
        </node>
        <node concept="1PaTwC" id="x$3LfZ0ybT" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0ybU" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="x$3LfZ0ybV" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0ybW" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: goto-statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$wJhE">
    <property role="EcuMT" value="1945218857513972842" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="GotoCaseStatement" />
    <property role="34LRSv" value="goto" />
    <property role="R4oN_" value="Goto to a switch case" />
    <ref role="1TJDcQ" node="1FYNzU$wJgY" resolve="GotoStatement" />
    <node concept="1TJgyj" id="1FYNzU$wJhF" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513972843" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="3H0Qfr" id="x$3LfZ0yd9" role="lGtFl">
      <node concept="1Pa9Pv" id="x$3LfZ0yda" role="3H0Qfi">
        <node concept="1PaTwC" id="x$3LfZ0ydb" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0ydR" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0ydp" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0ydq" role="1PaTwD">
            <property role="3oM_SC" value="goto" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0ydr" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0yds" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0ydt" role="1PaTwD">
            <property role="3oM_SC" value="target" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0ye$" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0yeG" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0yeP" role="1PaTwD">
            <property role="3oM_SC" value="switch" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0yeZ" role="1PaTwD">
            <property role="3oM_SC" value="case." />
          </node>
        </node>
        <node concept="1PaTwC" id="x$3LfZ0ydy" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0ydz" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="x$3LfZ0yd$" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0yd_" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: goto-statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$wJiu">
    <property role="EcuMT" value="1945218857513972894" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="GotoDefaultStatement" />
    <property role="34LRSv" value="goto" />
    <property role="R4oN_" value="Goto to the switch default case" />
    <ref role="1TJDcQ" node="1FYNzU$wJgY" resolve="GotoStatement" />
    <node concept="3H0Qfr" id="x$3LfZ0yfS" role="lGtFl">
      <node concept="1Pa9Pv" id="x$3LfZ0yg6" role="3H0Qfi">
        <node concept="1PaTwC" id="x$3LfZ0yg7" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0yg8" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0yg9" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0yga" role="1PaTwD">
            <property role="3oM_SC" value="goto" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0ygb" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0ygc" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0ygd" role="1PaTwD">
            <property role="3oM_SC" value="target" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0yge" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0ygf" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0ygg" role="1PaTwD">
            <property role="3oM_SC" value="switch" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0ygA" role="1PaTwD">
            <property role="3oM_SC" value="default" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0ygh" role="1PaTwD">
            <property role="3oM_SC" value="case." />
          </node>
        </node>
        <node concept="1PaTwC" id="x$3LfZ0ygi" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0ygj" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="x$3LfZ0ygk" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0ygl" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: goto-statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$x4Fa">
    <property role="EcuMT" value="1945218857514060490" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="ReturnStatement" />
    <property role="34LRSv" value="return" />
    <property role="R4oN_" value="Return statement" />
    <ref role="1TJDcQ" node="1FYNzU$w5Bf" resolve="JumpStatement" />
    <node concept="1TJgyj" id="1FYNzU$x4Fb" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514060491" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="3H0Qfr" id="x$3LfZ0ygM" role="lGtFl">
      <node concept="1Pa9Pv" id="x$3LfZ0ygN" role="3H0Qfi">
        <node concept="1PaTwC" id="x$3LfZ0ygO" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0ygP" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0yh0" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0yh3" role="1PaTwD">
            <property role="3oM_SC" value="return" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0yh7" role="1PaTwD">
            <property role="3oM_SC" value="statement." />
          </node>
        </node>
        <node concept="1PaTwC" id="x$3LfZ0yhm" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0yhH" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="x$3LfZ0yhw" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0yhx" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: return-statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$xJl3">
    <property role="EcuMT" value="1945218857514235203" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="ThrowStatement" />
    <property role="34LRSv" value="throw" />
    <property role="R4oN_" value="Throw statement" />
    <ref role="1TJDcQ" node="1FYNzU$w5Bf" resolve="JumpStatement" />
    <node concept="1TJgyj" id="1FYNzU$xJl4" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514235204" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="3H0Qfr" id="x$3LfZ0yiq" role="lGtFl">
      <node concept="1Pa9Pv" id="x$3LfZ0yir" role="3H0Qfi">
        <node concept="1PaTwC" id="x$3LfZ0yis" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0yit" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0yiC" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0yiF" role="1PaTwD">
            <property role="3oM_SC" value="throw" />
          </node>
          <node concept="3oM_SD" id="x$3LfZ0yiJ" role="1PaTwD">
            <property role="3oM_SC" value="statement." />
          </node>
        </node>
        <node concept="1PaTwC" id="x$3LfZ0yiP" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0yiO" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="x$3LfZ0yiY" role="1PaQFQ">
          <node concept="3oM_SD" id="x$3LfZ0yiX" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: throw-statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59n">
    <property role="EcuMT" value="1945218857514324567" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="TryStatement" />
    <property role="R4oN_" value="Abstract try statement" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    <node concept="3H0Qfr" id="1dPlh42Z8YD" role="lGtFl">
      <node concept="1Pa9Pv" id="1dPlh42Z8YE" role="3H0Qfi">
        <node concept="1PaTwC" id="1dPlh42Z8YF" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z8YG" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8YR" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8YU" role="1PaTwD">
            <property role="3oM_SC" value="try" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8YY" role="1PaTwD">
            <property role="3oM_SC" value="statement." />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z8Z4" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z8Z3" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z8Zd" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z8Zc" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: try-statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59q">
    <property role="EcuMT" value="1945218857514324570" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="TryCatchFinallyStatement" />
    <property role="34LRSv" value="try" />
    <property role="R4oN_" value="Try statement with catch" />
    <ref role="1TJDcQ" node="1FYNzU$y59n" resolve="TryStatement" />
    <node concept="1TJgyj" id="1FYNzU$y59r" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324571" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y59w" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324576" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="catchClauses" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$y59t" resolve="CatchClause" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y5eR" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324919" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="finallyClause" />
      <ref role="20lvS9" node="1FYNzU$y5eq" resolve="FinallyClause" />
    </node>
    <node concept="3H0Qfr" id="1dPlh42Z8Zn" role="lGtFl">
      <node concept="1Pa9Pv" id="1dPlh42Z8Zo" role="3H0Qfi">
        <node concept="1PaTwC" id="1dPlh42Z8Zp" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z8ZJ" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8ZL" role="1PaTwD">
            <property role="3oM_SC" value="try" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z8ZO" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z97_" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z90a" role="1PaTwD">
            <property role="3oM_SC" value="sections" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z90i" role="1PaTwD">
            <property role="3oM_SC" value="try" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z99Z" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z90r" role="1PaTwD">
            <property role="3oM_SC" value="catch" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z98R" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z9ac" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z992" role="1PaTwD">
            <property role="3oM_SC" value="optional" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z99r" role="1PaTwD">
            <property role="3oM_SC" value="finally" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z99N" role="1PaTwD">
            <property role="3oM_SC" value="section." />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z910" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z91z" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z91g" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z91h" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: try-statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59t">
    <property role="EcuMT" value="1945218857514324573" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="CatchClause" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="Catch section of a try statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3H0Qfr" id="1dPlh42Z95e" role="lGtFl">
      <node concept="1Pa9Pv" id="1dPlh42Z95f" role="3H0Qfi">
        <node concept="1PaTwC" id="1dPlh42Z95g" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z95h" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z95s" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z95v" role="1PaTwD">
            <property role="3oM_SC" value="catch" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z95z" role="1PaTwD">
            <property role="3oM_SC" value="section" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z95C" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z95I" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z95P" role="1PaTwD">
            <property role="3oM_SC" value="try" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z95X" role="1PaTwD">
            <property role="3oM_SC" value="statement." />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z96k" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z96N" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z96y" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z96z" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: no" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z972" role="1PaTwD">
            <property role="3oM_SC" value="corresponding" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z975" role="1PaTwD">
            <property role="3oM_SC" value="entity" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z979" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z97e" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z97k" role="1PaTwD">
            <property role="3oM_SC" value="grammar" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59z">
    <property role="EcuMT" value="1945218857514324579" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="OptionalGeneralCatch" />
    <ref role="1TJDcQ" node="1FYNzU$y59t" resolve="CatchClause" />
    <node concept="1TJgyj" id="1FYNzU$y59B" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324583" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specificCatch" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1FYNzU$y59$" resolve="SpecificCatchClause" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y5cn" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324759" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="generalCatch" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1FYNzU$y5cq" resolve="GeneralCatchClause" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59$">
    <property role="EcuMT" value="1945218857514324580" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="SpecificCatchClause" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59D">
    <property role="EcuMT" value="1945218857514324585" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="BuiltInClassTypeCatch" />
    <property role="34LRSv" value="catch" />
    <ref role="1TJDcQ" node="1FYNzU$y59$" resolve="SpecificCatchClause" />
    <node concept="1TJgyj" id="1FYNzU$y59E" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324586" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2HIntxMH_qO" resolve="BuiltInClassType" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y59G" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324588" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y59J" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324591" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y5b0">
    <property role="EcuMT" value="1945218857514324672" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="QualifiedIDCatch" />
    <property role="34LRSv" value="catch" />
    <ref role="1TJDcQ" node="1FYNzU$y59$" resolve="SpecificCatchClause" />
    <node concept="1TJgyj" id="1FYNzU$y5b1" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324673" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="qualifiedID" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$Mgwg" resolve="QualifiedIdentifier" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y5b3" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324675" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y5b6" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324678" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y5cq">
    <property role="EcuMT" value="1945218857514324762" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="GeneralCatchClause" />
    <property role="34LRSv" value="catch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1FYNzU$y5cr" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324763" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y5dE">
    <property role="EcuMT" value="1945218857514324842" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="MandatoryGeneralCatch" />
    <ref role="1TJDcQ" node="1FYNzU$y59t" resolve="CatchClause" />
    <node concept="1TJgyj" id="1FYNzU$y5dF" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324843" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specificCatch" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1FYNzU$y59$" resolve="SpecificCatchClause" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y5dH" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324845" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="generalCatch" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$y5cq" resolve="GeneralCatchClause" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y5eq">
    <property role="EcuMT" value="1945218857514324890" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="FinallyClause" />
    <property role="34LRSv" value="finally" />
    <property role="R4oN_" value="Finally section of a try statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1FYNzU$y5er" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324891" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
    <node concept="3H0Qfr" id="1dPlh42Z93q" role="lGtFl">
      <node concept="1Pa9Pv" id="1dPlh42Z93r" role="3H0Qfi">
        <node concept="1PaTwC" id="1dPlh42Z93s" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z93t" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z93C" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z93F" role="1PaTwD">
            <property role="3oM_SC" value="finally" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z93J" role="1PaTwD">
            <property role="3oM_SC" value="section" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z93O" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z93U" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z941" role="1PaTwD">
            <property role="3oM_SC" value="try" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z949" role="1PaTwD">
            <property role="3oM_SC" value="statement." />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z94w" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z94Z" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z94I" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z94J" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: finally-clause" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$yNkf">
    <property role="EcuMT" value="1945218857514513679" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="TryFinallyStatement" />
    <property role="34LRSv" value="try" />
    <property role="R4oN_" value="Try-finally statement without catch" />
    <ref role="1TJDcQ" node="1FYNzU$y59n" resolve="TryStatement" />
    <node concept="1TJgyj" id="1FYNzU$yNkg" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514513680" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$yNki" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514513682" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="finallyClause" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$y5eq" resolve="FinallyClause" />
    </node>
    <node concept="3H0Qfr" id="1dPlh42Z91O" role="lGtFl">
      <node concept="1Pa9Pv" id="1dPlh42Z91P" role="3H0Qfi">
        <node concept="1PaTwC" id="1dPlh42Z91Q" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z91R" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z922" role="1PaTwD">
            <property role="3oM_SC" value="try" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z925" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z92G" role="1PaTwD">
            <property role="3oM_SC" value="without" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z92Q" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z931" role="1PaTwD">
            <property role="3oM_SC" value="catch" />
          </node>
          <node concept="3oM_SD" id="1dPlh42Z93d" role="1PaTwD">
            <property role="3oM_SC" value="section." />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z982" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z98v" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1dPlh42Z98f" role="1PaQFQ">
          <node concept="3oM_SD" id="1dPlh42Z98g" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: try-statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIQtuQ">
    <property role="EcuMT" value="3766354144459872182" />
    <property role="TrG5h" value="IFunctionHeader" />
    <node concept="1TJgyj" id="6$wrg4AAmgO" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947156020" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formalParameterList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6vAOG1ABcaI" resolve="FormalParameterList" />
    </node>
    <node concept="PrWs8" id="3h4LMeIQtv5" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5moKU4Y5snP" role="PrDN$">
      <ref role="PrY4T" node="5moKU4Y5oYr" resolve="IGenericTypeList" />
    </node>
    <node concept="PrWs8" id="5oHFRyIFjtH" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIFjt0" resolve="IHaveTypeOrVoid" />
    </node>
    <node concept="PrWs8" id="5oHFRyIG9OD" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIQ_DY">
    <property role="EcuMT" value="3766354144459905662" />
    <property role="TrG5h" value="FixedSizeBufferDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIQ_DZ" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIQ_DR" resolve="IStructMemberDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIQ_DR">
    <property role="EcuMT" value="3766354144459905655" />
    <property role="TrG5h" value="IStructMemberDeclaration" />
    <property role="3GE5qa" value="Class / Struct" />
    <node concept="3H0Qfr" id="7TfmMh1pDHD" role="lGtFl">
      <node concept="1Pa9Pv" id="7TfmMh1pDHE" role="3H0Qfi">
        <node concept="1PaTwC" id="7TfmMh1pDHF" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pDHG" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDHR" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDI3" role="1PaTwD">
            <property role="3oM_SC" value="declaration" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDI9" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDIg" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDHU" role="1PaTwD">
            <property role="3oM_SC" value="struct" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDHY" role="1PaTwD">
            <property role="3oM_SC" value="member." />
          </node>
        </node>
        <node concept="1PaTwC" id="7TfmMh1pDI_" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pDJ2" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7TfmMh1pDIM" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pDIN" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: struct-member-declaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIRHqY">
    <property role="EcuMT" value="3766354144460199614" />
    <property role="3GE5qa" value="Modifiers.Visibility" />
    <property role="TrG5h" value="Public" />
    <property role="34LRSv" value="public" />
    <property role="R4oN_" value="Public visibility modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRHs2" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRHrP" resolve="IVisibility" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAeaCl" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAeaCm" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAeaCn" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaCo" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaCz" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaCA" role="1PaTwD">
            <property role="3oM_SC" value="public" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaCE" role="1PaTwD">
            <property role="3oM_SC" value="visibility" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaCJ" role="1PaTwD">
            <property role="3oM_SC" value="modifier." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaDq" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaFB" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaDD" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaDE" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaDF" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaDG" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaDH" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaDI" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaDJ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaDK" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaDL" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaDM" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaDN" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaDO" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaDP" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaDQ" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaDR" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaDS" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaDT" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaDU" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaDV" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaDW" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaDX" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaDY" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaDZ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaE0" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaE1" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaE2" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaE3" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaE4" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaE5" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaE6" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaE7" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaE8" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaE9" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaEa" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaEb" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaEc" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaEd" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaEe" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaEf" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaEg" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaEh" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaEi" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaEj" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaEk" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaEl" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaEm" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaEn" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaEo" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaEp" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaEq" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaEr" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaEs" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaEt" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaEu" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaEv" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaEw" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaDc" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaDb" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaD0" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaCZ" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: terminal" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIRHqZ">
    <property role="EcuMT" value="3766354144460199615" />
    <property role="3GE5qa" value="Modifiers.Visibility" />
    <property role="TrG5h" value="Private" />
    <property role="34LRSv" value="private" />
    <property role="R4oN_" value="Private visibility modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRHrT" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRHrP" resolve="IVisibility" />
    </node>
    <node concept="PrWs8" id="3h4LMeIXmjV" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmjp" resolve="IAccessorVisibility" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAeaGH" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAeaGV" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAeaGW" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaGX" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaGY" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaGZ" role="1PaTwD">
            <property role="3oM_SC" value="private" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaH0" role="1PaTwD">
            <property role="3oM_SC" value="visibility" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaH1" role="1PaTwD">
            <property role="3oM_SC" value="modifier." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaH2" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaH3" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaH4" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaH5" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaH6" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaH7" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaH8" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaH9" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHa" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHb" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHc" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHd" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHe" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHf" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHg" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaHh" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaHi" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHj" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHk" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHl" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHm" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHn" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHo" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHp" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHq" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHr" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHs" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHt" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHu" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHv" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHw" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHx" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaHy" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaHz" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaH$" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaH_" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHA" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHB" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHC" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHD" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHE" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHF" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHG" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHH" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHI" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHJ" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHK" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaHL" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaHM" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHN" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHO" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHP" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHQ" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHR" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHS" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHT" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHU" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaHV" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaHW" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaHX" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaHY" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaHZ" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: terminal" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIRHr0">
    <property role="EcuMT" value="3766354144460199616" />
    <property role="3GE5qa" value="Modifiers.Visibility" />
    <property role="TrG5h" value="Internal" />
    <property role="34LRSv" value="internal" />
    <property role="R4oN_" value="Internal visibility modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRHrQ" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRHrP" resolve="IVisibility" />
    </node>
    <node concept="PrWs8" id="3h4LMeIXmk6" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmjp" resolve="IAccessorVisibility" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAeaO8" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAeaOm" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAeaOn" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaOo" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOp" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOq" role="1PaTwD">
            <property role="3oM_SC" value="internal" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOr" role="1PaTwD">
            <property role="3oM_SC" value="visibility" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOs" role="1PaTwD">
            <property role="3oM_SC" value="modifier." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaOt" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaOu" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaOv" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaOw" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOx" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOy" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOz" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaO$" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaO_" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOA" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOB" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOC" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOD" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOE" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOF" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaOG" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaOH" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOI" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOJ" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOK" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOL" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOM" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaON" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOO" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOP" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOQ" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOR" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOS" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOT" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOU" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOV" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOW" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaOX" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaOY" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaOZ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaP0" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaP1" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaP2" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaP3" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaP4" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaP5" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaP6" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaP7" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaP8" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaP9" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaPa" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaPb" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaPc" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaPd" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaPe" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaPf" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaPg" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaPh" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaPi" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaPj" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaPk" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaPl" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaPm" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaPn" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaPo" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaPp" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaPq" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: terminal" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIRHr1">
    <property role="EcuMT" value="3766354144460199617" />
    <property role="3GE5qa" value="Modifiers.Visibility" />
    <property role="TrG5h" value="Protected" />
    <property role="34LRSv" value="protected" />
    <property role="R4oN_" value="Protected visibility modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRHrW" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRHrP" resolve="IVisibility" />
    </node>
    <node concept="PrWs8" id="3h4LMeIXmjK" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmjp" resolve="IAccessorVisibility" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAeaJ5" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAeaJj" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAeaJk" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaJl" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJm" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJn" role="1PaTwD">
            <property role="3oM_SC" value="protected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJo" role="1PaTwD">
            <property role="3oM_SC" value="visibility" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJp" role="1PaTwD">
            <property role="3oM_SC" value="modifier." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaJq" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaJr" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaJs" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaJt" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJu" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJv" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJw" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJx" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJy" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJz" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJ$" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJ_" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJA" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJB" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJC" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaJD" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaJE" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJF" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJG" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJH" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJI" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJJ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJK" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJL" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJM" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJN" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJO" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJP" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJQ" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJR" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJS" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJT" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaJU" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaJV" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJW" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJX" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJY" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaJZ" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaK0" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaK1" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaK2" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaK3" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaK4" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaK5" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaK6" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaK7" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaK8" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaK9" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaKa" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaKb" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaKc" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaKd" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaKe" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaKf" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaKg" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaKh" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaKi" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaKj" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaKk" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaKl" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaKm" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaKn" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: terminal" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIRHr3">
    <property role="EcuMT" value="3766354144460199619" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IClassModifier" />
    <node concept="3H0Qfr" id="2pqoNIAe8Gj" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAe8Gk" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAe8Gl" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe8Gm" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8Gx" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8LU" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8GN" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8GU" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8H2" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8Hb" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8Hl" role="1PaTwD">
            <property role="3oM_SC" value="at" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8Hw" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8HG" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8HT" role="1PaTwD">
            <property role="3oM_SC" value="definition." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe8I8" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe8I7" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe8Iq" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe8Jo" role="1PaTwD">
            <property role="3oM_SC" value="All" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8Jx" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8J$" role="1PaTwD">
            <property role="3oM_SC" value="representing" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8JC" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8JH" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8JN" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8JU" role="1PaTwD">
            <property role="3oM_SC" value="inherit" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8K2" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8Kb" role="1PaTwD">
            <property role="3oM_SC" value="interface." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe8Og" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe8Of" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe8OK" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe8OJ" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8Ph" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8Pk" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8Po" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8Pt" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8Pz" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8PE" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8PM" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8Wi" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8Ws" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8WB" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8WN" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe8X1" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe8X0" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8Y0" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8Y3" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8Y7" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8Yp" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8Yv" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8YA" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8YI" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8YR" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe8Z1" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe90t" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe90D" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe90Q" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe914" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe91j" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe926" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe92o" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe92n" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe93C" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe93F" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe93J" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe94P" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe94V" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe952" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe95a" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe95j" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe95t" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe95C" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe95O" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe961" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe96f" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe96v" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe96u" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe97H" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe97K" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe97O" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe97T" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe97Z" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe986" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe98x" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe98e" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe98n" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe8Km" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe8Kl" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe8KO" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe8KN" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: class-modifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="5oHFRyIwD2w" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIRHrP">
    <property role="EcuMT" value="3766354144460199669" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IVisibility" />
    <node concept="PrWs8" id="3h4LMeIVAbS" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIV$Tu" resolve="IConstructorModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIROO1" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIRHr3" resolve="IClassModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIU1lY" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeITU5S" resolve="IEnumModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIVsBs" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIUreI" resolve="IFieldModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIV$TE" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIV$Tu" resolve="IConstructorModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIW9P8" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIW9OU" resolve="IInterfaceModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIXuow" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIXmkc" resolve="IStructModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIXmiW" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIXmif" resolve="IMethodModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIXAqs" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIXAq8" resolve="IDelegateModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIZDT5" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIZDSJ" resolve="IPropertyModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeJ0kc_" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIVAFK" resolve="IConstantModifier" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAe8Lj" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAe8Lk" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAe98G" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe98H" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe98I" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9bo" role="1PaTwD">
            <property role="3oM_SC" value="visibility" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9c$" role="1PaTwD">
            <property role="3oM_SC" value="modifier." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe98S" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe98T" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe98U" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe98V" role="1PaTwD">
            <property role="3oM_SC" value="All" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe98W" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe98X" role="1PaTwD">
            <property role="3oM_SC" value="representing" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe98Y" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe98Z" role="1PaTwD">
            <property role="3oM_SC" value="visibility" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe990" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe991" role="1PaTwD">
            <property role="3oM_SC" value="inherit" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe992" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe993" role="1PaTwD">
            <property role="3oM_SC" value="interface." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAea8Z" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAea8Y" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe996" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe997" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe998" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe999" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99a" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99b" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99c" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99d" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99e" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99f" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99g" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99h" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99i" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe99j" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe99k" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99l" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99m" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99n" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99o" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99p" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99q" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99r" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99s" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99t" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99u" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99v" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99w" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99x" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99y" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99z" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe99$" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe99_" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99A" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99B" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99C" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99D" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99E" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99F" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99G" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99H" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99I" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99J" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99K" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99L" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99M" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe99N" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe99O" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99P" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99Q" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99R" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99S" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99T" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99U" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99V" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99W" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe99X" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe99Y" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe99Z" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9a0" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9a1" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: no" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9cD" role="1PaTwD">
            <property role="3oM_SC" value="corresponding" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9cG" role="1PaTwD">
            <property role="3oM_SC" value="entity" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9cK" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9cP" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9cV" role="1PaTwD">
            <property role="3oM_SC" value="grammar" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIRWvH">
    <property role="EcuMT" value="3766354144460261357" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IStaticAbstractSealed" />
    <node concept="PrWs8" id="3h4LMeIRWvW" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIRHr3" resolve="IClassModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIXmjj" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIXmif" resolve="IMethodModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIZDU5" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIZDSJ" resolve="IPropertyModifier" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAe9d2" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAe9d3" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAe9d4" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9fU" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9di" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9hA" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9hS" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9i5" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9ib" role="1PaTwD">
            <property role="3oM_SC" value="static," />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9ii" role="1PaTwD">
            <property role="3oM_SC" value="abstract" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9iq" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9iz" role="1PaTwD">
            <property role="3oM_SC" value="sealed." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9dl" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9dm" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9dn" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9do" role="1PaTwD">
            <property role="3oM_SC" value="All" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dp" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dq" role="1PaTwD">
            <property role="3oM_SC" value="representing" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9iH" role="1PaTwD">
            <property role="3oM_SC" value="those" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dt" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9du" role="1PaTwD">
            <property role="3oM_SC" value="inherit" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dv" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dw" role="1PaTwD">
            <property role="3oM_SC" value="interface." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9Y0" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAea2D" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9Y2" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9Y3" role="1PaTwD">
            <property role="3oM_SC" value="These" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Y4" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Y5" role="1PaTwD">
            <property role="3oM_SC" value="may" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Y6" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Y7" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Y8" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Y9" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Ya" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Yb" role="1PaTwD">
            <property role="3oM_SC" value="exclusive" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Yc" role="1PaTwD">
            <property role="3oM_SC" value="way" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Yd" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Ye" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Yf" role="1PaTwD">
            <property role="3oM_SC" value="such" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Yg" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Yh" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Yi" role="1PaTwD">
            <property role="3oM_SC" value="convenient" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9Yj" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9Yk" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Yl" role="1PaTwD">
            <property role="3oM_SC" value="put" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Ym" role="1PaTwD">
            <property role="3oM_SC" value="them" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Yn" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Yo" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Yp" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Yq" role="1PaTwD">
            <property role="3oM_SC" value="(represented" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Yr" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Ys" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Yt" role="1PaTwD">
            <property role="3oM_SC" value="interface)" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Yu" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Yv" role="1PaTwD">
            <property role="3oM_SC" value="would" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Yw" role="1PaTwD">
            <property role="3oM_SC" value="help" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Yx" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Yy" role="1PaTwD">
            <property role="3oM_SC" value="guarantee" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9Yz" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9Y$" role="1PaTwD">
            <property role="3oM_SC" value="their" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Y_" role="1PaTwD">
            <property role="3oM_SC" value="exclusive" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9YA" role="1PaTwD">
            <property role="3oM_SC" value="usage." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAea0B" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAea0A" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9dz" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9d$" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9d_" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dA" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dB" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dC" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dD" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dE" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dF" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dG" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dH" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dI" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dJ" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9dK" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9dL" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dM" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dN" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dO" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dP" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dQ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dR" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dS" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dT" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dU" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dV" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dW" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dX" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dY" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9dZ" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9e0" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9e1" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9e2" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9e3" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9e4" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9e5" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9e6" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9e7" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9e8" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9e9" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9ea" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9eb" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9ec" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9ed" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9ee" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9ef" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9eg" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9eh" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9ei" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9ej" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9ek" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9el" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9em" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9en" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9eo" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9ep" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9eq" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9er" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9es" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9et" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9eu" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: no" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9ev" role="1PaTwD">
            <property role="3oM_SC" value="corresponding" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9ew" role="1PaTwD">
            <property role="3oM_SC" value="entity" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9ex" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9ey" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9ez" role="1PaTwD">
            <property role="3oM_SC" value="grammar" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIRWvZ">
    <property role="EcuMT" value="3766354144460261375" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Static" />
    <property role="34LRSv" value="static" />
    <property role="R4oN_" value="Static modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRWw0" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRWvH" resolve="IStaticAbstractSealed" />
    </node>
    <node concept="PrWs8" id="3h4LMeIUOob" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIUreI" resolve="IFieldModifier" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAeaVj" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAeaVx" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAeaVy" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaVz" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaV$" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaV_" role="1PaTwD">
            <property role="3oM_SC" value="static" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaVA" role="1PaTwD">
            <property role="3oM_SC" value="modifier." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaVB" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaVC" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaVD" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaVE" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaVF" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaVG" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaVH" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaVI" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaVJ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaVK" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaVL" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaVM" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaVN" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaVO" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaVP" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaVQ" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaVR" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaVS" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaVT" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaVU" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaVV" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaVW" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaVX" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaVY" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaVZ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaW0" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaW1" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaW2" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaW3" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaW4" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaW5" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaW6" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaW7" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaW8" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaW9" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaWa" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaWb" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaWc" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaWd" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaWe" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaWf" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaWg" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaWh" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaWi" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaWj" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaWk" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaWl" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaWm" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaWn" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaWo" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaWp" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaWq" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaWr" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaWs" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaWt" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaWu" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaWv" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaWw" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaWx" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaWy" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaWz" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaW$" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: terminal" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIRWw3">
    <property role="EcuMT" value="3766354144460261379" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Abstract" />
    <property role="34LRSv" value="abstract" />
    <property role="R4oN_" value="Abstract modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRWw4" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRWvH" resolve="IStaticAbstractSealed" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAeaXD" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAeaXR" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAeaXS" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaXT" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaXU" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaXV" role="1PaTwD">
            <property role="3oM_SC" value="abstract" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaXW" role="1PaTwD">
            <property role="3oM_SC" value="modifier." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaXX" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaXY" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaXZ" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaY0" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaY1" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaY2" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaY3" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaY4" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaY5" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaY6" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaY7" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaY8" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaY9" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYa" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYb" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaYc" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaYd" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYe" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYf" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYg" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYh" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYi" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYj" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYk" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYl" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYm" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYn" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYo" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYp" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYq" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYr" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYs" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaYt" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaYu" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYv" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYw" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYx" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYy" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYz" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaY$" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaY_" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYA" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYB" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYC" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYD" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYE" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYF" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaYG" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaYH" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYI" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYJ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYK" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYL" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYM" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYN" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYO" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYP" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaYQ" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaYR" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaYS" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaYT" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaYU" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: terminal" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIRWw7">
    <property role="EcuMT" value="3766354144460261383" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Sealed" />
    <property role="34LRSv" value="sealed" />
    <property role="R4oN_" value="Sealed modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRWw8" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRWvH" resolve="IStaticAbstractSealed" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAeaZZ" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAeb0d" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAeb0e" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb0f" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0g" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0h" role="1PaTwD">
            <property role="3oM_SC" value="sealed" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0i" role="1PaTwD">
            <property role="3oM_SC" value="modifier." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb0j" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb0k" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb0l" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb0m" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0n" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0o" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0p" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0q" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0r" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0s" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0t" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0u" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0v" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0w" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0x" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb0y" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb0z" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0$" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0_" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0A" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0B" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0C" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0D" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0E" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0F" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0G" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0H" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0I" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0J" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0K" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0L" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0M" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb0N" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb0O" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0P" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0Q" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0R" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0S" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0T" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0U" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0V" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0W" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0X" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0Y" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb0Z" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb10" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb11" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb12" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb13" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb14" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb15" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb16" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb17" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb18" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb19" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb1a" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb1b" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb1c" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb1d" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb1e" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb1f" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb1g" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: terminal" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeITU5S">
    <property role="EcuMT" value="3766354144460775800" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IEnumModifier" />
    <node concept="3H0Qfr" id="2pqoNIAe9iQ" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAe9iR" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAe9iS" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9lI" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9n7" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9j8" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9nb" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9ng" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9nm" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9nt" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9n_" role="1PaTwD">
            <property role="3oM_SC" value="at" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9o3" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9od" role="1PaTwD">
            <property role="3oM_SC" value="enum" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9oo" role="1PaTwD">
            <property role="3oM_SC" value="definition." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9j9" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9ja" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9jb" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9jc" role="1PaTwD">
            <property role="3oM_SC" value="All" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jd" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9je" role="1PaTwD">
            <property role="3oM_SC" value="representing" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9o$" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9oH" role="1PaTwD">
            <property role="3oM_SC" value="enum" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jh" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9ji" role="1PaTwD">
            <property role="3oM_SC" value="inherit" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jj" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jk" role="1PaTwD">
            <property role="3oM_SC" value="interface." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9jl" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9jm" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9jn" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9jo" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jp" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jq" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jr" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9js" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jt" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9ju" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jv" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jw" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jx" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jy" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jz" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9j$" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9j_" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jA" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jB" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jC" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jD" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jE" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jF" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jG" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jH" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jI" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jJ" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jK" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jL" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jM" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jN" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jO" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9jP" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9jQ" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jR" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jS" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jT" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jU" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jV" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jW" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jX" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jY" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9jZ" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9k0" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9k1" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9k2" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9k3" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9k4" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9k5" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9k6" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9k7" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9k8" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9k9" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9ka" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9kb" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9kc" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9kd" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9ke" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9kf" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9kg" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9kh" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9p9" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: enum-modifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="5oHFRyIwD2z" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIUreI">
    <property role="EcuMT" value="3766354144460911534" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IFieldModifier" />
    <node concept="3H0Qfr" id="2pqoNIAe9pb" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAe9pc" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAe9pd" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9s3" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9ts" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9pt" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9tw" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9t_" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9tF" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9tM" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9tU" role="1PaTwD">
            <property role="3oM_SC" value="at" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9u3" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9ud" role="1PaTwD">
            <property role="3oM_SC" value="field" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9uo" role="1PaTwD">
            <property role="3oM_SC" value="declaration." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9pu" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9pv" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9pw" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9px" role="1PaTwD">
            <property role="3oM_SC" value="All" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9py" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9pz" role="1PaTwD">
            <property role="3oM_SC" value="representing" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9p$" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9p_" role="1PaTwD">
            <property role="3oM_SC" value="field" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9pA" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9pB" role="1PaTwD">
            <property role="3oM_SC" value="inherit" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9pC" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9pD" role="1PaTwD">
            <property role="3oM_SC" value="interface." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9pE" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9pF" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9pG" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9pH" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9pI" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9pJ" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9pK" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9pL" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9pM" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9pN" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9pO" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9pP" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9pQ" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9pR" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9pS" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9pT" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9pU" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9pV" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9pW" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9pX" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9pY" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9pZ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9q0" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9q1" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9q2" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9q3" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9q4" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9q5" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9q6" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9q7" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9q8" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9q9" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9qa" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9qb" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9qc" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9qd" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9qe" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9qf" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9qg" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9qh" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9qi" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9qj" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9qk" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9ql" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9qm" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9qn" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9qo" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9qp" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9qq" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9qr" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9qs" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9qt" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9qu" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9qv" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9qw" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9qx" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9qy" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9qz" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9q$" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9q_" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9qA" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9uQ" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: field-modifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="5oHFRyIwD2A" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIUOo5">
    <property role="EcuMT" value="3766354144461014533" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IReadonlyVolatile" />
    <node concept="PrWs8" id="3h4LMeJ0cxy" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIUreI" resolve="IFieldModifier" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAe9uS" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAe9uT" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAe9uU" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9xK" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9v8" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9v9" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9va" role="1PaTwD">
            <property role="3oM_SC" value="modifiers:" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9z9" role="1PaTwD">
            <property role="3oM_SC" value="readonly" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9zf" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9zm" role="1PaTwD">
            <property role="3oM_SC" value="volatile." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9Jg" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9Ox" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9vd" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9ve" role="1PaTwD">
            <property role="3oM_SC" value="All" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vf" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vg" role="1PaTwD">
            <property role="3oM_SC" value="representing" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9zu" role="1PaTwD">
            <property role="3oM_SC" value="those" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vj" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vk" role="1PaTwD">
            <property role="3oM_SC" value="inherit" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vl" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vm" role="1PaTwD">
            <property role="3oM_SC" value="interface." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9KX" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9KW" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9_2" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9_1" role="1PaTwD">
            <property role="3oM_SC" value="These" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9At" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Bh" role="1PaTwD">
            <property role="3oM_SC" value="may" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Bq" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Aw" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9B$" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9AD" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9AJ" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9A$" role="1PaTwD">
            <property role="3oM_SC" value="exclusive" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9AQ" role="1PaTwD">
            <property role="3oM_SC" value="way" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9BJ" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9BV" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9C8" role="1PaTwD">
            <property role="3oM_SC" value="such" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Cm" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9C_" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9CP" role="1PaTwD">
            <property role="3oM_SC" value="convenient" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9D7" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9D6" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9EU" role="1PaTwD">
            <property role="3oM_SC" value="put" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9EX" role="1PaTwD">
            <property role="3oM_SC" value="them" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9F1" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9F6" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Fc" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Fj" role="1PaTwD">
            <property role="3oM_SC" value="(represented" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Fr" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9F$" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9FI" role="1PaTwD">
            <property role="3oM_SC" value="interface)" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Qn" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Qz" role="1PaTwD">
            <property role="3oM_SC" value="would" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9QK" role="1PaTwD">
            <property role="3oM_SC" value="help" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9Tc" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9TH" role="1PaTwD">
            <property role="3oM_SC" value="guarantee" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9TY" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9VX" role="1PaTwD">
            <property role="3oM_SC" value="their" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9XW" role="1PaTwD">
            <property role="3oM_SC" value="exclusive" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9T9" role="1PaTwD">
            <property role="3oM_SC" value="usage." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9vn" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9H$" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9vp" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9vq" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vr" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vs" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vt" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vu" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vv" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vw" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vx" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vy" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vz" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9v$" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9v_" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9vA" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9vB" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vC" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vD" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vE" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vF" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vG" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vH" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vI" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vJ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vK" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vL" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vM" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vN" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vO" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vP" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vQ" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9vR" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9vS" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vT" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vU" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vV" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vW" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vX" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vY" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9vZ" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9w0" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9w1" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9w2" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9w3" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9w4" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9w5" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9w6" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9w7" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9w8" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9w9" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9wa" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9wb" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9wc" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9wd" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9we" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9wf" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9wg" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9wh" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9wi" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe9wj" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe9wk" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: no" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9wl" role="1PaTwD">
            <property role="3oM_SC" value="corresponding" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9wm" role="1PaTwD">
            <property role="3oM_SC" value="entity" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9wn" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9wo" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe9wp" role="1PaTwD">
            <property role="3oM_SC" value="grammar" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIUOoh">
    <property role="EcuMT" value="3766354144461014545" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Volatile" />
    <property role="34LRSv" value="volatile" />
    <property role="R4oN_" value="Volatile modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIUOoi" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIUOo5" resolve="IReadonlyVolatile" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAeb2l" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAeb2z" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAeb2$" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb2_" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb2A" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb2B" role="1PaTwD">
            <property role="3oM_SC" value="volatile" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb2C" role="1PaTwD">
            <property role="3oM_SC" value="modifier." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb2D" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb2E" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb2F" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb2G" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb2H" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb2I" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb2J" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb2K" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb2L" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb2M" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb2N" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb2O" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb2P" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb2Q" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb2R" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb2S" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb2T" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb2U" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb2V" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb2W" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb2X" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb2Y" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb2Z" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb30" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb31" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb32" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb33" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb34" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb35" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb36" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb37" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb38" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb39" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb3a" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb3b" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb3c" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb3d" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb3e" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb3f" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb3g" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb3h" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb3i" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb3j" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb3k" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb3l" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb3m" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb3n" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb3o" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb3p" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb3q" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb3r" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb3s" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb3t" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb3u" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb3v" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb3w" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb3x" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb3y" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb3z" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb3$" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb3_" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb3A" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: terminal" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIUOoR">
    <property role="EcuMT" value="3766354144461014583" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Readonly" />
    <property role="R4oN_" value="Readonly modifier" />
    <property role="34LRSv" value="readonly" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIUOoS" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIUOo5" resolve="IReadonlyVolatile" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAebe3" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAebeh" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAebei" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAebej" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebek" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebel" role="1PaTwD">
            <property role="3oM_SC" value="readonly" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebem" role="1PaTwD">
            <property role="3oM_SC" value="modifier." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeben" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAebeo" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAebep" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAebeq" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeber" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebes" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebet" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebeu" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebev" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebew" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebex" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebey" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebez" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebe$" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebe_" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAebeA" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAebeB" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebeC" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebeD" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebeE" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebeF" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebeG" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebeH" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebeI" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebeJ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebeK" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebeL" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebeM" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebeN" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebeO" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebeP" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebeQ" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAebeR" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAebeS" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebeT" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebeU" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebeV" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebeW" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebeX" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebeY" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebeZ" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebf0" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebf1" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebf2" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebf3" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebf4" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebf5" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAebf6" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAebf7" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebf8" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebf9" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebfa" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebfb" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebfc" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebfd" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebfe" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebff" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebfg" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAebfh" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAebfi" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAebfj" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAebfk" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: terminal" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIV$Tu">
    <property role="EcuMT" value="3766354144461213278" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IConstructorModifier" />
    <node concept="3H0Qfr" id="2pqoNIAea4E" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAea4S" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAea4T" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAea4U" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea4V" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea4W" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea4X" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea4Y" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea4Z" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea50" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea51" role="1PaTwD">
            <property role="3oM_SC" value="at" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea52" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea53" role="1PaTwD">
            <property role="3oM_SC" value="constructor" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea54" role="1PaTwD">
            <property role="3oM_SC" value="definition." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAea55" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAea56" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAea57" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAea58" role="1PaTwD">
            <property role="3oM_SC" value="All" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea59" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5a" role="1PaTwD">
            <property role="3oM_SC" value="representing" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5b" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5c" role="1PaTwD">
            <property role="3oM_SC" value="constructor" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5d" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5e" role="1PaTwD">
            <property role="3oM_SC" value="inherit" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5f" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5g" role="1PaTwD">
            <property role="3oM_SC" value="interface." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAea5h" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAea5i" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAea5j" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAea5k" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5l" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5m" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5n" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5o" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5p" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5q" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5r" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5s" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5t" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5u" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5v" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAea5w" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAea5x" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5y" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5z" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5$" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5_" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5A" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5B" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5C" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5D" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5E" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5F" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5G" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5H" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5I" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5J" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5K" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAea5L" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAea5M" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5N" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5O" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5P" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5Q" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5R" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5S" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5T" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5U" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5V" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5W" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5X" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5Y" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea5Z" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAea60" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAea61" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea62" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea63" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea64" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea65" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea66" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea67" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea68" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea69" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea6a" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAea6b" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAea6c" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAea6d" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAea6e" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: constructor-modifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="5oHFRyIwD2D" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIV$TQ">
    <property role="EcuMT" value="3766354144461213302" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Extern" />
    <property role="34LRSv" value="extern" />
    <property role="R4oN_" value="Extern modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIV$TR" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIV$Tu" resolve="IConstructorModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIZxy2" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmif" resolve="IMethodModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIZDUM" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIZDSJ" resolve="IPropertyModifier" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAebbH" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAebbV" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAebbW" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAebbX" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebbY" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebbZ" role="1PaTwD">
            <property role="3oM_SC" value="extern" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebc0" role="1PaTwD">
            <property role="3oM_SC" value="modifier." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAebc1" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAebc2" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAebc3" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAebc4" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebc5" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebc6" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebc7" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebc8" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebc9" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebca" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcb" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcc" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcd" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebce" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcf" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAebcg" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAebch" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebci" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcj" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebck" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcl" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcm" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcn" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebco" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcp" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcq" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcr" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcs" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebct" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcu" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcv" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcw" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAebcx" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAebcy" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcz" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebc$" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebc_" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcA" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcB" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcC" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcD" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcE" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcF" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcG" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcH" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcI" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcJ" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAebcK" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAebcL" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcM" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcN" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcO" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcP" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcQ" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcR" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcS" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcT" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebcU" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAebcV" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAebcW" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAebcX" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAebcY" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: terminal" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIVAFK">
    <property role="EcuMT" value="3766354144461220592" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IConstantModifier" />
    <node concept="3H0Qfr" id="2pqoNIAeagh" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAeagv" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAeagw" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeagx" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeagy" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeagz" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeag$" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeag_" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeagA" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeagB" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeagC" role="1PaTwD">
            <property role="3oM_SC" value="at" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeagD" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeagE" role="1PaTwD">
            <property role="3oM_SC" value="constant" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeagF" role="1PaTwD">
            <property role="3oM_SC" value="definition." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeagG" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeagH" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeagI" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeagJ" role="1PaTwD">
            <property role="3oM_SC" value="All" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeagK" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeagL" role="1PaTwD">
            <property role="3oM_SC" value="representing" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeagM" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeagN" role="1PaTwD">
            <property role="3oM_SC" value="constant" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeagO" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeagP" role="1PaTwD">
            <property role="3oM_SC" value="inherit" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeagQ" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeagR" role="1PaTwD">
            <property role="3oM_SC" value="interface." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeagS" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeagT" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeagU" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeagV" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeagW" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeagX" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeagY" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeagZ" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeah0" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeah1" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeah2" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeah3" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeah4" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeah5" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeah6" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeah7" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeah8" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeah9" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaha" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahb" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahc" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahd" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahe" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahf" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahg" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahh" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahi" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahj" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahk" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahl" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahm" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahn" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaho" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeahp" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahq" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahr" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahs" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaht" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahu" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahv" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahw" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahx" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahy" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahz" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeah$" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeah_" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahA" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeahB" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeahC" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahD" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahE" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahF" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahG" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahH" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahI" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahJ" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahK" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeahL" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeahM" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeahN" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeahO" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeahP" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: constant-modifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="5oHFRyIxp13" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIW9OU">
    <property role="EcuMT" value="3766354144461364538" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IInterfaceModifier" />
    <node concept="3H0Qfr" id="2pqoNIAeajd" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAeajr" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAeajs" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeajt" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaju" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeajv" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeajw" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeajx" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeajy" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeajz" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaj$" role="1PaTwD">
            <property role="3oM_SC" value="at" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeam9" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeamk" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeajB" role="1PaTwD">
            <property role="3oM_SC" value="definition." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeajC" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeajD" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeajE" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeajF" role="1PaTwD">
            <property role="3oM_SC" value="All" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeajG" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeajH" role="1PaTwD">
            <property role="3oM_SC" value="representing" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeajI" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeajJ" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeajK" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeajL" role="1PaTwD">
            <property role="3oM_SC" value="inherit" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeajM" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeajN" role="1PaTwD">
            <property role="3oM_SC" value="interface." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeajO" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeajP" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeajQ" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeajR" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeajS" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeajT" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeajU" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeajV" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeajW" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeajX" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeajY" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeajZ" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeak0" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeak1" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeak2" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeak3" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeak4" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeak5" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeak6" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeak7" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeak8" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeak9" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaka" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeakb" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeakc" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeakd" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeake" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeakf" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeakg" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeakh" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaki" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeakj" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeakk" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeakl" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeakm" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeakn" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeako" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeakp" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeakq" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeakr" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaks" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeakt" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaku" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeakv" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeakw" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeakx" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaky" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeakz" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeak$" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeak_" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeakA" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeakB" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeakC" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeakD" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeakE" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeakF" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeakG" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeakH" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeakI" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeakJ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeakK" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeakL" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: interface-modifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="5oHFRyIxp16" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIXmif">
    <property role="EcuMT" value="3766354144461677711" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IMethodModifier" />
    <node concept="3H0Qfr" id="2pqoNIAeamw" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAeamI" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAeamJ" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeamK" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeamL" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeamM" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeamN" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeamO" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeamP" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeamQ" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeamR" role="1PaTwD">
            <property role="3oM_SC" value="at" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeamS" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeamT" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeamU" role="1PaTwD">
            <property role="3oM_SC" value="declaration" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeamV" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeamW" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeamX" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeamY" role="1PaTwD">
            <property role="3oM_SC" value="All" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeamZ" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAean0" role="1PaTwD">
            <property role="3oM_SC" value="representing" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAean1" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAean2" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAean3" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAean4" role="1PaTwD">
            <property role="3oM_SC" value="inherit" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAean5" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAean6" role="1PaTwD">
            <property role="3oM_SC" value="interface." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAean7" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAean8" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAean9" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeana" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanb" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanc" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeand" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeane" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanf" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeang" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanh" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeani" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanj" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeank" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanl" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeanm" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeann" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeano" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanp" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanq" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanr" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeans" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeant" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanu" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanv" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanw" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanx" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeany" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanz" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAean$" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAean_" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanA" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeanB" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeanC" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanD" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanE" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanF" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanG" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanH" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanI" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanJ" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanK" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanL" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanM" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanN" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanO" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanP" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeanQ" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeanR" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanS" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanT" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanU" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanV" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanW" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanX" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanY" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeanZ" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeao0" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeao1" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeao2" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeao3" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeao4" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: method-modifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="5oHFRyIxp1f" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIXmjp">
    <property role="EcuMT" value="3766354144461677785" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IAccessorVisibility" />
    <node concept="3H0Qfr" id="2pqoNIAeaps" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAeapE" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAeapF" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeapG" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeapH" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeapI" role="1PaTwD">
            <property role="3oM_SC" value="visibility" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeapJ" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaty" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeatC" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeatR" role="1PaTwD">
            <property role="3oM_SC" value="property" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeatJ" role="1PaTwD">
            <property role="3oM_SC" value="accessor." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeapK" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeapL" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeapM" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeapN" role="1PaTwD">
            <property role="3oM_SC" value="All" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeapO" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeapP" role="1PaTwD">
            <property role="3oM_SC" value="representing" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeau0" role="1PaTwD">
            <property role="3oM_SC" value="those" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeapS" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeapT" role="1PaTwD">
            <property role="3oM_SC" value="inherit" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeapU" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeapV" role="1PaTwD">
            <property role="3oM_SC" value="interface." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaqz" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaq$" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaq_" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaqA" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaqB" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaqC" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaqD" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaqE" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaqF" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaqG" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaqH" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaqI" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaqJ" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaqK" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaqL" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaqM" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaqN" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaqO" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaqP" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaqQ" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaqR" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaqS" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaqT" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaqU" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaqV" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaqW" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaqX" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaqY" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaqZ" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAear0" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAear1" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAear2" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAear3" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAear4" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAear5" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAear6" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAear7" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAear8" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAear9" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeara" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAearb" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAearc" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeard" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeare" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAearf" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAearg" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAearh" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeari" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAearj" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeark" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAearl" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAearm" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAearn" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAearo" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAearp" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAearq" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAearr" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAears" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeart" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAearu" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAearv" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAearw" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: no" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAearx" role="1PaTwD">
            <property role="3oM_SC" value="corresponding" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeary" role="1PaTwD">
            <property role="3oM_SC" value="entity" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAearz" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAear$" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAear_" role="1PaTwD">
            <property role="3oM_SC" value="grammar" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIXmkc">
    <property role="EcuMT" value="3766354144461677836" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IStructModifier" />
    <node concept="3H0Qfr" id="2pqoNIAeau9" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAeaun" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAeauo" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaup" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeauq" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaur" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaus" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaut" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeauu" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeauv" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeauw" role="1PaTwD">
            <property role="3oM_SC" value="at" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaux" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeauy" role="1PaTwD">
            <property role="3oM_SC" value="struct" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeauz" role="1PaTwD">
            <property role="3oM_SC" value="definition." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeau$" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeau_" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeauA" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeauB" role="1PaTwD">
            <property role="3oM_SC" value="All" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeauC" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeauD" role="1PaTwD">
            <property role="3oM_SC" value="representing" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeauE" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeauF" role="1PaTwD">
            <property role="3oM_SC" value="struct" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeauG" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeauH" role="1PaTwD">
            <property role="3oM_SC" value="inherit" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeauI" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeauJ" role="1PaTwD">
            <property role="3oM_SC" value="interface." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeauK" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeauL" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeauM" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeauN" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeauO" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeauP" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeauQ" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeauR" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeauS" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeauT" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeauU" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeauV" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeauW" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeauX" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeauY" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeauZ" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeav0" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeav1" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeav2" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeav3" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeav4" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeav5" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeav6" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeav7" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeav8" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeav9" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeava" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeavb" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeavc" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeavd" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeave" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeavf" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeavg" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeavh" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeavi" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeavj" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeavk" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeavl" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeavm" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeavn" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeavo" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeavp" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeavq" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeavr" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeavs" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeavt" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeavu" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeavv" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeavw" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeavx" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeavy" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeavz" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeav$" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeav_" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeavA" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeavB" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeavC" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeavD" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeavE" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeavF" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeavG" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeavH" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: struct-modifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="5oHFRyIxp1c" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIXAq8">
    <property role="EcuMT" value="3766354144461743752" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IDelegateModifier" />
    <node concept="3H0Qfr" id="2pqoNIAeax5" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAeaxj" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAeaxk" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaxl" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxm" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxn" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxo" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxp" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxq" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxr" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxs" role="1PaTwD">
            <property role="3oM_SC" value="at" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxt" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxu" role="1PaTwD">
            <property role="3oM_SC" value="delegate" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxv" role="1PaTwD">
            <property role="3oM_SC" value="definition." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaxw" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaxx" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaxy" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaxz" role="1PaTwD">
            <property role="3oM_SC" value="All" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeax$" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeax_" role="1PaTwD">
            <property role="3oM_SC" value="representing" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxA" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxB" role="1PaTwD">
            <property role="3oM_SC" value="delegate" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxC" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxD" role="1PaTwD">
            <property role="3oM_SC" value="inherit" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxE" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxF" role="1PaTwD">
            <property role="3oM_SC" value="interface." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaxG" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaxH" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaxI" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaxJ" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxK" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxL" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxM" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxN" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxO" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxP" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxQ" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxR" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxS" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxT" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxU" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaxV" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaxW" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxX" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxY" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaxZ" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeay0" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeay1" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeay2" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeay3" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeay4" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeay5" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeay6" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeay7" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeay8" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeay9" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaya" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeayb" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeayc" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeayd" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaye" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeayf" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeayg" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeayh" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeayi" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeayj" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeayk" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeayl" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaym" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeayn" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeayo" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeayp" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeayq" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeayr" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeays" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeayt" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeayu" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeayv" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeayw" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeayx" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeayy" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeayz" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeay$" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeay_" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeayA" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeayB" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeayC" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeayD" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: delegate-modifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="5oHFRyIxp19" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIXQnf">
    <property role="EcuMT" value="3766354144461809103" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Async" />
    <property role="34LRSv" value="async" />
    <property role="R4oN_" value="Async modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIZxxU" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmif" resolve="IMethodModifier" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAeb9n" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAeb9_" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAeb9A" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb9B" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb9C" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb9D" role="1PaTwD">
            <property role="3oM_SC" value="async" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb9E" role="1PaTwD">
            <property role="3oM_SC" value="modifier." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb9F" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb9G" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb9H" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb9I" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb9J" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb9K" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb9L" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb9M" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb9N" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb9O" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb9P" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb9Q" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb9R" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb9S" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb9T" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb9U" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb9V" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb9W" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb9X" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb9Y" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb9Z" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeba0" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeba1" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeba2" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeba3" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeba4" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeba5" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeba6" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeba7" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeba8" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeba9" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebaa" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAebab" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAebac" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebad" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebae" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebaf" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebag" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebah" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebai" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebaj" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebak" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebal" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebam" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeban" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebao" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebap" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAebaq" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAebar" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebas" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebat" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebau" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebav" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebaw" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebax" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebay" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAebaz" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeba$" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeba_" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAebaA" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAebaB" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAebaC" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: terminal" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIYBdw">
    <property role="EcuMT" value="3766354144462009184" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Virtual" />
    <property role="34LRSv" value="virtual" />
    <property role="R4oN_" value="Virtual modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIZxxR" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmif" resolve="IMethodModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIZDUi" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIZDSJ" resolve="IPropertyModifier" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAeb71" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAeb7f" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAeb7g" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb7h" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7i" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7j" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7k" role="1PaTwD">
            <property role="3oM_SC" value="modifier." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb7l" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb7m" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb7n" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb7o" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7p" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7q" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7r" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7s" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7t" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7u" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7v" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7w" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7x" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7y" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7z" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb7$" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb7_" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7A" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7B" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7C" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7D" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7E" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7F" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7G" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7H" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7I" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7J" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7K" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7L" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7M" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7N" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7O" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb7P" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb7Q" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7R" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7S" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7T" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7U" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7V" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7W" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7X" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7Y" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb7Z" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb80" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb81" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb82" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb83" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb84" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb85" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb86" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb87" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb88" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb89" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb8a" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb8b" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb8c" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb8d" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb8e" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb8f" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb8g" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb8h" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb8i" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: terminal" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIYZuN">
    <property role="EcuMT" value="3766354144462108595" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Override" />
    <property role="34LRSv" value="override" />
    <property role="R4oN_" value="Override modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIZxxO" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmif" resolve="IMethodModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIZDUt" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIZDSJ" resolve="IPropertyModifier" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAeb4F" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAeb4T" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAeb4U" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb4V" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb4W" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb4X" role="1PaTwD">
            <property role="3oM_SC" value="override" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb4Y" role="1PaTwD">
            <property role="3oM_SC" value="modifier." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb4Z" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb50" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb51" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb52" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb53" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb54" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb55" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb56" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb57" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb58" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb59" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5a" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5b" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5c" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5d" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb5e" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb5f" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5g" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5h" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5i" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5j" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5k" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5l" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5m" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5n" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5o" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5p" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5q" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5r" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5s" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5t" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5u" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb5v" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb5w" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5x" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5y" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5z" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5$" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5_" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5A" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5B" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5C" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5D" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5E" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5F" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5G" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5H" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb5I" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb5J" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5K" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5L" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5M" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5N" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5O" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5P" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5Q" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5R" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeb5S" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb5T" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb5U" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeb5V" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeb5W" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: terminal" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIZDSJ">
    <property role="EcuMT" value="3766354144462282287" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IPropertyModifier" />
    <node concept="3H0Qfr" id="2pqoNIAea$1" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAea$f" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAea$g" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAea$h" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$i" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$j" role="1PaTwD">
            <property role="3oM_SC" value="visibility" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$k" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$l" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$m" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaCd" role="1PaTwD">
            <property role="3oM_SC" value="property." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAea$p" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAea$q" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAea$r" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAea$s" role="1PaTwD">
            <property role="3oM_SC" value="All" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$t" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$u" role="1PaTwD">
            <property role="3oM_SC" value="representing" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$v" role="1PaTwD">
            <property role="3oM_SC" value="those" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$w" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$x" role="1PaTwD">
            <property role="3oM_SC" value="inherit" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$y" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$z" role="1PaTwD">
            <property role="3oM_SC" value="interface." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAea$$" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAea$_" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAea$A" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAea$B" role="1PaTwD">
            <property role="3oM_SC" value="These" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$C" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$D" role="1PaTwD">
            <property role="3oM_SC" value="may" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$E" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$F" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$G" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$H" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$I" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$J" role="1PaTwD">
            <property role="3oM_SC" value="exclusive" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$K" role="1PaTwD">
            <property role="3oM_SC" value="way" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$L" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$M" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$N" role="1PaTwD">
            <property role="3oM_SC" value="such" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$O" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$P" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$Q" role="1PaTwD">
            <property role="3oM_SC" value="convenient" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAea$R" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAea$S" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$T" role="1PaTwD">
            <property role="3oM_SC" value="put" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$U" role="1PaTwD">
            <property role="3oM_SC" value="them" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$V" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$W" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$X" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$Y" role="1PaTwD">
            <property role="3oM_SC" value="(represented" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea$Z" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_0" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_1" role="1PaTwD">
            <property role="3oM_SC" value="interface)" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_2" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_3" role="1PaTwD">
            <property role="3oM_SC" value="would" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_4" role="1PaTwD">
            <property role="3oM_SC" value="help" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_5" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_6" role="1PaTwD">
            <property role="3oM_SC" value="guarantee" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAea_7" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAea_8" role="1PaTwD">
            <property role="3oM_SC" value="their" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_9" role="1PaTwD">
            <property role="3oM_SC" value="exclusive" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_a" role="1PaTwD">
            <property role="3oM_SC" value="usage." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAea_b" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAea_c" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAea_d" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAea_e" role="1PaTwD">
            <property role="3oM_SC" value="Modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_f" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_g" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_h" role="1PaTwD">
            <property role="3oM_SC" value="interfaces" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_i" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_j" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_k" role="1PaTwD">
            <property role="3oM_SC" value="smart" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_l" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_m" role="1PaTwD">
            <property role="3oM_SC" value="system." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_n" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_o" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_p" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAea_q" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAea_r" role="1PaTwD">
            <property role="3oM_SC" value="arbitrary" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_s" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_t" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_u" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_v" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_w" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_x" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_y" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_z" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_$" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea__" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_A" role="1PaTwD">
            <property role="3oM_SC" value="still" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_B" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_C" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_D" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_E" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAea_F" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAea_G" role="1PaTwD">
            <property role="3oM_SC" value="per" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_H" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_I" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_J" role="1PaTwD">
            <property role="3oM_SC" value="keyword." />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_K" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_L" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_M" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_N" role="1PaTwD">
            <property role="3oM_SC" value="modifiers" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_O" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_P" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_Q" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_R" role="1PaTwD">
            <property role="3oM_SC" value="inheritance" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_S" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_T" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAea_U" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAea_V" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_W" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_X" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_Y" role="1PaTwD">
            <property role="3oM_SC" value="Sets" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAea_Z" role="1PaTwD">
            <property role="3oM_SC" value="virtual" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaA0" role="1PaTwD">
            <property role="3oM_SC" value="package" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaA1" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaA2" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaA3" role="1PaTwD">
            <property role="3oM_SC" value="modifier" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaA4" role="1PaTwD">
            <property role="3oM_SC" value="concepts." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaA5" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaA6" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAeaA7" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAeaA8" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: no" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaA9" role="1PaTwD">
            <property role="3oM_SC" value="corresponding" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaAa" role="1PaTwD">
            <property role="3oM_SC" value="entity" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaAb" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaAc" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAeaAd" role="1PaTwD">
            <property role="3oM_SC" value="grammar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="5oHFRyIwD2G" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IPlf6q1V6y">
    <property role="EcuMT" value="8914124434097811874" />
    <property role="TrG5h" value="InterfaceIndexerDeclaration" />
    <property role="3GE5qa" value="Interface" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7IPlf6q1V76" role="PzmwI">
      <ref role="PrY4T" node="6$wrg4AA8Vb" resolve="IInterfaceMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IPlf6q1V6x">
    <property role="EcuMT" value="8914124434097811873" />
    <property role="TrG5h" value="InterfaceEventDeclaration" />
    <property role="3GE5qa" value="Interface" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7IPlf6q1V74" role="PzmwI">
      <ref role="PrY4T" node="6$wrg4AA8Vb" resolve="IInterfaceMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IPlf6q1V6w">
    <property role="EcuMT" value="8914124434097811872" />
    <property role="TrG5h" value="InterfacePropertyDeclaration" />
    <property role="3GE5qa" value="Interface.Properties" />
    <property role="R4oN_" value="Interface property declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7IPlf6q1V78" role="PzmwI">
      <ref role="PrY4T" node="6$wrg4AA8Vb" resolve="IInterfaceMemberDeclaration" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAe7yX" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAe7zw" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAe7zx" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe7zy" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe7zz" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe7z$" role="1PaTwD">
            <property role="3oM_SC" value="property" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe7z_" role="1PaTwD">
            <property role="3oM_SC" value="declaration" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe7zA" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe7zU" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe7$1" role="1PaTwD">
            <property role="3oM_SC" value="interface." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe7zD" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe7zE" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe7zF" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe7zG" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: interface-property-declaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4oSbvdvXqKW">
    <property role="EcuMT" value="5059844704660991036" />
    <property role="3GE5qa" value="Comments" />
    <property role="TrG5h" value="MultiLineComment" />
    <property role="34LRSv" value="/*" />
    <property role="R4oN_" value="Multi-line comment in a statement block" />
    <ref role="1TJDcQ" node="1gNlOGhuBgE" resolve="Comment" />
    <node concept="1TJgyj" id="4oSbvdw2QGd" role="1TKVEi">
      <property role="IQ2ns" value="5059844704662416141" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commentLine" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4oSbvdw2QGa" resolve="MultiLineCommentLine" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAe4jj" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAe4jk" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAe4jl" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe4jm" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4jx" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4j$" role="1PaTwD">
            <property role="3oM_SC" value="multi-line" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4jC" role="1PaTwD">
            <property role="3oM_SC" value="comment" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4jH" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4jN" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4jU" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4k2" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4kb" role="1PaTwD">
            <property role="3oM_SC" value="block." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe4km" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe4kl" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe4k$" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe4kQ" role="1PaTwD">
            <property role="3oM_SC" value="Designing" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4kS" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4kV" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4kZ" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4sQ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4t4" role="1PaTwD">
            <property role="3oM_SC" value="way" />
          </node>
          <node concept="3oM_SD" id="5KCUn8ovaXL" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4lh" role="1PaTwD">
            <property role="3oM_SC" value="would" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4lp" role="1PaTwD">
            <property role="3oM_SC" value="allow" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4ly" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4lG" role="1PaTwD">
            <property role="3oM_SC" value="universal" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4lR" role="1PaTwD">
            <property role="3oM_SC" value="multi-line" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4m3" role="1PaTwD">
            <property role="3oM_SC" value="comment," />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe4mh" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe4mg" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4mH" role="1PaTwD">
            <property role="3oM_SC" value="could" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4mK" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4mO" role="1PaTwD">
            <property role="3oM_SC" value="placed" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4mT" role="1PaTwD">
            <property role="3oM_SC" value="anywhere," />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4mZ" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4n6" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4ne" role="1PaTwD">
            <property role="3oM_SC" value="trivial" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4nn" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4nx" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4nG" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4nS" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4o5" role="1PaTwD">
            <property role="3oM_SC" value="really" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4oM" role="1PaTwD">
            <property role="3oM_SC" value="recommended" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4y7" role="1PaTwD">
            <property role="3oM_SC" value="practice" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe4yp" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe4$Z" role="1PaTwD">
            <property role="3oM_SC" value="Thus" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4x$" role="1PaTwD">
            <property role="3oM_SC" value="comments" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4pY" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4q1" role="1PaTwD">
            <property role="3oM_SC" value="solved" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4q5" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4qa" role="1PaTwD">
            <property role="3oM_SC" value="special" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4qg" role="1PaTwD">
            <property role="3oM_SC" value="sub-concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4qn" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4qv" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4qC" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4qM" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4qX" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4r9" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4rm" role="1PaTwD">
            <property role="3oM_SC" value="placed" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4r$" role="1PaTwD">
            <property role="3oM_SC" value="at" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe4rO" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe4rN" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4sJ" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4sM" role="1PaTwD">
            <property role="3oM_SC" value="position." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe4_g" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe4_f" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe4Aj" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe4Ai" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: delimited-comment" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4oSbvdvXqKV">
    <property role="EcuMT" value="5059844704660991035" />
    <property role="3GE5qa" value="Comments" />
    <property role="TrG5h" value="SingleLineComment" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="Single-line comment in a statement block" />
    <ref role="1TJDcQ" node="1gNlOGhuBgE" resolve="Comment" />
    <node concept="1TJgyi" id="4oSbvdvYjC8" role="1TKVEl">
      <property role="IQ2nx" value="5059844704661223944" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAe4Rc" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAe4Rd" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAe4Re" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe4Rf" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4UP" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4US" role="1PaTwD">
            <property role="3oM_SC" value="single-line" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4UW" role="1PaTwD">
            <property role="3oM_SC" value="comment" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4V1" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4V7" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Ve" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Vm" role="1PaTwD">
            <property role="3oM_SC" value="block." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe4Vw" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe4Vv" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe4VG" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe4VH" role="1PaTwD">
            <property role="3oM_SC" value="Designing" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4VI" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4VJ" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4VK" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4VL" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4VM" role="1PaTwD">
            <property role="3oM_SC" value="way" />
          </node>
          <node concept="3oM_SD" id="5KCUn8ovaYr" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4VP" role="1PaTwD">
            <property role="3oM_SC" value="would" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4VQ" role="1PaTwD">
            <property role="3oM_SC" value="allow" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4VR" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4VS" role="1PaTwD">
            <property role="3oM_SC" value="universal" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4VT" role="1PaTwD">
            <property role="3oM_SC" value="multi-line" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4VU" role="1PaTwD">
            <property role="3oM_SC" value="comment," />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe4VV" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe4VW" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4VX" role="1PaTwD">
            <property role="3oM_SC" value="could" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4VY" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4VZ" role="1PaTwD">
            <property role="3oM_SC" value="placed" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4W0" role="1PaTwD">
            <property role="3oM_SC" value="anywhere," />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4W1" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4W2" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4W3" role="1PaTwD">
            <property role="3oM_SC" value="trivial" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4W4" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4W5" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4W6" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4W7" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4W8" role="1PaTwD">
            <property role="3oM_SC" value="really" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4W9" role="1PaTwD">
            <property role="3oM_SC" value="recommended" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Wa" role="1PaTwD">
            <property role="3oM_SC" value="practice" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe4Wb" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe4Wc" role="1PaTwD">
            <property role="3oM_SC" value="Thus" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Wd" role="1PaTwD">
            <property role="3oM_SC" value="comments" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4We" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Wf" role="1PaTwD">
            <property role="3oM_SC" value="solved" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Wg" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Wh" role="1PaTwD">
            <property role="3oM_SC" value="special" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Wi" role="1PaTwD">
            <property role="3oM_SC" value="sub-concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Wj" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Wk" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Wl" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Wm" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Wn" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Wo" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Wp" role="1PaTwD">
            <property role="3oM_SC" value="placed" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Wq" role="1PaTwD">
            <property role="3oM_SC" value="at" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe4Wr" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe4Ws" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Wt" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Wu" role="1PaTwD">
            <property role="3oM_SC" value="position." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe4Yw" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe50J" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe4Zz" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe51X" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: single-line-comment" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4oSbvdvZW8b">
    <property role="EcuMT" value="5059844704661651979" />
    <property role="3GE5qa" value="Comments" />
    <property role="TrG5h" value="DocumentationComment" />
    <property role="34LRSv" value="///" />
    <property role="R4oN_" value="Documentation comment in a statement block" />
    <ref role="1TJDcQ" node="1gNlOGhuBgE" resolve="Comment" />
    <node concept="1TJgyi" id="4oSbvdvZW8c" role="1TKVEl">
      <property role="IQ2nx" value="5059844704661651980" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAe4PX" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAe4PY" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAe4PZ" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe4Q0" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Qb" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Qe" role="1PaTwD">
            <property role="3oM_SC" value="documentation" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Qi" role="1PaTwD">
            <property role="3oM_SC" value="comment." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe4Rr" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe4TM" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe4RW" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe4RX" role="1PaTwD">
            <property role="3oM_SC" value="Designing" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4RY" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4RZ" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4S0" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4S1" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4S2" role="1PaTwD">
            <property role="3oM_SC" value="way" />
          </node>
          <node concept="3oM_SD" id="5KCUn8ovb0A" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4S5" role="1PaTwD">
            <property role="3oM_SC" value="would" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4S6" role="1PaTwD">
            <property role="3oM_SC" value="allow" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4S7" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4S8" role="1PaTwD">
            <property role="3oM_SC" value="universal" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4S9" role="1PaTwD">
            <property role="3oM_SC" value="multi-line" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Sa" role="1PaTwD">
            <property role="3oM_SC" value="comment," />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe4Sb" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe4Sc" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Sd" role="1PaTwD">
            <property role="3oM_SC" value="could" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Se" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Sf" role="1PaTwD">
            <property role="3oM_SC" value="placed" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Sg" role="1PaTwD">
            <property role="3oM_SC" value="anywhere," />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Sh" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Si" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Sj" role="1PaTwD">
            <property role="3oM_SC" value="trivial" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Sk" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Sl" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Sm" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Sn" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4So" role="1PaTwD">
            <property role="3oM_SC" value="really" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Sp" role="1PaTwD">
            <property role="3oM_SC" value="recommended" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Sq" role="1PaTwD">
            <property role="3oM_SC" value="practice" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe4Sr" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe4Ss" role="1PaTwD">
            <property role="3oM_SC" value="Thus" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4St" role="1PaTwD">
            <property role="3oM_SC" value="comments" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Su" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Sv" role="1PaTwD">
            <property role="3oM_SC" value="solved" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Sw" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Sx" role="1PaTwD">
            <property role="3oM_SC" value="special" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Sy" role="1PaTwD">
            <property role="3oM_SC" value="sub-concepts" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Sz" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4S$" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4S_" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4SA" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4SB" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4SC" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4SD" role="1PaTwD">
            <property role="3oM_SC" value="placed" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4SE" role="1PaTwD">
            <property role="3oM_SC" value="at" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe4SF" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe4SG" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4SH" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4SI" role="1PaTwD">
            <property role="3oM_SC" value="position." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe4RF" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe4RE" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe4QF" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe4QG" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: no" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4QH" role="1PaTwD">
            <property role="3oM_SC" value="corresponding" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4QI" role="1PaTwD">
            <property role="3oM_SC" value="grammar" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4QJ" role="1PaTwD">
            <property role="3oM_SC" value="entity" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4oSbvdw2QGa">
    <property role="EcuMT" value="5059844704662416138" />
    <property role="3GE5qa" value="Comments" />
    <property role="TrG5h" value="MultiLineCommentLine" />
    <property role="R4oN_" value="Line of a multi-line comment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4oSbvdw2QGb" role="1TKVEl">
      <property role="IQ2nx" value="5059844704662416139" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4oSbvdvXRdm" resolve="_MultiLineCommentString" />
    </node>
    <node concept="3H0Qfr" id="2pqoNIAe4NR" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAe4NS" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAe4NT" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe4NU" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4O5" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4O8" role="1PaTwD">
            <property role="3oM_SC" value="line" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Oc" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Oh" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4On" role="1PaTwD">
            <property role="3oM_SC" value="multi-line" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Ou" role="1PaTwD">
            <property role="3oM_SC" value="comment." />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe4OB" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe4OA" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2pqoNIAe4ON" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe4OM" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: no" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4PL" role="1PaTwD">
            <property role="3oM_SC" value="corresponding" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4PO" role="1PaTwD">
            <property role="3oM_SC" value="grammar" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4PS" role="1PaTwD">
            <property role="3oM_SC" value="entity" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Az7Fb" id="4oSbvdvXRdm">
    <property role="3GE5qa" value="Comments" />
    <property role="TrG5h" value="_MultiLineCommentString" />
    <property role="FLfZY" value="((?!\\*/).)*" />
    <node concept="3H0Qfr" id="2pqoNIAe4Ng" role="lGtFl">
      <node concept="1Pa9Pv" id="2pqoNIAe4Nh" role="3H0Qfi">
        <node concept="1PaTwC" id="2pqoNIAe4Pc" role="1PaQFQ">
          <node concept="3oM_SD" id="2pqoNIAe4Nj" role="1PaTwD">
            <property role="3oM_SC" value="String" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Nu" role="1PaTwD">
            <property role="3oM_SC" value="writable" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Nx" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4N_" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4NE" role="1PaTwD">
            <property role="3oM_SC" value="multi-line" />
          </node>
          <node concept="3oM_SD" id="2pqoNIAe4Pz" role="1PaTwD">
            <property role="3oM_SC" value="comment." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3grCvve1Pjw">
    <property role="EcuMT" value="3754772800029021408" />
    <property role="TrG5h" value="InheritedType" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Inheritance" />
    <property role="R4oN_" value="Type which can be inherited" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3H0Qfr" id="7TfmMh1pE1n" role="lGtFl">
      <node concept="1Pa9Pv" id="7TfmMh1pE1o" role="3H0Qfi">
        <node concept="1PaTwC" id="7TfmMh1pE1p" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pE1q" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pE1_" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pE1C" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pE1G" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pE1L" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pE1R" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pE1Y" role="1PaTwD">
            <property role="3oM_SC" value="inherited." />
          </node>
        </node>
        <node concept="1PaTwC" id="7TfmMh1pE2j" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pE2W" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7TfmMh1pE2w" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pE2x" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar:" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pE2y" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pE2z" role="1PaTwD">
            <property role="3oM_SC" value="corresponding" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pE2$" role="1PaTwD">
            <property role="3oM_SC" value="entity" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pE2_" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pE2A" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pE2B" role="1PaTwD">
            <property role="3oM_SC" value="grammar" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="5moKU4Y5oYr">
    <property role="EcuMT" value="6167894786982645659" />
    <property role="TrG5h" value="IGenericTypeList" />
    <property role="3GE5qa" value="Generics" />
    <node concept="1TJgyj" id="5moKU4Y5slA" role="1TKVEi">
      <property role="IQ2ns" value="6167894786982659430" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6hv6i2_AXOM" resolve="TypeParameter" />
    </node>
    <node concept="3H0Qfr" id="2vo5eZuHBgd" role="lGtFl">
      <node concept="1Pa9Pv" id="2vo5eZuHBge" role="3H0Qfi">
        <node concept="1PaTwC" id="2vo5eZuHBgf" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuHBgg" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBgy" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBg_" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBgD" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBgI" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBgO" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBgV" role="1PaTwD">
            <property role="3oM_SC" value="generic" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBh3" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBhc" role="1PaTwD">
            <property role="3oM_SC" value="parameters." />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuHBhn" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuHBhm" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuHBh_" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuHBh$" role="1PaTwD">
            <property role="3oM_SC" value="As" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBhO" role="1PaTwD">
            <property role="3oM_SC" value="there" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBhR" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBhV" role="1PaTwD">
            <property role="3oM_SC" value="several" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBi0" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBi6" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBid" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBil" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBiu" role="1PaTwD">
            <property role="3oM_SC" value="generic" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBQ3" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBiC" role="1PaTwD">
            <property role="3oM_SC" value="parameters," />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBrU" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBsa" role="1PaTwD">
            <property role="3oM_SC" value="want" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBsr" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBtD" role="1PaTwD">
            <property role="3oM_SC" value="implement" />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuHBtY" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuHBtX" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBtk" role="1PaTwD">
            <property role="3oM_SC" value="functionality" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBv2" role="1PaTwD">
            <property role="3oM_SC" value="once" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBva" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBvj" role="1PaTwD">
            <property role="3oM_SC" value="reuse" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBvt" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBvC" role="1PaTwD">
            <property role="3oM_SC" value="multiple" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBvO" role="1PaTwD">
            <property role="3oM_SC" value="times." />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBiN" role="1PaTwD">
            <property role="3oM_SC" value="And" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBw1" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBjq" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBjB" role="1PaTwD">
            <property role="3oM_SC" value="need" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBwf" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBxz" role="1PaTwD">
            <property role="3oM_SC" value="create" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBxY" role="1PaTwD">
            <property role="3oM_SC" value="side" />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuHByp" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuHByo" role="1PaTwD">
            <property role="3oM_SC" value="transformation" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBzK" role="1PaTwD">
            <property role="3oM_SC" value="actions" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBkW" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBln" role="1PaTwD">
            <property role="3oM_SC" value="allow" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBlw" role="1PaTwD">
            <property role="3oM_SC" value="fluent" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBlE" role="1PaTwD">
            <property role="3oM_SC" value="creation" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBlP" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBo8" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBzU" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHB_d" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBn9" role="1PaTwD">
            <property role="3oM_SC" value="generic" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBQj" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBrP" role="1PaTwD">
            <property role="3oM_SC" value="parameters" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHB_q" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHB_C" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuHB_S" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuHB_R" role="1PaTwD">
            <property role="3oM_SC" value="do" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBAP" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBAS" role="1PaTwD">
            <property role="3oM_SC" value="want" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBAW" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBB1" role="1PaTwD">
            <property role="3oM_SC" value="wildly" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBBm" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBHX" role="1PaTwD">
            <property role="3oM_SC" value="concept-casts," />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBB_" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBCq" role="1PaTwD">
            <property role="3oM_SC" value="cannot" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBCV" role="1PaTwD">
            <property role="3oM_SC" value="make" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBD6" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBDi" role="1PaTwD">
            <property role="3oM_SC" value="generic" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBDv" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBEH" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuHBEX" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuHBEW" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBG9" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBGc" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBGg" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBGl" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBIc" role="1PaTwD">
            <property role="3oM_SC" value="(we" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBIp" role="1PaTwD">
            <property role="3oM_SC" value="would" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBIB" role="1PaTwD">
            <property role="3oM_SC" value="need" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBIQ" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBJ6" role="1PaTwD">
            <property role="3oM_SC" value="concept-cast" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBJn" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBJD" role="1PaTwD">
            <property role="3oM_SC" value="parent" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBJW" role="1PaTwD">
            <property role="3oM_SC" value="node)" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBGr" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBGy" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBKg" role="1PaTwD">
            <property role="3oM_SC" value="super-concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuHBK$" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuHBKz" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBGX" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBHx" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBMj" role="1PaTwD">
            <property role="3oM_SC" value="(we" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBMo" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBMu" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBM_" role="1PaTwD">
            <property role="3oM_SC" value="side-transformation" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBMH" role="1PaTwD">
            <property role="3oM_SC" value="actions" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBMQ" role="1PaTwD">
            <property role="3oM_SC" value="directly" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBN0" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBN$" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBNK" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDMP" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
        </node>
        <node concept="1PaTwC" id="7TfmMh1pDN5" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pDN4" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDPf" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDPj" role="1PaTwD">
            <property role="3oM_SC" value="super-concept," />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDPo" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDRs" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBPR" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBPU" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBPY" role="1PaTwD">
            <property role="3oM_SC" value="concept)." />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuHBQ$" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuHBQz" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2vo5eZuHBSn" role="1PaQFQ">
          <node concept="3oM_SD" id="2vo5eZuHBSm" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar:" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBUb" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBUe" role="1PaTwD">
            <property role="3oM_SC" value="corresponding" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBUi" role="1PaTwD">
            <property role="3oM_SC" value="entity" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBUn" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBUt" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2vo5eZuHBU$" role="1PaTwD">
            <property role="3oM_SC" value="grammar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="6hv6i2_AXOR" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588409143" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameterConstraintsClause" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6hv6i2_AXOQ" resolve="TypeParameterConstraintsClause" />
    </node>
  </node>
  <node concept="1TIwiD" id="3zXINoFWW$0">
    <property role="EcuMT" value="4106644276571785472" />
    <property role="3GE5qa" value="Class / Struct.Properties" />
    <property role="TrG5h" value="AcessorDeclaration" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="acessor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3zXINoFWW$1" role="1TKVEi">
      <property role="IQ2ns" value="4106644276571785473" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="3zXINoFWW$2" role="1TKVEi">
      <property role="IQ2ns" value="4106644276571785474" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iAccessorVisibility" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3h4LMeIXmjp" resolve="IAccessorVisibility" />
    </node>
    <node concept="1TJgyj" id="3zXINoFWW$3" role="1TKVEi">
      <property role="IQ2ns" value="4106644276571785475" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$qtcf" resolve="MaybeEmptyBlock" />
    </node>
  </node>
  <node concept="PlHQZ" id="eRR5GNaXSm">
    <property role="EcuMT" value="267924987110481430" />
    <property role="TrG5h" value="IInheritedTypeList" />
    <property role="3GE5qa" value="Inheritance" />
    <node concept="1TJgyj" id="3grCvve1Pjx" role="1TKVEi">
      <property role="IQ2ns" value="3754772800029021409" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inheritedType" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3grCvve1Pjw" resolve="InheritedType" />
    </node>
    <node concept="3H0Qfr" id="7TfmMh1pDSx" role="lGtFl">
      <node concept="1Pa9Pv" id="7TfmMh1pDSJ" role="3H0Qfi">
        <node concept="1PaTwC" id="7TfmMh1pDSK" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pDSL" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDSM" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDSN" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDSO" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDSP" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDXj" role="1PaTwD">
            <property role="3oM_SC" value="inherit" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDXC" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDXK" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDXT" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDY3" role="1PaTwD">
            <property role="3oM_SC" value="implement" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDYe" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDYq" role="1PaTwD">
            <property role="3oM_SC" value="interface." />
          </node>
        </node>
        <node concept="1PaTwC" id="7TfmMh1pDSU" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pDSV" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7TfmMh1pDSW" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pDSX" role="1PaTwD">
            <property role="3oM_SC" value="As" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDSY" role="1PaTwD">
            <property role="3oM_SC" value="there" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDSZ" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDT0" role="1PaTwD">
            <property role="3oM_SC" value="several" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDT1" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDT2" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDYL" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDYX" role="1PaTwD">
            <property role="3oM_SC" value="inherit" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDZB" role="1PaTwD">
            <property role="3oM_SC" value="something," />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDT8" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDT9" role="1PaTwD">
            <property role="3oM_SC" value="want" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTa" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTb" role="1PaTwD">
            <property role="3oM_SC" value="implement" />
          </node>
        </node>
        <node concept="1PaTwC" id="7TfmMh1pDTc" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pDTd" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTe" role="1PaTwD">
            <property role="3oM_SC" value="functionality" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTf" role="1PaTwD">
            <property role="3oM_SC" value="once" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTg" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTh" role="1PaTwD">
            <property role="3oM_SC" value="reuse" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTi" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTj" role="1PaTwD">
            <property role="3oM_SC" value="multiple" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTk" role="1PaTwD">
            <property role="3oM_SC" value="times." />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTl" role="1PaTwD">
            <property role="3oM_SC" value="And" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTm" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTn" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTo" role="1PaTwD">
            <property role="3oM_SC" value="need" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTp" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTq" role="1PaTwD">
            <property role="3oM_SC" value="create" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTr" role="1PaTwD">
            <property role="3oM_SC" value="side" />
          </node>
        </node>
        <node concept="1PaTwC" id="7TfmMh1pDTs" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pDTt" role="1PaTwD">
            <property role="3oM_SC" value="transformation" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTu" role="1PaTwD">
            <property role="3oM_SC" value="actions" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTv" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTw" role="1PaTwD">
            <property role="3oM_SC" value="allow" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTx" role="1PaTwD">
            <property role="3oM_SC" value="fluent" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTy" role="1PaTwD">
            <property role="3oM_SC" value="creation" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTz" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDT$" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDT_" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTA" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pE01" role="1PaTwD">
            <property role="3oM_SC" value="implemented" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pE0f" role="1PaTwD">
            <property role="3oM_SC" value="entities" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTE" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTF" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
        </node>
        <node concept="1PaTwC" id="7TfmMh1pDTG" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pDTH" role="1PaTwD">
            <property role="3oM_SC" value="do" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTI" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTJ" role="1PaTwD">
            <property role="3oM_SC" value="want" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTK" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTL" role="1PaTwD">
            <property role="3oM_SC" value="wildly" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTM" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTN" role="1PaTwD">
            <property role="3oM_SC" value="concept-casts," />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTO" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTP" role="1PaTwD">
            <property role="3oM_SC" value="cannot" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTQ" role="1PaTwD">
            <property role="3oM_SC" value="make" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTR" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTU" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pE0E" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pE0S" role="1PaTwD">
            <property role="3oM_SC" value="inherited" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pE17" role="1PaTwD">
            <property role="3oM_SC" value="entities" />
          </node>
        </node>
        <node concept="1PaTwC" id="7TfmMh1pDTV" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pDTW" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTX" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTY" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDTZ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDU0" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDU1" role="1PaTwD">
            <property role="3oM_SC" value="(we" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDU2" role="1PaTwD">
            <property role="3oM_SC" value="would" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDU3" role="1PaTwD">
            <property role="3oM_SC" value="need" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDU4" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDU5" role="1PaTwD">
            <property role="3oM_SC" value="concept-cast" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDU6" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDU7" role="1PaTwD">
            <property role="3oM_SC" value="parent" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDU8" role="1PaTwD">
            <property role="3oM_SC" value="node)" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDU9" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUa" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUb" role="1PaTwD">
            <property role="3oM_SC" value="super-concept" />
          </node>
        </node>
        <node concept="1PaTwC" id="7TfmMh1pDUc" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pDUd" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUe" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUf" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUg" role="1PaTwD">
            <property role="3oM_SC" value="(we" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUh" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUi" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUj" role="1PaTwD">
            <property role="3oM_SC" value="side-transformation" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUk" role="1PaTwD">
            <property role="3oM_SC" value="actions" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUl" role="1PaTwD">
            <property role="3oM_SC" value="directly" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUm" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUn" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUo" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUp" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
        </node>
        <node concept="1PaTwC" id="7TfmMh1pDUq" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pDUr" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUs" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUt" role="1PaTwD">
            <property role="3oM_SC" value="super-concept," />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUu" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUv" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUw" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUx" role="1PaTwD">
            <property role="3oM_SC" value="child" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUy" role="1PaTwD">
            <property role="3oM_SC" value="concept)." />
          </node>
        </node>
        <node concept="1PaTwC" id="7TfmMh1pDUz" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pDU$" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7TfmMh1pDU_" role="1PaQFQ">
          <node concept="3oM_SD" id="7TfmMh1pDUA" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar:" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUB" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUC" role="1PaTwD">
            <property role="3oM_SC" value="corresponding" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUD" role="1PaTwD">
            <property role="3oM_SC" value="entity" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUE" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUF" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7TfmMh1pDUG" role="1PaTwD">
            <property role="3oM_SC" value="grammar" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1gNlOGhuBgE">
    <property role="EcuMT" value="1455603084498203690" />
    <property role="3GE5qa" value="Comments" />
    <property role="TrG5h" value="Comment" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="comment" />
    <property role="R4oN_" value="Abstract comment" />
    <ref role="1TJDcQ" node="6hv6i2_B6cm" resolve="Statement" />
    <node concept="PrWs8" id="1gNlOGhuBgF" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="1gNlOGhuBgK" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="5oHFRyIxp1o">
    <property role="EcuMT" value="6209812394072707160" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="IHaveModifiers" />
    <node concept="1TJgyj" id="5oHFRyIxp1p" role="1TKVEi">
      <property role="IQ2ns" value="6209812394072707161" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="iModifier" />
      <ref role="20lvS9" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="5oHFRyIwD2v">
    <property role="EcuMT" value="6209812394072510623" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IModifier" />
  </node>
  <node concept="PlHQZ" id="5oHFRyIxp1s">
    <property role="EcuMT" value="6209812394072707164" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="IHaveType" />
    <node concept="1TJgyj" id="5oHFRyIxpPa" role="1TKVEi">
      <property role="IQ2ns" value="6209812394072710474" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="5oHFRyIFjt0">
    <property role="EcuMT" value="6209812394075305792" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="IHaveTypeOrVoid" />
    <node concept="1TJgyj" id="5oHFRyIFjt1" role="1TKVEi">
      <property role="IQ2ns" value="6209812394075305793" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeOrVoid" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2HIntxMQ_98" resolve="TypeOrVoid" />
    </node>
  </node>
  <node concept="PlHQZ" id="2wJFJXyG7B">
    <property role="EcuMT" value="45245710895596007" />
    <property role="TrG5h" value="IInheritedTypeLisAndGenericTypeList" />
    <node concept="PrWs8" id="2wJFJXyG7K" role="PrDN$">
      <ref role="PrY4T" node="eRR5GNaXSm" resolve="IInheritedTypeList" />
    </node>
    <node concept="PrWs8" id="2wJFJXyG7P" role="PrDN$">
      <ref role="PrY4T" node="5moKU4Y5oYr" resolve="IGenericTypeList" />
    </node>
  </node>
  <node concept="1TIwiD" id="2wJFJXA1jc">
    <property role="EcuMT" value="45245710896469196" />
    <property role="TrG5h" value="TypeParameterRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2wJFJXA1jf" role="1TKVEi">
      <property role="IQ2ns" value="45245710896469199" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="typeParameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6hv6i2_AXOM" resolve="TypeParameter" />
    </node>
    <node concept="PrWs8" id="2wJFJXLpo7" role="PzmwI">
      <ref role="PrY4T" node="2wJFJXIIxa" resolve="ISecondaryConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2wJFJXHpqS">
    <property role="EcuMT" value="45245710898403000" />
    <property role="TrG5h" value="ConstructorConstraint" />
    <property role="34LRSv" value="new()" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2wJFJXIIxd" role="PzmwI">
      <ref role="PrY4T" node="2wJFJXIIx6" resolve="ITypeParameterConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="2wJFJXIIx6">
    <property role="EcuMT" value="45245710898751558" />
    <property role="TrG5h" value="ITypeParameterConstraint" />
  </node>
  <node concept="PlHQZ" id="2wJFJXIIx7">
    <property role="EcuMT" value="45245710898751559" />
    <property role="TrG5h" value="IPrimaryConstraint" />
    <node concept="PrWs8" id="2wJFJXIIx8" role="PrDN$">
      <ref role="PrY4T" node="2wJFJXIIx6" resolve="ITypeParameterConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="2wJFJXIIxa">
    <property role="EcuMT" value="45245710898751562" />
    <property role="TrG5h" value="ISecondaryConstraint" />
    <node concept="PrWs8" id="2wJFJXIIxb" role="PrDN$">
      <ref role="PrY4T" node="2wJFJXIIx6" resolve="ITypeParameterConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2wJFJXIRzy">
    <property role="EcuMT" value="45245710898788578" />
    <property role="TrG5h" value="ClassPrimaryConstraint" />
    <property role="34LRSv" value="class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2wJFJXIRzW" role="PzmwI">
      <ref role="PrY4T" node="2wJFJXIIx7" resolve="IPrimaryConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2wJFJXKmK0">
    <property role="EcuMT" value="45245710899178496" />
    <property role="TrG5h" value="StructPrimaryConstraint" />
    <property role="34LRSv" value="struct" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2wJFJXKmK1" role="PzmwI">
      <ref role="PrY4T" node="2wJFJXIIx7" resolve="IPrimaryConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="2wJFJXMYm4">
    <property role="EcuMT" value="45245710899864964" />
    <property role="TrG5h" value="IHaveGenericsArguments" />
    <node concept="1TJgyj" id="2wJFJXOjSw" role="1TKVEi">
      <property role="IQ2ns" value="45245710900215328" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="genericsArguments" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
  </node>
</model>

