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
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  </registry>
  <node concept="1TIwiD" id="6hv6i2_AqOA">
    <property role="EcuMT" value="7232527154588265766" />
    <property role="TrG5h" value="File" />
    <property role="19KtqR" value="true" />
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
  </node>
  <node concept="1TIwiD" id="6hv6i2_AxlB">
    <property role="EcuMT" value="7232527154588292455" />
    <property role="TrG5h" value="ExternAliasDirective" />
    <property role="3GE5qa" value="not_implemented" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_Axqh">
    <property role="EcuMT" value="7232527154588292753" />
    <property role="TrG5h" value="UsingDirective" />
    <property role="3GE5qa" value="not_implemented" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_AyhB">
    <property role="EcuMT" value="7232527154588296295" />
    <property role="3GE5qa" value="not_implemented" />
    <property role="TrG5h" value="GlobalAttribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc2">
    <property role="EcuMT" value="7232527154588300034" />
    <property role="TrG5h" value="TypeDeclaration" />
    <property role="R5$K7" value="true" />
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
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc3">
    <property role="EcuMT" value="7232527154588300035" />
    <property role="TrG5h" value="ClassDeclaration" />
    <property role="34LRSv" value="class" />
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
      <property role="20kJfa" value="visibility" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6hv6i2_ABc8" resolve="Visibility" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_ATMo" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588392600" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="staticAbstractSealed" />
      <ref role="20lvS9" node="6hv6i2_ARIS" resolve="StaticAbstractSealed" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_ATMv" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588392607" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="partial" />
      <ref role="20lvS9" node="6hv6i2_ATMC" resolve="Partial" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_ATMD" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588392617" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="new" />
      <ref role="20lvS9" node="6hv6i2_ATMO" resolve="New" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_AXO_" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588409125" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="typeParameterList" />
      <ref role="20lvS9" node="6vAOG1ABcaj" resolve="TypeParameterList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_AZDK" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588416624" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseClassType" />
      <ref role="20lvS9" node="6hv6i2_AZDJ" resolve="ClassType" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_AZE2" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588416642" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="interfaceTypeList" />
      <ref role="20lvS9" node="6vAOG1ABcaq" resolve="InterfaceTypeList" />
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
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc4">
    <property role="EcuMT" value="7232527154588300036" />
    <property role="3GE5qa" value="not_implemented" />
    <property role="TrG5h" value="DelegateDeclaration" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc5">
    <property role="EcuMT" value="7232527154588300037" />
    <property role="TrG5h" value="StructDeclaration" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc6">
    <property role="EcuMT" value="7232527154588300038" />
    <property role="TrG5h" value="InterfaceDeclaration" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc7">
    <property role="EcuMT" value="7232527154588300039" />
    <property role="TrG5h" value="EnumDeclaration" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_AzRh">
    <property role="EcuMT" value="7232527154588302801" />
    <property role="TrG5h" value="NamespaceDeclaration" />
    <property role="34LRSv" value="namespace" />
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
  </node>
  <node concept="1TIwiD" id="6hv6i2_ABc4">
    <property role="EcuMT" value="7232527154588316420" />
    <property role="3GE5qa" value="not_implemented" />
    <property role="TrG5h" value="Attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_ABc8">
    <property role="EcuMT" value="7232527154588316424" />
    <property role="TrG5h" value="Visibility" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6hv6i2_ABd8" role="1TKVEl">
      <property role="IQ2nx" value="7232527154588316488" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="6hv6i2_ABc9" resolve="VisibilityEnum" />
    </node>
  </node>
  <node concept="AxPO7" id="6hv6i2_ABc9">
    <property role="TrG5h" value="VisibilityEnum" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6hv6i2_ABca" role="M5hS2">
      <property role="1uS6qo" value="public" />
    </node>
    <node concept="M4N5e" id="6hv6i2_ABce" role="M5hS2">
      <property role="1uS6qo" value="private" />
    </node>
    <node concept="M4N5e" id="6hv6i2_ABcj" role="M5hS2">
      <property role="1uS6qo" value="internal" />
    </node>
    <node concept="M4N5e" id="6hv6i2_ABcq" role="M5hS2">
      <property role="1uS6qo" value="protected" />
    </node>
    <node concept="M4N5e" id="6hv6i2_ABcz" role="M5hS2">
      <property role="1uS6qo" value="protected internal" />
    </node>
  </node>
  <node concept="AxPO7" id="6hv6i2_ARIv">
    <property role="TrG5h" value="StaticAbstractSealedEnum" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6hv6i2_ARIw" role="M5hS2">
      <property role="1uS6qo" value="static" />
    </node>
    <node concept="M4N5e" id="6hv6i2_ARIx" role="M5hS2">
      <property role="1uS6qo" value="abstract" />
    </node>
    <node concept="M4N5e" id="6hv6i2_ARIA" role="M5hS2">
      <property role="1uS6qo" value="sealed" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_ARIS">
    <property role="EcuMT" value="7232527154588384184" />
    <property role="TrG5h" value="StaticAbstractSealed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6hv6i2_ARIT" role="1TKVEl">
      <property role="IQ2nx" value="7232527154588384185" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="6hv6i2_ARIv" resolve="StaticAbstractSealedEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_ATMC">
    <property role="EcuMT" value="7232527154588392616" />
    <property role="TrG5h" value="Partial" />
    <property role="3GE5qa" value="not_implemented" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_ATMO">
    <property role="EcuMT" value="7232527154588392628" />
    <property role="3GE5qa" value="not_implemented" />
    <property role="TrG5h" value="New" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_AXOM">
    <property role="EcuMT" value="7232527154588409138" />
    <property role="TrG5h" value="TypeParameter" />
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
  </node>
  <node concept="1TIwiD" id="6hv6i2_AXOQ">
    <property role="EcuMT" value="7232527154588409142" />
    <property role="TrG5h" value="TypeParameterConstraintsClause" />
    <property role="3GE5qa" value="not_implemented" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_AZDJ">
    <property role="EcuMT" value="7232527154588416623" />
    <property role="3GE5qa" value="not_implemented" />
    <property role="TrG5h" value="ClassType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_AZE1">
    <property role="EcuMT" value="7232527154588416641" />
    <property role="3GE5qa" value="not_implemented" />
    <property role="TrG5h" value="InterfaceType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="6hv6i2_AZFf">
    <property role="EcuMT" value="7232527154588416719" />
    <property role="TrG5h" value="INamespaceMemberDeclaration" />
  </node>
  <node concept="PlHQZ" id="6hv6i2_B0DQ">
    <property role="EcuMT" value="7232527154588420726" />
    <property role="TrG5h" value="IClassMemberDeclaration" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_B47j">
    <property role="EcuMT" value="7232527154588434899" />
    <property role="TrG5h" value="ConstantDeclaration" />
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
      <property role="20kJfa" value="visibility" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6hv6i2_ABc8" resolve="Visibility" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B47A" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588434918" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="new" />
      <ref role="20lvS9" node="6hv6i2_ATMO" resolve="New" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B48w" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588434976" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6hv6i2_B48D" resolve="TypeRef" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B48F" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588434987" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="constantDeclaratorList" />
      <ref role="20lvS9" node="6vAOG1ABcau" resolve="ConstantDeclaratorList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B48D">
    <property role="EcuMT" value="7232527154588434985" />
    <property role="TrG5h" value="TypeRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_B48E">
    <property role="EcuMT" value="7232527154588434986" />
    <property role="TrG5h" value="ConstantDeclarator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6hv6i2_B48U" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588435002" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6hv6i2_B48T" resolve="DummyExpression" />
    </node>
    <node concept="PrWs8" id="6hv6i2_B48Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B48T">
    <property role="EcuMT" value="7232527154588435001" />
    <property role="TrG5h" value="DummyExpression" />
    <property role="3GE5qa" value="dummy_expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6aE">
    <property role="EcuMT" value="7232527154588443306" />
    <property role="TrG5h" value="FieldDeclaration" />
    <property role="3GE5qa" value="" />
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
      <property role="20kJfa" value="fieldModifier" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6hv6i2_B6bJ" resolve="FieldModifier" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6aQ" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443318" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6hv6i2_B48D" resolve="TypeRef" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6bd" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443341" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variableDeclaratorList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcay" resolve="VariableDeclaratorList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6b6">
    <property role="EcuMT" value="7232527154588443334" />
    <property role="TrG5h" value="VariableDeclarator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6hv6i2_B6b7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6ba" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443338" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="6hv6i2_B48T" resolve="DummyExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6bJ">
    <property role="EcuMT" value="7232527154588443375" />
    <property role="TrG5h" value="FieldModifier" />
    <property role="3GE5qa" value="TODOs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6ci">
    <property role="EcuMT" value="7232527154588443410" />
    <property role="TrG5h" value="MethodDeclaration" />
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
      <property role="20kJfa" value="methodModifier" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6hv6i2_B6d6" resolve="MethodModifier" />
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
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6dg" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443472" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6hv6i2_B48D" resolve="TypeRef" />
      <node concept="t5JxF" id="6hv6i2_B6dr" role="lGtFl">
        <property role="t5JxN" value="should be interface: IReturnType which should be implemented by TypeRef and Void " />
      </node>
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6dT" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443513" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameterList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcaj" resolve="TypeParameterList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6ep" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443545" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formalParameter" />
      <ref role="20lvS9" node="6vAOG1ABcaI" resolve="FormalParameterList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6e8" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443528" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameterConstraintsClauseList" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6vAOG1ABcab" resolve="TypeParameterConstraintsClauseList" />
    </node>
    <node concept="PrWs8" id="6hv6i2_B6cj" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="6hv6i2_B6d0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6cm">
    <property role="EcuMT" value="7232527154588443414" />
    <property role="TrG5h" value="Statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6vAOG1ABqK6" role="1TKVEl">
      <property role="IQ2nx" value="7486903154347191302" />
      <property role="TrG5h" value="dummyCommand" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6d6">
    <property role="EcuMT" value="7232527154588443462" />
    <property role="3GE5qa" value="TODOs" />
    <property role="TrG5h" value="MethodModifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6eG">
    <property role="EcuMT" value="7232527154588443564" />
    <property role="3GE5qa" value="not_implemented" />
    <property role="TrG5h" value="ArrayType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="AxPO7" id="6hv6i2_B6eI">
    <property role="TrG5h" value="ParameterModifierEnum" />
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
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6eW">
    <property role="EcuMT" value="7232527154588443580" />
    <property role="TrG5h" value="ParameterModifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6hv6i2_B6eX" role="1TKVEl">
      <property role="IQ2nx" value="7232527154588443581" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="6hv6i2_B6eI" resolve="ParameterModifierEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Becz">
    <property role="EcuMT" value="7232527154588476195" />
    <property role="TrG5h" value="FormalParameter" />
    <property role="3GE5qa" value="TODOs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6hv6i2_Bec$" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588476196" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="PrWs8" id="6hv6i2_BecG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcab">
    <property role="EcuMT" value="7486903154347131531" />
    <property role="TrG5h" value="TypeParameterConstraintsClauseList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcac" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131532" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameterConstraintsClause" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_AXOQ" resolve="TypeParameterConstraintsClause" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaf">
    <property role="EcuMT" value="7486903154347131535" />
    <property role="TrG5h" value="AttributeList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcag" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131536" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_ABc4" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaj">
    <property role="EcuMT" value="7486903154347131539" />
    <property role="TrG5h" value="TypeParameterList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcan" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131543" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameter" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_AXOM" resolve="TypeParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaq">
    <property role="EcuMT" value="7486903154347131546" />
    <property role="TrG5h" value="InterfaceTypeList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcar" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131547" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="interfaceTypeList" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6hv6i2_AZE1" resolve="InterfaceType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcau">
    <property role="EcuMT" value="7486903154347131550" />
    <property role="TrG5h" value="ConstantDeclaratorList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcav" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131551" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constantDeclarator" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_B48E" resolve="ConstantDeclarator" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcay">
    <property role="EcuMT" value="7486903154347131554" />
    <property role="TrG5h" value="VariableDeclaratorList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcaz" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131555" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="VariableDeclarator" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_B6b6" resolve="VariableDeclarator" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaA">
    <property role="EcuMT" value="7486903154347131558" />
    <property role="TrG5h" value="ExternAliasDirectiveList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcaB" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131559" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ExternAliasDirective" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_AxlB" resolve="ExternAliasDirective" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaE">
    <property role="EcuMT" value="7486903154347131562" />
    <property role="TrG5h" value="UsingDirectiveList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcaF" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131563" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="UsingDirective" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_Axqh" resolve="UsingDirective" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaI">
    <property role="EcuMT" value="7486903154347131566" />
    <property role="TrG5h" value="FormalParameterList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcaJ" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131567" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="FormalParameter" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_Becz" resolve="FormalParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaM">
    <property role="EcuMT" value="7486903154347131570" />
    <property role="TrG5h" value="Block" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcaN" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131571" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6hv6i2_B6cm" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaT">
    <property role="EcuMT" value="7486903154347131577" />
    <property role="TrG5h" value="PropertyDeclaration" />
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
      <property role="20kJfa" value="propertyModifier" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6vAOG1ABcb0" resolve="PropertyModifier" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABcb6" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131590" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6hv6i2_B48D" resolve="TypeRef" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABcc1" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131649" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="accessorDeclaration" />
      <ref role="20lvS9" node="6vAOG1ABcbs" resolve="IAccessorDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcb0">
    <property role="EcuMT" value="7486903154347131584" />
    <property role="3GE5qa" value="TODOs" />
    <property role="TrG5h" value="PropertyModifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="6vAOG1ABcbs">
    <property role="EcuMT" value="7486903154347131612" />
    <property role="TrG5h" value="IAccessorDeclaration" />
    <node concept="1TJgyj" id="6vAOG1ABcbC" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131624" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributeList" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeList" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABcbF" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131627" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="accessorModifier" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6vAOG1ABcbK" resolve="AccessorModifier" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABcbL" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131633" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcbt">
    <property role="EcuMT" value="7486903154347131613" />
    <property role="TrG5h" value="GetAccessorDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6vAOG1ABcbu" role="PzmwI">
      <ref role="PrY4T" node="6vAOG1ABcbs" resolve="IAccessorDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcbx">
    <property role="EcuMT" value="7486903154347131617" />
    <property role="TrG5h" value="SetAccessorDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6vAOG1ABcby" role="PzmwI">
      <ref role="PrY4T" node="6vAOG1ABcbs" resolve="IAccessorDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcbK">
    <property role="EcuMT" value="7486903154347131632" />
    <property role="3GE5qa" value="TODOs" />
    <property role="TrG5h" value="AccessorModifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnEK">
    <property role="EcuMT" value="7486903154347178672" />
    <property role="TrG5h" value="ConstructorDeclaration" />
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
      <property role="20kJfa" value="modifier" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6vAOG1ABnEP" resolve="ConstructorModifier" />
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
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnEO">
    <property role="EcuMT" value="7486903154347178676" />
    <property role="3GE5qa" value="TODOs" />
    <property role="TrG5h" value="StaticConstructorModifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnEP">
    <property role="EcuMT" value="7486903154347178677" />
    <property role="3GE5qa" value="TODOs" />
    <property role="TrG5h" value="ConstructorModifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnF5">
    <property role="EcuMT" value="7486903154347178693" />
    <property role="TrG5h" value="StaticConstructorDeclaration" />
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
      <property role="20kJfa" value="modifier" />
      <ref role="20lvS9" node="6vAOG1ABnEO" resolve="StaticConstructorModifier" />
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
  </node>
  <node concept="PlHQZ" id="6vAOG1ABnFn">
    <property role="EcuMT" value="7486903154347178711" />
    <property role="TrG5h" value="IConstructorInitializer" />
    <node concept="1TJgyj" id="6vAOG1ABnFp" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178713" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argumentList" />
      <ref role="20lvS9" node="6vAOG1ABnFo" resolve="DummyArgumentList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnFo">
    <property role="EcuMT" value="7486903154347178712" />
    <property role="3GE5qa" value="dummy_expression" />
    <property role="TrG5h" value="DummyArgumentList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnFB">
    <property role="EcuMT" value="7486903154347178727" />
    <property role="TrG5h" value="BaseConstructorInitializer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6vAOG1ABnFC" role="PzmwI">
      <ref role="PrY4T" node="6vAOG1ABnFn" resolve="IConstructorInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnFF">
    <property role="EcuMT" value="7486903154347178731" />
    <property role="TrG5h" value="ThisConstructorInitializer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6vAOG1ABnFG" role="PzmwI">
      <ref role="PrY4T" node="6vAOG1ABnFn" resolve="IConstructorInitializer" />
    </node>
  </node>
</model>

