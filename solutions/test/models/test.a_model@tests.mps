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
    <import index="3guq" ref="r:42139a70-b86e-45ad-a640-3360842d65af(SoseL21.runtime.runtime)" />
    <import index="sytk" ref="r:558b0ebf-465b-45e5-965b-4f80dc257a92(SoseL21.intentions)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="2073916285411665885" name="SoseL21.structure.VarDeclStmt" flags="ng" index="215202">
        <child id="2073916285411728285" name="init" index="215hL2" />
      </concept>
      <concept id="2073916285411665872" name="SoseL21.structure.IntegerType" flags="ng" index="21520f" />
      <concept id="2073916285411737738" name="SoseL21.structure.IntegerConstant" flags="ng" index="215ktl">
        <property id="2073916285411737739" name="value" index="215ktk" />
      </concept>
      <concept id="2073916285411737729" name="SoseL21.structure.VariableReference" flags="ng" index="215ktu">
        <reference id="2073916285411749483" name="decl" index="215mAO" />
      </concept>
      <concept id="1258236340384676498" name="SoseL21.structure.Worksheet" flags="ng" index="hqTRr">
        <child id="8770839555166956167" name="contents" index="1U4Uas" />
      </concept>
      <concept id="4546918586676185793" name="SoseL21.structure.FunctionParameter" flags="ng" index="irmMs">
        <child id="5258193289478790855" name="type" index="13gggR" />
      </concept>
      <concept id="4546918586676185776" name="SoseL21.structure.FunctionBody" flags="ng" index="irmNH" />
      <concept id="4546918586676185771" name="SoseL21.structure.FunctionDeclaration" flags="ng" index="irmNQ">
        <child id="2073916285411753034" name="returnType" index="215nIl" />
        <child id="4546918586676185801" name="parameters" index="irmMk" />
        <child id="4546918586676185781" name="body" index="irmNC" />
        <child id="3882654571446664625" name="independent" index="31vwxN" />
        <child id="5258193289479974157" name="nonpure" index="13cNvX" />
      </concept>
      <concept id="7110675044797436644" name="SoseL21.structure.Type" flags="ng" index="sNeez" />
      <concept id="8935257377290547547" name="SoseL21.structure.ParenExpr" flags="ng" index="y5Lx_">
        <child id="8935257377290547552" name="expr" index="y5Lxu" />
      </concept>
      <concept id="8935257377292558382" name="SoseL21.structure.GtExpr" flags="ng" index="yd$$g" />
      <concept id="8935257377292558383" name="SoseL21.structure.LtExpr" flags="ng" index="yd$$h" />
      <concept id="8935257377292558380" name="SoseL21.structure.EqExpr" flags="ng" index="yd$$i" />
      <concept id="8935257377292558368" name="SoseL21.structure.ModExpr" flags="ng" index="yd$$u" />
      <concept id="8935257377292558366" name="SoseL21.structure.MulExpr" flags="ng" index="yd$$w" />
      <concept id="8935257377292558364" name="SoseL21.structure.PlusExpr" flags="ng" index="yd$$y" />
      <concept id="8935257377292558365" name="SoseL21.structure.MinusExpr" flags="ng" index="yd$$z" />
      <concept id="2789534854021636270" name="SoseL21.structure.CompoundStmt" flags="ng" index="2CcoI5">
        <child id="2789534854021636273" name="stmts" index="2CcoIq" />
      </concept>
      <concept id="2789534854021636263" name="SoseL21.structure.WhileStmt" flags="ng" index="2CcoIc">
        <child id="2789534854021636415" name="cond" index="2CcoCk" />
        <child id="2789534854021636277" name="body" index="2CcoIu" />
      </concept>
      <concept id="485317696636714259" name="SoseL21.structure.InstanceCall" flags="ng" index="2DwsNc">
        <child id="485317696636755002" name="baseObject" index="2DwER_" />
      </concept>
      <concept id="485317696636064963" name="SoseL21.structure.ClassParameter" flags="ng" index="2Dy2ks">
        <child id="485317696636064973" name="type" index="2Dy2ki" />
      </concept>
      <concept id="485317696636127325" name="SoseL21.structure.NewExpr" flags="ng" index="2DyjA2">
        <child id="485317696636127332" name="args" index="2DyjAV" />
        <child id="485317696636154285" name="type" index="2Dyk1M" />
      </concept>
      <concept id="485317696636154260" name="SoseL21.structure.ClassType" flags="ng" index="2Dyk1b">
        <reference id="485317696636154261" name="clazz" index="2Dyk1a" />
      </concept>
      <concept id="485317696635244173" name="SoseL21.structure.TenaryExpr" flags="ng" index="2DAVXi">
        <child id="485317696635244210" name="falseCase" index="2DAVXH" />
        <child id="485317696635244207" name="trueCase" index="2DAVXK" />
        <child id="485317696635244205" name="condition" index="2DAVXM" />
      </concept>
      <concept id="485317696634098606" name="SoseL21.structure.IDecl" flags="ng" index="2DEy9L">
        <child id="485317696634117997" name="type" index="2DEAUM" />
      </concept>
      <concept id="485317696634117996" name="SoseL21.structure.ValDeclStmt" flags="ng" index="2DEAUN">
        <child id="485317696634117998" name="init" index="2DEAUL" />
      </concept>
      <concept id="485317696637468474" name="SoseL21.structure.CallStmt" flags="ng" index="2DXkV_">
        <child id="485317696637468477" name="call" index="2DXkVy" />
      </concept>
      <concept id="3882654571446664613" name="SoseL21.structure.independent" flags="ng" index="31vwxB" />
      <concept id="975930454193225294" name="SoseL21.structure.AssertTrue" flags="ng" index="329KRt">
        <child id="975930454193225325" name="boolExpr" index="329KRY" />
      </concept>
      <concept id="975930454193225293" name="SoseL21.structure.IAssertion" flags="ng" index="329KRu">
        <property id="975930454193225320" name="expect" index="329KRV" />
      </concept>
      <concept id="5258193289479974138" name="SoseL21.structure.nonpure" flags="ng" index="13cNoa" />
      <concept id="9201035665121118240" name="SoseL21.structure.UnitType" flags="ng" index="1ezyOg" />
      <concept id="410883113533466968" name="SoseL21.structure.AssignStmt" flags="ng" index="3fVq_r">
        <child id="410883113533466971" name="lhs" index="3fVq_o" />
        <child id="410883113533466973" name="rhs" index="3fVq_u" />
      </concept>
      <concept id="410883113532186628" name="SoseL21.structure.ClassDefinition" flags="ng" index="3fYi07">
        <child id="485317696636080624" name="params" index="2Dy60J" />
        <child id="410883113532196495" name="funcs" index="3fYcqc" />
        <child id="410883113532199721" name="vars" index="3fYdcE" />
      </concept>
      <concept id="410883113532351284" name="SoseL21.structure.IFuncCall" flags="ng" index="3fZEcR">
        <reference id="410883113532351294" name="fdecl" index="3fZEcX" />
        <child id="410883113532351299" name="arguments" index="3fZEd0" />
      </concept>
      <concept id="410883113532351306" name="SoseL21.structure.FuncCall" flags="ng" index="3fZEd9">
        <reference id="5258193289477069646" name="clazz" index="13pO6Y" />
      </concept>
      <concept id="7838905583306012488" name="SoseL21.structure.ReturnStmt" flags="ng" index="3G3Dhg">
        <child id="7838905583306012491" name="returnValue" index="3G3Dhj" />
      </concept>
      <concept id="7781250032860829031" name="SoseL21.structure.IBinaryExpr" flags="ng" index="3YPxza">
        <child id="7781250032860829032" name="left" index="3YPxz5" />
        <child id="7781250032860829034" name="right" index="3YPxz7" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="7z9fmyhbJ8t">
    <property role="2XOHcw" value="${mps_project_home}" />
  </node>
  <node concept="1lH9Xt" id="6reyaHxNoKl">
    <property role="TrG5h" value="recursive" />
    <node concept="1LZb2c" id="6reyaHxNqjy" role="1SL9yI">
      <property role="TrG5h" value="concrete" />
      <node concept="3cqZAl" id="6reyaHxNqjz" role="3clF45" />
      <node concept="3clFbS" id="6reyaHxNqjB" role="3clF47">
        <node concept="3cpWs8" id="6reyaHxNr3N" role="3cqZAp">
          <node concept="3cpWsn" id="6reyaHxNr3Q" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="7YkubbgCyhd" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:50LzNoSxDO3" resolve="InterpreterEvaluationHelper" />
            </node>
            <node concept="2ShNRf" id="7YkubbgCyig" role="33vP2m">
              <node concept="1pGfFk" id="7YkubbgCyi7" role="2ShVmc">
                <ref role="37wK5l" to="2ahs:50LzNoSxJpU" resolve="InterpreterEvaluationHelper" />
                <node concept="Xl_RD" id="7YkubbgCyiJ" role="37wK5m">
                  <property role="Xl_RC" value="copl-interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6reyaHxNqk0" role="3cqZAp">
          <node concept="3clFbC" id="6reyaHxNun7" role="1gVkn0">
            <node concept="3cmrfG" id="6reyaHxNzh1" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="1eOMI4" id="6reyaHxNwNP" role="3uHU7B">
              <node concept="10QFUN" id="6reyaHxNwNM" role="1eOMHV">
                <node concept="10Oyi0" id="6reyaHxNxov" role="10QFUM" />
                <node concept="2OqwBi" id="6reyaHxNtde" role="10QFUP">
                  <node concept="37vLTw" id="6reyaHxNuVR" role="2Oq$k0">
                    <ref role="3cqZAo" node="6reyaHxNr3Q" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="6reyaHxNu5H" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:50LzNoSxJob" resolve="evaluate" />
                    <node concept="3xONca" id="6reyaHxNu8h" role="37wK5m">
                      <ref role="3xOPvv" node="qWctYJiCJx" resolve="gcd1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6reyaHxOFKi" role="3cqZAp">
          <node concept="3clFbC" id="6reyaHxOGx5" role="1gVkn0">
            <node concept="3cmrfG" id="6reyaHxOGG$" role="3uHU7w">
              <property role="3cmrfH" value="14" />
            </node>
            <node concept="1eOMI4" id="6reyaHxOFM5" role="3uHU7B">
              <node concept="10QFUN" id="6reyaHxOFM6" role="1eOMHV">
                <node concept="10Oyi0" id="6reyaHxOFM7" role="10QFUM" />
                <node concept="2OqwBi" id="6reyaHxOFM8" role="10QFUP">
                  <node concept="37vLTw" id="6reyaHxOFM9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6reyaHxNr3Q" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="6reyaHxOFMa" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:50LzNoSxJob" resolve="evaluate" />
                    <node concept="3xONca" id="6reyaHxOFMb" role="37wK5m">
                      <ref role="3xOPvv" node="qWctYJiDXj" resolve="gcd2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6reyaHxOMST" role="3cqZAp">
          <node concept="3clFbC" id="6reyaHxOMSU" role="1gVkn0">
            <node concept="3cmrfG" id="6reyaHxOMSV" role="3uHU7w">
              <property role="3cmrfH" value="18" />
            </node>
            <node concept="1eOMI4" id="6reyaHxOMSW" role="3uHU7B">
              <node concept="10QFUN" id="6reyaHxOMSX" role="1eOMHV">
                <node concept="10Oyi0" id="6reyaHxOMSY" role="10QFUM" />
                <node concept="2OqwBi" id="6reyaHxOMSZ" role="10QFUP">
                  <node concept="37vLTw" id="6reyaHxOMT0" role="2Oq$k0">
                    <ref role="3cqZAo" node="6reyaHxNr3Q" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="6reyaHxOMT1" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:50LzNoSxJob" resolve="evaluate" />
                    <node concept="3xONca" id="6reyaHxOMT2" role="37wK5m">
                      <ref role="3xOPvv" node="qWctYJiDXl" resolve="gcd3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6reyaHxONvV" role="3cqZAp">
          <node concept="3clFbC" id="6reyaHxONvW" role="1gVkn0">
            <node concept="1eOMI4" id="6reyaHxONvY" role="3uHU7B">
              <node concept="10QFUN" id="6reyaHxONvZ" role="1eOMHV">
                <node concept="10Oyi0" id="6reyaHxONw0" role="10QFUM" />
                <node concept="2OqwBi" id="6reyaHxONw1" role="10QFUP">
                  <node concept="37vLTw" id="6reyaHxONw2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6reyaHxNr3Q" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="6reyaHxONw3" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:50LzNoSxJob" resolve="evaluate" />
                    <node concept="3xONca" id="6reyaHxONw4" role="37wK5m">
                      <ref role="3xOPvv" node="qWctYJiDXn" resolve="gcd4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="6reyaHxTGVa" role="3uHU7w">
              <property role="3cmrfH" value="526" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6reyaHxNoKm" role="1SKRRt">
      <node concept="hqTRr" id="6reyaHxNoKA" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="3fYi07" id="4zSQJ0bIphT" role="1U4Uas">
          <property role="TrG5h" value="Main" />
          <node concept="irmNQ" id="4zSQJ0bKR_t" role="3fYcqc">
            <property role="TrG5h" value="main" />
            <node concept="irmNH" id="4zSQJ0bKR_u" role="irmNC">
              <node concept="2DXkV_" id="qWctYJiCIQ" role="2CcoIq">
                <node concept="3fZEd9" id="qWctYJiCJe" role="2DXkVy">
                  <ref role="13pO6Y" node="4zSQJ0bC99m" resolve="Algorithms" />
                  <ref role="3fZEcX" node="qWctYJaVFE" resolve="gcd" />
                  <node concept="215ktl" id="qWctYJiCJg" role="3fZEd0">
                    <property role="215ktk" value="2" />
                  </node>
                  <node concept="215ktl" id="qWctYJiCJr" role="3fZEd0">
                    <property role="215ktk" value="0" />
                  </node>
                  <node concept="3xLA65" id="qWctYJiCJx" role="lGtFl">
                    <property role="TrG5h" value="gcd1" />
                  </node>
                </node>
              </node>
              <node concept="2DXkV_" id="qWctYJiDVr" role="2CcoIq">
                <node concept="3fZEd9" id="qWctYJiDVK" role="2DXkVy">
                  <ref role="13pO6Y" node="4zSQJ0bC99m" resolve="Algorithms" />
                  <ref role="3fZEcX" node="qWctYJaVFE" resolve="gcd" />
                  <node concept="215ktl" id="qWctYJiDVM" role="3fZEd0">
                    <property role="215ktk" value="42" />
                  </node>
                  <node concept="215ktl" id="qWctYJiDVR" role="3fZEd0">
                    <property role="215ktk" value="56" />
                  </node>
                  <node concept="3xLA65" id="qWctYJiDXj" role="lGtFl">
                    <property role="TrG5h" value="gcd2" />
                  </node>
                </node>
              </node>
              <node concept="2DXkV_" id="qWctYJiDWj" role="2CcoIq">
                <node concept="3fZEd9" id="qWctYJiDWk" role="2DXkVy">
                  <ref role="13pO6Y" node="4zSQJ0bC99m" resolve="Algorithms" />
                  <ref role="3fZEcX" node="qWctYJaVFE" resolve="gcd" />
                  <node concept="215ktl" id="qWctYJiDWl" role="3fZEd0">
                    <property role="215ktk" value="461952" />
                  </node>
                  <node concept="215ktl" id="qWctYJiDWm" role="3fZEd0">
                    <property role="215ktk" value="116298" />
                  </node>
                  <node concept="3xLA65" id="qWctYJiDXl" role="lGtFl">
                    <property role="TrG5h" value="gcd3" />
                  </node>
                </node>
              </node>
              <node concept="2DXkV_" id="qWctYJiDWL" role="2CcoIq">
                <node concept="3fZEd9" id="qWctYJiDWM" role="2DXkVy">
                  <ref role="13pO6Y" node="4zSQJ0bC99m" resolve="Algorithms" />
                  <ref role="3fZEcX" node="qWctYJaVFE" resolve="gcd" />
                  <node concept="215ktl" id="qWctYJiDWN" role="3fZEd0">
                    <property role="215ktk" value="24826148" />
                  </node>
                  <node concept="215ktl" id="qWctYJiDWO" role="3fZEd0">
                    <property role="215ktk" value="45296490" />
                  </node>
                  <node concept="3xLA65" id="qWctYJiDXn" role="lGtFl">
                    <property role="TrG5h" value="gcd4" />
                  </node>
                </node>
              </node>
              <node concept="3G3Dhg" id="6reyaHxNqM9" role="2CcoIq" />
            </node>
            <node concept="1ezyOg" id="6reyaHxNqMi" role="215nIl" />
          </node>
        </node>
        <node concept="3fYi07" id="4zSQJ0bC99m" role="1U4Uas">
          <property role="TrG5h" value="Algorithms" />
          <node concept="irmNQ" id="qWctYJaVFE" role="3fYcqc">
            <property role="TrG5h" value="gcd" />
            <node concept="irmMs" id="qWctYJaVGc" role="irmMk">
              <property role="TrG5h" value="a" />
              <node concept="21520f" id="qWctYJaVGd" role="13gggR" />
            </node>
            <node concept="irmMs" id="qWctYJaVGe" role="irmMk">
              <property role="TrG5h" value="b" />
              <node concept="21520f" id="qWctYJaVGf" role="13gggR" />
            </node>
            <node concept="irmNH" id="qWctYJaVFF" role="irmNC">
              <node concept="3G3Dhg" id="7K0qjTui9Sg" role="2CcoIq">
                <node concept="2DAVXi" id="7K0qjTui9SB" role="3G3Dhj">
                  <node concept="yd$$i" id="7K0qjTui9SQ" role="2DAVXM">
                    <node concept="215ktl" id="7K0qjTui9T3" role="3YPxz7">
                      <property role="215ktk" value="0" />
                    </node>
                    <node concept="215ktu" id="7K0qjTui9SL" role="3YPxz5">
                      <ref role="215mAO" node="qWctYJaVGe" resolve="b" />
                    </node>
                  </node>
                  <node concept="215ktu" id="7K0qjTui9T9" role="2DAVXK">
                    <ref role="215mAO" node="qWctYJaVGc" resolve="a" />
                  </node>
                  <node concept="3fZEd9" id="7K0qjTui9To" role="2DAVXH">
                    <ref role="13pO6Y" node="4zSQJ0bC99m" resolve="Algorithms" />
                    <ref role="3fZEcX" node="qWctYJaVFE" resolve="gcd" />
                    <node concept="215ktu" id="7K0qjTui9Tv" role="3fZEd0">
                      <ref role="215mAO" node="qWctYJaVGe" resolve="b" />
                    </node>
                    <node concept="yd$$u" id="7K0qjTui9U0" role="3fZEd0">
                      <node concept="215ktu" id="7K0qjTui9Uc" role="3YPxz7">
                        <ref role="215mAO" node="qWctYJaVGe" resolve="b" />
                      </node>
                      <node concept="215ktu" id="7K0qjTui9TC" role="3YPxz5">
                        <ref role="215mAO" node="qWctYJaVGc" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="21520f" id="qWctYJaVGk" role="215nIl" />
            <node concept="31vwxB" id="3nxXsbOG9LT" role="31vwxN" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="QbcTffP54L">
    <property role="TrG5h" value="IterateLinkedList" />
    <node concept="1qefOq" id="QbcTffP550" role="1SKRRt">
      <node concept="hqTRr" id="QbcTffP54Y" role="1qenE9">
        <property role="TrG5h" value="linkedList" />
        <node concept="3fYi07" id="qWctYJg_mz" role="1U4Uas">
          <property role="TrG5h" value="Main" />
          <node concept="irmNQ" id="qWctYJgMoz" role="3fYcqc">
            <property role="TrG5h" value="main" />
            <node concept="irmNH" id="qWctYJgMo$" role="irmNC">
              <node concept="2DEAUN" id="30ecpjyGu0U" role="2CcoIq">
                <property role="TrG5h" value="lst" />
                <node concept="2DyjA2" id="30ecpjyGu1W" role="2DEAUL">
                  <node concept="2Dyk1b" id="30ecpjyGu1Y" role="2Dyk1M">
                    <ref role="2Dyk1a" to="3guq:30ecpjyDBrk" resolve="LinkedList" />
                  </node>
                  <node concept="215ktl" id="30ecpjyJqTC" role="2DyjAV">
                    <property role="215ktk" value="1337" />
                  </node>
                </node>
                <node concept="2Dyk1b" id="30ecpjyGu1T" role="2DEAUM">
                  <ref role="2Dyk1a" to="3guq:30ecpjyDBrk" resolve="LinkedList" />
                </node>
              </node>
              <node concept="215202" id="30ecpjyHf$M" role="2CcoIq">
                <property role="TrG5h" value="i" />
                <node concept="21520f" id="30ecpjyHf_2" role="2DEAUM" />
                <node concept="215ktl" id="30ecpjyHT38" role="215hL2">
                  <property role="215ktk" value="0" />
                </node>
              </node>
              <node concept="215202" id="30ecpjyJqUy" role="2CcoIq">
                <property role="TrG5h" value="curr" />
                <node concept="2Dyk1b" id="30ecpjyJqV3" role="2DEAUM">
                  <ref role="2Dyk1a" to="3guq:30ecpjyDBrk" resolve="LinkedList" />
                </node>
                <node concept="215ktu" id="30ecpjyJqV8" role="215hL2">
                  <ref role="215mAO" node="30ecpjyGu0U" resolve="lst" />
                </node>
              </node>
              <node concept="2CcoIc" id="30ecpjyHf$l" role="2CcoIq">
                <node concept="2CcoI5" id="30ecpjyHf_b" role="2CcoIu">
                  <node concept="2DEAUN" id="30ecpjyJqSj" role="2CcoIq">
                    <property role="TrG5h" value="next" />
                    <node concept="2DyjA2" id="30ecpjyJqSD" role="2DEAUL">
                      <node concept="2Dyk1b" id="30ecpjyJqSF" role="2Dyk1M">
                        <ref role="2Dyk1a" to="3guq:30ecpjyDBrk" resolve="LinkedList" />
                      </node>
                      <node concept="2DwsNc" id="30ecpjyJqVd" role="2DyjAV">
                        <ref role="3fZEcX" to="3guq:30ecpjyGu1p" resolve="getValue" />
                        <node concept="215ktu" id="30ecpjyJqVe" role="2DwER_">
                          <ref role="215mAO" node="30ecpjyJqUy" resolve="curr" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Dyk1b" id="30ecpjyJqSA" role="2DEAUM">
                      <ref role="2Dyk1a" to="3guq:30ecpjyDBrk" resolve="LinkedList" />
                    </node>
                  </node>
                  <node concept="2DXkV_" id="30ecpjyJqVO" role="2CcoIq">
                    <node concept="2DwsNc" id="30ecpjyJqVX" role="2DXkVy">
                      <ref role="3fZEcX" to="3guq:30ecpjyDBs8" resolve="setNext" />
                      <node concept="215ktu" id="30ecpjyJqVY" role="2DwER_">
                        <ref role="215mAO" node="30ecpjyJqUy" resolve="curr" />
                      </node>
                      <node concept="215ktu" id="30ecpjyJqW1" role="3fZEd0">
                        <ref role="215mAO" node="30ecpjyJqSj" resolve="next" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fVq_r" id="30ecpjyJqWf" role="2CcoIq">
                    <node concept="215ktu" id="30ecpjyJqWh" role="3fVq_o">
                      <ref role="215mAO" node="30ecpjyJqUy" resolve="curr" />
                    </node>
                    <node concept="215ktu" id="30ecpjyJqWx" role="3fVq_u">
                      <ref role="215mAO" node="30ecpjyJqSj" resolve="next" />
                    </node>
                  </node>
                  <node concept="3fVq_r" id="30ecpjyJupt" role="2CcoIq">
                    <node concept="215ktu" id="30ecpjyJupv" role="3fVq_o">
                      <ref role="215mAO" node="30ecpjyHf$M" resolve="i" />
                    </node>
                    <node concept="yd$$y" id="7K0qjTui9Ky" role="3fVq_u">
                      <node concept="215ktl" id="7K0qjTui9KJ" role="3YPxz7">
                        <property role="215ktk" value="1" />
                      </node>
                      <node concept="215ktu" id="7K0qjTui9Kq" role="3YPxz5">
                        <ref role="215mAO" node="30ecpjyHf$M" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="yd$$h" id="7K0qjTui9K2" role="2CcoCk">
                  <node concept="215ktl" id="7K0qjTui9K9" role="3YPxz7">
                    <property role="215ktk" value="10" />
                  </node>
                  <node concept="215ktu" id="7K0qjTui9JS" role="3YPxz5">
                    <ref role="215mAO" node="30ecpjyHf$M" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="215202" id="30ecpjyJv1j" role="2CcoIq">
                <property role="TrG5h" value="sum" />
                <node concept="21520f" id="30ecpjyJv24" role="2DEAUM" />
                <node concept="215ktl" id="5YIJbiY9NI" role="215hL2">
                  <property role="215ktk" value="0" />
                </node>
              </node>
              <node concept="215202" id="30ecpjyJv58" role="2CcoIq">
                <property role="TrG5h" value="first" />
                <node concept="2Dyk1b" id="30ecpjyJv5V" role="2DEAUM">
                  <ref role="2Dyk1a" to="3guq:30ecpjyDBrk" resolve="LinkedList" />
                </node>
                <node concept="2DwsNc" id="5YIJbiYf30" role="215hL2">
                  <ref role="3fZEcX" to="3guq:30ecpjyJv6G" resolve="getNext" />
                  <node concept="215ktu" id="5YIJbiYf31" role="2DwER_">
                    <ref role="215mAO" node="30ecpjyGu0U" resolve="lst" />
                  </node>
                </node>
              </node>
              <node concept="2CcoIc" id="30ecpjyJv3m" role="2CcoIq">
                <node concept="2CcoI5" id="30ecpjyJv4d" role="2CcoIu">
                  <node concept="3fVq_r" id="30ecpjyJv4g" role="2CcoIq">
                    <node concept="215ktu" id="30ecpjyJv4h" role="3fVq_o">
                      <ref role="215mAO" node="30ecpjyJv1j" resolve="sum" />
                    </node>
                    <node concept="yd$$y" id="7K0qjTui9MT" role="3fVq_u">
                      <node concept="2DwsNc" id="7K0qjTui9NP" role="3YPxz7">
                        <ref role="3fZEcX" to="3guq:30ecpjyGu1p" resolve="getValue" />
                        <node concept="215ktu" id="7K0qjTui9NR" role="2DwER_">
                          <ref role="215mAO" node="30ecpjyJv58" resolve="first" />
                        </node>
                      </node>
                      <node concept="215ktu" id="7K0qjTui9MI" role="3YPxz5">
                        <ref role="215mAO" node="30ecpjyJv1j" resolve="sum" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fVq_r" id="30ecpjyJv6g" role="2CcoIq">
                    <node concept="215ktu" id="30ecpjyJv6i" role="3fVq_o">
                      <ref role="215mAO" node="30ecpjyJv58" resolve="first" />
                    </node>
                    <node concept="2DwsNc" id="30ecpjyJv6A" role="3fVq_u">
                      <ref role="3fZEcX" to="3guq:30ecpjyJv6G" resolve="getNext" />
                      <node concept="215ktu" id="30ecpjyJv6C" role="2DwER_">
                        <ref role="215mAO" node="30ecpjyJv58" resolve="first" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fVq_r" id="7K0qjTui9OL" role="2CcoIq">
                    <node concept="215ktu" id="7K0qjTui9ON" role="3fVq_o">
                      <ref role="215mAO" node="30ecpjyHf$M" resolve="i" />
                    </node>
                    <node concept="yd$$z" id="7K0qjTui9Ph" role="3fVq_u">
                      <node concept="215ktl" id="7K0qjTui9Pu" role="3YPxz7">
                        <property role="215ktk" value="1" />
                      </node>
                      <node concept="215ktu" id="7K0qjTui9P7" role="3YPxz5">
                        <ref role="215mAO" node="30ecpjyHf$M" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="yd$$g" id="7K0qjTui9Lq" role="2CcoCk">
                  <node concept="215ktl" id="7K0qjTui9Lx" role="3YPxz7">
                    <property role="215ktk" value="0" />
                  </node>
                  <node concept="215ktu" id="7K0qjTui9KR" role="3YPxz5">
                    <ref role="215mAO" node="30ecpjyHf$M" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3G3Dhg" id="qWctYJnjO3" role="2CcoIq">
                <node concept="215ktu" id="4Vcz8KPh3T7" role="3G3Dhj">
                  <ref role="215mAO" node="30ecpjyJv1j" resolve="sum" />
                </node>
              </node>
            </node>
            <node concept="21520f" id="1y5aitcVY0$" role="215nIl" />
            <node concept="31vwxB" id="7K0qjTu5Kwv" role="31vwxN" />
          </node>
          <node concept="3xLA65" id="QbcTffP6Z6" role="lGtFl">
            <property role="TrG5h" value="mainClass" />
          </node>
        </node>
        <node concept="3fYi07" id="30ecpjyDBrk" role="1U4Uas">
          <property role="TrG5h" value="LinkedList" />
          <node concept="2Dy2ks" id="30ecpjyDBrG" role="2Dy60J">
            <property role="TrG5h" value="value" />
            <node concept="21520f" id="30ecpjyDBrS" role="2Dy2ki" />
          </node>
          <node concept="215202" id="30ecpjyDBrV" role="3fYdcE">
            <property role="TrG5h" value="next" />
            <node concept="2Dyk1b" id="30ecpjyDBs5" role="2DEAUM">
              <ref role="2Dyk1a" node="30ecpjyDBrk" resolve="LinkedList" />
            </node>
          </node>
          <node concept="irmNQ" id="30ecpjyDBs8" role="3fYcqc">
            <property role="TrG5h" value="setNext" />
            <node concept="irmNH" id="30ecpjyDBs9" role="irmNC">
              <node concept="3fVq_r" id="30ecpjyDOoY" role="2CcoIq">
                <node concept="215ktu" id="30ecpjyDOoZ" role="3fVq_o">
                  <ref role="215mAO" node="30ecpjyDBrV" resolve="next" />
                </node>
                <node concept="215ktu" id="30ecpjyDOp4" role="3fVq_u">
                  <ref role="215mAO" node="30ecpjyDBsg" resolve="n" />
                </node>
              </node>
              <node concept="3G3Dhg" id="30ecpjyDOpf" role="2CcoIq" />
            </node>
            <node concept="1ezyOg" id="30ecpjyDOp7" role="215nIl" />
            <node concept="irmMs" id="30ecpjyDBsg" role="irmMk">
              <property role="TrG5h" value="n" />
              <node concept="2Dyk1b" id="30ecpjyDBsk" role="13gggR">
                <ref role="2Dyk1a" node="30ecpjyDBrk" resolve="LinkedList" />
              </node>
            </node>
            <node concept="13cNoa" id="30ecpjyGqJF" role="13cNvX" />
          </node>
          <node concept="irmNQ" id="30ecpjyJv6G" role="3fYcqc">
            <property role="TrG5h" value="getNext" />
            <node concept="irmNH" id="30ecpjyJv6H" role="irmNC">
              <node concept="3G3Dhg" id="30ecpjyJv71" role="2CcoIq">
                <node concept="215ktu" id="30ecpjyJv73" role="3G3Dhj">
                  <ref role="215mAO" node="30ecpjyDBrV" resolve="next" />
                </node>
              </node>
            </node>
            <node concept="2Dyk1b" id="30ecpjyJv75" role="215nIl">
              <ref role="2Dyk1a" node="30ecpjyDBrk" resolve="LinkedList" />
            </node>
            <node concept="13cNoa" id="5YIJbiYf34" role="13cNvX" />
          </node>
          <node concept="irmNQ" id="30ecpjyGu1p" role="3fYcqc">
            <property role="TrG5h" value="getValue" />
            <node concept="irmNH" id="30ecpjyGu1q" role="irmNC">
              <node concept="3G3Dhg" id="30ecpjyGu1P" role="2CcoIq">
                <node concept="215ktu" id="30ecpjyGu1R" role="3G3Dhj">
                  <ref role="215mAO" node="30ecpjyDBrG" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="21520f" id="30ecpjyGu1M" role="215nIl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="QbcTffP5N5" role="1SL9yI">
      <property role="TrG5h" value="ret" />
      <node concept="3cqZAl" id="QbcTffP5N6" role="3clF45" />
      <node concept="3clFbS" id="QbcTffP5N7" role="3clF47">
        <node concept="3cpWs8" id="QbcTffP7kG" role="3cqZAp">
          <node concept="3cpWsn" id="QbcTffP7kJ" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="QbcTffP7kK" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:50LzNoSxDO3" resolve="InterpreterEvaluationHelper" />
            </node>
            <node concept="2ShNRf" id="QbcTffP7kL" role="33vP2m">
              <node concept="1pGfFk" id="QbcTffP7kM" role="2ShVmc">
                <ref role="37wK5l" to="2ahs:50LzNoSxJpU" resolve="InterpreterEvaluationHelper" />
                <node concept="Xl_RD" id="QbcTffP7kN" role="37wK5m">
                  <property role="Xl_RC" value="copl-interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="QbcTffP5Nd" role="3cqZAp">
          <node concept="3clFbC" id="QbcTffP8Kt" role="1gVkn0">
            <node concept="17qRlL" id="QbcTffPa_c" role="3uHU7w">
              <node concept="3cmrfG" id="QbcTffPa_f" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="3cmrfG" id="QbcTffP9r2" role="3uHU7B">
                <property role="3cmrfH" value="1337" />
              </node>
            </node>
            <node concept="1eOMI4" id="QbcTffP6Ea" role="3uHU7B">
              <node concept="10QFUN" id="QbcTffP6E7" role="1eOMHV">
                <node concept="10Oyi0" id="QbcTffP6Ew" role="10QFUM" />
                <node concept="2OqwBi" id="QbcTffP7GO" role="10QFUP">
                  <node concept="37vLTw" id="QbcTffP7lh" role="2Oq$k0">
                    <ref role="3cqZAo" node="QbcTffP7kJ" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="QbcTffP7Pc" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:50LzNoSxJob" resolve="evaluate" />
                    <node concept="3xONca" id="QbcTffP7Vt" role="37wK5m">
                      <ref role="3xOPvv" node="QbcTffP6Z6" resolve="mainClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="QbcTffPfQG">
    <property role="TrG5h" value="Assertions" />
    <node concept="1LZb2c" id="QbcTffPfS2" role="1SL9yI">
      <property role="TrG5h" value="eval" />
      <node concept="3cqZAl" id="QbcTffPfS3" role="3clF45" />
      <node concept="3clFbS" id="QbcTffPfS7" role="3clF47">
        <node concept="3cpWs8" id="QbcTffPfWa" role="3cqZAp">
          <node concept="3cpWsn" id="QbcTffPfWd" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="QbcTffPfW9" role="1tU5fm" />
            <node concept="2YIFZM" id="QbcTffPfU4" role="33vP2m">
              <ref role="37wK5l" to="sytk:QbcTffINfo" resolve="evalAssertions" />
              <ref role="1Pybhc" to="sytk:7YkubbgDd4V" resolve="EvalHelper" />
              <node concept="3xONca" id="QbcTffPCL3" role="37wK5m">
                <ref role="3xOPvv" node="QbcTffPCw_" resolve="whateverLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QbcTffPyFd" role="3cqZAp">
          <node concept="2OqwBi" id="QbcTffPz6K" role="3clFbG">
            <node concept="10M0yZ" id="QbcTffPyLh" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="QbcTffPzBp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="QbcTffPzCC" role="37wK5m">
                <ref role="3cqZAo" node="QbcTffPfWd" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="QbcTffPgMZ" role="3cqZAp">
          <node concept="2OqwBi" id="QbcTffPgcx" role="1gVkn0">
            <node concept="37vLTw" id="QbcTffPfYc" role="2Oq$k0">
              <ref role="3cqZAo" node="QbcTffPfWd" resolve="msg" />
            </node>
            <node concept="liA8E" id="QbcTffPgyN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="QbcTffPgzI" role="37wK5m">
                <property role="Xl_RC" value="1 pass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="QbcTffPfQV" role="1SKRRt">
      <node concept="hqTRr" id="QbcTffPfQT" role="1qenE9">
        <property role="TrG5h" value="assertions" />
        <node concept="3fYi07" id="QbcTffPCvG" role="1U4Uas">
          <property role="TrG5h" value="AssertC" />
          <node concept="irmNQ" id="QbcTffPCvI" role="3fYcqc">
            <property role="TrG5h" value="main" />
            <node concept="irmNH" id="QbcTffPCvJ" role="irmNC">
              <node concept="329KRt" id="7K0qjTui94M" role="2CcoIq">
                <property role="TrG5h" value="tas" />
                <property role="329KRV" value="QbcTffF3Tj/PASS" />
                <node concept="yd$$i" id="7K0qjTui95_" role="329KRY">
                  <node concept="yd$$w" id="7K0qjTui95A" role="3YPxz5">
                    <node concept="215ktl" id="7K0qjTui959" role="3YPxz5">
                      <property role="215ktk" value="2" />
                    </node>
                    <node concept="215ktl" id="7K0qjTui95r" role="3YPxz7">
                      <property role="215ktk" value="5" />
                    </node>
                  </node>
                  <node concept="215ktl" id="7K0qjTui95M" role="3YPxz7">
                    <property role="215ktk" value="10" />
                  </node>
                </node>
              </node>
              <node concept="3G3Dhg" id="QbcTffPCwm" role="2CcoIq" />
            </node>
            <node concept="sNeez" id="QbcTffPCvK" role="215nIl" />
            <node concept="31vwxB" id="QbcTffPCvO" role="31vwxN" />
          </node>
          <node concept="3xLA65" id="QbcTffPCw_" role="lGtFl">
            <property role="TrG5h" value="whateverLabel" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7K0qjTui2yy">
    <property role="TrG5h" value="OperatorPrecedence" />
    <node concept="1qefOq" id="7K0qjTui3JD" role="1SKRRt">
      <node concept="hqTRr" id="7K0qjTui3Ko" role="1qenE9">
        <property role="TrG5h" value="OperatorPrecendence" />
        <node concept="3fYi07" id="7K0qjTui3Kp" role="1U4Uas">
          <property role="TrG5h" value="Main" />
          <node concept="irmNQ" id="7K0qjTui3Ks" role="3fYcqc">
            <property role="TrG5h" value="main" />
            <node concept="irmNH" id="7K0qjTui3Kt" role="irmNC">
              <node concept="2DEAUN" id="7K0qjTui3KG" role="2CcoIq">
                <property role="TrG5h" value="a" />
                <node concept="21520f" id="7K0qjTui3KM" role="2DEAUM" />
                <node concept="yd$$w" id="7K0qjTujq9a" role="2DEAUL">
                  <node concept="215ktl" id="7K0qjTujq9C" role="3YPxz7">
                    <property role="215ktk" value="2" />
                  </node>
                  <node concept="y5Lx_" id="7K0qjTujq89" role="3YPxz5">
                    <node concept="yd$$y" id="7K0qjTujq8J" role="y5Lxu">
                      <node concept="215ktl" id="7K0qjTujq8W" role="3YPxz7">
                        <property role="215ktk" value="1" />
                      </node>
                      <node concept="215ktl" id="7K0qjTujq8k" role="3YPxz5">
                        <property role="215ktk" value="22" />
                      </node>
                    </node>
                  </node>
                  <node concept="3xLA65" id="7K0qjTujq9E" role="lGtFl">
                    <property role="TrG5h" value="pbs" />
                  </node>
                </node>
              </node>
              <node concept="2DEAUN" id="7K0qjTujWP3" role="2CcoIq">
                <property role="TrG5h" value="b" />
                <node concept="21520f" id="7K0qjTujWP4" role="2DEAUM" />
                <node concept="yd$$y" id="7K0qjTujWQB" role="2DEAUL">
                  <node concept="yd$$w" id="7K0qjTujWRb" role="3YPxz7">
                    <node concept="215ktl" id="7K0qjTujWRo" role="3YPxz7">
                      <property role="215ktk" value="2" />
                    </node>
                    <node concept="215ktl" id="7K0qjTujWQO" role="3YPxz5">
                      <property role="215ktk" value="1" />
                    </node>
                  </node>
                  <node concept="215ktl" id="7K0qjTujWP9" role="3YPxz5">
                    <property role="215ktk" value="22" />
                  </node>
                  <node concept="3xLA65" id="7K0qjTujWRq" role="lGtFl">
                    <property role="TrG5h" value="pbs2" />
                  </node>
                </node>
              </node>
              <node concept="3G3Dhg" id="7K0qjTui3Ms" role="2CcoIq" />
            </node>
            <node concept="1ezyOg" id="7K0qjTui3MS" role="215nIl" />
            <node concept="31vwxB" id="7K0qjTui3Ky" role="31vwxN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7K0qjTui2$4" role="1SL9yI">
      <property role="TrG5h" value="ret" />
      <node concept="3cqZAl" id="7K0qjTui2$5" role="3clF45" />
      <node concept="3clFbS" id="7K0qjTui2$6" role="3clF47">
        <node concept="3cpWs8" id="7K0qjTui2$7" role="3cqZAp">
          <node concept="3cpWsn" id="7K0qjTui2$8" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="7K0qjTui2$9" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:50LzNoSxDO3" resolve="InterpreterEvaluationHelper" />
            </node>
            <node concept="2ShNRf" id="7K0qjTui2$a" role="33vP2m">
              <node concept="1pGfFk" id="7K0qjTui2$b" role="2ShVmc">
                <ref role="37wK5l" to="2ahs:50LzNoSxJpU" resolve="InterpreterEvaluationHelper" />
                <node concept="Xl_RD" id="7K0qjTui2$c" role="37wK5m">
                  <property role="Xl_RC" value="copl-interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7K0qjTui2$d" role="3cqZAp">
          <node concept="3clFbC" id="7K0qjTui2$e" role="1gVkn0">
            <node concept="17qRlL" id="7K0qjTuifZ6" role="3uHU7w">
              <node concept="3cmrfG" id="7K0qjTuifZ9" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="7K0qjTujcTb" role="3uHU7B">
                <property role="3cmrfH" value="23" />
              </node>
            </node>
            <node concept="1eOMI4" id="7K0qjTui2$i" role="3uHU7B">
              <node concept="10QFUN" id="7K0qjTui2$j" role="1eOMHV">
                <node concept="10Oyi0" id="7K0qjTui2$k" role="10QFUM" />
                <node concept="2OqwBi" id="7K0qjTui2$l" role="10QFUP">
                  <node concept="37vLTw" id="7K0qjTui2$m" role="2Oq$k0">
                    <ref role="3cqZAo" node="7K0qjTui2$8" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="7K0qjTui2$n" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:50LzNoSxJob" resolve="evaluate" />
                    <node concept="3xONca" id="7K0qjTujEzv" role="37wK5m">
                      <ref role="3xOPvv" node="7K0qjTujq9E" resolve="pbs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7K0qjTujWRK" role="3cqZAp">
          <node concept="3clFbC" id="7K0qjTujWRL" role="1gVkn0">
            <node concept="3cpWs3" id="7K0qjTujYWx" role="3uHU7w">
              <node concept="3cmrfG" id="7K0qjTujYW$" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="7K0qjTujWRN" role="3uHU7B">
                <property role="3cmrfH" value="22" />
              </node>
            </node>
            <node concept="1eOMI4" id="7K0qjTujWRP" role="3uHU7B">
              <node concept="10QFUN" id="7K0qjTujWRQ" role="1eOMHV">
                <node concept="10Oyi0" id="7K0qjTujWRR" role="10QFUM" />
                <node concept="2OqwBi" id="7K0qjTujWRS" role="10QFUP">
                  <node concept="37vLTw" id="7K0qjTujWRT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7K0qjTui2$8" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="7K0qjTujWRU" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:50LzNoSxJob" resolve="evaluate" />
                    <node concept="3xONca" id="7K0qjTujWRV" role="37wK5m">
                      <ref role="3xOPvv" node="7K0qjTujWRq" resolve="pbs2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K0qjTujWRs" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

