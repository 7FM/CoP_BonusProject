<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b832a6a0-27f5-44a7-9f07-d79a948b83a6(SoseL21.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="thnv" ref="r:6a0fead8-79f9-450f-8764-f9435d176b3f(SoseL21.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="5763944538902644732" name="jetbrains.mps.baseLanguage.structure.StaticMethodCallOperation" flags="ng" index="2PDubS" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="13h7C7" id="15Q9O$09gkn">
    <ref role="13h7C2" to="thnv:15Q9O$07rEi" resolve="Worksheet" />
    <node concept="13i0hz" id="15Q9O$09yOf" role="13h7CS">
      <property role="TrG5h" value="getDeclarations" />
      <node concept="3Tm1VV" id="15Q9O$09yOg" role="1B3o_S" />
      <node concept="A3Dl8" id="15Q9O$09yOh" role="3clF45">
        <node concept="3Tqbb2" id="15Q9O$09yOi" role="A3Ik2">
          <ref role="ehGHo" to="thnv:1N81XYtR2vt" resolve="DeclStmt" />
        </node>
      </node>
      <node concept="3clFbS" id="15Q9O$09yOj" role="3clF47">
        <node concept="3clFbF" id="15Q9O$09yOk" role="3cqZAp">
          <node concept="2OqwBi" id="15Q9O$09yOl" role="3clFbG">
            <node concept="2OqwBi" id="15Q9O$09yOm" role="2Oq$k0">
              <node concept="13iPFW" id="15Q9O$09yOn" role="2Oq$k0" />
              <node concept="3Tsc0h" id="15Q9O$09yOo" role="2OqNvi">
                <ref role="3TtcxE" to="thnv:15Q9O$07IWe" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="15Q9O$09yOp" role="2OqNvi">
              <node concept="chp4Y" id="15Q9O$09yOq" role="v3oSu">
                <ref role="cht4Q" to="thnv:1N81XYtR2vt" resolve="DeclStmt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="52_Geb4QDV$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getScope" />
      <node concept="3Tm1VV" id="52_Geb4QDV_" role="1B3o_S" />
      <node concept="3uibUv" id="52_Geb4QE0g" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="52_Geb4QDVB" role="3clF47">
        <node concept="3clFbJ" id="$fAm9T8MHg" role="3cqZAp">
          <node concept="3clFbS" id="$fAm9T8MHi" role="3clFbx">
            <node concept="3cpWs6" id="$fAm9T925k" role="3cqZAp">
              <node concept="2YIFZM" id="$fAm9T9545" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="$fAm9T97DQ" role="37wK5m">
                  <node concept="2OqwBi" id="$fAm9T9duG" role="2Oq$k0">
                    <node concept="37vLTw" id="$fAm9T9dkg" role="2Oq$k0">
                      <ref role="3cqZAo" node="52_Geb4QE10" resolve="child" />
                    </node>
                    <node concept="2Ttrtt" id="$fAm9T9dH7" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="$fAm9T98D1" role="2OqNvi">
                    <node concept="chp4Y" id="$fAm9T98ES" role="v3oSu">
                      <ref role="cht4Q" to="thnv:1N81XYtR2vt" resolve="DeclStmt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$fAm9T8MWF" role="3clFbw">
            <node concept="37vLTw" id="$fAm9T8MHP" role="2Oq$k0">
              <ref role="3cqZAo" node="52_Geb4QE0M" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="$fAm9T8N99" role="2OqNvi">
              <node concept="chp4Y" id="$fAm9T8NcC" role="3QVz_e">
                <ref role="cht4Q" to="thnv:1N81XYtR2vt" resolve="DeclStmt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$fAm9T8Mgg" role="3cqZAp">
          <node concept="10Nm6u" id="$fAm9T8MGa" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="52_Geb4QE0M" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="52_Geb4QE0L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="52_Geb4QE10" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="52_Geb4QE1i" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="15Q9O$09gko" role="13h7CW">
      <node concept="3clFbS" id="15Q9O$09gkp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1OoxxWeII4v">
    <property role="3GE5qa" value="Expr" />
    <ref role="13h7C2" to="thnv:15Q9O$08GmA" resolve="IExpr" />
    <node concept="13hLZK" id="1OoxxWeII4w" role="13h7CW">
      <node concept="3clFbS" id="1OoxxWeII4x" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6aIcktYoE0J" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="6aIcktYoE0K" role="1B3o_S" />
      <node concept="3clFbS" id="6aIcktYoE0M" role="3clF47" />
      <node concept="3bZ5Sz" id="6aIcktYoS4$" role="3clF45">
        <ref role="3bZ5Sy" to="thnv:6aIcktYoHb$" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6aIcktYoHef">
    <property role="3GE5qa" value="Types" />
    <ref role="13h7C2" to="thnv:6aIcktYoHb$" resolve="Type" />
    <node concept="13hLZK" id="6aIcktYoHeg" role="13h7CW">
      <node concept="3clFbS" id="6aIcktYoHeh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6aIcktYoHeq" role="13h7CS">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="6aIcktYoHer" role="1B3o_S" />
      <node concept="10P_77" id="6aIcktYoHeE" role="3clF45" />
      <node concept="3clFbS" id="6aIcktYoHet" role="3clF47">
        <node concept="3cpWs6" id="6aIcktYoHfl" role="3cqZAp">
          <node concept="2OqwBi" id="6aIcktYoHVx" role="3cqZAk">
            <node concept="2OqwBi" id="6aIcktYoHry" role="2Oq$k0">
              <node concept="13iPFW" id="6aIcktYoHgA" role="2Oq$k0" />
              <node concept="2yIwOk" id="6aIcktYoHAk" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="6aIcktYoIcV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="6aIcktYoIeq" role="37wK5m">
                <ref role="3cqZAo" node="6aIcktYoHfM" resolve="otherType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6aIcktYoHfM" role="3clF46">
        <property role="TrG5h" value="otherType" />
        <node concept="3bZ5Sz" id="6aIcktYoQB2" role="1tU5fm">
          <ref role="3bZ5Sy" to="thnv:6aIcktYoHb$" resolve="Type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6aIcktYoJEF">
    <property role="3GE5qa" value="Expr.Binary" />
    <ref role="13h7C2" to="thnv:6JWzqQlaDlB" resolve="IBinaryExpr" />
    <node concept="13hLZK" id="6aIcktYoJEG" role="13h7CW">
      <node concept="3clFbS" id="6aIcktYoJEH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6aIcktYoJF6" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="6aIcktYoE0J" resolve="getType" />
      <node concept="3Tm1VV" id="6aIcktYoJF7" role="1B3o_S" />
      <node concept="3clFbS" id="6aIcktYoJFa" role="3clF47">
        <node concept="3clFbF" id="6aIcktYoJFp" role="3cqZAp">
          <node concept="2OqwBi" id="6aIcktYoKwi" role="3clFbG">
            <node concept="2OqwBi" id="6aIcktYoJRb" role="2Oq$k0">
              <node concept="13iPFW" id="6aIcktYoJFo" role="2Oq$k0" />
              <node concept="3TrEf2" id="6aIcktYoKiF" role="2OqNvi">
                <ref role="3Tt5mk" to="thnv:6JWzqQlaDlC" resolve="left" />
              </node>
            </node>
            <node concept="2qgKlT" id="6aIcktYoKHO" role="2OqNvi">
              <ref role="37wK5l" node="6aIcktYoE0J" resolve="getType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="6aIcktYoSeN" role="3clF45">
        <ref role="3bZ5Sy" to="thnv:6aIcktYoHb$" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6aIcktYoOmD">
    <property role="3GE5qa" value="Expr.Binary" />
    <ref role="13h7C2" to="thnv:2qQqMIeyTO$" resolve="CmpBinaryExpr" />
    <node concept="13i0hz" id="6aIcktYoODB" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="6aIcktYoE0J" resolve="getType" />
      <node concept="3Tm1VV" id="6aIcktYoODC" role="1B3o_S" />
      <node concept="3clFbS" id="6aIcktYoODD" role="3clF47">
        <node concept="3cpWs6" id="6aIcktYpfn_" role="3cqZAp">
          <node concept="35c_gC" id="6aIcktYpfnA" role="3cqZAk">
            <ref role="35c_gD" to="thnv:1N81XYtR2vj" resolve="BooleanType" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="6aIcktYpfrr" role="3clF45">
        <ref role="3bZ5Sy" to="thnv:6aIcktYoHb$" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="6aIcktYoOmE" role="13h7CW">
      <node concept="3clFbS" id="6aIcktYoOmF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6aIcktYp9Vs">
    <property role="3GE5qa" value="Expr.Atom" />
    <ref role="13h7C2" to="thnv:1N81XYtRk21" resolve="VariableReference" />
    <node concept="13hLZK" id="6aIcktYp9Vt" role="13h7CW">
      <node concept="3clFbS" id="6aIcktYp9Vu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6aIcktYp9VB" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="6aIcktYoE0J" resolve="getType" />
      <node concept="3Tm1VV" id="6aIcktYp9VC" role="1B3o_S" />
      <node concept="3clFbS" id="6aIcktYp9VF" role="3clF47">
        <node concept="3cpWs6" id="6aIcktYpd3A" role="3cqZAp">
          <node concept="2OqwBi" id="6aIcktYpeJK" role="3cqZAk">
            <node concept="2OqwBi" id="6aIcktYpeij" role="2Oq$k0">
              <node concept="2OqwBi" id="6aIcktYpdgE" role="2Oq$k0">
                <node concept="13iPFW" id="6aIcktYpd46" role="2Oq$k0" />
                <node concept="3TrEf2" id="6aIcktYpe2r" role="2OqNvi">
                  <ref role="3Tt5mk" to="thnv:1N81XYtRmTF" resolve="decl" />
                </node>
              </node>
              <node concept="3TrEf2" id="6aIcktYpexB" role="2OqNvi">
                <ref role="3Tt5mk" to="thnv:1N81XYtRhGa" resolve="type" />
              </node>
            </node>
            <node concept="2yIwOk" id="6aIcktYpf03" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="6aIcktYp9VG" role="3clF45">
        <ref role="3bZ5Sy" to="thnv:6aIcktYoHb$" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6aIcktYpf0V">
    <property role="3GE5qa" value="Expr.Atom" />
    <ref role="13h7C2" to="thnv:1N81XYtRk2a" resolve="IntegerConstant" />
    <node concept="13hLZK" id="6aIcktYpf0W" role="13h7CW">
      <node concept="3clFbS" id="6aIcktYpf0X" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6aIcktYpf16" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="6aIcktYoE0J" resolve="getType" />
      <node concept="3Tm1VV" id="6aIcktYpf17" role="1B3o_S" />
      <node concept="3clFbS" id="6aIcktYpf1a" role="3clF47">
        <node concept="3cpWs6" id="6aIcktYpf1o" role="3cqZAp">
          <node concept="35c_gC" id="6aIcktYpfbr" role="3cqZAk">
            <ref role="35c_gD" to="thnv:1N81XYtR2vg" resolve="IntegerType" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="6aIcktYpf1b" role="3clF45">
        <ref role="3bZ5Sy" to="thnv:6aIcktYoHb$" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6aIcktYpfwN">
    <property role="3GE5qa" value="Expr.Atom" />
    <ref role="13h7C2" to="thnv:1N81XYtRk2s" resolve="BooleanConstant" />
    <node concept="13hLZK" id="6aIcktYpfwO" role="13h7CW">
      <node concept="3clFbS" id="6aIcktYpfwP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6aIcktYpfwY" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="6aIcktYoE0J" resolve="getType" />
      <node concept="3Tm1VV" id="6aIcktYpfwZ" role="1B3o_S" />
      <node concept="3clFbS" id="6aIcktYpfx2" role="3clF47">
        <node concept="3cpWs6" id="6aIcktYpfye" role="3cqZAp">
          <node concept="35c_gC" id="6aIcktYpfyy" role="3cqZAk">
            <ref role="35c_gD" to="thnv:1N81XYtR2vj" resolve="BooleanType" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="6aIcktYpfx3" role="3clF45">
        <ref role="3bZ5Sy" to="thnv:6aIcktYoHb$" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="mNK0faiT5b">
    <property role="3GE5qa" value="Class" />
    <ref role="13h7C2" to="thnv:mNK0faiI04" resolve="ClassDefinition" />
    <node concept="13i0hz" id="mNK0faiT5m" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getScope" />
      <node concept="3Tm1VV" id="mNK0faiT5n" role="1B3o_S" />
      <node concept="3uibUv" id="mNK0faiT5o" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="mNK0faiT5p" role="3clF47">
        <node concept="3clFbJ" id="mNK0faiT5q" role="3cqZAp">
          <node concept="3clFbS" id="mNK0faiT5r" role="3clFbx">
            <node concept="3cpWs6" id="mNK0faiT5s" role="3cqZAp">
              <node concept="2YIFZM" id="mNK0faiT5t" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="mNK0faiT5u" role="37wK5m">
                  <node concept="2OqwBi" id="mNK0faiT5v" role="2Oq$k0">
                    <node concept="37vLTw" id="mNK0faiT5w" role="2Oq$k0">
                      <ref role="3cqZAo" node="mNK0faiT5G" resolve="child" />
                    </node>
                    <node concept="2Ttrtt" id="mNK0faiT5x" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="mNK0faiT5y" role="2OqNvi">
                    <node concept="chp4Y" id="mNK0faiT5z" role="v3oSu">
                      <ref role="cht4Q" to="thnv:1N81XYtR2vt" resolve="DeclStmt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mNK0faiT5$" role="3clFbw">
            <node concept="37vLTw" id="mNK0faiT5_" role="2Oq$k0">
              <ref role="3cqZAo" node="mNK0faiT5E" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="mNK0faiT5A" role="2OqNvi">
              <node concept="chp4Y" id="mNK0faiT5B" role="3QVz_e">
                <ref role="cht4Q" to="thnv:1N81XYtR2vt" resolve="DeclStmt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mNK0faiT5C" role="3cqZAp">
          <node concept="10Nm6u" id="mNK0faiT5D" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="mNK0faiT5E" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="mNK0faiT5F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mNK0faiT5G" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="mNK0faiT5H" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="mNK0faiT5c" role="13h7CW">
      <node concept="3clFbS" id="mNK0faiT5d" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="mNK0faiLzZ">
    <property role="3GE5qa" value="Func" />
    <ref role="13h7C2" to="thnv:3WpT_OHt8EK" resolve="FunctionBody" />
    <node concept="13i0hz" id="mNK0faiL$a" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getScope" />
      <node concept="3Tm1VV" id="mNK0faiL$b" role="1B3o_S" />
      <node concept="3uibUv" id="mNK0faiL$c" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="mNK0faiL$d" role="3clF47">
        <node concept="3clFbJ" id="mNK0faiL$e" role="3cqZAp">
          <node concept="3clFbS" id="mNK0faiL$f" role="3clFbx">
            <node concept="3cpWs6" id="mNK0faiL$g" role="3cqZAp">
              <node concept="2YIFZM" id="mNK0faiL$h" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="mNK0faiL$i" role="37wK5m">
                  <node concept="2OqwBi" id="mNK0faiL$j" role="2Oq$k0">
                    <node concept="37vLTw" id="mNK0faiL$k" role="2Oq$k0">
                      <ref role="3cqZAo" node="mNK0faiL$w" resolve="child" />
                    </node>
                    <node concept="2Ttrtt" id="mNK0faiL$l" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="mNK0faiL$m" role="2OqNvi">
                    <node concept="chp4Y" id="mNK0faiL$n" role="v3oSu">
                      <ref role="cht4Q" to="thnv:1N81XYtR2vt" resolve="DeclStmt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mNK0faiL$o" role="3clFbw">
            <node concept="37vLTw" id="mNK0faiL$p" role="2Oq$k0">
              <ref role="3cqZAo" node="mNK0faiL$u" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="mNK0faiL$q" role="2OqNvi">
              <node concept="chp4Y" id="mNK0faiL$r" role="3QVz_e">
                <ref role="cht4Q" to="thnv:1N81XYtR2vt" resolve="DeclStmt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mNK0faiL$s" role="3cqZAp">
          <node concept="15s5l7" id="mNK0faiSup" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;&gt; is not comparable with concept&lt;ScopeProvider&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6469607165247478858]&quot;;" />
            <property role="huDt6" value="Error: type node&lt;&gt; is not comparable with concept&lt;ScopeProvider&gt;" />
          </node>
          <node concept="2OqwBi" id="mNK0faiPNx" role="3cqZAk">
            <node concept="1eOMI4" id="mNK0faiOkZ" role="2Oq$k0">
              <node concept="10QFUN" id="mNK0faiOkW" role="1eOMHV">
                <node concept="2OqwBi" id="mNK0faiP0O" role="10QFUP">
                  <node concept="13iPFW" id="mNK0faiOL_" role="2Oq$k0" />
                  <node concept="1mfA1w" id="mNK0faiPeM" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="mNK0faiSMO" role="10QFUM">
                  <ref role="ehGHo" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                </node>
              </node>
            </node>
            <node concept="2PDubS" id="mNK0faiQ2j" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <node concept="37vLTw" id="2BHiRxghgbj" role="37wK5m">
                <ref role="3cqZAo" node="mNK0faiL$u" resolve="kind" />
              </node>
              <node concept="37vLTw" id="2BHiRxglGT7" role="37wK5m">
                <ref role="3cqZAo" node="mNK0faiL$w" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mNK0faiL$u" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="mNK0faiL$v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mNK0faiL$w" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="mNK0faiL$x" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="mNK0faiL$0" role="13h7CW">
      <node concept="3clFbS" id="mNK0faiL$1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="mNK0fajmPE">
    <property role="3GE5qa" value="Func.Call" />
    <ref role="13h7C2" to="thnv:mNK0fajmcR" resolve="IFuncCall" />
    <node concept="13hLZK" id="mNK0fajmPF" role="13h7CW">
      <node concept="3clFbS" id="mNK0fajmPG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="mNK0fajmPP" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="6aIcktYoE0J" resolve="getType" />
      <node concept="3Tm1VV" id="mNK0fajmPQ" role="1B3o_S" />
      <node concept="3clFbS" id="mNK0fajmPT" role="3clF47">
        <node concept="3cpWs6" id="mNK0fajmQ7" role="3cqZAp">
          <node concept="2OqwBi" id="mNK0fajp8z" role="3cqZAk">
            <node concept="2OqwBi" id="mNK0fajnrb" role="2Oq$k0">
              <node concept="2OqwBi" id="mNK0fajn2h" role="2Oq$k0">
                <node concept="13iPFW" id="mNK0fajmQ$" role="2Oq$k0" />
                <node concept="3TrEf2" id="mNK0fajneJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="thnv:mNK0fajmcY" resolve="fdecl" />
                </node>
              </node>
              <node concept="3TrEf2" id="mNK0fajnG4" role="2OqNvi">
                <ref role="3Tt5mk" to="thnv:1N81XYtRnLa" resolve="returnType" />
              </node>
            </node>
            <node concept="2yIwOk" id="mNK0fajplw" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="mNK0fajmPU" role="3clF45">
        <ref role="3bZ5Sy" to="thnv:6aIcktYoHb$" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6N9oLy0Nc1n">
    <property role="3GE5qa" value="Func" />
    <ref role="13h7C2" to="thnv:3WpT_OHt8EK" resolve="FunctionBody" />
    <node concept="13hLZK" id="6N9oLy0Nc1o" role="13h7CW">
      <node concept="3clFbS" id="6N9oLy0Nc1p" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6N9oLy0Nc1y" role="13h7CS">
      <property role="TrG5h" value="getReturnStmt" />
      <node concept="3Tm1VV" id="6N9oLy0Nc1z" role="1B3o_S" />
      <node concept="3Tqbb2" id="6N9oLy0Nc1M" role="3clF45">
        <ref role="ehGHo" to="thnv:6N9oLy0LZt8" resolve="ReturnStmt" />
      </node>
      <node concept="3clFbS" id="6N9oLy0Nc1_" role="3clF47">
        <node concept="3cpWs6" id="6N9oLy0Nc2t" role="3cqZAp">
          <node concept="10QFUN" id="6N9oLy0Ngv5" role="3cqZAk">
            <node concept="2OqwBi" id="6N9oLy0NdIr" role="10QFUP">
              <node concept="2OqwBi" id="6N9oLy0NccX" role="2Oq$k0">
                <node concept="13iPFW" id="6N9oLy0Nc2Z" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6N9oLy0NclM" role="2OqNvi">
                  <ref role="3TtcxE" to="thnv:3WpT_OHtkiL" resolve="statements" />
                </node>
              </node>
              <node concept="1yVyf7" id="6N9oLy0NeRF" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="6N9oLy0Ngv6" role="10QFUM">
              <ref role="ehGHo" to="thnv:6N9oLy0LZt8" resolve="ReturnStmt" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

