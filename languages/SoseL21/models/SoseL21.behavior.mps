<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b832a6a0-27f5-44a7-9f07-d79a948b83a6(SoseL21.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
          <ref role="ehGHo" to="thnv:15Q9O$07IZK" resolve="RefDecl" />
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
                <ref role="cht4Q" to="thnv:15Q9O$07IZK" resolve="RefDecl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="15Q9O$09yOf" role="13h7CS">
      <property role="TrG5h" value="getVarDecls" />
      <node concept="3Tm1VV" id="15Q9O$09yOg" role="1B3o_S" />
      <node concept="A3Dl8" id="15Q9O$09yOh" role="3clF45">
        <node concept="3Tqbb2" id="15Q9O$09yOi" role="A3Ik2">
          <ref role="ehGHo" to="thnv:15Q9O$07IWb" resolve="IVarDecl" />
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
                <ref role="cht4Q" to="thnv:15Q9O$07IWb" resolve="IVarDecl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="15Q9O$09_tO" role="13h7CS">
      <property role="TrG5h" value="getIntDecls" />
      <node concept="3Tm1VV" id="15Q9O$09_tP" role="1B3o_S" />
      <node concept="A3Dl8" id="15Q9O$09_tQ" role="3clF45">
        <node concept="3Tqbb2" id="15Q9O$09_tR" role="A3Ik2">
          <ref role="ehGHo" to="thnv:15Q9O$07IWb" resolve="IVarDecl" />
        </node>
      </node>
      <node concept="3clFbS" id="15Q9O$09_tS" role="3clF47">
        <node concept="3clFbF" id="15Q9O$09_tT" role="3cqZAp">
          <node concept="2OqwBi" id="15Q9O$09_tU" role="3clFbG">
            <node concept="2OqwBi" id="15Q9O$09_tV" role="2Oq$k0">
              <node concept="13iPFW" id="15Q9O$09_tW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="15Q9O$09_tX" role="2OqNvi">
                <ref role="3TtcxE" to="thnv:15Q9O$07IWe" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="15Q9O$09_tY" role="2OqNvi">
              <node concept="chp4Y" id="15Q9O$09_tZ" role="v3oSu">
                <ref role="cht4Q" to="thnv:15Q9O$07IYP" resolve="IntDecl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="15Q9O$09nlj" role="13h7CS">
      <property role="TrG5h" value="getBoolDecls" />
      <node concept="3Tm1VV" id="15Q9O$09nlk" role="1B3o_S" />
      <node concept="A3Dl8" id="15Q9O$09nll" role="3clF45">
        <node concept="3Tqbb2" id="15Q9O$09nlm" role="A3Ik2">
          <ref role="ehGHo" to="thnv:15Q9O$07IWb" resolve="IVarDecl" />
        </node>
      </node>
      <node concept="3clFbS" id="15Q9O$09nln" role="3clF47">
        <node concept="3clFbF" id="15Q9O$09nlo" role="3cqZAp">
          <node concept="2OqwBi" id="15Q9O$09nlp" role="3clFbG">
            <node concept="2OqwBi" id="15Q9O$09nlq" role="2Oq$k0">
              <node concept="13iPFW" id="15Q9O$09nlr" role="2Oq$k0" />
              <node concept="3Tsc0h" id="15Q9O$09nls" role="2OqNvi">
                <ref role="3TtcxE" to="thnv:15Q9O$07IWe" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="15Q9O$09nlt" role="2OqNvi">
              <node concept="chp4Y" id="15Q9O$09n$P" role="v3oSu">
                <ref role="cht4Q" to="thnv:15Q9O$07IZF" resolve="BoolDecl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="15Q9O$09gko" role="13h7CW">
      <node concept="3clFbS" id="15Q9O$09gkp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="k0V_fDs8DH">
    <ref role="13h7C2" to="thnv:6JWzqQlaDkM" resolve="IntAtom" />
    <node concept="13i0hz" id="k0V_fDse8N" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="k0V_fDse8O" role="1B3o_S" />
      <node concept="10Oyi0" id="k0V_fDse9p" role="3clF45" />
      <node concept="3clFbS" id="k0V_fDse8Q" role="3clF47" />
    </node>
    <node concept="13hLZK" id="k0V_fDs8DI" role="13h7CW">
      <node concept="3clFbS" id="k0V_fDs8DJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="k0V_fDse9O">
    <ref role="13h7C2" to="thnv:6JWzqQlaDkS" resolve="IntConstant" />
    <node concept="13hLZK" id="k0V_fDse9P" role="13h7CW">
      <node concept="3clFbS" id="k0V_fDse9Q" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="k0V_fDse9Z" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <ref role="13i0hy" node="k0V_fDse8N" resolve="getValue" />
      <node concept="3clFbS" id="k0V_fDsea2" role="3clF47">
        <node concept="3cpWs6" id="k0V_fDseaQ" role="3cqZAp">
          <node concept="2OqwBi" id="k0V_fDsemi" role="3cqZAk">
            <node concept="13iPFW" id="k0V_fDsebm" role="2Oq$k0" />
            <node concept="3TrcHB" id="k0V_fDseFi" role="2OqNvi">
              <ref role="3TsBF5" to="thnv:6JWzqQlaDkV" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="k0V_fDseaE" role="3clF45" />
      <node concept="3Tm1VV" id="k0V_fDseaF" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="k0V_fDseHX">
    <ref role="13h7C2" to="thnv:6JWzqQlaDkN" resolve="IntVarExpr" />
    <node concept="13hLZK" id="k0V_fDseHY" role="13h7CW">
      <node concept="3clFbS" id="k0V_fDseHZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="k0V_fDseI8" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <ref role="13i0hy" node="k0V_fDse8N" resolve="getValue" />
      <node concept="3clFbS" id="k0V_fDseIb" role="3clF47">
        <node concept="3cpWs6" id="k0V_fDseIZ" role="3cqZAp">
          <node concept="2OqwBi" id="k0V_fDsf_f" role="3cqZAk">
            <node concept="2OqwBi" id="k0V_fDseUx" role="2Oq$k0">
              <node concept="13iPFW" id="k0V_fDseJ_" role="2Oq$k0" />
              <node concept="3TrEf2" id="k0V_fDsfls" role="2OqNvi">
                <ref role="3Tt5mk" to="thnv:6JWzqQlaDkQ" resolve="src" />
              </node>
            </node>
            <node concept="3TrcHB" id="k0V_fDsgIr" role="2OqNvi">
              <ref role="3TsBF5" to="thnv:6JWzqQlb015" resolve="initialValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="k0V_fDseIN" role="3clF45" />
      <node concept="3Tm1VV" id="k0V_fDseIO" role="1B3o_S" />
    </node>
  </node>
</model>

