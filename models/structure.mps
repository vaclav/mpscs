<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0267fbab-e3d2-4da7-9324-19ad37656571(CsBaseLanguage.structure)">
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7HBpoE$iblG">
    <property role="EcuMT" value="8892187635402454380" />
    <property role="TrG5h" value="Class" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="class" />
    <property role="R4oN_" value="Represents a class" />
    <property role="3GE5qa" value="class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7HBpoE$imaE" role="1TKVEi">
      <property role="IQ2ns" value="8892187635402498730" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7HBpoE$imhE" resolve="ClassMember" />
    </node>
    <node concept="PrWs8" id="7HBpoE$imaK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HBpoE$imhE">
    <property role="EcuMT" value="8892187635402499178" />
    <property role="TrG5h" value="ClassMember" />
    <property role="R4oN_" value="Represents a class member (e.g. a field, a method, ...)" />
    <property role="3GE5qa" value="class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7HBpoE$imhF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7HBpoE$imig" role="PzmwI">
      <ref role="PrY4T" node="7HBpoE$imhI" resolve="IVisibilityModifiableConcept" />
    </node>
    <node concept="PrWs8" id="7HBpoE$iRog" role="PzmwI">
      <ref role="PrY4T" node="7HBpoE$iRo5" resolve="IStaticModifiableConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="7HBpoE$imhI">
    <property role="EcuMT" value="8892187635402499182" />
    <property role="TrG5h" value="IVisibilityModifiableConcept" />
    <property role="3GE5qa" value="visibility_modifier" />
    <node concept="1TJgyj" id="7HBpoE$imhJ" role="1TKVEi">
      <property role="IQ2ns" value="8892187635402499183" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="visibilityModifier" />
      <ref role="20lvS9" node="7HBpoE$imi$" resolve="VisibilityModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HBpoE$imi$">
    <property role="EcuMT" value="8892187635402499236" />
    <property role="TrG5h" value="VisibilityModifier" />
    <property role="R4oN_" value="Represents a visibility keyword (e.g. public, private, ...)" />
    <property role="3GE5qa" value="visibility_modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7HBpoE$imi_">
    <property role="EcuMT" value="8892187635402499237" />
    <property role="3GE5qa" value="visibility_modifier" />
    <property role="TrG5h" value="PublicVisibilityModifier" />
    <property role="34LRSv" value="public" />
    <property role="R4oN_" value="Represents the public visibility keyword" />
    <ref role="1TJDcQ" node="7HBpoE$imi$" resolve="VisibilityModifier" />
  </node>
  <node concept="1TIwiD" id="7HBpoE$imiO">
    <property role="EcuMT" value="8892187635402499252" />
    <property role="3GE5qa" value="visibility_modifier" />
    <property role="TrG5h" value="PrivateVisibilityModifier" />
    <property role="34LRSv" value="private" />
    <property role="R4oN_" value="Represents the private visibility keyword" />
    <ref role="1TJDcQ" node="7HBpoE$imi$" resolve="VisibilityModifier" />
  </node>
  <node concept="1TIwiD" id="7HBpoE$imiV">
    <property role="EcuMT" value="8892187635402499259" />
    <property role="3GE5qa" value="visibility_modifier" />
    <property role="TrG5h" value="ProtectedVisibilityModifier" />
    <property role="34LRSv" value="protected" />
    <property role="R4oN_" value="Represents the protected visibility keyword" />
    <ref role="1TJDcQ" node="7HBpoE$imi$" resolve="VisibilityModifier" />
  </node>
  <node concept="1TIwiD" id="7HBpoE$iAM$">
    <property role="EcuMT" value="8892187635402566820" />
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="MethodDefinition" />
    <property role="R4oN_" value="Represents a method definition" />
    <ref role="1TJDcQ" node="7HBpoE$imhE" resolve="ClassMember" />
    <node concept="1TJgyj" id="7HBpoE$iAMK" role="1TKVEi">
      <property role="IQ2ns" value="8892187635402566832" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnValueType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7HBpoE$iAM_" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7HBpoE$iATG" role="1TKVEi">
      <property role="IQ2ns" value="8892187635402567276" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="7HBpoE$iAPY" resolve="CodeBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HBpoE$iAM_">
    <property role="EcuMT" value="8892187635402566821" />
    <property role="TrG5h" value="Type" />
    <property role="R4oN_" value="Represents a type" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7HBpoE$iAMA" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HBpoE$iAMD">
    <property role="EcuMT" value="8892187635402566825" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="IntType" />
    <property role="34LRSv" value="int" />
    <property role="R4oN_" value="Represents the int type" />
    <ref role="1TJDcQ" node="7HBpoE$iAM_" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7HBpoE$iAPY">
    <property role="EcuMT" value="8892187635402567038" />
    <property role="TrG5h" value="CodeBlock" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="Represents an indented code block" />
    <property role="3GE5qa" value="code_block" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7HBpoE$iAPZ" role="1TKVEi">
      <property role="IQ2ns" value="8892187635402567039" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7HBpoE$iAQ2" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HBpoE$iAQ2">
    <property role="EcuMT" value="8892187635402567042" />
    <property role="3GE5qa" value="code_block" />
    <property role="TrG5h" value="Statement" />
    <property role="R4oN_" value="Represents a statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7HBpoE$iAQ3" role="1TKVEl">
      <property role="IQ2nx" value="8892187635402567043" />
      <property role="TrG5h" value="statement" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HBpoE$iJLz">
    <property role="EcuMT" value="8892187635402603619" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="ClassType" />
    <property role="R4oN_" value="Represents a type which is a class" />
    <ref role="1TJDcQ" node="7HBpoE$iAM_" resolve="Type" />
    <node concept="1TJgyj" id="7HBpoE$iJL$" role="1TKVEi">
      <property role="IQ2ns" value="8892187635402603620" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7HBpoE$iblG" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HBpoE$iRnQ">
    <property role="EcuMT" value="8892187635402634742" />
    <property role="TrG5h" value="StaticModifier" />
    <property role="34LRSv" value="static" />
    <property role="R4oN_" value="Represents the static keyword" />
    <property role="3GE5qa" value="static_modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="7HBpoE$iRo5">
    <property role="EcuMT" value="8892187635402634757" />
    <property role="3GE5qa" value="static_modifier" />
    <property role="TrG5h" value="IStaticModifiableConcept" />
    <node concept="1TJgyj" id="7HBpoE$iRo6" role="1TKVEi">
      <property role="IQ2ns" value="8892187635402634758" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="staticModifier" />
      <ref role="20lvS9" node="7HBpoE$iRnQ" resolve="StaticModifier" />
    </node>
  </node>
</model>

