<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a0fead8-79f9-450f-8764-f9435d176b3f(SoseL21.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2qQqMIexY2I" resolve="CompoundStmt" />
    </node>
  </node>
  <node concept="PlHQZ" id="15Q9O$08GmA">
    <property role="EcuMT" value="1258236340385007014" />
    <property role="TrG5h" value="IExpr" />
    <property role="3GE5qa" value="Expr" />
  </node>
  <node concept="PlHQZ" id="6JWzqQlaDlB">
    <property role="EcuMT" value="7781250032860829031" />
    <property role="TrG5h" value="IBinaryExpr" />
    <property role="3GE5qa" value="Expr.Binary" />
    <node concept="1TJgyj" id="6JWzqQlaDlC" role="1TKVEi">
      <property role="IQ2ns" value="7781250032860829032" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="15Q9O$08GmA" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="6JWzqQlaDlE" role="1TKVEi">
      <property role="IQ2ns" value="7781250032860829034" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="15Q9O$08GmA" resolve="IExpr" />
    </node>
    <node concept="PrWs8" id="6JWzqQlaDmK" role="PrDN$">
      <ref role="PrY4T" node="15Q9O$08GmA" resolve="IExpr" />
    </node>
  </node>
  <node concept="PlHQZ" id="2qQqMIexY2D">
    <property role="EcuMT" value="2789534854021636265" />
    <property role="TrG5h" value="IStmt" />
    <property role="3GE5qa" value="Stmt" />
  </node>
  <node concept="1TIwiD" id="2qQqMIexY2I">
    <property role="EcuMT" value="2789534854021636270" />
    <property role="TrG5h" value="CompoundStmt" />
    <property role="3GE5qa" value="Stmt" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2qQqMIexY2J" role="PzmwI">
      <ref role="PrY4T" node="2qQqMIexY2D" resolve="IStmt" />
    </node>
    <node concept="PrWs8" id="6N9oLy0NLME" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="2qQqMIexY2L" role="1TKVEi">
      <property role="IQ2ns" value="2789534854021636273" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stmts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2qQqMIexY2D" resolve="IStmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qQqMIexY2B">
    <property role="EcuMT" value="2789534854021636263" />
    <property role="TrG5h" value="WhileStmt" />
    <property role="34LRSv" value="while" />
    <property role="3GE5qa" value="Stmt" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2qQqMIexY2E" role="PzmwI">
      <ref role="PrY4T" node="2qQqMIexY2D" resolve="IStmt" />
    </node>
    <node concept="1TJgyj" id="2qQqMIexY4Z" role="1TKVEi">
      <property role="IQ2ns" value="2789534854021636415" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cond" />
      <ref role="20lvS9" node="2qQqMIeyTO$" resolve="CmpBinaryExpr" />
    </node>
    <node concept="1TJgyj" id="2qQqMIexY2P" role="1TKVEi">
      <property role="IQ2ns" value="2789534854021636277" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2qQqMIexY2D" resolve="IStmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qQqMIexZ$8">
    <property role="EcuMT" value="2789534854021642504" />
    <property role="TrG5h" value="ForStmt" />
    <property role="34LRSv" value="for" />
    <property role="3GE5qa" value="Stmt" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2qQqMIexZ$9" role="1TKVEi">
      <property role="IQ2ns" value="2789534854021642505" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <ref role="20lvS9" node="2qQqMIexY2D" resolve="IStmt" />
    </node>
    <node concept="1TJgyj" id="2qQqMIexZ$b" role="1TKVEi">
      <property role="IQ2ns" value="2789534854021642507" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cond" />
      <ref role="20lvS9" node="2qQqMIeyTO$" resolve="CmpBinaryExpr" />
    </node>
    <node concept="1TJgyj" id="2qQqMIexZ$e" role="1TKVEi">
      <property role="IQ2ns" value="2789534854021642510" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="step" />
      <ref role="20lvS9" node="2qQqMIexY2D" resolve="IStmt" />
    </node>
    <node concept="1TJgyj" id="2qQqMIexZ$i" role="1TKVEi">
      <property role="IQ2ns" value="2789534854021642514" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2qQqMIexY2D" resolve="IStmt" />
    </node>
    <node concept="PrWs8" id="2qQqMIeyRf5" role="PzmwI">
      <ref role="PrY4T" node="2qQqMIexY2D" resolve="IStmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="3WpT_OHt8EK">
    <property role="EcuMT" value="4546918586676185776" />
    <property role="TrG5h" value="FunctionBody" />
    <property role="3GE5qa" value="Func" />
    <ref role="1TJDcQ" node="2qQqMIexY2I" resolve="CompoundStmt" />
  </node>
  <node concept="1TIwiD" id="3WpT_OHt8EF">
    <property role="EcuMT" value="4546918586676185771" />
    <property role="TrG5h" value="FunctionDeclaration" />
    <property role="34LRSv" value="function" />
    <property role="3GE5qa" value="Func" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3WpT_OHt8EI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3WpT_OHt8F9" role="1TKVEi">
      <property role="IQ2ns" value="4546918586676185801" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3WpT_OHt8F1" resolve="FunctionParameter" />
    </node>
    <node concept="1TJgyj" id="3WpT_OHt8EP" role="1TKVEi">
      <property role="IQ2ns" value="4546918586676185781" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3WpT_OHt8EK" resolve="FunctionBody" />
    </node>
    <node concept="1TJgyj" id="1N81XYtRnLa" role="1TKVEi">
      <property role="IQ2ns" value="2073916285411753034" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6aIcktYoHb$" resolve="Type" />
    </node>
    <node concept="PrWs8" id="3WpT_OHtP0o" role="PzmwI">
      <ref role="PrY4T" node="2qQqMIexY2D" resolve="IStmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="3WpT_OHt8F1">
    <property role="EcuMT" value="4546918586676185793" />
    <property role="TrG5h" value="FunctionParameter" />
    <property role="3GE5qa" value="Func" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3WpT_OHt8F2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1N81XYtRnKT" role="1TKVEi">
      <property role="IQ2ns" value="2073916285411753017" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6aIcktYoHb$" resolve="Type" />
    </node>
  </node>
  <node concept="25R3W" id="2qQqMIeyTNh">
    <property role="3F6X1D" value="2789534854021881041" />
    <property role="TrG5h" value="CmpBinaryOps" />
    <property role="3GE5qa" value="Expr.Binary" />
    <node concept="25R33" id="2qQqMIeyTNP" role="25R1y">
      <property role="3tVfz5" value="2789534854021881077" />
      <property role="TrG5h" value="gt" />
      <property role="1L1pqM" value="&gt;" />
    </node>
    <node concept="25R33" id="2qQqMIeyTNR" role="25R1y">
      <property role="3tVfz5" value="2789534854021881079" />
      <property role="TrG5h" value="lt" />
      <property role="1L1pqM" value="&lt;" />
    </node>
    <node concept="25R33" id="2qQqMIeyTO0" role="25R1y">
      <property role="3tVfz5" value="2789534854021881088" />
      <property role="TrG5h" value="geq" />
      <property role="1L1pqM" value="&gt;=" />
    </node>
    <node concept="25R33" id="2qQqMIeyTO4" role="25R1y">
      <property role="3tVfz5" value="2789534854021881092" />
      <property role="TrG5h" value="leq" />
      <property role="1L1pqM" value="&lt;=" />
    </node>
    <node concept="25R33" id="2qQqMIeyTO9" role="25R1y">
      <property role="3tVfz5" value="2789534854021881097" />
      <property role="TrG5h" value="eq" />
      <property role="1L1pqM" value="==" />
    </node>
    <node concept="25R33" id="2qQqMIeyTOf" role="25R1y">
      <property role="3tVfz5" value="2789534854021881103" />
      <property role="TrG5h" value="ne" />
      <property role="1L1pqM" value="!=" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qQqMIeyTO$">
    <property role="EcuMT" value="2789534854021881124" />
    <property role="TrG5h" value="CmpBinaryExpr" />
    <property role="3GE5qa" value="Expr.Binary" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2qQqMIeyTO_" role="PzmwI">
      <ref role="PrY4T" node="6JWzqQlaDlB" resolve="IBinaryExpr" />
    </node>
    <node concept="1TJgyi" id="2qQqMIezaCX" role="1TKVEl">
      <property role="IQ2nx" value="2789534854021950013" />
      <property role="TrG5h" value="op" />
      <ref role="AX2Wp" node="2qQqMIeyTNh" resolve="CmpBinaryOps" />
    </node>
  </node>
  <node concept="1TIwiD" id="3K7Qb_bUdVd">
    <property role="EcuMT" value="4325664257466752717" />
    <property role="TrG5h" value="ElseIfStmt" />
    <property role="34LRSv" value="else" />
    <property role="3GE5qa" value="Stmt" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3K7Qb_bUe6F" role="1TKVEi">
      <property role="IQ2ns" value="4325664257466753451" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2qQqMIexY2D" resolve="IStmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="3K7Qb_bTLrO">
    <property role="EcuMT" value="4325664257466636020" />
    <property role="TrG5h" value="IfStmt" />
    <property role="34LRSv" value="if" />
    <property role="3GE5qa" value="Stmt" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3K7Qb_bUdTm" role="PzmwI">
      <ref role="PrY4T" node="2qQqMIexY2D" resolve="IStmt" />
    </node>
    <node concept="1TJgyj" id="3K7Qb_bUdVe" role="1TKVEi">
      <property role="IQ2ns" value="4325664257466752718" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elseIfs" />
      <ref role="20lvS9" node="3K7Qb_bUdVd" resolve="ElseIfStmt" />
    </node>
    <node concept="1TJgyj" id="3K7Qb_bUe6s" role="1TKVEi">
      <property role="IQ2ns" value="4325664257466753436" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2qQqMIexY2D" resolve="IStmt" />
    </node>
    <node concept="1TJgyj" id="3K7Qb_bUe5Y" role="1TKVEi">
      <property role="IQ2ns" value="4325664257466753406" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" node="2qQqMIeyTO$" resolve="CmpBinaryExpr" />
    </node>
  </node>
  <node concept="25R3W" id="4mYLE1vTTgJ">
    <property role="3F6X1D" value="5025672626298131503" />
    <property role="TrG5h" value="ArithBinaryOps" />
    <property role="3GE5qa" value="Expr.Binary" />
    <node concept="25R33" id="4mYLE1vTTgL" role="25R1y">
      <property role="3tVfz5" value="5025672626298131505" />
      <property role="TrG5h" value="plus" />
      <property role="1L1pqM" value="+" />
    </node>
    <node concept="25R33" id="4mYLE1vTTgK" role="25R1y">
      <property role="3tVfz5" value="5025672626298131504" />
      <property role="1L1pqM" value="-" />
      <property role="TrG5h" value="minus" />
    </node>
    <node concept="25R33" id="4mYLE1vTTgO" role="25R1y">
      <property role="3tVfz5" value="5025672626298131508" />
      <property role="TrG5h" value="mul" />
      <property role="1L1pqM" value="*" />
    </node>
    <node concept="25R33" id="4mYLE1vTTgS" role="25R1y">
      <property role="3tVfz5" value="5025672626298131512" />
      <property role="TrG5h" value="div" />
      <property role="1L1pqM" value="/" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mYLE1vTTgX">
    <property role="EcuMT" value="5025672626298131517" />
    <property role="TrG5h" value="ArithBinaryExpr" />
    <property role="3GE5qa" value="Expr.Binary" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4mYLE1vTTgY" role="1TKVEl">
      <property role="IQ2nx" value="5025672626298131518" />
      <property role="TrG5h" value="op" />
      <ref role="AX2Wp" node="4mYLE1vTTgJ" resolve="ArithBinaryOps" />
    </node>
    <node concept="PrWs8" id="4mYLE1vTTh0" role="PzmwI">
      <ref role="PrY4T" node="6JWzqQlaDlB" resolve="IBinaryExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N81XYtR2vg">
    <property role="EcuMT" value="2073916285411665872" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="IntegerType" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="6aIcktYoHb$" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1N81XYtR2vj">
    <property role="EcuMT" value="2073916285411665875" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="BooleanType" />
    <property role="34LRSv" value="bool" />
    <ref role="1TJDcQ" node="6aIcktYoHb$" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1N81XYtR2vt">
    <property role="EcuMT" value="2073916285411665885" />
    <property role="3GE5qa" value="Stmt" />
    <property role="TrG5h" value="DeclStmt" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1N81XYtRhGf" role="PzmwI">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="$fAm9T75xv" role="PzmwI">
      <ref role="PrY4T" node="2qQqMIexY2D" resolve="IStmt" />
    </node>
    <node concept="1TJgyj" id="1N81XYtRhGa" role="1TKVEi">
      <property role="IQ2ns" value="2073916285411728138" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6aIcktYoHb$" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1N81XYtRhIt" role="1TKVEi">
      <property role="IQ2ns" value="2073916285411728285" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <ref role="20lvS9" node="15Q9O$08GmA" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N81XYtRk21">
    <property role="EcuMT" value="2073916285411737729" />
    <property role="TrG5h" value="VariableReference" />
    <property role="3GE5qa" value="Expr.Atom" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1N81XYtRk2R" role="PzmwI">
      <ref role="PrY4T" node="1N81XYtRk29" resolve="IAtom" />
    </node>
    <node concept="1TJgyj" id="1N81XYtRmTF" role="1TKVEi">
      <property role="IQ2ns" value="2073916285411749483" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1N81XYtR2vt" resolve="DeclStmt" />
    </node>
  </node>
  <node concept="PlHQZ" id="1N81XYtRk29">
    <property role="EcuMT" value="2073916285411737737" />
    <property role="3GE5qa" value="Expr.Atom" />
    <property role="TrG5h" value="IAtom" />
    <node concept="PrWs8" id="1N81XYtRmTD" role="PrDN$">
      <ref role="PrY4T" node="15Q9O$08GmA" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N81XYtRk2a">
    <property role="EcuMT" value="2073916285411737738" />
    <property role="3GE5qa" value="Expr.Atom" />
    <property role="TrG5h" value="IntegerConstant" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="1N81XYtRk2b" role="1TKVEl">
      <property role="IQ2nx" value="2073916285411737739" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1N81XYtRk2O" role="PzmwI">
      <ref role="PrY4T" node="1N81XYtRk29" resolve="IAtom" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N81XYtRk2s">
    <property role="EcuMT" value="2073916285411737756" />
    <property role="3GE5qa" value="Expr.Atom" />
    <property role="TrG5h" value="BooleanConstant" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1N81XYtRk2t" role="PzmwI">
      <ref role="PrY4T" node="1N81XYtRk29" resolve="IAtom" />
    </node>
    <node concept="1TJgyi" id="1N81XYtRk2v" role="1TKVEl">
      <property role="IQ2nx" value="2073916285411737759" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aIcktYoHb$">
    <property role="EcuMT" value="7110675044797436644" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="Type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6aIcktYoHb_" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6N9oLy0LZt8">
    <property role="EcuMT" value="7838905583306012488" />
    <property role="3GE5qa" value="Stmt" />
    <property role="TrG5h" value="ReturnStmt" />
    <property role="34LRSv" value="return" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6N9oLy0LZt9" role="PzmwI">
      <ref role="PrY4T" node="2qQqMIexY2D" resolve="IStmt" />
    </node>
    <node concept="1TJgyj" id="6N9oLy0LZtb" role="1TKVEi">
      <property role="IQ2ns" value="7838905583306012491" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnValue" />
      <ref role="20lvS9" node="15Q9O$08GmA" resolve="IExpr" />
    </node>
  </node>
</model>

