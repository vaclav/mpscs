<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95fc96a8-27f5-4ee9-87a9-d1035329badc(CsBaseLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5VT83U$LgKs">
    <property role="EcuMT" value="6843536562190617628" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="1TJDcQ" node="5VT83U$Mmmk" resolve="VariableInitializer" />
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
  <node concept="1TIwiD" id="5VT83U$Lnq_">
    <property role="EcuMT" value="6843536562190644901" />
    <property role="TrG5h" value="DummyExpression" />
    <property role="34LRSv" value="dummy" />
    <property role="3GE5qa" value="Expressions.Dummy" />
    <ref role="1TJDcQ" node="5VT83U$LgKs" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LpyQ">
    <property role="EcuMT" value="6843536562190653622" />
    <property role="TrG5h" value="OrExpression" />
    <property role="R4oN_" value="logical OR" />
    <property role="34LRSv" value="||" />
    <property role="3GE5qa" value="Expressions.Conditional" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
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
  <node concept="1TIwiD" id="5VT83U$LqhN">
    <property role="EcuMT" value="6843536562190656627" />
    <property role="TrG5h" value="AndExpression" />
    <property role="34LRSv" value="&amp;&amp;" />
    <property role="R4oN_" value="logical AND" />
    <property role="3GE5qa" value="Expressions.Conditional" />
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
  <node concept="1TIwiD" id="5VT83U$Lr2C">
    <property role="EcuMT" value="6843536562190659752" />
    <property role="TrG5h" value="BitwiseAndExpression" />
    <property role="34LRSv" value="&amp;" />
    <property role="R4oN_" value="bitwise AND" />
    <property role="3GE5qa" value="Expressions.Bitwise" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LrPB">
    <property role="EcuMT" value="6843536562190663015" />
    <property role="TrG5h" value="BitwiseXorExpression" />
    <property role="34LRSv" value="^" />
    <property role="R4oN_" value="bitwise XOR" />
    <property role="3GE5qa" value="Expressions.Bitwise" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LrPC">
    <property role="EcuMT" value="6843536562190663016" />
    <property role="TrG5h" value="NullCoalescingExpression" />
    <property role="34LRSv" value="??" />
    <property role="R4oN_" value="null coalescing operator" />
    <property role="3GE5qa" value="Expressions.Conditional" />
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
  <node concept="1TIwiD" id="5VT83U$LsGi">
    <property role="EcuMT" value="6843536562190666514" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value="inequality operator" />
    <property role="3GE5qa" value="Expressions.Equality" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LtA_">
    <property role="EcuMT" value="6843536562190670245" />
    <property role="TrG5h" value="LessThanExpression" />
    <property role="34LRSv" value="&lt;" />
    <property role="R4oN_" value="less than operator" />
    <property role="3GE5qa" value="Expressions.Relational" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LtAA">
    <property role="EcuMT" value="6843536562190670246" />
    <property role="TrG5h" value="GreaterThanExpression" />
    <property role="34LRSv" value="&gt;" />
    <property role="R4oN_" value="greater than operator" />
    <property role="3GE5qa" value="Expressions.Relational" />
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
  <node concept="1TIwiD" id="5VT83U$LtAE">
    <property role="EcuMT" value="6843536562190670250" />
    <property role="TrG5h" value="AsOperator" />
    <property role="34LRSv" value="as" />
    <property role="R4oN_" value="as operator" />
    <property role="3GE5qa" value="Expressions.Type" />
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
  <node concept="1TIwiD" id="5VT83U$LuL9">
    <property role="EcuMT" value="6843536562190675017" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuiltInType" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="5VT83U$LKqQ" resolve="NonArrayType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LuLV">
    <property role="EcuMT" value="6843536562190675067" />
    <property role="TrG5h" value="SByteType" />
    <property role="34LRSv" value="sbyte" />
    <property role="R4oN_" value="8-bit signed integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6P">
    <property role="EcuMT" value="6843536562190680501" />
    <property role="TrG5h" value="ByteType" />
    <property role="34LRSv" value="byte" />
    <property role="R4oN_" value="8-bit unsigned integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6Q">
    <property role="EcuMT" value="6843536562190680502" />
    <property role="TrG5h" value="ShortType" />
    <property role="34LRSv" value="short" />
    <property role="R4oN_" value="16-bit signed integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6R">
    <property role="EcuMT" value="6843536562190680503" />
    <property role="TrG5h" value="UShortType" />
    <property role="34LRSv" value="ushort" />
    <property role="R4oN_" value="16-bit unsigned integer" />
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
  <node concept="1TIwiD" id="5VT83U$Lw6T">
    <property role="EcuMT" value="6843536562190680505" />
    <property role="TrG5h" value="UIntType" />
    <property role="34LRSv" value="uint" />
    <property role="R4oN_" value="32-bit unsigned integer" />
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
  <node concept="1TIwiD" id="5VT83U$Lw6V">
    <property role="EcuMT" value="6843536562190680507" />
    <property role="TrG5h" value="ULongType" />
    <property role="34LRSv" value="ulong" />
    <property role="R4oN_" value="64-bit unsigned integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6W">
    <property role="EcuMT" value="6843536562190680508" />
    <property role="TrG5h" value="CharType" />
    <property role="34LRSv" value="char" />
    <property role="R4oN_" value="character" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LxVC">
    <property role="EcuMT" value="6843536562190687976" />
    <property role="TrG5h" value="ObjectType" />
    <property role="34LRSv" value="object" />
    <property role="R4oN_" value="ancestor of all types" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qO" resolve="BuiltInClassType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LxVD">
    <property role="EcuMT" value="6843536562190687977" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value="String" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qO" resolve="BuiltInClassType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LzAW">
    <property role="EcuMT" value="6843536562190694844" />
    <property role="TrG5h" value="BoolType" />
    <property role="34LRSv" value="bool" />
    <property role="R4oN_" value="logical value type" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LzAX">
    <property role="EcuMT" value="6843536562190694845" />
    <property role="TrG5h" value="DecimalType" />
    <property role="34LRSv" value="decimal" />
    <property role="R4oN_" value="128-bit float" />
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
  <node concept="1TIwiD" id="5VT83U$LzAZ">
    <property role="EcuMT" value="6843536562190694847" />
    <property role="TrG5h" value="FloatType" />
    <property role="34LRSv" value="float" />
    <property role="R4oN_" value="32-bit float" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$L_sE">
    <property role="EcuMT" value="6843536562190702378" />
    <property role="TrG5h" value="BitwiseLeftShiftExpression" />
    <property role="34LRSv" value="&lt;&lt;" />
    <property role="R4oN_" value="left shift" />
    <property role="3GE5qa" value="Expressions.Bitwise" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$L_sF">
    <property role="EcuMT" value="6843536562190702379" />
    <property role="TrG5h" value="BitwiseRightExpression" />
    <property role="34LRSv" value="&gt;&gt;" />
    <property role="R4oN_" value="right shift" />
    <property role="3GE5qa" value="Expressions.Bitwise" />
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
  <node concept="1TIwiD" id="5VT83U$LBkT">
    <property role="EcuMT" value="6843536562190710073" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="minus operator" />
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
  <node concept="1TIwiD" id="5VT83U$LBkV">
    <property role="EcuMT" value="6843536562190710075" />
    <property role="TrG5h" value="DivisionExpression" />
    <property role="34LRSv" value="/" />
    <property role="R4oN_" value="division operator" />
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
  <node concept="1TIwiD" id="5VT83U$LFpU">
    <property role="EcuMT" value="6843536562190726778" />
    <property role="TrG5h" value="UnaryPlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="unary plus" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpV">
    <property role="EcuMT" value="6843536562190726779" />
    <property role="TrG5h" value="UnaryMinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="unary minus" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpW">
    <property role="EcuMT" value="6843536562190726780" />
    <property role="TrG5h" value="PreIncrementExpression" />
    <property role="34LRSv" value="++" />
    <property role="R4oN_" value="pre-increment" />
    <property role="3GE5qa" value="Expressions.Prefix/Postfix" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpX">
    <property role="EcuMT" value="6843536562190726781" />
    <property role="TrG5h" value="PreDecrementExpression" />
    <property role="34LRSv" value="--" />
    <property role="R4oN_" value="pre-decrement" />
    <property role="3GE5qa" value="Expressions.Prefix/Postfix" />
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
  <node concept="1TIwiD" id="5VT83U$LFpZ">
    <property role="EcuMT" value="6843536562190726783" />
    <property role="TrG5h" value="UnaryTildeExpression" />
    <property role="34LRSv" value="~" />
    <property role="R4oN_" value="tilda" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LFq0">
    <property role="EcuMT" value="6843536562190726784" />
    <property role="TrG5h" value="UnaryDereferenceExpression" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="dereference" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LHK$">
    <property role="EcuMT" value="6843536562190736420" />
    <property role="TrG5h" value="DummyUnaryExpression" />
    <property role="34LRSv" value="uDummy" />
    <property role="3GE5qa" value="Expressions.Dummy" />
    <ref role="1TJDcQ" node="5VT83U$LFpw" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LKqQ">
    <property role="EcuMT" value="6843536562190747318" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="NonArrayType" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
  <node concept="1TIwiD" id="5VT83U$LPp5">
    <property role="EcuMT" value="6843536562190767685" />
    <property role="TrG5h" value="CommaConstant" />
    <property role="R4oN_" value="comma" />
    <property role="34LRSv" value="," />
    <property role="3GE5qa" value="UtilityConstants" />
    <ref role="1TJDcQ" node="5VT83U$N0BB" resolve="ConstantUtility" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Mgwg">
    <property role="EcuMT" value="6843536562190878736" />
    <property role="TrG5h" value="QualifiedIdentifier" />
    <property role="R4oN_" value="!!!TODO!!! this will be revisited when working on identifiers" />
    <property role="3GE5qa" value="Identifiers" />
    <ref role="1TJDcQ" node="5VT83U$LKqQ" resolve="NonArrayType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Mjvs">
    <property role="EcuMT" value="6843536562190890972" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="PrimaryExpression" />
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="1TJDcQ" node="5VT83U$LFpw" resolve="UnaryExpression" />
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
  <node concept="1TIwiD" id="5VT83U$Mmmk">
    <property role="EcuMT" value="6843536562190902676" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="VariableInitializer" />
    <property role="3GE5qa" value="Initializers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Mmmn">
    <property role="EcuMT" value="6843536562190902679" />
    <property role="TrG5h" value="ArrayInitializer" />
    <property role="34LRSv" value="{init}" />
    <property role="R4oN_" value="array initializer" />
    <property role="3GE5qa" value="Initializers" />
    <ref role="1TJDcQ" node="5VT83U$Mmmk" resolve="VariableInitializer" />
    <node concept="1TJgyj" id="5VT83U$Mmmo" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190902680" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="varibaleInitializer" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5VT83U$Mmmk" resolve="VariableInitializer" />
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
  <node concept="1TIwiD" id="5VT83U$MDBA">
    <property role="EcuMT" value="6843536562190981606" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Literal" />
    <property role="3GE5qa" value="Literals" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBH">
    <property role="EcuMT" value="6843536562190981613" />
    <property role="3GE5qa" value="Literals" />
    <property role="TrG5h" value="BoolLiteral" />
    <property role="34LRSv" value="BoolLiteral" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBI">
    <property role="EcuMT" value="6843536562190981614" />
    <property role="3GE5qa" value="Literals" />
    <property role="TrG5h" value="IntLiteral" />
    <property role="34LRSv" value="IntLiteral" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBP">
    <property role="EcuMT" value="6843536562190981621" />
    <property role="3GE5qa" value="Literals" />
    <property role="TrG5h" value="RealLiteral" />
    <property role="34LRSv" value="RealLiteral" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBQ">
    <property role="EcuMT" value="6843536562190981622" />
    <property role="3GE5qa" value="Literals" />
    <property role="TrG5h" value="CharLiteral" />
    <property role="34LRSv" value="CharLiteral" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBR">
    <property role="EcuMT" value="6843536562190981623" />
    <property role="3GE5qa" value="Literals" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="StringLiteral" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBS">
    <property role="EcuMT" value="6843536562190981624" />
    <property role="3GE5qa" value="Literals" />
    <property role="TrG5h" value="NullLiteral" />
    <property role="34LRSv" value="null" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MIqV">
    <property role="EcuMT" value="6843536562191001275" />
    <property role="TrG5h" value="Identifier" />
    <property role="34LRSv" value="identifier" />
    <property role="R4oN_" value="!!!this needs to be revisited - method call!!!" />
    <property role="3GE5qa" value="Identifiers" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
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
  <node concept="1TIwiD" id="5VT83U$N0BB">
    <property role="EcuMT" value="6843536562191075815" />
    <property role="TrG5h" value="ConstantUtility" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="UtilityConstants" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5VT83U$N0BI">
    <property role="EcuMT" value="6843536562191075822" />
    <property role="3GE5qa" value="UtilityConstants" />
    <property role="TrG5h" value="RefConstant" />
    <property role="34LRSv" value="ref" />
    <property role="R4oN_" value="ref keyword" />
    <ref role="1TJDcQ" node="5VT83U$N0BK" resolve="RefOutConstant" />
  </node>
  <node concept="1TIwiD" id="5VT83U$N0BJ">
    <property role="EcuMT" value="6843536562191075823" />
    <property role="3GE5qa" value="UtilityConstants" />
    <property role="TrG5h" value="OutConstant" />
    <property role="34LRSv" value="out" />
    <property role="R4oN_" value="out keyword" />
    <ref role="1TJDcQ" node="5VT83U$N0BK" resolve="RefOutConstant" />
  </node>
  <node concept="1TIwiD" id="5VT83U$N0BK">
    <property role="EcuMT" value="6843536562191075824" />
    <property role="3GE5qa" value="UtilityConstants" />
    <property role="TrG5h" value="RefOutConstant" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5VT83U$N0BB" resolve="ConstantUtility" />
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
  <node concept="1TIwiD" id="5VT83U$NbDY">
    <property role="EcuMT" value="6843536562191121022" />
    <property role="3GE5qa" value="Expressions.Others" />
    <property role="TrG5h" value="ThisExpression" />
    <property role="34LRSv" value="this" />
    <property role="R4oN_" value="reference to &quot;this&quot; object" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$NhjI">
    <property role="EcuMT" value="6843536562191144174" />
    <property role="3GE5qa" value="Expressions.DotAccess" />
    <property role="TrG5h" value="BaseAccessExpression" />
    <property role="34LRSv" value="base" />
    <property role="R4oN_" value="access a memeber of the base class" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$NhjJ" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191144175" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="Identifier" />
    </node>
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
  <node concept="1TIwiD" id="5VT83U$NKL9">
    <property role="EcuMT" value="6843536562191273033" />
    <property role="3GE5qa" value="Expressions.(Un)checked" />
    <property role="TrG5h" value="CheckedExpression" />
    <property role="34LRSv" value="checked" />
    <property role="R4oN_" value="checked block" />
    <ref role="1TJDcQ" node="5VT83U$NKKc" resolve="CheckedOrUncheckedExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$NKLa">
    <property role="EcuMT" value="6843536562191273034" />
    <property role="3GE5qa" value="Expressions.(Un)checked" />
    <property role="TrG5h" value="UncheckedExpression" />
    <property role="34LRSv" value="unchecked" />
    <property role="R4oN_" value="unchecked block" />
    <ref role="1TJDcQ" node="5VT83U$NKKc" resolve="CheckedOrUncheckedExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMH_qL">
    <property role="EcuMT" value="3129541975287944881" />
    <property role="3GE5qa" value="Types" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="IntegralType" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="2HIntxMH_qO">
    <property role="EcuMT" value="3129541975287944884" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="BuiltInClassType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQ_98">
    <property role="EcuMT" value="3129541975290303048" />
    <property role="3GE5qa" value="Types" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="TypeOrVoid" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQ_9b">
    <property role="EcuMT" value="3129541975290303051" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="VoidType" />
    <property role="34LRSv" value="void" />
    <ref role="1TJDcQ" node="2HIntxMQ_98" resolve="TypeOrVoid" />
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
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw0">
    <property role="EcuMT" value="3129541975290390528" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="AssignExpression" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw1">
    <property role="EcuMT" value="3129541975290390529" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="PlusAssignExpression" />
    <property role="34LRSv" value="+=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw2">
    <property role="EcuMT" value="3129541975290390530" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="MinusAssignExpression" />
    <property role="34LRSv" value="-=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw3">
    <property role="EcuMT" value="3129541975290390531" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="MultiplyAssignExpression" />
    <property role="34LRSv" value="*=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw4">
    <property role="EcuMT" value="3129541975290390532" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="DivideAssignExpression" />
    <property role="34LRSv" value="/=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw5">
    <property role="EcuMT" value="3129541975290390533" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="ModuloAssignExpression" />
    <property role="34LRSv" value="%=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw6">
    <property role="EcuMT" value="3129541975290390534" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="AndAssignExpression" />
    <property role="34LRSv" value="&amp;=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw7">
    <property role="EcuMT" value="3129541975290390535" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="OrAssignExpression" />
    <property role="34LRSv" value="|=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw8">
    <property role="EcuMT" value="3129541975290390536" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="XorAssignExpression" />
    <property role="34LRSv" value="^=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw9">
    <property role="EcuMT" value="3129541975290390537" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="LeftShiftAssignExpression" />
    <property role="34LRSv" value="&lt;&lt;=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUwa">
    <property role="EcuMT" value="3129541975290390538" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="RightShiftAssignExpression" />
    <property role="34LRSv" value="&gt;&gt;=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
</model>

