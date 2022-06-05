<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a0fead8-79f9-450f-8764-f9435d176b3f(SoseL21.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="15Q9O$07rEi">
    <property role="EcuMT" value="1258236340384676498" />
    <property role="TrG5h" value="Worksheet" />
    <property role="34LRSv" value="SoSeWorksheet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="15Q9O$07IW9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="15Q9O$07IWe" role="1TKVEi">
      <property role="IQ2ns" value="1258236340384755470" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="15Q9O$08GmA" resolve="IExpr" />
    </node>
  </node>
  <node concept="PlHQZ" id="15Q9O$07IWb">
    <property role="EcuMT" value="1258236340384755467" />
    <property role="TrG5h" value="IVarDecl" />
    <node concept="PrWs8" id="15Q9O$07IWc" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="15Q9O$08GmC" role="PrDN$">
      <ref role="PrY4T" node="15Q9O$08GmA" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="15Q9O$07IYP">
    <property role="EcuMT" value="1258236340384755637" />
    <property role="34LRSv" value="int" />
    <property role="TrG5h" value="IntDecl" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="15Q9O$07IYQ" role="PzmwI">
      <ref role="PrY4T" node="15Q9O$07IWb" resolve="IVarDecl" />
    </node>
    <node concept="1TJgyi" id="6JWzqQlb015" role="1TKVEl">
      <property role="IQ2nx" value="7781250032860921925" />
      <property role="TrG5h" value="initialValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="15Q9O$07IZF">
    <property role="EcuMT" value="1258236340384755691" />
    <property role="TrG5h" value="BoolDecl" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="15Q9O$07IZG" role="PzmwI">
      <ref role="PrY4T" node="15Q9O$07IWb" resolve="IVarDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="15Q9O$07IZK">
    <property role="EcuMT" value="1258236340384755696" />
    <property role="TrG5h" value="RefDecl" />
    <property role="34LRSv" value="ref" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="15Q9O$08nUb" role="1TKVEi">
      <property role="IQ2ns" value="1258236340384923275" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="15Q9O$07IWb" resolve="IVarDecl" />
    </node>
    <node concept="PrWs8" id="15Q9O$08GmF" role="PzmwI">
      <ref role="PrY4T" node="15Q9O$08GmA" resolve="IExpr" />
    </node>
  </node>
  <node concept="PlHQZ" id="15Q9O$08GmA">
    <property role="EcuMT" value="1258236340385007014" />
    <property role="TrG5h" value="IExpr" />
  </node>
  <node concept="PlHQZ" id="6JWzqQlaDkM">
    <property role="EcuMT" value="7781250032860828978" />
    <property role="TrG5h" value="IntAtom" />
  </node>
  <node concept="1TIwiD" id="6JWzqQlaDkN">
    <property role="EcuMT" value="7781250032860828979" />
    <property role="TrG5h" value="IntVarExpr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JWzqQlaDkO" role="PzmwI">
      <ref role="PrY4T" node="6JWzqQlaDkM" resolve="IntAtom" />
    </node>
    <node concept="1TJgyj" id="6JWzqQlaDkQ" role="1TKVEi">
      <property role="IQ2ns" value="7781250032860828982" />
      <property role="20kJfa" value="src" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="15Q9O$07IYP" resolve="IntDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JWzqQlaDkS">
    <property role="EcuMT" value="7781250032860828984" />
    <property role="TrG5h" value="IntConstant" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JWzqQlaDkT" role="PzmwI">
      <ref role="PrY4T" node="6JWzqQlaDkM" resolve="IntAtom" />
    </node>
    <node concept="1TJgyi" id="6JWzqQlaDkV" role="1TKVEl">
      <property role="IQ2nx" value="7781250032860828987" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="6JWzqQlaDlB">
    <property role="EcuMT" value="7781250032860829031" />
    <property role="TrG5h" value="BinaryExpr" />
    <node concept="1TJgyj" id="6JWzqQlaDlC" role="1TKVEi">
      <property role="IQ2ns" value="7781250032860829032" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6JWzqQlaDkM" resolve="IntAtom" />
    </node>
    <node concept="1TJgyj" id="6JWzqQlaDlE" role="1TKVEi">
      <property role="IQ2ns" value="7781250032860829034" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6JWzqQlaDkM" resolve="IntAtom" />
    </node>
    <node concept="PrWs8" id="6JWzqQlaDmK" role="PrDN$">
      <ref role="PrY4T" node="15Q9O$08GmA" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JWzqQlaDmH">
    <property role="EcuMT" value="7781250032860829101" />
    <property role="TrG5h" value="MulExpr" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JWzqQlaDmI" role="PzmwI">
      <ref role="PrY4T" node="6JWzqQlaDlB" resolve="BinaryExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JWzqQlb5gZ">
    <property role="EcuMT" value="7781250032860943423" />
    <property role="TrG5h" value="AddExpr" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JWzqQlb5h0" role="PzmwI">
      <ref role="PrY4T" node="6JWzqQlaDlB" resolve="BinaryExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JWzqQlb5h2">
    <property role="EcuMT" value="7781250032860943426" />
    <property role="TrG5h" value="SubExpr" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JWzqQlb5h3" role="PzmwI">
      <ref role="PrY4T" node="6JWzqQlaDlB" resolve="BinaryExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JWzqQlb5h5">
    <property role="EcuMT" value="7781250032860943429" />
    <property role="TrG5h" value="DivExpr" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JWzqQlb5h6" role="PzmwI">
      <ref role="PrY4T" node="6JWzqQlaDlB" resolve="BinaryExpr" />
    </node>
  </node>
</model>

