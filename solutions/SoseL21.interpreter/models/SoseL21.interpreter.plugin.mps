<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0fce8e90-7bde-4aaa-bf57-065b42c88cbb(SoseL21.interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="thnv" ref="r:6a0fead8-79f9-450f-8764-f9435d176b3f(SoseL21.structure)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="6797" ref="r:b832a6a0-27f5-44a7-9f07-d79a948b83a6(SoseL21.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="1rZ5pqGE8za">
    <property role="TrG5h" value="SoseL21Interpreter" />
    <property role="UYu25" value="arithmetic" />
    <node concept="qq9P1" id="k0V_fDs6CT" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="thnv:6JWzqQlb5gZ" resolve="AddExpr" />
      <node concept="3dA_Gj" id="k0V_fDs6D1" role="3vQZUl">
        <node concept="9aQIb" id="k0V_fDs6D3" role="3vcmbn">
          <node concept="3clFbS" id="k0V_fDs6D5" role="9aQI4">
            <node concept="3cpWs6" id="k0V_fDsgYz" role="3cqZAp">
              <node concept="3cpWs3" id="k0V_fDsjVr" role="3cqZAk">
                <node concept="2OqwBi" id="k0V_fDskYn" role="3uHU7w">
                  <node concept="2OqwBi" id="k0V_fDske8" role="2Oq$k0">
                    <node concept="oxGPV" id="k0V_fDsk4O" role="2Oq$k0" />
                    <node concept="3TrEf2" id="k0V_fDskht" role="2OqNvi">
                      <ref role="3Tt5mk" to="thnv:6JWzqQlaDlE" resolve="right" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="k0V_fDslbD" role="2OqNvi">
                    <ref role="37wK5l" to="6797:k0V_fDse8N" resolve="getValue" />
                  </node>
                </node>
                <node concept="2OqwBi" id="k0V_fDshD$" role="3uHU7B">
                  <node concept="2OqwBi" id="k0V_fDsh69" role="2Oq$k0">
                    <node concept="oxGPV" id="k0V_fDsgYD" role="2Oq$k0" />
                    <node concept="3TrEf2" id="k0V_fDshwu" role="2OqNvi">
                      <ref role="3Tt5mk" to="thnv:6JWzqQlaDlC" resolve="left" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="k0V_fDshOo" role="2OqNvi">
                    <ref role="37wK5l" to="6797:k0V_fDse8N" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="k0V_fDsld8" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="thnv:6JWzqQlaDmH" resolve="MulExpr" />
      <node concept="3dA_Gj" id="k0V_fDsle0" role="3vQZUl">
        <node concept="9aQIb" id="k0V_fDsle2" role="3vcmbn">
          <node concept="3clFbS" id="k0V_fDsle4" role="9aQI4">
            <node concept="3cpWs6" id="k0V_fDslee" role="3cqZAp">
              <node concept="17qRlL" id="k0V_fDslyo" role="3cqZAk">
                <node concept="2OqwBi" id="k0V_fDslel" role="3uHU7B">
                  <node concept="2OqwBi" id="k0V_fDslem" role="2Oq$k0">
                    <node concept="oxGPV" id="k0V_fDslen" role="2Oq$k0" />
                    <node concept="3TrEf2" id="k0V_fDsleo" role="2OqNvi">
                      <ref role="3Tt5mk" to="thnv:6JWzqQlaDlC" resolve="left" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="k0V_fDslep" role="2OqNvi">
                    <ref role="37wK5l" to="6797:k0V_fDse8N" resolve="getValue" />
                  </node>
                </node>
                <node concept="2OqwBi" id="k0V_fDsleg" role="3uHU7w">
                  <node concept="2OqwBi" id="k0V_fDsleh" role="2Oq$k0">
                    <node concept="oxGPV" id="k0V_fDslei" role="2Oq$k0" />
                    <node concept="3TrEf2" id="k0V_fDslej" role="2OqNvi">
                      <ref role="3Tt5mk" to="thnv:6JWzqQlaDlE" resolve="right" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="k0V_fDslek" role="2OqNvi">
                    <ref role="37wK5l" to="6797:k0V_fDse8N" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="k0V_fDsl$P" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="thnv:6JWzqQlb5h5" resolve="DivExpr" />
      <node concept="3dA_Gj" id="k0V_fDslAr" role="3vQZUl">
        <node concept="9aQIb" id="k0V_fDslAt" role="3vcmbn">
          <node concept="3clFbS" id="k0V_fDslAv" role="9aQI4">
            <node concept="3cpWs6" id="k0V_fDslAD" role="3cqZAp">
              <node concept="FJ1c_" id="k0V_fDslFf" role="3cqZAk">
                <node concept="2OqwBi" id="k0V_fDslAK" role="3uHU7B">
                  <node concept="2OqwBi" id="k0V_fDslAL" role="2Oq$k0">
                    <node concept="oxGPV" id="k0V_fDslAM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="k0V_fDslAN" role="2OqNvi">
                      <ref role="3Tt5mk" to="thnv:6JWzqQlaDlC" resolve="left" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="k0V_fDslAO" role="2OqNvi">
                    <ref role="37wK5l" to="6797:k0V_fDse8N" resolve="getValue" />
                  </node>
                </node>
                <node concept="2OqwBi" id="k0V_fDslAF" role="3uHU7w">
                  <node concept="2OqwBi" id="k0V_fDslAG" role="2Oq$k0">
                    <node concept="oxGPV" id="k0V_fDslAH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="k0V_fDslAI" role="2OqNvi">
                      <ref role="3Tt5mk" to="thnv:6JWzqQlaDlE" resolve="right" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="k0V_fDslAJ" role="2OqNvi">
                    <ref role="37wK5l" to="6797:k0V_fDse8N" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="k0V_fDslIq" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="thnv:6JWzqQlb5h2" resolve="SubExpr" />
      <node concept="3dA_Gj" id="k0V_fDslKI" role="3vQZUl">
        <node concept="9aQIb" id="k0V_fDslKK" role="3vcmbn">
          <node concept="3clFbS" id="k0V_fDslKM" role="9aQI4">
            <node concept="3cpWs6" id="k0V_fDslKW" role="3cqZAp">
              <node concept="3cpWsd" id="k0V_fDslPy" role="3cqZAk">
                <node concept="2OqwBi" id="k0V_fDslL3" role="3uHU7B">
                  <node concept="2OqwBi" id="k0V_fDslL4" role="2Oq$k0">
                    <node concept="oxGPV" id="k0V_fDslL5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="k0V_fDslL6" role="2OqNvi">
                      <ref role="3Tt5mk" to="thnv:6JWzqQlaDlC" resolve="left" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="k0V_fDslL7" role="2OqNvi">
                    <ref role="37wK5l" to="6797:k0V_fDse8N" resolve="getValue" />
                  </node>
                </node>
                <node concept="2OqwBi" id="k0V_fDslKY" role="3uHU7w">
                  <node concept="2OqwBi" id="k0V_fDslKZ" role="2Oq$k0">
                    <node concept="oxGPV" id="k0V_fDslL0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="k0V_fDslL1" role="2OqNvi">
                      <ref role="3Tt5mk" to="thnv:6JWzqQlaDlE" resolve="right" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="k0V_fDslL2" role="2OqNvi">
                    <ref role="37wK5l" to="6797:k0V_fDse8N" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

