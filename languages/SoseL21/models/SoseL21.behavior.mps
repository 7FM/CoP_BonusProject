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
    <import index="thnv" ref="r:6a0fead8-79f9-450f-8764-f9435d176b3f(SoseL21.structure)" implicit="true" />
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
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="15Q9O$09gkn">
    <ref role="13h7C2" to="thnv:15Q9O$07rEi" resolve="Worksheet" />
    <node concept="13i0hz" id="15Q9O$09gSC" role="13h7CS">
      <property role="TrG5h" value="getReferences" />
      <node concept="3Tm1VV" id="15Q9O$09gSD" role="1B3o_S" />
      <node concept="A3Dl8" id="15Q9O$09gSS" role="3clF45">
        <node concept="3Tqbb2" id="15Q9O$09gT5" role="A3Ik2">
          <ref role="ehGHo" to="thnv:$fAm9T6hJr" resolve="RefStmt" />
        </node>
      </node>
      <node concept="3clFbS" id="15Q9O$09gSF" role="3clF47">
        <node concept="3clFbF" id="15Q9O$09gUc" role="3cqZAp">
          <node concept="2OqwBi" id="15Q9O$09izl" role="3clFbG">
            <node concept="2OqwBi" id="15Q9O$09h4g" role="2Oq$k0">
              <node concept="13iPFW" id="15Q9O$09gUa" role="2Oq$k0" />
              <node concept="3Tsc0h" id="15Q9O$09hmV" role="2OqNvi">
                <ref role="3TtcxE" to="thnv:15Q9O$07IWe" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="15Q9O$0920Q" role="2OqNvi">
              <node concept="chp4Y" id="15Q9O$0921V" role="v3oSu">
                <ref role="cht4Q" to="thnv:$fAm9T6hJr" resolve="RefStmt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
  </node>
</model>

