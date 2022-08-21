<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a0fead8-79f9-450f-8764-f9435d176b3f(SoseL21.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="15Q9O$07rEi">
    <property role="EcuMT" value="1258236340384676498" />
    <property role="TrG5h" value="Worksheet" />
    <property role="34LRSv" value="worksheet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ASi1G3EYE7" role="1TKVEi">
      <property role="IQ2ns" value="8770839555166956167" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="mNK0faiI04" resolve="ClassDefinition" />
    </node>
    <node concept="PrWs8" id="7YKDj0LhR6z" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4zSQJ0bC9dv" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="15Q9O$08GmA">
    <property role="EcuMT" value="1258236340385007014" />
    <property role="TrG5h" value="IExpr" />
    <property role="3GE5qa" value="Expr" />
    <property role="R5$K7" value="true" />
    <node concept="PrWs8" id="4zSQJ0bIpXa" role="PrDN$">
      <ref role="PrY4T" node="4zSQJ0bIpQx" resolve="ITyped" />
    </node>
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2qQqMIexY2J" role="PzmwI">
      <ref role="PrY4T" node="2qQqMIexY2D" resolve="IStmt" />
    </node>
    <node concept="1TJgyj" id="2qQqMIexY2L" role="1TKVEi">
      <property role="IQ2ns" value="2789534854021636273" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stmts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2qQqMIexY2D" resolve="IStmt" />
    </node>
    <node concept="PrWs8" id="6N9oLy0NLME" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qQqMIexY2B">
    <property role="EcuMT" value="2789534854021636263" />
    <property role="TrG5h" value="WhileStmt" />
    <property role="34LRSv" value="while" />
    <property role="3GE5qa" value="Stmt" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2qQqMIexY2E" role="PzmwI">
      <ref role="PrY4T" node="2qQqMIexY2D" resolve="IStmt" />
    </node>
    <node concept="1TJgyj" id="2qQqMIexY4Z" role="1TKVEi">
      <property role="IQ2ns" value="2789534854021636415" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7K0qjTudy0M" resolve="CmpExpr" />
    </node>
    <node concept="1TJgyj" id="2qQqMIexY2P" role="1TKVEi">
      <property role="IQ2ns" value="2789534854021636277" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2qQqMIexY2I" resolve="CompoundStmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qQqMIexZ$8">
    <property role="EcuMT" value="2789534854021642504" />
    <property role="TrG5h" value="ForStmt" />
    <property role="34LRSv" value="for" />
    <property role="3GE5qa" value="Stmt" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2qQqMIexZ$9" role="1TKVEi">
      <property role="IQ2ns" value="2789534854021642505" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <ref role="20lvS9" node="1fHe5iksIuE" resolve="ForLoopInit" />
    </node>
    <node concept="1TJgyj" id="2qQqMIexZ$b" role="1TKVEi">
      <property role="IQ2ns" value="2789534854021642507" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7K0qjTudy0M" resolve="CmpExpr" />
    </node>
    <node concept="1TJgyj" id="2qQqMIexZ$e" role="1TKVEi">
      <property role="IQ2ns" value="2789534854021642510" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="step" />
      <ref role="20lvS9" node="1fHe5iksKoK" resolve="ForLoopStep" />
    </node>
    <node concept="1TJgyj" id="2qQqMIexZ$i" role="1TKVEi">
      <property role="IQ2ns" value="2789534854021642514" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2qQqMIexY2I" resolve="CompoundStmt" />
    </node>
    <node concept="PrWs8" id="2qQqMIeyRf5" role="PzmwI">
      <ref role="PrY4T" node="2qQqMIexY2D" resolve="IStmt" />
    </node>
    <node concept="PrWs8" id="30ecpjyGu7G" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
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
    <property role="3GE5qa" value="Func" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <node concept="PrWs8" id="34GktjlGfB9" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="5QOjq8IuFQu" role="PzmwI">
      <ref role="PrY4T" node="5QOjq8IuFH_" resolve="IClassBodyContents" />
    </node>
    <node concept="1X3_iC" id="mNK0faq_uM" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="mNK0fajppL" role="8Wnug">
        <property role="IQ2ns" value="410883113532364401" />
        <property role="20kJfa" value="declaringClass" />
        <property role="20lbJX" value="fLJekj4/_1" />
        <ref role="20lvS9" node="mNK0faiI03" resolve="IClass" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3WpT_OHt8F1">
    <property role="EcuMT" value="4546918586676185793" />
    <property role="TrG5h" value="FunctionParameter" />
    <property role="3GE5qa" value="Func" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3WpT_OHt8F2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4zSQJ0bHFjV" role="PzmwI">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="4zSQJ0bIq45" role="PzmwI">
      <ref role="PrY4T" node="4zSQJ0bIpQx" resolve="ITyped" />
    </node>
    <node concept="1TJgyj" id="4zSQJ0bItV7" role="1TKVEi">
      <property role="IQ2ns" value="5258193289478790855" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6aIcktYoHb$" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3K7Qb_bUdVd">
    <property role="EcuMT" value="4325664257466752717" />
    <property role="TrG5h" value="ElseIfStmt" />
    <property role="34LRSv" value="else" />
    <property role="3GE5qa" value="Stmt" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3K7Qb_bUe6F" role="1TKVEi">
      <property role="IQ2ns" value="4325664257466753451" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2qQqMIexY2I" resolve="CompoundStmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="3K7Qb_bTLrO">
    <property role="EcuMT" value="4325664257466636020" />
    <property role="TrG5h" value="IfStmt" />
    <property role="34LRSv" value="if" />
    <property role="3GE5qa" value="Stmt" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
      <ref role="20lvS9" node="2qQqMIexY2I" resolve="CompoundStmt" />
    </node>
    <node concept="1TJgyj" id="3K7Qb_bUe5Y" role="1TKVEi">
      <property role="IQ2ns" value="4325664257466753406" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7K0qjTudy0M" resolve="CmpExpr" />
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
    <property role="TrG5h" value="VarDeclStmt" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1N81XYtRhIt" role="1TKVEi">
      <property role="IQ2ns" value="2073916285411728285" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <ref role="20lvS9" node="15Q9O$08GmA" resolve="IExpr" />
    </node>
    <node concept="PrWs8" id="qWctYJ5xeP" role="PzmwI">
      <ref role="PrY4T" node="qWctYJ5xeI" resolve="IDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N81XYtRk21">
    <property role="EcuMT" value="2073916285411737729" />
    <property role="TrG5h" value="VariableReference" />
    <property role="3GE5qa" value="Expr.Atom" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1N81XYtRk2R" role="PzmwI">
      <ref role="PrY4T" node="1N81XYtRk29" resolve="IAtom" />
    </node>
    <node concept="PrWs8" id="7jsfuEvBmEg" role="PzmwI">
      <ref role="PrY4T" node="7jsfuEvzQq7" resolve="IDotLHS" />
    </node>
    <node concept="1TJgyj" id="1N81XYtRmTF" role="1TKVEi">
      <property role="IQ2ns" value="2073916285411749483" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6N9oLy0LZt8">
    <property role="EcuMT" value="7838905583306012488" />
    <property role="3GE5qa" value="Stmt" />
    <property role="TrG5h" value="ReturnStmt" />
    <property role="34LRSv" value="return" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
  <node concept="1TIwiD" id="mNK0fanA_o">
    <property role="EcuMT" value="410883113533466968" />
    <property role="3GE5qa" value="Stmt" />
    <property role="TrG5h" value="AssignStmt" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="mNK0fanA_p" role="PzmwI">
      <ref role="PrY4T" node="2qQqMIexY2D" resolve="IStmt" />
    </node>
    <node concept="1TJgyj" id="mNK0fanA_r" role="1TKVEi">
      <property role="IQ2ns" value="410883113533466971" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="1N81XYtRk21" resolve="VariableReference" />
    </node>
    <node concept="1TJgyj" id="mNK0fanA_t" role="1TKVEi">
      <property role="IQ2ns" value="410883113533466973" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="15Q9O$08GmA" resolve="IExpr" />
    </node>
  </node>
  <node concept="PlHQZ" id="mNK0faiI03">
    <property role="EcuMT" value="410883113532186627" />
    <property role="TrG5h" value="IClass" />
    <property role="3GE5qa" value="Class" />
  </node>
  <node concept="1TIwiD" id="mNK0faiI04">
    <property role="EcuMT" value="410883113532186628" />
    <property role="3GE5qa" value="Class" />
    <property role="TrG5h" value="ClassDefinition" />
    <property role="34LRSv" value="class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="mNK0faiKqb" role="PzmwI">
      <ref role="PrY4T" node="mNK0faiI03" resolve="IClass" />
    </node>
    <node concept="1TJgyj" id="qWctYJd57K" role="1TKVEi">
      <property role="IQ2ns" value="485317696636080624" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="qWctYJd1j3" resolve="ClassParameter" />
    </node>
    <node concept="1X3_iC" id="5QOjq8IuFUW" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="mNK0faiLcD" role="8Wnug">
        <property role="IQ2ns" value="410883113532199721" />
        <property role="20lmBu" value="fLJjDmT/aggregation" />
        <property role="20kJfa" value="vars" />
        <property role="20lbJX" value="fLJekj5/_0__n" />
        <ref role="20lvS9" node="qWctYJ5xeI" resolve="IDecl" />
      </node>
    </node>
    <node concept="1X3_iC" id="5QOjq8IuFV2" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="mNK0faiKqf" role="8Wnug">
        <property role="IQ2ns" value="410883113532196495" />
        <property role="20lmBu" value="fLJjDmT/aggregation" />
        <property role="20kJfa" value="funcs" />
        <property role="20lbJX" value="fLJekj5/_0__n" />
        <ref role="20lvS9" node="3WpT_OHt8EF" resolve="FunctionDeclaration" />
      </node>
    </node>
    <node concept="1TJgyj" id="5QOjq8IuFV9" role="1TKVEi">
      <property role="IQ2ns" value="6752107100295053001" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5QOjq8IuFH_" resolve="IClassBodyContents" />
    </node>
    <node concept="PrWs8" id="mNK0faiLcH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="mNK0faiSUa" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7YKDj0LfCww">
    <property role="EcuMT" value="9201035665121118240" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="UnitType" />
    <property role="34LRSv" value="Unit" />
    <ref role="1TJDcQ" node="6aIcktYoHb$" resolve="Type" />
  </node>
  <node concept="PlHQZ" id="4zSQJ0bIpQx">
    <property role="EcuMT" value="5258193289478774177" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="ITyped" />
  </node>
  <node concept="PlHQZ" id="qWctYJ5xeI">
    <property role="EcuMT" value="485317696634098606" />
    <property role="3GE5qa" value="Stmt" />
    <property role="TrG5h" value="IDecl" />
    <node concept="1TJgyj" id="qWctYJ5_XH" role="1TKVEi">
      <property role="IQ2ns" value="485317696634117997" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6aIcktYoHb$" resolve="Type" />
    </node>
    <node concept="PrWs8" id="qWctYJ5xeJ" role="PrDN$">
      <ref role="PrY4T" node="2qQqMIexY2D" resolve="IStmt" />
    </node>
    <node concept="PrWs8" id="qWctYJ5xeK" role="PrDN$">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="qWctYJ5xeL" role="PrDN$">
      <ref role="PrY4T" node="4zSQJ0bIpQx" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="5QOjq8IuFTh" role="PrDN$">
      <ref role="PrY4T" node="5QOjq8IuFH_" resolve="IClassBodyContents" />
    </node>
  </node>
  <node concept="1TIwiD" id="qWctYJ5_XG">
    <property role="EcuMT" value="485317696634117996" />
    <property role="3GE5qa" value="Stmt" />
    <property role="TrG5h" value="ValDeclStmt" />
    <property role="34LRSv" value="val" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="qWctYJ5_XI" role="1TKVEi">
      <property role="IQ2ns" value="485317696634117998" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="15Q9O$08GmA" resolve="IExpr" />
    </node>
    <node concept="PrWs8" id="qWctYJ5_XJ" role="PzmwI">
      <ref role="PrY4T" node="qWctYJ5xeI" resolve="IDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="qWctYJ9SUd">
    <property role="EcuMT" value="485317696635244173" />
    <property role="3GE5qa" value="Expr" />
    <property role="TrG5h" value="TenaryExpr" />
    <property role="34LRSv" value="?" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="qWctYJ9SUe" role="PzmwI">
      <ref role="PrY4T" node="15Q9O$08GmA" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="qWctYJ9SUH" role="1TKVEi">
      <property role="IQ2ns" value="485317696635244205" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="15Q9O$08GmA" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="qWctYJ9SUJ" role="1TKVEi">
      <property role="IQ2ns" value="485317696635244207" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trueCase" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="15Q9O$08GmA" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="qWctYJ9SUM" role="1TKVEi">
      <property role="IQ2ns" value="485317696635244210" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="falseCase" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="15Q9O$08GmA" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="qWctYJd1j3">
    <property role="EcuMT" value="485317696636064963" />
    <property role="3GE5qa" value="Class" />
    <property role="TrG5h" value="ClassParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="qWctYJd1jd" role="1TKVEi">
      <property role="IQ2ns" value="485317696636064973" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6aIcktYoHb$" resolve="Type" />
    </node>
    <node concept="PrWs8" id="qWctYJd1j4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="qWctYJd1j6" role="PzmwI">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="qWctYJd1j9" role="PzmwI">
      <ref role="PrY4T" node="4zSQJ0bIpQx" resolve="ITyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="qWctYJdgxt">
    <property role="EcuMT" value="485317696636127325" />
    <property role="3GE5qa" value="Class" />
    <property role="TrG5h" value="NewExpr" />
    <property role="34LRSv" value="new" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="qWctYJdgxu" role="PzmwI">
      <ref role="PrY4T" node="15Q9O$08GmA" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="qWctYJdn6H" role="1TKVEi">
      <property role="IQ2ns" value="485317696636154285" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="qWctYJdn6k" resolve="ClassType" />
    </node>
    <node concept="1TJgyj" id="qWctYJdgx$" role="1TKVEi">
      <property role="IQ2ns" value="485317696636127332" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="15Q9O$08GmA" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="qWctYJdn6k">
    <property role="EcuMT" value="485317696636154260" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="ClassType" />
    <ref role="1TJDcQ" node="6aIcktYoHb$" resolve="Type" />
    <node concept="1TJgyj" id="qWctYJdn6l" role="1TKVEi">
      <property role="IQ2ns" value="485317696636154261" />
      <property role="20kJfa" value="clazz" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="mNK0faiI04" resolve="ClassDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="qWctYJinWU">
    <property role="EcuMT" value="485317696637468474" />
    <property role="3GE5qa" value="Stmt" />
    <property role="TrG5h" value="CallStmt" />
    <property role="34LRSv" value="." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="qWctYJinWV" role="PzmwI">
      <ref role="PrY4T" node="2qQqMIexY2D" resolve="IStmt" />
    </node>
    <node concept="1TJgyj" id="qWctYJinWX" role="1TKVEi">
      <property role="IQ2ns" value="485317696637468477" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="call" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7jsfuEvzQkM" resolve="DotExpr" />
    </node>
  </node>
  <node concept="PlHQZ" id="QbcTffF3Td">
    <property role="EcuMT" value="975930454193225293" />
    <property role="TrG5h" value="IAssertion" />
    <property role="3GE5qa" value="Assert" />
    <node concept="1TJgyi" id="QbcTffF3TC" role="1TKVEl">
      <property role="IQ2nx" value="975930454193225320" />
      <property role="TrG5h" value="expect" />
      <ref role="AX2Wp" node="QbcTffF3Th" resolve="Expectation" />
    </node>
    <node concept="PrWs8" id="QbcTffHWvM" role="PrDN$">
      <ref role="PrY4T" node="2qQqMIexY2D" resolve="IStmt" />
    </node>
    <node concept="PrWs8" id="QbcTffLNjp" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="QbcTffF3Te">
    <property role="EcuMT" value="975930454193225294" />
    <property role="3GE5qa" value="Assert" />
    <property role="TrG5h" value="AssertTrue" />
    <property role="34LRSv" value="assertTrue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="QbcTffF3TH" role="1TKVEi">
      <property role="IQ2ns" value="975930454193225325" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="boolExpr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7K0qjTudy0M" resolve="CmpExpr" />
    </node>
    <node concept="PrWs8" id="QbcTffGbKd" role="PzmwI">
      <ref role="PrY4T" node="QbcTffF3Td" resolve="IAssertion" />
    </node>
  </node>
  <node concept="25R3W" id="QbcTffF3Th">
    <property role="3F6X1D" value="975930454193225297" />
    <property role="3GE5qa" value="Assert" />
    <property role="TrG5h" value="Expectation" />
    <node concept="25R33" id="QbcTffF3Tj" role="25R1y">
      <property role="3tVfz5" value="975930454193225299" />
      <property role="TrG5h" value="PASS" />
      <property role="1L1pqM" value="PASS" />
    </node>
    <node concept="25R33" id="QbcTffF3Ts" role="25R1y">
      <property role="3tVfz5" value="975930454193225308" />
      <property role="TrG5h" value="XFAIL" />
      <property role="1L1pqM" value="XFAIL" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K0qjTu5R5r">
    <property role="EcuMT" value="8935257377290547547" />
    <property role="3GE5qa" value="Expr" />
    <property role="TrG5h" value="ParenExpr" />
    <property role="34LRSv" value="(expr)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7K0qjTu5R5s" role="PzmwI">
      <ref role="PrY4T" node="15Q9O$08GmA" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="7K0qjTu5R5w" role="1TKVEi">
      <property role="IQ2ns" value="8935257377290547552" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="15Q9O$08GmA" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K0qjTudy0s">
    <property role="EcuMT" value="8935257377292558364" />
    <property role="3GE5qa" value="Expr.Binary.Arith" />
    <property role="TrG5h" value="PlusExpr" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="7K0qjTudysP" resolve="ArithExpr" />
  </node>
  <node concept="1TIwiD" id="7K0qjTudy0t">
    <property role="EcuMT" value="8935257377292558365" />
    <property role="3GE5qa" value="Expr.Binary.Arith" />
    <property role="TrG5h" value="MinusExpr" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="7K0qjTudysP" resolve="ArithExpr" />
  </node>
  <node concept="1TIwiD" id="7K0qjTudy0u">
    <property role="EcuMT" value="8935257377292558366" />
    <property role="3GE5qa" value="Expr.Binary.Arith" />
    <property role="TrG5h" value="MulExpr" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="7K0qjTudysP" resolve="ArithExpr" />
  </node>
  <node concept="1TIwiD" id="7K0qjTudy0v">
    <property role="EcuMT" value="8935257377292558367" />
    <property role="3GE5qa" value="Expr.Binary.Arith" />
    <property role="TrG5h" value="DivExpr" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="7K0qjTudysP" resolve="ArithExpr" />
  </node>
  <node concept="1TIwiD" id="7K0qjTudy0w">
    <property role="EcuMT" value="8935257377292558368" />
    <property role="3GE5qa" value="Expr.Binary.Arith" />
    <property role="TrG5h" value="ModExpr" />
    <property role="34LRSv" value="%" />
    <ref role="1TJDcQ" node="7K0qjTudysP" resolve="ArithExpr" />
  </node>
  <node concept="1TIwiD" id="7K0qjTudy0G">
    <property role="EcuMT" value="8935257377292558380" />
    <property role="3GE5qa" value="Expr.Binary.Cmp" />
    <property role="TrG5h" value="EqExpr" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" node="7K0qjTudy0M" resolve="CmpExpr" />
  </node>
  <node concept="1TIwiD" id="7K0qjTudy0H">
    <property role="EcuMT" value="8935257377292558381" />
    <property role="3GE5qa" value="Expr.Binary.Cmp" />
    <property role="TrG5h" value="NeExpr" />
    <property role="34LRSv" value="!=" />
    <ref role="1TJDcQ" node="7K0qjTudy0M" resolve="CmpExpr" />
  </node>
  <node concept="1TIwiD" id="7K0qjTudy0I">
    <property role="EcuMT" value="8935257377292558382" />
    <property role="3GE5qa" value="Expr.Binary.Cmp" />
    <property role="TrG5h" value="GtExpr" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" node="7K0qjTudy0M" resolve="CmpExpr" />
  </node>
  <node concept="1TIwiD" id="7K0qjTudy0J">
    <property role="EcuMT" value="8935257377292558383" />
    <property role="3GE5qa" value="Expr.Binary.Cmp" />
    <property role="TrG5h" value="LtExpr" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="7K0qjTudy0M" resolve="CmpExpr" />
  </node>
  <node concept="1TIwiD" id="7K0qjTudy0K">
    <property role="EcuMT" value="8935257377292558384" />
    <property role="3GE5qa" value="Expr.Binary.Cmp" />
    <property role="TrG5h" value="GeExpr" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" node="7K0qjTudy0M" resolve="CmpExpr" />
  </node>
  <node concept="1TIwiD" id="7K0qjTudy0L">
    <property role="EcuMT" value="8935257377292558385" />
    <property role="3GE5qa" value="Expr.Binary.Cmp" />
    <property role="TrG5h" value="LeExpr" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" node="7K0qjTudy0M" resolve="CmpExpr" />
  </node>
  <node concept="1TIwiD" id="7K0qjTudy0M">
    <property role="EcuMT" value="8935257377292558386" />
    <property role="3GE5qa" value="Expr.Binary.Cmp" />
    <property role="TrG5h" value="CmpExpr" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7K0qjTudy0N" role="PzmwI">
      <ref role="PrY4T" node="6JWzqQlaDlB" resolve="IBinaryExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K0qjTudysP">
    <property role="EcuMT" value="8935257377292560181" />
    <property role="3GE5qa" value="Expr.Binary.Arith" />
    <property role="TrG5h" value="ArithExpr" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7K0qjTudysQ" role="PzmwI">
      <ref role="PrY4T" node="6JWzqQlaDlB" resolve="IBinaryExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K0qjTudBWb">
    <property role="EcuMT" value="8935257377292582667" />
    <property role="3GE5qa" value="Expr.Binary.Logical" />
    <property role="TrG5h" value="LogicalExpr" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7K0qjTudBWc" role="PzmwI">
      <ref role="PrY4T" node="6JWzqQlaDlB" resolve="IBinaryExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K0qjTudCc$">
    <property role="EcuMT" value="8935257377292583716" />
    <property role="3GE5qa" value="Expr.Binary.Logical" />
    <property role="TrG5h" value="AndExpr" />
    <property role="34LRSv" value="&amp;&amp;" />
    <ref role="1TJDcQ" node="7K0qjTudBWb" resolve="LogicalExpr" />
  </node>
  <node concept="1TIwiD" id="7K0qjTudD4c">
    <property role="EcuMT" value="8935257377292587276" />
    <property role="3GE5qa" value="Expr.Binary.Logical" />
    <property role="TrG5h" value="OrExpr" />
    <property role="34LRSv" value="||" />
    <ref role="1TJDcQ" node="7K0qjTudBWb" resolve="LogicalExpr" />
  </node>
  <node concept="1TIwiD" id="5QOjq8IoLbo">
    <property role="EcuMT" value="6752107100293501656" />
    <property role="3GE5qa" value="Func" />
    <property role="TrG5h" value="MutatingFunctionDeclaration" />
    <property role="34LRSv" value="mut" />
    <ref role="1TJDcQ" node="7jsfuEvFSOZ" resolve="InstanceFunctionDeclaration" />
    <node concept="PrWs8" id="5QOjq8Irm0D" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5QOjq8Irm0F" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QOjq8IoLe3">
    <property role="EcuMT" value="6752107100293501827" />
    <property role="3GE5qa" value="Func" />
    <property role="TrG5h" value="PureFunctionDeclaration" />
    <property role="34LRSv" value="fun" />
    <ref role="1TJDcQ" node="7jsfuEvFSOZ" resolve="InstanceFunctionDeclaration" />
    <node concept="PrWs8" id="5QOjq8Irm01" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5QOjq8Irm03" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5QOjq8IoLgK">
    <property role="EcuMT" value="6752107100293502000" />
    <property role="3GE5qa" value="Func" />
    <property role="TrG5h" value="StaticFunctionDeclaration" />
    <property role="34LRSv" value="sfun" />
    <ref role="1TJDcQ" node="3WpT_OHt8EF" resolve="FunctionDeclaration" />
    <node concept="PrWs8" id="5QOjq8IrlZp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5QOjq8IrlZr" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="5QOjq8IuFH_">
    <property role="EcuMT" value="6752107100295052133" />
    <property role="3GE5qa" value="Class" />
    <property role="TrG5h" value="IClassBodyContents" />
  </node>
  <node concept="1TIwiD" id="7jsfuEvzQkM">
    <property role="EcuMT" value="8420673481184601394" />
    <property role="3GE5qa" value="Expr.Call" />
    <property role="TrG5h" value="DotExpr" />
    <property role="34LRSv" value="." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7jsfuEvzR$B" role="PzmwI">
      <ref role="PrY4T" node="15Q9O$08GmA" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="7jsfuEvzRBu" role="1TKVEi">
      <property role="IQ2ns" value="8420673481184606686" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7jsfuEvzQq7" resolve="IDotLHS" />
    </node>
    <node concept="1TJgyj" id="7jsfuEvzRC9" role="1TKVEi">
      <property role="IQ2ns" value="8420673481184606729" />
      <property role="20kJfa" value="fdecl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3WpT_OHt8EF" resolve="FunctionDeclaration" />
    </node>
    <node concept="1TJgyj" id="7jsfuEvzRFo" role="1TKVEi">
      <property role="IQ2ns" value="8420673481184606936" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="15Q9O$08GmA" resolve="IExpr" />
    </node>
  </node>
  <node concept="PlHQZ" id="7jsfuEvzQq7">
    <property role="EcuMT" value="8420673481184601735" />
    <property role="3GE5qa" value="Expr.Call" />
    <property role="TrG5h" value="IDotLHS" />
  </node>
  <node concept="1TIwiD" id="7jsfuEvzQsg">
    <property role="EcuMT" value="8420673481184601872" />
    <property role="3GE5qa" value="Expr.Call" />
    <property role="TrG5h" value="ClassReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7jsfuEvzQuV" role="1TKVEi">
      <property role="IQ2ns" value="8420673481184602043" />
      <property role="20kJfa" value="clazz" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="mNK0faiI04" resolve="ClassDefinition" />
    </node>
    <node concept="PrWs8" id="7jsfuEvzRbd" role="PzmwI">
      <ref role="PrY4T" node="7jsfuEvzQq7" resolve="IDotLHS" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jsfuEvFSOZ">
    <property role="EcuMT" value="8420673481186708799" />
    <property role="3GE5qa" value="Func" />
    <property role="TrG5h" value="InstanceFunctionDeclaration" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="Superclass for instance function calls" />
    <ref role="1TJDcQ" node="3WpT_OHt8EF" resolve="FunctionDeclaration" />
  </node>
  <node concept="1TIwiD" id="1fHe5iksIuE">
    <property role="EcuMT" value="1435865792120022954" />
    <property role="3GE5qa" value="Stmt" />
    <property role="TrG5h" value="ForLoopInit" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" node="1N81XYtR2vt" resolve="VarDeclStmt" />
  </node>
  <node concept="1TIwiD" id="1fHe5iksKoK">
    <property role="EcuMT" value="1435865792120030768" />
    <property role="3GE5qa" value="Stmt" />
    <property role="TrG5h" value="ForLoopStep" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="mNK0fanA_o" resolve="AssignStmt" />
  </node>
</model>

