<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46ef825a-efb8-483c-8d26-106360d8a4c1(SoseL21.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="thnv" ref="r:6a0fead8-79f9-450f-8764-f9435d176b3f(SoseL21.structure)" implicit="true" />
    <import index="6797" ref="r:b832a6a0-27f5-44a7-9f07-d79a948b83a6(SoseL21.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="18kY7G" id="15Q9O$08W$6">
    <property role="TrG5h" value="check_Worksheet" />
    <node concept="3clFbS" id="15Q9O$08W$7" role="18ibNy">
      <node concept="3cpWs8" id="15Q9O$08W$s" role="3cqZAp">
        <node concept="3cpWsn" id="15Q9O$08W$v" role="3cpWs9">
          <property role="TrG5h" value="references" />
          <node concept="A3Dl8" id="15Q9O$08W$p" role="1tU5fm">
            <node concept="3Tqbb2" id="15Q9O$08XCQ" role="A3Ik2">
              <ref role="ehGHo" to="thnv:$fAm9T6hJr" resolve="RefStmt" />
            </node>
          </node>
          <node concept="2OqwBi" id="15Q9O$08XNK" role="33vP2m">
            <node concept="1YBJjd" id="15Q9O$08XDG" role="2Oq$k0">
              <ref role="1YBMHb" node="15Q9O$08W$9" resolve="ws" />
            </node>
            <node concept="2qgKlT" id="15Q9O$09pb0" role="2OqNvi">
              <ref role="37wK5l" to="6797:15Q9O$09gSC" resolve="getReferences" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="15Q9O$0926r" role="3cqZAp">
        <node concept="3cpWsn" id="15Q9O$0926u" role="3cpWs9">
          <property role="TrG5h" value="referenceSrcs" />
          <node concept="2OqwBi" id="15Q9O$094RG" role="33vP2m">
            <node concept="2OqwBi" id="15Q9O$092mJ" role="2Oq$k0">
              <node concept="37vLTw" id="15Q9O$0928u" role="2Oq$k0">
                <ref role="3cqZAo" node="15Q9O$08W$v" resolve="references" />
              </node>
              <node concept="3$u5V9" id="15Q9O$092UQ" role="2OqNvi">
                <node concept="1bVj0M" id="15Q9O$092US" role="23t8la">
                  <node concept="3clFbS" id="15Q9O$092UT" role="1bW5cS">
                    <node concept="3clFbF" id="15Q9O$092Zk" role="3cqZAp">
                      <node concept="2OqwBi" id="15Q9O$093mg" role="3clFbG">
                        <node concept="37vLTw" id="15Q9O$093jW" role="2Oq$k0">
                          <ref role="3cqZAo" node="15Q9O$092UU" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="15Q9O$093JX" role="2OqNvi">
                          <ref role="3Tt5mk" to="thnv:$fAm9T6iba" resolve="decl" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="15Q9O$092UU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="15Q9O$092UV" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="15Q9O$095pP" role="2OqNvi" />
          </node>
          <node concept="A3Dl8" id="15Q9O$096jh" role="1tU5fm">
            <node concept="3Tqbb2" id="15Q9O$096jk" role="A3Ik2">
              <ref role="ehGHo" to="thnv:1N81XYtR2vt" resolve="DeclStmt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="15Q9O$096oY" role="3cqZAp">
        <node concept="3clFbS" id="15Q9O$096p0" role="3clFbx">
          <node concept="2MkqsV" id="15Q9O$099_K" role="3cqZAp">
            <node concept="Xl_RD" id="15Q9O$099_Z" role="2MkJ7o">
              <property role="Xl_RC" value="You may not have more than one reference per variable!" />
            </node>
            <node concept="1YBJjd" id="15Q9O$099A_" role="1urrMF">
              <ref role="1YBMHb" node="15Q9O$08W$9" resolve="ws" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="15Q9O$097N6" role="3clFbw">
          <node concept="2OqwBi" id="15Q9O$098S9" role="3uHU7w">
            <node concept="37vLTw" id="15Q9O$098ny" role="2Oq$k0">
              <ref role="3cqZAo" node="15Q9O$0926u" resolve="referenceSrcs" />
            </node>
            <node concept="34oBXx" id="15Q9O$099$D" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="15Q9O$096BZ" role="3uHU7B">
            <node concept="37vLTw" id="15Q9O$096q4" role="2Oq$k0">
              <ref role="3cqZAo" node="15Q9O$08W$v" resolve="references" />
            </node>
            <node concept="34oBXx" id="15Q9O$096T6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="15Q9O$08W$9" role="1YuTPh">
      <property role="TrG5h" value="ws" />
      <ref role="1YaFvo" to="thnv:15Q9O$07rEi" resolve="Worksheet" />
    </node>
  </node>
  <node concept="18kY7G" id="6aIcktYoKPs">
    <property role="TrG5h" value="check_IBinaryExpr" />
    <property role="3GE5qa" value="Expr.Binary" />
    <node concept="3clFbS" id="6aIcktYoKPt" role="18ibNy">
      <node concept="3clFbJ" id="6aIcktYoL1V" role="3cqZAp">
        <node concept="3fqX7Q" id="6aIcktYoNVJ" role="3clFbw">
          <node concept="2OqwBi" id="6aIcktYp2fZ" role="3fr31v">
            <node concept="2OqwBi" id="6aIcktYoNVM" role="2Oq$k0">
              <node concept="2OqwBi" id="6aIcktYoNVN" role="2Oq$k0">
                <node concept="1YBJjd" id="6aIcktYoNVO" role="2Oq$k0">
                  <ref role="1YBMHb" node="6aIcktYoKPv" resolve="iBinaryExpr" />
                </node>
                <node concept="3TrEf2" id="6aIcktYoNVP" role="2OqNvi">
                  <ref role="3Tt5mk" to="thnv:6JWzqQlaDlC" resolve="left" />
                </node>
              </node>
              <node concept="2qgKlT" id="6aIcktYoNVQ" role="2OqNvi">
                <ref role="37wK5l" to="6797:6aIcktYoE0J" resolve="getType" />
              </node>
            </node>
            <node concept="liA8E" id="6aIcktYp6nz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="6aIcktYp7rh" role="37wK5m">
                <node concept="2OqwBi" id="6aIcktYp6Pu" role="2Oq$k0">
                  <node concept="1YBJjd" id="6aIcktYp6wj" role="2Oq$k0">
                    <ref role="1YBMHb" node="6aIcktYoKPv" resolve="iBinaryExpr" />
                  </node>
                  <node concept="3TrEf2" id="6aIcktYp7a_" role="2OqNvi">
                    <ref role="3Tt5mk" to="thnv:6JWzqQlaDlE" resolve="right" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6aIcktYp7D8" role="2OqNvi">
                  <ref role="37wK5l" to="6797:6aIcktYoE0J" resolve="getType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6aIcktYoL1X" role="3clFbx">
          <node concept="2MkqsV" id="6aIcktYoNYo" role="3cqZAp">
            <node concept="Xl_RD" id="6aIcktYoNY$" role="2MkJ7o">
              <property role="Xl_RC" value="The operand types of a binary expression must match" />
            </node>
            <node concept="1YBJjd" id="6aIcktYoO0r" role="1urrMF">
              <ref role="1YBMHb" node="6aIcktYoKPv" resolve="iBinaryExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6aIcktYoKPv" role="1YuTPh">
      <property role="TrG5h" value="iBinaryExpr" />
      <ref role="1YaFvo" to="thnv:6JWzqQlaDlB" resolve="IBinaryExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="6aIcktYoP1F">
    <property role="TrG5h" value="check_CmpBinaryExpr" />
    <property role="3GE5qa" value="Expr.Binary" />
    <node concept="3clFbS" id="6aIcktYoP1G" role="18ibNy">
      <node concept="3clFbJ" id="6aIcktYoP1M" role="3cqZAp">
        <node concept="3fqX7Q" id="6aIcktYoXxU" role="3clFbw">
          <node concept="2OqwBi" id="6aIcktYp8ub" role="3fr31v">
            <node concept="2OqwBi" id="6aIcktYoXxX" role="2Oq$k0">
              <node concept="2OqwBi" id="6aIcktYoXxY" role="2Oq$k0">
                <node concept="1YBJjd" id="6aIcktYoXxZ" role="2Oq$k0">
                  <ref role="1YBMHb" node="6aIcktYoP1I" resolve="cmpBinaryExpr" />
                </node>
                <node concept="3TrEf2" id="6aIcktYoXy0" role="2OqNvi">
                  <ref role="3Tt5mk" to="thnv:6JWzqQlaDlC" resolve="left" />
                </node>
              </node>
              <node concept="2qgKlT" id="6aIcktYoXy1" role="2OqNvi">
                <ref role="37wK5l" to="6797:6aIcktYoE0J" resolve="getType" />
              </node>
            </node>
            <node concept="3O6GUB" id="6aIcktYp8Lq" role="2OqNvi">
              <node concept="chp4Y" id="6aIcktYp8Ul" role="3QVz_e">
                <ref role="cht4Q" to="thnv:1N81XYtR2vg" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6aIcktYoP1O" role="3clFbx">
          <node concept="2MkqsV" id="6aIcktYoXzt" role="3cqZAp">
            <node concept="Xl_RD" id="6aIcktYoXzD" role="2MkJ7o">
              <property role="Xl_RC" value="Left operand must be an integer type!" />
            </node>
            <node concept="2OqwBi" id="6aIcktYoXJM" role="1urrMF">
              <node concept="1YBJjd" id="6aIcktYoX_5" role="2Oq$k0">
                <ref role="1YBMHb" node="6aIcktYoP1I" resolve="cmpBinaryExpr" />
              </node>
              <node concept="3TrEf2" id="6aIcktYoYeq" role="2OqNvi">
                <ref role="3Tt5mk" to="thnv:6JWzqQlaDlC" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6aIcktYoYiO" role="3cqZAp">
        <node concept="3fqX7Q" id="6aIcktYoYiP" role="3clFbw">
          <node concept="2OqwBi" id="6aIcktYoYiQ" role="3fr31v">
            <node concept="2OqwBi" id="6aIcktYoYiR" role="2Oq$k0">
              <node concept="2OqwBi" id="6aIcktYoYiS" role="2Oq$k0">
                <node concept="1YBJjd" id="6aIcktYoYiT" role="2Oq$k0">
                  <ref role="1YBMHb" node="6aIcktYoP1I" resolve="cmpBinaryExpr" />
                </node>
                <node concept="3TrEf2" id="6aIcktYoYUP" role="2OqNvi">
                  <ref role="3Tt5mk" to="thnv:6JWzqQlaDlE" resolve="right" />
                </node>
              </node>
              <node concept="2qgKlT" id="6aIcktYoYiV" role="2OqNvi">
                <ref role="37wK5l" to="6797:6aIcktYoE0J" resolve="getType" />
              </node>
            </node>
            <node concept="3O6GUB" id="6aIcktYp9ai" role="2OqNvi">
              <node concept="chp4Y" id="6aIcktYp9aT" role="3QVz_e">
                <ref role="cht4Q" to="thnv:1N81XYtR2vg" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6aIcktYoYiY" role="3clFbx">
          <node concept="2MkqsV" id="6aIcktYoYiZ" role="3cqZAp">
            <node concept="Xl_RD" id="6aIcktYoYj0" role="2MkJ7o">
              <property role="Xl_RC" value="Right operand must be an integer type!" />
            </node>
            <node concept="2OqwBi" id="6aIcktYoYj1" role="1urrMF">
              <node concept="1YBJjd" id="6aIcktYoYj2" role="2Oq$k0">
                <ref role="1YBMHb" node="6aIcktYoP1I" resolve="cmpBinaryExpr" />
              </node>
              <node concept="3TrEf2" id="6aIcktYoZjv" role="2OqNvi">
                <ref role="3Tt5mk" to="thnv:6JWzqQlaDlE" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6aIcktYoP1I" role="1YuTPh">
      <property role="TrG5h" value="cmpBinaryExpr" />
      <ref role="1YaFvo" to="thnv:2qQqMIeyTO$" resolve="CmpBinaryExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="6aIcktYp9lu">
    <property role="TrG5h" value="check_ArithBinaryExpr" />
    <property role="3GE5qa" value="Expr.Binary" />
    <node concept="3clFbS" id="6aIcktYp9lv" role="18ibNy">
      <node concept="3clFbJ" id="6aIcktYp9zn" role="3cqZAp">
        <node concept="3fqX7Q" id="6aIcktYp9zo" role="3clFbw">
          <node concept="2OqwBi" id="6aIcktYp9zp" role="3fr31v">
            <node concept="2OqwBi" id="6aIcktYp9zq" role="2Oq$k0">
              <node concept="2OqwBi" id="6aIcktYp9zr" role="2Oq$k0">
                <node concept="1YBJjd" id="6aIcktYp9zs" role="2Oq$k0">
                  <ref role="1YBMHb" node="6aIcktYp9lx" resolve="arithBinaryExpr" />
                </node>
                <node concept="3TrEf2" id="6aIcktYp9zt" role="2OqNvi">
                  <ref role="3Tt5mk" to="thnv:6JWzqQlaDlC" resolve="left" />
                </node>
              </node>
              <node concept="2qgKlT" id="6aIcktYp9zu" role="2OqNvi">
                <ref role="37wK5l" to="6797:6aIcktYoE0J" resolve="getType" />
              </node>
            </node>
            <node concept="3O6GUB" id="6aIcktYp9zv" role="2OqNvi">
              <node concept="chp4Y" id="6aIcktYp9zw" role="3QVz_e">
                <ref role="cht4Q" to="thnv:1N81XYtR2vg" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6aIcktYp9zx" role="3clFbx">
          <node concept="2MkqsV" id="6aIcktYp9zy" role="3cqZAp">
            <node concept="Xl_RD" id="6aIcktYp9zz" role="2MkJ7o">
              <property role="Xl_RC" value="Left operand must be an integer type!" />
            </node>
            <node concept="2OqwBi" id="6aIcktYp9z$" role="1urrMF">
              <node concept="1YBJjd" id="6aIcktYp9z_" role="2Oq$k0">
                <ref role="1YBMHb" node="6aIcktYp9lx" resolve="arithBinaryExpr" />
              </node>
              <node concept="3TrEf2" id="6aIcktYp9zA" role="2OqNvi">
                <ref role="3Tt5mk" to="thnv:6JWzqQlaDlC" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6aIcktYp9zB" role="3cqZAp">
        <node concept="3fqX7Q" id="6aIcktYp9zC" role="3clFbw">
          <node concept="2OqwBi" id="6aIcktYp9zD" role="3fr31v">
            <node concept="2OqwBi" id="6aIcktYp9zE" role="2Oq$k0">
              <node concept="2OqwBi" id="6aIcktYp9zF" role="2Oq$k0">
                <node concept="1YBJjd" id="6aIcktYp9zG" role="2Oq$k0">
                  <ref role="1YBMHb" node="6aIcktYp9lx" resolve="arithBinaryExpr" />
                </node>
                <node concept="3TrEf2" id="6aIcktYp9zH" role="2OqNvi">
                  <ref role="3Tt5mk" to="thnv:6JWzqQlaDlE" resolve="right" />
                </node>
              </node>
              <node concept="2qgKlT" id="6aIcktYp9zI" role="2OqNvi">
                <ref role="37wK5l" to="6797:6aIcktYoE0J" resolve="getType" />
              </node>
            </node>
            <node concept="3O6GUB" id="6aIcktYp9zJ" role="2OqNvi">
              <node concept="chp4Y" id="6aIcktYp9zK" role="3QVz_e">
                <ref role="cht4Q" to="thnv:1N81XYtR2vg" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6aIcktYp9zL" role="3clFbx">
          <node concept="2MkqsV" id="6aIcktYp9zM" role="3cqZAp">
            <node concept="Xl_RD" id="6aIcktYp9zN" role="2MkJ7o">
              <property role="Xl_RC" value="Right operand must be an integer type!" />
            </node>
            <node concept="2OqwBi" id="6aIcktYp9zO" role="1urrMF">
              <node concept="1YBJjd" id="6aIcktYp9zP" role="2Oq$k0">
                <ref role="1YBMHb" node="6aIcktYp9lx" resolve="arithBinaryExpr" />
              </node>
              <node concept="3TrEf2" id="6aIcktYp9zQ" role="2OqNvi">
                <ref role="3Tt5mk" to="thnv:6JWzqQlaDlE" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6aIcktYp9lx" role="1YuTPh">
      <property role="TrG5h" value="arithBinaryExpr" />
      <ref role="1YaFvo" to="thnv:4mYLE1vTTgX" resolve="ArithBinaryExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="6aIcktYpsp4">
    <property role="TrG5h" value="check_DeclStmt" />
    <property role="3GE5qa" value="Stmt" />
    <node concept="3clFbS" id="6aIcktYpsp5" role="18ibNy">
      <node concept="3clFbJ" id="6aIcktYpspb" role="3cqZAp">
        <node concept="3clFbS" id="6aIcktYpspd" role="3clFbx">
          <node concept="3clFbJ" id="6aIcktYpuVw" role="3cqZAp">
            <node concept="3fqX7Q" id="6aIcktYpxlH" role="3clFbw">
              <node concept="2OqwBi" id="6aIcktYpxlJ" role="3fr31v">
                <node concept="2OqwBi" id="6aIcktYpxlK" role="2Oq$k0">
                  <node concept="1YBJjd" id="6aIcktYpxlL" role="2Oq$k0">
                    <ref role="1YBMHb" node="6aIcktYpsp7" resolve="declStmt" />
                  </node>
                  <node concept="3TrEf2" id="6aIcktYpxlM" role="2OqNvi">
                    <ref role="3Tt5mk" to="thnv:1N81XYtRhGa" resolve="type" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6aIcktYpxlN" role="2OqNvi">
                  <ref role="37wK5l" to="6797:6aIcktYoHeq" resolve="equals" />
                  <node concept="2OqwBi" id="6aIcktYpxlO" role="37wK5m">
                    <node concept="2OqwBi" id="6aIcktYpxlP" role="2Oq$k0">
                      <node concept="1YBJjd" id="6aIcktYpxlQ" role="2Oq$k0">
                        <ref role="1YBMHb" node="6aIcktYpsp7" resolve="declStmt" />
                      </node>
                      <node concept="3TrEf2" id="6aIcktYpxlR" role="2OqNvi">
                        <ref role="3Tt5mk" to="thnv:1N81XYtRhIt" resolve="init" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6aIcktYpxlS" role="2OqNvi">
                      <ref role="37wK5l" to="6797:6aIcktYoE0J" resolve="getType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6aIcktYpuVy" role="3clFbx">
              <node concept="2MkqsV" id="6aIcktYpxnc" role="3cqZAp">
                <node concept="Xl_RD" id="6aIcktYpxno" role="2MkJ7o">
                  <property role="Xl_RC" value="Init value type does not match variable type" />
                </node>
                <node concept="2OqwBi" id="6aIcktYpxzF" role="1urrMF">
                  <node concept="1YBJjd" id="6aIcktYpxoX" role="2Oq$k0">
                    <ref role="1YBMHb" node="6aIcktYpsp7" resolve="declStmt" />
                  </node>
                  <node concept="3TrEf2" id="6aIcktYpxZ_" role="2OqNvi">
                    <ref role="3Tt5mk" to="thnv:1N81XYtRhIt" resolve="init" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6aIcktYpuCt" role="3clFbw">
          <node concept="2OqwBi" id="6aIcktYpuc3" role="2Oq$k0">
            <node concept="1YBJjd" id="6aIcktYptZj" role="2Oq$k0">
              <ref role="1YBMHb" node="6aIcktYpsp7" resolve="declStmt" />
            </node>
            <node concept="3TrEf2" id="6aIcktYpuqH" role="2OqNvi">
              <ref role="3Tt5mk" to="thnv:1N81XYtRhIt" resolve="init" />
            </node>
          </node>
          <node concept="3x8VRR" id="6aIcktYpuON" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6aIcktYpsp7" role="1YuTPh">
      <property role="TrG5h" value="declStmt" />
      <ref role="1YaFvo" to="thnv:1N81XYtR2vt" resolve="DeclStmt" />
    </node>
  </node>
</model>

