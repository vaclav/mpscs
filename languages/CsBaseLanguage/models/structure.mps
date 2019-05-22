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
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
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
    <property role="34LRSv" value="object" />
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
    <property role="R4oN_" value="Property declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6vAOG1ABcaU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6vAOG1ABkO$" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABcaX" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131581" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABcb1" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131585" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iPropertyModifier" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3h4LMeIZDSJ" resolve="IPropertyModifier" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABcb6" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131590" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABcc1" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131649" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="accessorDeclaration" />
      <ref role="20lvS9" node="6vAOG1ABcbs" resolve="IAccessorDeclaration" />
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
            <property role="3oM_SC" value="definition." />
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
    <property role="3GE5qa" value="Interface" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6$wrg4AAmf4" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947155908" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6$wrg4AAmf6" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947155910" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="new" />
      <ref role="20lvS9" node="6hv6i2_ATMO" resolve="New" />
    </node>
    <node concept="PrWs8" id="3h4LMeIQtvc" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIQtuQ" resolve="IFunctionHeader" />
    </node>
    <node concept="PrWs8" id="6$wrg4AAmf0" role="PzmwI">
      <ref role="PrY4T" node="6$wrg4AA8Vb" resolve="IInterfaceMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaM">
    <property role="EcuMT" value="7486903154347131570" />
    <property role="TrG5h" value="Block" />
    <property role="3GE5qa" value="Statements.Blocks" />
    <property role="34LRSv" value="{}" />
    <ref role="1TJDcQ" node="1FYNzU$qtcf" resolve="MaybeEmptyBlock" />
    <node concept="1TJgyj" id="6vAOG1ABcaN" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131571" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6hv6i2_B6cm" resolve="Statement" />
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
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnEK">
    <property role="EcuMT" value="7486903154347178672" />
    <property role="TrG5h" value="ConstructorDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Constructor" />
    <property role="R4oN_" value="Constructor definition" />
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
    <node concept="1TJgyj" id="6vAOG1ABnEQ" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178678" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iConstructorModifier" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3h4LMeIV$Tu" resolve="IConstructorModifier" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABnFe" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178702" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formalParameterList" />
      <ref role="20lvS9" node="6vAOG1ABcaI" resolve="FormalParameterList" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABnEY" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178686" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
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
      <property role="20kJfa" value="FormalParameter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6hv6i2_Becz" resolve="FormalParameter" />
    </node>
  </node>
  <node concept="PlHQZ" id="6hv6i2_B0DQ">
    <property role="EcuMT" value="7232527154588420726" />
    <property role="TrG5h" value="IClassMemberDeclaration" />
    <property role="3GE5qa" value="Class / Struct" />
    <node concept="PrWs8" id="3h4LMeIQ_DV" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIQ_DR" resolve="IStructDeclaration" />
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
    <property role="3GE5qa" value="Class / Struct.Variable" />
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
    <property role="3GE5qa" value="Namespace.TypeDeclaration.Enum" />
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
  <node concept="1TIwiD" id="6vAOG1ABcaj">
    <property role="EcuMT" value="7486903154347131539" />
    <property role="TrG5h" value="TypeParameterList" />
    <property role="3GE5qa" value="Generics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcan" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131543" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6hv6i2_AXOM" resolve="TypeParameter" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6hv6i2_B47k" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B47n" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588434903" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B47x" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588434913" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iConstantModifier" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3h4LMeIVAFK" resolve="IConstantModifier" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B48w" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588434976" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B48F" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588434987" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..1" />
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
  <node concept="1TIwiD" id="6vAOG1ABcab">
    <property role="EcuMT" value="7486903154347131531" />
    <property role="TrG5h" value="TypeParameterConstraintsClauseList" />
    <property role="3GE5qa" value="Generics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcac" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131532" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameterConstraintsClause" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_AXOQ" resolve="TypeParameterConstraintsClause" />
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
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6$wrg4AAjTf" role="M5hS2">
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="6$wrg4AAh$2" role="M5hS2">
      <property role="1uS6qo" value="in" />
    </node>
    <node concept="M4N5e" id="6$wrg4AAh$3" role="M5hS2">
      <property role="1uS6qo" value="out" />
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
    <property role="3GE5qa" value="Class / Struct" />
    <property role="34LRSv" value="field" />
    <property role="R4oN_" value="Field declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6hv6i2_B6aF" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6aI" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443310" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6c9" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443401" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iFieldModifier" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3h4LMeIUreI" resolve="IFieldModifier" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6aQ" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443318" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6bd" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443341" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variableDeclaratorList" />
      <property role="20lbJX" value="0..1" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRHrA" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRHr3" resolve="IClassModifier" />
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
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnFF">
    <property role="EcuMT" value="7486903154347178731" />
    <property role="TrG5h" value="ThisConstructorInitializer" />
    <property role="3GE5qa" value="Class / Struct.Constructor" />
    <property role="R4oN_" value="Call of a different constructor" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_AXOM">
    <property role="EcuMT" value="7232527154588409138" />
    <property role="TrG5h" value="TypeParameter" />
    <property role="3GE5qa" value="Generics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
      <node concept="t5JxF" id="6$wrg4AAh$8" role="lGtFl">
        <property role="t5JxN" value="valid only for interface and delegaet type parameter" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcbx">
    <property role="EcuMT" value="7486903154347131617" />
    <property role="TrG5h" value="SetAccessorDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Properties" />
    <property role="R4oN_" value="Property set accessor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6vAOG1ABcby" role="PzmwI">
      <ref role="PrY4T" node="6vAOG1ABcbs" resolve="IAccessorDeclaration" />
    </node>
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
    <property role="3GE5qa" value="Class / Struct.Constructor" />
    <property role="R4oN_" value="Call of a base constructor" />
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
    <property role="3GE5qa" value="Namespace.TypeDeclaration" />
    <property role="34LRSv" value="struct" />
    <property role="R4oN_" value="Struct type" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
    <node concept="1TJgyj" id="6$wrg4A_l_C" role="1TKVEi">
      <property role="IQ2ns" value="7575174424946891112" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6$wrg4A_oG0" role="1TKVEi">
      <property role="IQ2ns" value="7575174424946903808" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iStructModifier" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3h4LMeIXmkc" resolve="IStructModifier" />
    </node>
    <node concept="1TJgyj" id="6$wrg4A_l_H" role="1TKVEi">
      <property role="IQ2ns" value="7575174424946891117" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="partial" />
      <ref role="20lvS9" node="6hv6i2_ATMC" resolve="Partial" />
    </node>
    <node concept="1TJgyj" id="6$wrg4A_l_K" role="1TKVEi">
      <property role="IQ2ns" value="7575174424946891120" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameterList" />
      <ref role="20lvS9" node="6vAOG1ABcaj" resolve="TypeParameterList" />
    </node>
    <node concept="1TJgyj" id="6$wrg4A_oG5" role="1TKVEi">
      <property role="IQ2ns" value="7575174424946903813" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameterConstraintsClauseList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcab" resolve="TypeParameterConstraintsClauseList" />
    </node>
    <node concept="1TJgyj" id="6$wrg4A_oGb" role="1TKVEi">
      <property role="IQ2ns" value="7575174424946903819" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="inheritedTypeList" />
      <ref role="20lvS9" node="3grCvve1P7L" resolve="InheritedTypeList" />
    </node>
    <node concept="PrWs8" id="6$wrg4A_l_E" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3h4LMeIQH$O" role="1TKVEi">
      <property role="IQ2ns" value="3766354144459938100" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="structMemberDeclaration" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3h4LMeIQ_DR" resolve="IStructDeclaration" />
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
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc4">
    <property role="EcuMT" value="7232527154588300036" />
    <property role="3GE5qa" value="Namespace.TypeDeclaration" />
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
    <node concept="1TJgyj" id="6$wrg4AAmhy" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947156066" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iDelegateModifier" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3h4LMeIXAq8" resolve="IDelegateModifier" />
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
    <property role="3GE5qa" value="Namespace.TypeDeclaration.Enum" />
    <property role="34LRSv" value="enum" />
    <property role="R4oN_" value="Enum type" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
    <node concept="1TJgyj" id="6$wrg4A_PeP" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947020725" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6$wrg4A_PeN" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947020723" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iEnumModifier" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3h4LMeITU5S" resolve="IEnumModifier" />
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
    <property role="3GE5qa" value="Namespace.TypeDeclaration" />
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
    <node concept="1TJgyj" id="6$wrg4AA2B2" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947075522" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iInterfaceModifier" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3h4LMeIW9OU" resolve="IInterfaceModifier" />
    </node>
    <node concept="1TJgyj" id="6$wrg4AA2AO" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947075508" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="partial" />
      <ref role="20lvS9" node="6hv6i2_ATMC" resolve="Partial" />
    </node>
    <node concept="1TJgyj" id="6$wrg4AA8UH" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947101357" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inheritedTypeList" />
      <ref role="20lvS9" node="3grCvve1P7L" resolve="InheritedTypeList" />
    </node>
    <node concept="1TJgyj" id="6$wrg4AA8UM" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947101362" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameterConstraintsClauseList" />
      <ref role="20lvS9" node="6vAOG1ABcab" resolve="TypeParameterConstraintsClauseList" />
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
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc3">
    <property role="EcuMT" value="7232527154588300035" />
    <property role="TrG5h" value="ClassDeclaration" />
    <property role="34LRSv" value="class" />
    <property role="3GE5qa" value="Namespace.TypeDeclaration" />
    <property role="R4oN_" value="Class type" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
    <node concept="1TJgyj" id="6hv6i2_ABc5" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588316421" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_ARIq" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588384154" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iClassModifier" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3h4LMeIRHr3" resolve="IClassModifier" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_AXO_" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588409125" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="typeParameterList" />
      <ref role="20lvS9" node="6vAOG1ABcaj" resolve="TypeParameterList" />
    </node>
    <node concept="1TJgyj" id="3grCvve1PjI" role="1TKVEi">
      <property role="IQ2ns" value="3754772800029021422" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inheritedTypeList" />
      <ref role="20lvS9" node="3grCvve1P7L" resolve="InheritedTypeList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_AXOR" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588409143" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameterConstraintsClauseList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcab" resolve="TypeParameterConstraintsClauseList" />
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
  </node>
  <node concept="PlHQZ" id="6vAOG1ABcbs">
    <property role="EcuMT" value="7486903154347131612" />
    <property role="TrG5h" value="IAccessorDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Properties" />
    <node concept="1TJgyj" id="6vAOG1ABcbC" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131624" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABcbF" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131627" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iAccessorVisibility" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3h4LMeIXmjp" resolve="IAccessorVisibility" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABcbL" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131633" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
    <node concept="3H0Qfr" id="3rKHSnCrkNp" role="lGtFl">
      <node concept="1Pa9Pv" id="3rKHSnCrkNq" role="3H0Qfi">
        <node concept="1PaTwC" id="3rKHSnCrkNr" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrkNs" role="1PaTwD">
            <property role="3oM_SC" value="Represents" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkNB" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkNE" role="1PaTwD">
            <property role="3oM_SC" value="property" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkNI" role="1PaTwD">
            <property role="3oM_SC" value="accessor" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkNN" role="1PaTwD">
            <property role="3oM_SC" value="definition." />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrkQA" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrkQ_" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrkQV" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrkQU" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkRh" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkRk" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkRo" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkRE" role="1PaTwD">
            <property role="3oM_SC" value="super-concept" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkRK" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkRR" role="1PaTwD">
            <property role="3oM_SC" value="set-" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkRZ" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkS8" role="1PaTwD">
            <property role="3oM_SC" value="get-" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkSi" role="1PaTwD">
            <property role="3oM_SC" value="accessor" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkSt" role="1PaTwD">
            <property role="3oM_SC" value="definitions." />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkWY" role="1PaTwD">
            <property role="3oM_SC" value="At" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkXb" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkXp" role="1PaTwD">
            <property role="3oM_SC" value="property" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrkXD" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrkXC" role="1PaTwD">
            <property role="3oM_SC" value="definition" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkYq" role="1PaTwD">
            <property role="3oM_SC" value="concept," />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkYt" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkYx" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkYA" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkYG" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkZ4" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkZc" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkZl" role="1PaTwD">
            <property role="3oM_SC" value="concept's" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkZv" role="1PaTwD">
            <property role="3oM_SC" value="instances" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkZE" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkZQ" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl03" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl1K" role="1PaTwD">
            <property role="3oM_SC" value="easily" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl21" role="1PaTwD">
            <property role="3oM_SC" value="allow" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrl2i" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrl2h" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl3j" role="1PaTwD">
            <property role="3oM_SC" value="user" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl3m" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl3q" role="1PaTwD">
            <property role="3oM_SC" value="write" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl3v" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl3_" role="1PaTwD">
            <property role="3oM_SC" value="accessors" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl3G" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl3O" role="1PaTwD">
            <property role="3oM_SC" value="different" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl3X" role="1PaTwD">
            <property role="3oM_SC" value="orders" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl53" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl5e" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl6k" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl5q" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl5B" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl5P" role="1PaTwD">
            <property role="3oM_SC" value="prescribed" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrl64" role="1PaTwD">
            <property role="3oM_SC" value="order." />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrkNU" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrkNT" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rKHSnCrkO4" role="1PaQFQ">
          <node concept="3oM_SD" id="3rKHSnCrkO3" role="1PaTwD">
            <property role="3oM_SC" value="Original name in the C# grammar: this" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkOf" role="1PaTwD">
            <property role="3oM_SC" value="coencept" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkOi" role="1PaTwD">
            <property role="3oM_SC" value="does" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkOm" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkOr" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkOx" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkOC" role="1PaTwD">
            <property role="3oM_SC" value="grammar" />
          </node>
          <node concept="3oM_SD" id="3rKHSnCrkOK" role="1PaTwD">
            <property role="3oM_SC" value="equivalent" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc2">
    <property role="EcuMT" value="7232527154588300034" />
    <property role="TrG5h" value="TypeDeclaration" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Namespace.TypeDeclaration" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6vAOG1ABcbu" role="PzmwI">
      <ref role="PrY4T" node="6vAOG1ABcbs" resolve="IAccessorDeclaration" />
    </node>
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
    <property role="3GE5qa" value="Class / Struct.Constructor" />
    <node concept="1TJgyj" id="6vAOG1ABnFp" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178713" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argumentList" />
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
    <property role="3GE5qa" value="Class / Struct" />
    <property role="R4oN_" value="Method declaration" />
    <property role="34LRSv" value="method" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6hv6i2_B6cq" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443418" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6d7" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443463" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iMethodModifier" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3h4LMeIXmif" resolve="IMethodModifier" />
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
            <property role="3oM_SC" value="definition." />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnF5">
    <property role="EcuMT" value="7486903154347178693" />
    <property role="TrG5h" value="StaticConstructorDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Constructor" />
    <property role="R4oN_" value="Static constructor definition" />
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
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
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
  <node concept="1TIwiD" id="1FYNzU$kFC0">
    <property role="EcuMT" value="1945218857510812160" />
    <property role="3GE5qa" value="Statements.Dummy" />
    <property role="TrG5h" value="StatementTest" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1FYNzU$kFC1" role="1TKVEi">
      <property role="IQ2ns" value="1945218857510812161" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6hv6i2_B6cm" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$lhJs">
    <property role="EcuMT" value="1945218857510968284" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="TrG5h" value="LabeledStatement" />
    <property role="34LRSv" value="label" />
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
  </node>
  <node concept="1TIwiD" id="1FYNzU$lhJv">
    <property role="EcuMT" value="1945218857510968287" />
    <property role="3GE5qa" value="Statements.Dummy" />
    <property role="TrG5h" value="DummyStatement" />
    <property role="34LRSv" value="dummy" />
    <ref role="1TJDcQ" node="6hv6i2_B6cm" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$mBmN">
    <property role="EcuMT" value="1945218857511318963" />
    <property role="3GE5qa" value="Statements.Declaration" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="DeclarationStatement" />
    <ref role="1TJDcQ" node="6hv6i2_B6cm" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$mBmR">
    <property role="EcuMT" value="1945218857511318967" />
    <property role="3GE5qa" value="Statements.Declaration" />
    <property role="TrG5h" value="LocalVariableDeclaration" />
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
  </node>
  <node concept="PlHQZ" id="1FYNzU$mBn3">
    <property role="EcuMT" value="1945218857511318979" />
    <property role="3GE5qa" value="Class / Struct.Variable" />
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
  </node>
  <node concept="1TIwiD" id="1FYNzU$qtce">
    <property role="EcuMT" value="1945218857512325902" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="TrG5h" value="EmbeddedStatement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6hv6i2_B6cm" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$qtcf">
    <property role="EcuMT" value="1945218857512325903" />
    <property role="3GE5qa" value="Statements.Blocks" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="MaybeEmptyBlock" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$qtck">
    <property role="EcuMT" value="1945218857512325908" />
    <property role="3GE5qa" value="Statements.Blocks" />
    <property role="TrG5h" value="EmptyBlock" />
    <property role="34LRSv" value=";" />
    <ref role="1TJDcQ" node="1FYNzU$qtcf" resolve="MaybeEmptyBlock" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$sHYQ">
    <property role="EcuMT" value="1945218857512918966" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="TrG5h" value="StatementExpression" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    <node concept="1TJgyj" id="1FYNzU$sHYR" role="1TKVEi">
      <property role="IQ2ns" value="1945218857512918967" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="abstractStatementExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="1FYNzU$sHZz">
    <property role="EcuMT" value="1945218857512919011" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="TrG5h" value="IStatementExpression" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$tiST">
    <property role="EcuMT" value="1945218857513070137" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="SelectionStatement" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$tiSW">
    <property role="EcuMT" value="1945218857513070140" />
    <property role="3GE5qa" value="Statements.If" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
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
  </node>
  <node concept="1TIwiD" id="1FYNzU$tiT2">
    <property role="EcuMT" value="1945218857513070146" />
    <property role="3GE5qa" value="Statements.If" />
    <property role="TrG5h" value="ElsePart" />
    <property role="34LRSv" value="else" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1FYNzU$tiT3" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513070147" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="embeddedStatement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$t_Qo">
    <property role="EcuMT" value="1945218857513147800" />
    <property role="3GE5qa" value="Statements.Switch" />
    <property role="TrG5h" value="SwitchStatement" />
    <property role="34LRSv" value="switch" />
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
  </node>
  <node concept="1TIwiD" id="1FYNzU$t_Qr">
    <property role="EcuMT" value="1945218857513147803" />
    <property role="3GE5qa" value="Statements.Switch" />
    <property role="TrG5h" value="SwitchSection" />
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
  </node>
  <node concept="1TIwiD" id="1FYNzU$t_Sh">
    <property role="EcuMT" value="1945218857513147921" />
    <property role="3GE5qa" value="Statements.Switch" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="SwitchLabel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$t_Sk">
    <property role="EcuMT" value="1945218857513147924" />
    <property role="3GE5qa" value="Statements.Switch" />
    <property role="TrG5h" value="CaseLabel" />
    <ref role="1TJDcQ" node="1FYNzU$t_Sh" resolve="SwitchLabel" />
    <node concept="1TJgyj" id="1FYNzU$t_Sl" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513147925" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$t_SX">
    <property role="EcuMT" value="1945218857513147965" />
    <property role="3GE5qa" value="Statements.Switch" />
    <property role="TrG5h" value="DefaultLabel" />
    <property role="34LRSv" value="default:" />
    <ref role="1TJDcQ" node="1FYNzU$t_Sh" resolve="SwitchLabel" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$uw3Y">
    <property role="EcuMT" value="1945218857513386238" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="IterationStatement" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$uw43">
    <property role="EcuMT" value="1945218857513386243" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="TrG5h" value="WhileStatement" />
    <property role="34LRSv" value="while" />
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
  </node>
  <node concept="1TIwiD" id="1FYNzU$uNCZ">
    <property role="EcuMT" value="1945218857513466431" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="TrG5h" value="DoStatement" />
    <property role="34LRSv" value="do" />
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
  </node>
  <node concept="1TIwiD" id="1FYNzU$v7xW">
    <property role="EcuMT" value="1945218857513547900" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="TrG5h" value="ForStatement" />
    <property role="34LRSv" value="for" />
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
  </node>
  <node concept="PlHQZ" id="1FYNzU$v7xY">
    <property role="EcuMT" value="1945218857513547902" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="TrG5h" value="IForInitializer" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$v7y1">
    <property role="EcuMT" value="1945218857513547905" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="TrG5h" value="StatementExpressionList" />
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
  </node>
  <node concept="1TIwiD" id="1FYNzU$vKkh">
    <property role="EcuMT" value="1945218857513714961" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="TrG5h" value="ForeachStatement" />
    <property role="34LRSv" value="foreach" />
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
  </node>
  <node concept="1TIwiD" id="1FYNzU$w5Bf">
    <property role="EcuMT" value="1945218857513802191" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="JumpStatement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$w5Bi">
    <property role="EcuMT" value="1945218857513802194" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="BreakStatement" />
    <property role="34LRSv" value="break" />
    <ref role="1TJDcQ" node="1FYNzU$w5Bf" resolve="JumpStatement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$wqsU">
    <property role="EcuMT" value="1945218857513887546" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="ContinueStatement" />
    <property role="34LRSv" value="continue" />
    <ref role="1TJDcQ" node="1FYNzU$w5Bf" resolve="JumpStatement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$wJgY">
    <property role="EcuMT" value="1945218857513972798" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="GotoStatement" />
    <ref role="1TJDcQ" node="1FYNzU$w5Bf" resolve="JumpStatement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$wJh1">
    <property role="EcuMT" value="1945218857513972801" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="GotoIdentifierStatement" />
    <property role="34LRSv" value="goto" />
    <ref role="1TJDcQ" node="1FYNzU$wJgY" resolve="GotoStatement" />
    <node concept="1TJgyj" id="1FYNzU$wJh2" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513972802" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$wJhE">
    <property role="EcuMT" value="1945218857513972842" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="GotoCaseStatement" />
    <property role="34LRSv" value="goto" />
    <ref role="1TJDcQ" node="1FYNzU$wJgY" resolve="GotoStatement" />
    <node concept="1TJgyj" id="1FYNzU$wJhF" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513972843" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$wJiu">
    <property role="EcuMT" value="1945218857513972894" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="GotoDefaultStatement" />
    <property role="34LRSv" value="goto" />
    <ref role="1TJDcQ" node="1FYNzU$wJgY" resolve="GotoStatement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$x4Fa">
    <property role="EcuMT" value="1945218857514060490" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="ReturnStatement" />
    <property role="34LRSv" value="return" />
    <ref role="1TJDcQ" node="1FYNzU$w5Bf" resolve="JumpStatement" />
    <node concept="1TJgyj" id="1FYNzU$x4Fb" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514060491" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$xJl3">
    <property role="EcuMT" value="1945218857514235203" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="ThrowStatement" />
    <property role="34LRSv" value="throw" />
    <ref role="1TJDcQ" node="1FYNzU$w5Bf" resolve="JumpStatement" />
    <node concept="1TJgyj" id="1FYNzU$xJl4" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514235204" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59n">
    <property role="EcuMT" value="1945218857514324567" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="TryStatement" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59q">
    <property role="EcuMT" value="1945218857514324570" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="TryCatchFinallyStatement" />
    <property role="34LRSv" value="try" />
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
      <ref role="20lvS9" node="1FYNzU$y59t" resolve="CatchClauses" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y5eR" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324919" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="finallyClause" />
      <ref role="20lvS9" node="1FYNzU$y5eq" resolve="FinallyClause" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59t">
    <property role="EcuMT" value="1945218857514324573" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="CatchClauses" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59z">
    <property role="EcuMT" value="1945218857514324579" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="OptionalGeneralCatch" />
    <ref role="1TJDcQ" node="1FYNzU$y59t" resolve="CatchClauses" />
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
    <ref role="1TJDcQ" node="1FYNzU$y59t" resolve="CatchClauses" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1FYNzU$y5er" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324891" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$yNkf">
    <property role="EcuMT" value="1945218857514513679" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="TryFinallyStatement" />
    <property role="34LRSv" value="try" />
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
  </node>
  <node concept="PlHQZ" id="3h4LMeIQtuQ">
    <property role="EcuMT" value="3766354144459872182" />
    <property role="TrG5h" value="IFunctionHeader" />
    <node concept="1TJgyj" id="3h4LMeIQRqV" role="1TKVEi">
      <property role="IQ2ns" value="3766354144459978427" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnTypeOrVoid" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2HIntxMQ_98" resolve="TypeOrVoid" />
    </node>
    <node concept="1TJgyj" id="6$wrg4AAmgN" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947156019" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameterList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6vAOG1ABcaj" resolve="TypeParameterList" />
    </node>
    <node concept="1TJgyj" id="6$wrg4AAmgO" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947156020" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formalParameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6vAOG1ABcaI" resolve="FormalParameterList" />
    </node>
    <node concept="1TJgyj" id="6$wrg4AAmgP" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947156021" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameterConstraintsClauseList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcab" resolve="TypeParameterConstraintsClauseList" />
    </node>
    <node concept="PrWs8" id="3h4LMeIQtv5" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIQ_DY">
    <property role="EcuMT" value="3766354144459905662" />
    <property role="TrG5h" value="FixedSizeBufferDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIQ_DZ" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIQ_DR" resolve="IStructDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIQ_DR">
    <property role="EcuMT" value="3766354144459905655" />
    <property role="TrG5h" value="IStructDeclaration" />
  </node>
  <node concept="1TIwiD" id="3h4LMeIRHqY">
    <property role="EcuMT" value="3766354144460199614" />
    <property role="3GE5qa" value="Modifiers.Visibility" />
    <property role="TrG5h" value="Public" />
    <property role="34LRSv" value="public" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRHs2" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRHrP" resolve="IVisibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIRHqZ">
    <property role="EcuMT" value="3766354144460199615" />
    <property role="3GE5qa" value="Modifiers.Visibility" />
    <property role="TrG5h" value="Private" />
    <property role="34LRSv" value="private" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRHrT" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRHrP" resolve="IVisibility" />
    </node>
    <node concept="PrWs8" id="3h4LMeIXmjV" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmjp" resolve="IAccessorVisibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIRHr0">
    <property role="EcuMT" value="3766354144460199616" />
    <property role="3GE5qa" value="Modifiers.Visibility" />
    <property role="TrG5h" value="Internal" />
    <property role="34LRSv" value="internal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRHrQ" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRHrP" resolve="IVisibility" />
    </node>
    <node concept="PrWs8" id="3h4LMeIXmk6" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmjp" resolve="IAccessorVisibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIRHr1">
    <property role="EcuMT" value="3766354144460199617" />
    <property role="3GE5qa" value="Modifiers.Visibility" />
    <property role="TrG5h" value="Protected" />
    <property role="34LRSv" value="protected" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRHrW" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRHrP" resolve="IVisibility" />
    </node>
    <node concept="PrWs8" id="3h4LMeIXmjK" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmjp" resolve="IAccessorVisibility" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIRHr3">
    <property role="EcuMT" value="3766354144460199619" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IClassModifier" />
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
  </node>
  <node concept="1TIwiD" id="3h4LMeIRWvZ">
    <property role="EcuMT" value="3766354144460261375" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Static" />
    <property role="34LRSv" value="static" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRWw0" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRWvH" resolve="IStaticAbstractSealed" />
    </node>
    <node concept="PrWs8" id="3h4LMeIUOob" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIUreI" resolve="IFieldModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIRWw3">
    <property role="EcuMT" value="3766354144460261379" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Abstract" />
    <property role="34LRSv" value="abstract" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRWw4" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRWvH" resolve="IStaticAbstractSealed" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIRWw7">
    <property role="EcuMT" value="3766354144460261383" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Sealed" />
    <property role="34LRSv" value="sealed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRWw8" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRWvH" resolve="IStaticAbstractSealed" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeITU5S">
    <property role="EcuMT" value="3766354144460775800" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IEnumModifier" />
  </node>
  <node concept="PlHQZ" id="3h4LMeIUreI">
    <property role="EcuMT" value="3766354144460911534" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IFieldModifier" />
  </node>
  <node concept="PlHQZ" id="3h4LMeIUOo5">
    <property role="EcuMT" value="3766354144461014533" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IReadonlyVolatile" />
    <node concept="PrWs8" id="3h4LMeJ0cxy" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIUreI" resolve="IFieldModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIUOoh">
    <property role="EcuMT" value="3766354144461014545" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Volatile" />
    <property role="34LRSv" value="volatile" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIUOoi" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIUOo5" resolve="IReadonlyVolatile" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIUOoR">
    <property role="EcuMT" value="3766354144461014583" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Readonly" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIUOoS" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIUOo5" resolve="IReadonlyVolatile" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIV$Tu">
    <property role="EcuMT" value="3766354144461213278" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IConstructorModifier" />
  </node>
  <node concept="1TIwiD" id="3h4LMeIV$TQ">
    <property role="EcuMT" value="3766354144461213302" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Extern" />
    <property role="34LRSv" value="extern" />
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
  </node>
  <node concept="PlHQZ" id="3h4LMeIVAFK">
    <property role="EcuMT" value="3766354144461220592" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IConstantModifier" />
  </node>
  <node concept="PlHQZ" id="3h4LMeIW9OU">
    <property role="EcuMT" value="3766354144461364538" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IInterfaceModifier" />
  </node>
  <node concept="PlHQZ" id="3h4LMeIXmif">
    <property role="EcuMT" value="3766354144461677711" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IMethodModifier" />
  </node>
  <node concept="PlHQZ" id="3h4LMeIXmjp">
    <property role="EcuMT" value="3766354144461677785" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IAccessorVisibility" />
  </node>
  <node concept="PlHQZ" id="3h4LMeIXmkc">
    <property role="EcuMT" value="3766354144461677836" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IStructModifier" />
  </node>
  <node concept="PlHQZ" id="3h4LMeIXAq8">
    <property role="EcuMT" value="3766354144461743752" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IDelegateModifier" />
  </node>
  <node concept="1TIwiD" id="3h4LMeIXQnf">
    <property role="EcuMT" value="3766354144461809103" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Async" />
    <property role="34LRSv" value="async" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIZxxU" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmif" resolve="IMethodModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIYBdw">
    <property role="EcuMT" value="3766354144462009184" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Virtual" />
    <property role="34LRSv" value="virtual" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIZxxR" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmif" resolve="IMethodModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIZDUi" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIZDSJ" resolve="IPropertyModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIYZuN">
    <property role="EcuMT" value="3766354144462108595" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Override" />
    <property role="34LRSv" value="override" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIZxxO" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmif" resolve="IMethodModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIZDUt" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIZDSJ" resolve="IPropertyModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIZDSJ">
    <property role="EcuMT" value="3766354144462282287" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IPropertyModifier" />
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
    <property role="3GE5qa" value="Interface" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7IPlf6q1V78" role="PzmwI">
      <ref role="PrY4T" node="6$wrg4AA8Vb" resolve="IInterfaceMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4oSbvdvXqKW">
    <property role="EcuMT" value="5059844704660991036" />
    <property role="3GE5qa" value="Comments" />
    <property role="TrG5h" value="MultiLineComment" />
    <property role="34LRSv" value="/*" />
    <property role="R4oN_" value="Multi-line comment in a statement block" />
    <ref role="1TJDcQ" node="6hv6i2_B6cm" resolve="Statement" />
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
    <ref role="1TJDcQ" node="6hv6i2_B6cm" resolve="Statement" />
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
    <ref role="1TJDcQ" node="6hv6i2_B6cm" resolve="Statement" />
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
  <node concept="1TIwiD" id="3grCvve1P7L">
    <property role="EcuMT" value="3754772800029020657" />
    <property role="TrG5h" value="InheritedTypeList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3grCvve1Pjx" role="1TKVEi">
      <property role="IQ2ns" value="3754772800029021409" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inheritedTypeList" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3grCvve1Pjw" resolve="InheritedType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3grCvve1Pjw">
    <property role="EcuMT" value="3754772800029021408" />
    <property role="TrG5h" value="InheritedType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

