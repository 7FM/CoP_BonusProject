<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1cc22b3e-64a4-4607-b433-dcadf6dd9fba(test.a_model@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="0ac8b603-2aed-4734-90af-66e24221a32e" name="SoseL21" version="0" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
    <use id="1c897ba5-9d43-4035-ac7f-0306495743ac" name="com.mbeddr.mpsutil.interpreter.test" version="0" />
  </languages>
  <imports>
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0ac8b603-2aed-4734-90af-66e24221a32e" name="SoseL21">
      <concept id="1258236340384676498" name="SoseL21.structure.Worksheet" flags="ng" index="hqTRr">
        <child id="1258236340384755470" name="contents" index="hqcx7" />
      </concept>
      <concept id="7781250032860943423" name="SoseL21.structure.AddExpr" flags="ng" index="3YOdAi" />
      <concept id="7781250032860829101" name="SoseL21.structure.MulExpr" flags="ng" index="3YPxw0" />
      <concept id="7781250032860828984" name="SoseL21.structure.IntConstant" flags="ng" index="3YPxyl">
        <property id="7781250032860828987" name="value" index="3YPxym" />
      </concept>
      <concept id="7781250032860829031" name="SoseL21.structure.BinaryExpr" flags="ng" index="3YPxza">
        <child id="7781250032860829032" name="left" index="3YPxz5" />
        <child id="7781250032860829034" name="right" index="3YPxz7" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="7z9fmyhbILs">
    <property role="TrG5h" value="test" />
    <node concept="1qefOq" id="7z9fmyhbIO0" role="1SKRRt">
      <node concept="hqTRr" id="7z9fmyhbINZ" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="3YPxw0" id="7z9fmyhbIO1" role="hqcx7">
          <node concept="3YPxyl" id="7z9fmyhbIO4" role="3YPxz5">
            <property role="3YPxym" value="2" />
          </node>
          <node concept="3YPxyl" id="7z9fmyhbIO6" role="3YPxz7">
            <property role="3YPxym" value="2" />
          </node>
          <node concept="3xLA65" id="7z9fmyhbIP6" role="lGtFl">
            <property role="TrG5h" value="mul" />
          </node>
        </node>
        <node concept="3YOdAi" id="7z9fmyhd8oX" role="hqcx7">
          <node concept="3YPxyl" id="7z9fmyhd8p1" role="3YPxz5">
            <property role="3YPxym" value="2" />
          </node>
          <node concept="3YPxyl" id="7z9fmyhd8p3" role="3YPxz7">
            <property role="3YPxym" value="3" />
          </node>
          <node concept="3xLA65" id="7z9fmyhd8p5" role="lGtFl">
            <property role="TrG5h" value="add" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7z9fmyhbIP7" role="1SL9yI">
      <property role="TrG5h" value="mul" />
      <node concept="3cqZAl" id="7z9fmyhbIP8" role="3clF45" />
      <node concept="3clFbS" id="7z9fmyhbIP9" role="3clF47">
        <node concept="3cpWs8" id="7z9fmyhc9Tq" role="3cqZAp">
          <node concept="3cpWsn" id="7z9fmyhc9Tr" role="3cpWs9">
            <property role="TrG5h" value="iv" />
            <node concept="3uibUv" id="7z9fmyhc9Ts" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:50LzNoSxDO3" resolve="InterpreterEvaluationHelper" />
            </node>
            <node concept="2ShNRf" id="7z9fmyhcazc" role="33vP2m">
              <node concept="1pGfFk" id="7z9fmyhcazb" role="2ShVmc">
                <ref role="37wK5l" to="2ahs:50LzNoSxJpU" resolve="InterpreterEvaluationHelper" />
                <node concept="Xl_RD" id="7z9fmyhcaAD" role="37wK5m">
                  <property role="Xl_RC" value="copl-interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z9fmyhcaUC" role="3cqZAp">
          <node concept="3cpWsn" id="7z9fmyhcaUF" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10Oyi0" id="7z9fmyhcaUA" role="1tU5fm" />
            <node concept="10QFUN" id="7z9fmyhcbfb" role="33vP2m">
              <node concept="2OqwBi" id="7z9fmyhcb0L" role="10QFUP">
                <node concept="37vLTw" id="7z9fmyhcaUX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7z9fmyhc9Tr" resolve="iv" />
                </node>
                <node concept="liA8E" id="7z9fmyhcb9_" role="2OqNvi">
                  <ref role="37wK5l" to="2ahs:50LzNoSxJob" resolve="evaluate" />
                  <node concept="3xONca" id="7z9fmyhcbc1" role="37wK5m">
                    <ref role="3xOPvv" node="7z9fmyhbIP6" resolve="mul" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7z9fmyhcbns" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7z9fmyhbJ3o" role="3cqZAp">
          <node concept="3cmrfG" id="7z9fmyhbJ3r" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
          <node concept="37vLTw" id="7z9fmyhd3T5" role="3tpDZA">
            <ref role="3cqZAo" node="7z9fmyhcaUF" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7z9fmyhdad$" role="1SL9yI">
      <property role="TrG5h" value="add" />
      <node concept="3cqZAl" id="7z9fmyhdad_" role="3clF45" />
      <node concept="3clFbS" id="7z9fmyhdadD" role="3clF47">
        <node concept="3cpWs8" id="7z9fmyhdajQ" role="3cqZAp">
          <node concept="3cpWsn" id="7z9fmyhdajR" role="3cpWs9">
            <property role="TrG5h" value="iv" />
            <node concept="3uibUv" id="7z9fmyhdajS" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:50LzNoSxDO3" resolve="InterpreterEvaluationHelper" />
            </node>
            <node concept="2ShNRf" id="7z9fmyhdajT" role="33vP2m">
              <node concept="1pGfFk" id="7z9fmyhdajU" role="2ShVmc">
                <ref role="37wK5l" to="2ahs:50LzNoSxJpU" resolve="InterpreterEvaluationHelper" />
                <node concept="Xl_RD" id="7z9fmyhdajV" role="37wK5m">
                  <property role="Xl_RC" value="copl-interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z9fmyhdahQ" role="3cqZAp">
          <node concept="3cpWsn" id="7z9fmyhdahR" role="3cpWs9">
            <property role="TrG5h" value="res2" />
            <node concept="10Oyi0" id="7z9fmyhdahS" role="1tU5fm" />
            <node concept="10QFUN" id="7z9fmyhdahT" role="33vP2m">
              <node concept="2OqwBi" id="7z9fmyhdahU" role="10QFUP">
                <node concept="37vLTw" id="7z9fmyhdahV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7z9fmyhdajR" resolve="iv" />
                </node>
                <node concept="liA8E" id="7z9fmyhdahW" role="2OqNvi">
                  <ref role="37wK5l" to="2ahs:50LzNoSxJob" resolve="evaluate" />
                  <node concept="3xONca" id="7z9fmyhdahX" role="37wK5m">
                    <ref role="3xOPvv" node="7z9fmyhd8p5" resolve="add" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7z9fmyhdahY" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7z9fmyhdahZ" role="3cqZAp">
          <node concept="3cmrfG" id="7z9fmyhdai0" role="3tpDZB">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="37vLTw" id="7z9fmyhdai1" role="3tpDZA">
            <ref role="3cqZAo" node="7z9fmyhdahR" resolve="res2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7z9fmyhbJ8t">
    <property role="2XOHcw" value="${mps_project_home}" />
  </node>
</model>

