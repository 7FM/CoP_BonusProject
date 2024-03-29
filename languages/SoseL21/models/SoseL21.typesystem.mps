<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46ef825a-efb8-483c-8d26-106360d8a4c1(SoseL21.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="thnv" ref="r:6a0fead8-79f9-450f-8764-f9435d176b3f(SoseL21.structure)" implicit="true" />
    <import index="6797" ref="r:b832a6a0-27f5-44a7-9f07-d79a948b83a6(SoseL21.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
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
  <node concept="18kY7G" id="6aIcktYpsp4">
    <property role="TrG5h" value="check_VarDeclStmt" />
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
                    <ref role="3Tt5mk" to="thnv:qWctYJ5_XH" resolve="type" />
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
          <node concept="3clFbH" id="4zSQJ0bIQZq" role="3cqZAp" />
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
      <ref role="1YaFvo" to="thnv:1N81XYtR2vt" resolve="VarDeclStmt" />
    </node>
  </node>
  <node concept="18kY7G" id="6N9oLy0MzfT">
    <property role="TrG5h" value="check_ForStmt" />
    <property role="3GE5qa" value="Stmt" />
    <node concept="3clFbS" id="6N9oLy0MzfU" role="18ibNy" />
    <node concept="1YaCAy" id="6N9oLy0MzfW" role="1YuTPh">
      <property role="TrG5h" value="forStmt" />
      <ref role="1YaFvo" to="thnv:2qQqMIexZ$8" resolve="ForStmt" />
    </node>
  </node>
  <node concept="18kY7G" id="6N9oLy0NgwR">
    <property role="TrG5h" value="check_FunctionDeclaration" />
    <property role="3GE5qa" value="Func" />
    <node concept="3clFbS" id="6N9oLy0NgwS" role="18ibNy">
      <node concept="3clFbJ" id="5sAYgeSnFF5" role="3cqZAp">
        <node concept="3clFbS" id="5sAYgeSnFF7" role="3clFbx">
          <node concept="2MkqsV" id="5sAYgeSnL2_" role="3cqZAp">
            <node concept="Xl_RD" id="5sAYgeSnL2O" role="2MkJ7o">
              <property role="Xl_RC" value="The main function has to be independent" />
            </node>
            <node concept="1YBJjd" id="5sAYgeSnL3z" role="1urrMF">
              <ref role="1YBMHb" node="6N9oLy0NgwU" resolve="functionDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5sAYgeSnHX0" role="3clFbw">
          <node concept="3fqX7Q" id="5QOjq8Ili_b" role="3uHU7w">
            <node concept="2OqwBi" id="5QOjq8IrkgY" role="3fr31v">
              <node concept="2OqwBi" id="5QOjq8Ili_d" role="2Oq$k0">
                <node concept="1YBJjd" id="5QOjq8Ili_e" role="2Oq$k0">
                  <ref role="1YBMHb" node="6N9oLy0NgwU" resolve="functionDeclaration" />
                </node>
                <node concept="2yIwOk" id="5QOjq8IrjVW" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="5QOjq8Irl3b" role="2OqNvi">
                <node concept="chp4Y" id="5QOjq8Irl91" role="3QVz_e">
                  <ref role="cht4Q" to="thnv:5QOjq8IoLgK" resolve="StaticFunctionDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5sAYgeSo044" role="3uHU7B">
            <node concept="2OqwBi" id="5sAYgeSnFYN" role="2Oq$k0">
              <node concept="1YBJjd" id="5sAYgeSnFM6" role="2Oq$k0">
                <ref role="1YBMHb" node="6N9oLy0NgwU" resolve="functionDeclaration" />
              </node>
              <node concept="3TrcHB" id="5sAYgeSnGOc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="5sAYgeSo15r" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="5sAYgeSo1pp" role="37wK5m">
                <property role="Xl_RC" value="main" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6N9oLy0NgwU" role="1YuTPh">
      <property role="TrG5h" value="functionDeclaration" />
      <ref role="1YaFvo" to="thnv:3WpT_OHt8EF" resolve="FunctionDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="4zSQJ0bEi9y">
    <property role="TrG5h" value="check_ClassDefinition" />
    <property role="3GE5qa" value="Class" />
    <node concept="3clFbS" id="4zSQJ0bEi9z" role="18ibNy">
      <node concept="3cpWs8" id="4zSQJ0bEpOU" role="3cqZAp">
        <node concept="3cpWsn" id="4zSQJ0bEpOX" role="3cpWs9">
          <property role="TrG5h" value="firstChar" />
          <node concept="17QB3L" id="4zSQJ0bEpOS" role="1tU5fm" />
          <node concept="2OqwBi" id="4zSQJ0bEqC8" role="33vP2m">
            <node concept="2OqwBi" id="4zSQJ0bEq3e" role="2Oq$k0">
              <node concept="1YBJjd" id="4zSQJ0bEpQt" role="2Oq$k0">
                <ref role="1YBMHb" node="4zSQJ0bEi9_" resolve="classDefinition" />
              </node>
              <node concept="3TrcHB" id="4zSQJ0bEqkX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="4zSQJ0bEqEW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
              <node concept="3cmrfG" id="4zSQJ0bEqHf" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="4zSQJ0bErs1" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4zSQJ0bEi9P" role="3cqZAp">
        <node concept="3clFbS" id="4zSQJ0bEi9R" role="3clFbx">
          <node concept="2MkqsV" id="4zSQJ0bEsCL" role="3cqZAp">
            <node concept="Xl_RD" id="4zSQJ0bEsG5" role="2MkJ7o">
              <property role="Xl_RC" value="Class names must begin with an upper case character." />
            </node>
            <node concept="1YBJjd" id="4zSQJ0bEsGX" role="1urrMF">
              <ref role="1YBMHb" node="4zSQJ0bEi9_" resolve="classDefinition" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="4zSQJ0bEslF" role="3clFbw">
          <node concept="37vLTw" id="4zSQJ0bEs$8" role="3uHU7w">
            <ref role="3cqZAo" node="4zSQJ0bEpOX" resolve="firstChar" />
          </node>
          <node concept="2OqwBi" id="4zSQJ0bErVD" role="3uHU7B">
            <node concept="37vLTw" id="4zSQJ0bErHO" role="2Oq$k0">
              <ref role="3cqZAo" node="4zSQJ0bEpOX" resolve="firstChar" />
            </node>
            <node concept="liA8E" id="4zSQJ0bEs1q" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4zSQJ0bEi9_" role="1YuTPh">
      <property role="TrG5h" value="classDefinition" />
      <ref role="1YaFvo" to="thnv:mNK0faiI04" resolve="ClassDefinition" />
    </node>
  </node>
  <node concept="18kY7G" id="qWctYJ5B7Y">
    <property role="TrG5h" value="check_ValDeclStmt" />
    <property role="3GE5qa" value="Stmt" />
    <node concept="3clFbS" id="qWctYJ5B7Z" role="18ibNy">
      <node concept="3clFbJ" id="qWctYJ5BlY" role="3cqZAp">
        <node concept="3clFbS" id="qWctYJ5BlZ" role="3clFbx">
          <node concept="3clFbJ" id="qWctYJ5Bm0" role="3cqZAp">
            <node concept="3fqX7Q" id="qWctYJ5Bm1" role="3clFbw">
              <node concept="2OqwBi" id="qWctYJ5Bm2" role="3fr31v">
                <node concept="2OqwBi" id="qWctYJ5Bm3" role="2Oq$k0">
                  <node concept="1YBJjd" id="qWctYJ5Bm4" role="2Oq$k0">
                    <ref role="1YBMHb" node="qWctYJ5B81" resolve="declStmt" />
                  </node>
                  <node concept="3TrEf2" id="qWctYJ5Bm5" role="2OqNvi">
                    <ref role="3Tt5mk" to="thnv:qWctYJ5_XH" resolve="type" />
                  </node>
                </node>
                <node concept="2qgKlT" id="qWctYJ5Bm6" role="2OqNvi">
                  <ref role="37wK5l" to="6797:6aIcktYoHeq" resolve="equals" />
                  <node concept="2OqwBi" id="qWctYJ5Bm7" role="37wK5m">
                    <node concept="2OqwBi" id="qWctYJ5Bm8" role="2Oq$k0">
                      <node concept="1YBJjd" id="qWctYJ5Bm9" role="2Oq$k0">
                        <ref role="1YBMHb" node="qWctYJ5B81" resolve="declStmt" />
                      </node>
                      <node concept="3TrEf2" id="qWctYJ5Bma" role="2OqNvi">
                        <ref role="3Tt5mk" to="thnv:qWctYJ5_XI" resolve="init" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="qWctYJ5Bmb" role="2OqNvi">
                      <ref role="37wK5l" to="6797:6aIcktYoE0J" resolve="getType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="qWctYJ5Bmc" role="3clFbx">
              <node concept="2MkqsV" id="qWctYJ5Bmd" role="3cqZAp">
                <node concept="Xl_RD" id="qWctYJ5Bme" role="2MkJ7o">
                  <property role="Xl_RC" value="Init value type does not match variable type" />
                </node>
                <node concept="2OqwBi" id="qWctYJ5Bmf" role="1urrMF">
                  <node concept="1YBJjd" id="qWctYJ5Bmg" role="2Oq$k0">
                    <ref role="1YBMHb" node="qWctYJ5B81" resolve="declStmt" />
                  </node>
                  <node concept="3TrEf2" id="qWctYJ5Bmh" role="2OqNvi">
                    <ref role="3Tt5mk" to="thnv:qWctYJ5_XI" resolve="init" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="qWctYJ5Bmj" role="3clFbw">
          <node concept="2OqwBi" id="qWctYJ5Bmk" role="2Oq$k0">
            <node concept="1YBJjd" id="qWctYJ5Bml" role="2Oq$k0">
              <ref role="1YBMHb" node="qWctYJ5B81" resolve="declStmt" />
            </node>
            <node concept="3TrEf2" id="qWctYJ5Bmm" role="2OqNvi">
              <ref role="3Tt5mk" to="thnv:qWctYJ5_XI" resolve="init" />
            </node>
          </node>
          <node concept="3x8VRR" id="qWctYJ5Bmn" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="qWctYJ5B81" role="1YuTPh">
      <property role="TrG5h" value="declStmt" />
      <ref role="1YaFvo" to="thnv:qWctYJ5_XG" resolve="ValDeclStmt" />
    </node>
  </node>
  <node concept="18kY7G" id="qWctYJ5Jy9">
    <property role="TrG5h" value="check_AssignStmt" />
    <property role="3GE5qa" value="Stmt" />
    <node concept="3clFbS" id="qWctYJ5Jya" role="18ibNy">
      <node concept="3clFbJ" id="7jsfuEvuOmy" role="3cqZAp">
        <node concept="3clFbS" id="7jsfuEvuOm$" role="3clFbx">
          <node concept="2MkqsV" id="7WsT286Ynd9" role="3cqZAp">
            <node concept="Xl_RD" id="7WsT286Yndo" role="2MkJ7o">
              <property role="Xl_RC" value="rhs value type does not match the target variable type" />
            </node>
            <node concept="2OqwBi" id="7WsT286YnrS" role="1urrMF">
              <node concept="1YBJjd" id="7WsT286YnhU" role="2Oq$k0">
                <ref role="1YBMHb" node="qWctYJ5Jyc" resolve="assignStmt" />
              </node>
              <node concept="3TrEf2" id="7WsT286YobI" role="2OqNvi">
                <ref role="3Tt5mk" to="thnv:mNK0fanA_t" resolve="rhs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="7jsfuEvvf3Q" role="3clFbw">
          <node concept="2YIFZM" id="7jsfuEvvf3S" role="3fr31v">
            <ref role="37wK5l" node="5QOjq8Id7V3" resolve="isCompatible" />
            <ref role="1Pybhc" node="5QOjq8Id7TL" resolve="TypeHelper" />
            <node concept="2OqwBi" id="7jsfuEvvf3T" role="37wK5m">
              <node concept="2OqwBi" id="7jsfuEvvf3U" role="2Oq$k0">
                <node concept="1YBJjd" id="7jsfuEvvf3V" role="2Oq$k0">
                  <ref role="1YBMHb" node="qWctYJ5Jyc" resolve="assignStmt" />
                </node>
                <node concept="3TrEf2" id="7jsfuEvvf3W" role="2OqNvi">
                  <ref role="3Tt5mk" to="thnv:mNK0fanA_r" resolve="lhs" />
                </node>
              </node>
              <node concept="2qgKlT" id="7jsfuEvvf3X" role="2OqNvi">
                <ref role="37wK5l" to="6797:qWctYJhd4e" resolve="getTypeNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="7jsfuEvvf3Y" role="37wK5m">
              <node concept="1YBJjd" id="7jsfuEvvf3Z" role="2Oq$k0">
                <ref role="1YBMHb" node="qWctYJ5Jyc" resolve="assignStmt" />
              </node>
              <node concept="3TrEf2" id="7jsfuEvvf40" role="2OqNvi">
                <ref role="3Tt5mk" to="thnv:mNK0fanA_t" resolve="rhs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="19WC2qVIyg6" role="3cqZAp" />
      <node concept="3clFbJ" id="qWctYJ5Jyg" role="3cqZAp">
        <node concept="3fqX7Q" id="qWctYJ5LJ4" role="3clFbw">
          <node concept="2OqwBi" id="qWctYJ5LJ6" role="3fr31v">
            <node concept="2OqwBi" id="qWctYJ5LJ7" role="2Oq$k0">
              <node concept="2OqwBi" id="qWctYJ5LJ8" role="2Oq$k0">
                <node concept="2OqwBi" id="qWctYJ5LJ9" role="2Oq$k0">
                  <node concept="3TrEf2" id="qWctYJ5LJa" role="2OqNvi">
                    <ref role="3Tt5mk" to="thnv:mNK0fanA_r" resolve="lhs" />
                  </node>
                  <node concept="1YBJjd" id="qWctYJ5LJb" role="2Oq$k0">
                    <ref role="1YBMHb" node="qWctYJ5Jyc" resolve="assignStmt" />
                  </node>
                </node>
                <node concept="3TrEf2" id="qWctYJ5LJc" role="2OqNvi">
                  <ref role="3Tt5mk" to="thnv:1N81XYtRmTF" resolve="decl" />
                </node>
              </node>
              <node concept="2yIwOk" id="qWctYJ5LJd" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="1$iD5iDqKbm" role="2OqNvi">
              <node concept="chp4Y" id="1$iD5iDqKeL" role="2Zo12j">
                <ref role="cht4Q" to="thnv:1N81XYtR2vt" resolve="VarDeclStmt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="qWctYJ5Jyi" role="3clFbx">
          <node concept="2MkqsV" id="qWctYJ5LLW" role="3cqZAp">
            <node concept="2OqwBi" id="qWctYJ5M1g" role="1urrMF">
              <node concept="1YBJjd" id="qWctYJ5LSf" role="2Oq$k0">
                <ref role="1YBMHb" node="qWctYJ5Jyc" resolve="assignStmt" />
              </node>
              <node concept="3TrEf2" id="qWctYJ5MkM" role="2OqNvi">
                <ref role="3Tt5mk" to="thnv:mNK0fanA_r" resolve="lhs" />
              </node>
            </node>
            <node concept="Xl_RD" id="qWctYJ5LQx" role="2MkJ7o">
              <property role="Xl_RC" value="Assignment to immutable variable." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="30ecpjyECpB" role="3cqZAp" />
      <node concept="3cpWs8" id="30ecpjyEE5y" role="3cqZAp">
        <node concept="3cpWsn" id="30ecpjyEE5_" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <node concept="2OqwBi" id="30ecpjyEEht" role="33vP2m">
            <node concept="1YBJjd" id="30ecpjyEE6G" role="2Oq$k0">
              <ref role="1YBMHb" node="qWctYJ5Jyc" resolve="assignStmt" />
            </node>
            <node concept="1mfA1w" id="30ecpjyEE_z" role="2OqNvi" />
          </node>
          <node concept="3Tqbb2" id="30ecpjyEEDv" role="1tU5fm" />
        </node>
      </node>
      <node concept="2$JKZl" id="30ecpjyEE4o" role="3cqZAp">
        <node concept="3clFbS" id="30ecpjyEE4q" role="2LFqv$">
          <node concept="3clFbF" id="30ecpjyEFGI" role="3cqZAp">
            <node concept="37vLTI" id="30ecpjyEFNK" role="3clFbG">
              <node concept="2OqwBi" id="30ecpjyEFOn" role="37vLTx">
                <node concept="37vLTw" id="30ecpjyEFO1" role="2Oq$k0">
                  <ref role="3cqZAo" node="30ecpjyEE5_" resolve="parent" />
                </node>
                <node concept="1mfA1w" id="30ecpjyEFWP" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="30ecpjyEFGH" role="37vLTJ">
                <ref role="3cqZAo" node="30ecpjyEE5_" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="30ecpjyFgxJ" role="2$JKZa">
          <node concept="2OqwBi" id="30ecpjyFgxL" role="3fr31v">
            <node concept="2OqwBi" id="30ecpjyFgxM" role="2Oq$k0">
              <node concept="37vLTw" id="30ecpjyFgxN" role="2Oq$k0">
                <ref role="3cqZAo" node="30ecpjyEE5_" resolve="parent" />
              </node>
              <node concept="2yIwOk" id="30ecpjyFgxO" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="7jsfuEvuMEB" role="2OqNvi">
              <node concept="chp4Y" id="7jsfuEvuMEH" role="2Zo12j">
                <ref role="cht4Q" to="thnv:3WpT_OHt8EF" resolve="FunctionDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="30ecpjyENjT" role="3cqZAp">
        <node concept="3cpWsn" id="30ecpjyENjW" role="3cpWs9">
          <property role="TrG5h" value="parentMethod" />
          <node concept="3Tqbb2" id="30ecpjyENjR" role="1tU5fm">
            <ref role="ehGHo" to="thnv:3WpT_OHt8EF" resolve="FunctionDeclaration" />
          </node>
          <node concept="1eOMI4" id="30ecpjyENlb" role="33vP2m">
            <node concept="10QFUN" id="30ecpjyENl8" role="1eOMHV">
              <node concept="3Tqbb2" id="30ecpjyENld" role="10QFUM">
                <ref role="ehGHo" to="thnv:3WpT_OHt8EF" resolve="FunctionDeclaration" />
              </node>
              <node concept="37vLTw" id="30ecpjyENlv" role="10QFUP">
                <ref role="3cqZAo" node="30ecpjyEE5_" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="30ecpjyEFXP" role="3cqZAp">
        <node concept="3clFbS" id="30ecpjyEFXR" role="3clFbx">
          <node concept="2MkqsV" id="30ecpjyESHr" role="3cqZAp">
            <node concept="Xl_RD" id="30ecpjyESHE" role="2MkJ7o">
              <property role="Xl_RC" value="Pure method accesses variable declaration outside of function!" />
            </node>
            <node concept="2OqwBi" id="30ecpjyESSX" role="1urrMF">
              <node concept="1YBJjd" id="30ecpjyESJW" role="2Oq$k0">
                <ref role="1YBMHb" node="qWctYJ5Jyc" resolve="assignStmt" />
              </node>
              <node concept="3TrEf2" id="30ecpjyETvF" role="2OqNvi">
                <ref role="3Tt5mk" to="thnv:mNK0fanA_r" resolve="lhs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="30ecpjyEOZL" role="3clFbw">
          <node concept="3clFbC" id="30ecpjyERCD" role="3uHU7w">
            <node concept="2OqwBi" id="30ecpjyES0e" role="3uHU7w">
              <node concept="37vLTw" id="30ecpjyERLc" role="2Oq$k0">
                <ref role="3cqZAo" node="30ecpjyENjW" resolve="parentMethod" />
              </node>
              <node concept="1mfA1w" id="30ecpjyESE0" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="30ecpjyERbD" role="3uHU7B">
              <node concept="2OqwBi" id="30ecpjyEQm3" role="2Oq$k0">
                <node concept="2OqwBi" id="30ecpjyEPlb" role="2Oq$k0">
                  <node concept="1YBJjd" id="30ecpjyEPad" role="2Oq$k0">
                    <ref role="1YBMHb" node="qWctYJ5Jyc" resolve="assignStmt" />
                  </node>
                  <node concept="3TrEf2" id="30ecpjyEQ4k" role="2OqNvi">
                    <ref role="3Tt5mk" to="thnv:mNK0fanA_r" resolve="lhs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="30ecpjyEQXS" role="2OqNvi">
                  <ref role="3Tt5mk" to="thnv:1N81XYtRmTF" resolve="decl" />
                </node>
              </node>
              <node concept="1mfA1w" id="30ecpjyERsV" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="5QOjq8ItCsn" role="3uHU7B">
            <node concept="2OqwBi" id="5QOjq8ItBNW" role="2Oq$k0">
              <node concept="37vLTw" id="5QOjq8ItBAR" role="2Oq$k0">
                <ref role="3cqZAo" node="30ecpjyENjW" resolve="parentMethod" />
              </node>
              <node concept="2yIwOk" id="5QOjq8ItC8v" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="5QOjq8ItDdb" role="2OqNvi">
              <node concept="chp4Y" id="5QOjq8ItDiI" role="3QVz_e">
                <ref role="cht4Q" to="thnv:5QOjq8IoLe3" resolve="PureFunctionDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="qWctYJ5Jyc" role="1YuTPh">
      <property role="TrG5h" value="assignStmt" />
      <ref role="1YaFvo" to="thnv:mNK0fanA_o" resolve="AssignStmt" />
    </node>
  </node>
  <node concept="18kY7G" id="qWctYJ9TcM">
    <property role="TrG5h" value="check_TenaryExpr" />
    <property role="3GE5qa" value="Expr" />
    <node concept="3clFbS" id="qWctYJ9TcN" role="18ibNy">
      <node concept="3clFbJ" id="qWctYJ9Vcc" role="3cqZAp">
        <node concept="3clFbS" id="qWctYJ9Vce" role="3clFbx">
          <node concept="2MkqsV" id="qWctYJ9XAu" role="3cqZAp">
            <node concept="Xl_RD" id="qWctYJ9XAH" role="2MkJ7o">
              <property role="Xl_RC" value="Both cases must return the same type!" />
            </node>
            <node concept="1YBJjd" id="qWctYJ9XBj" role="1urrMF">
              <ref role="1YBMHb" node="qWctYJ9TcP" resolve="tenaryExpr" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="qWctYJpz$Z" role="3clFbw">
          <node concept="2OqwBi" id="qWctYJpz_1" role="3fr31v">
            <node concept="2OqwBi" id="qWctYJpz_2" role="2Oq$k0">
              <node concept="2OqwBi" id="qWctYJpz_3" role="2Oq$k0">
                <node concept="1YBJjd" id="qWctYJpz_4" role="2Oq$k0">
                  <ref role="1YBMHb" node="qWctYJ9TcP" resolve="tenaryExpr" />
                </node>
                <node concept="3TrEf2" id="qWctYJpz_5" role="2OqNvi">
                  <ref role="3Tt5mk" to="thnv:qWctYJ9SUJ" resolve="trueCase" />
                </node>
              </node>
              <node concept="2qgKlT" id="qWctYJpz_6" role="2OqNvi">
                <ref role="37wK5l" to="6797:6aIcktYoE0J" resolve="getType" />
              </node>
            </node>
            <node concept="liA8E" id="qWctYJpz_7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="qWctYJpz_8" role="37wK5m">
                <node concept="2OqwBi" id="qWctYJpz_9" role="2Oq$k0">
                  <node concept="1YBJjd" id="qWctYJpz_a" role="2Oq$k0">
                    <ref role="1YBMHb" node="qWctYJ9TcP" resolve="tenaryExpr" />
                  </node>
                  <node concept="3TrEf2" id="qWctYJpz_b" role="2OqNvi">
                    <ref role="3Tt5mk" to="thnv:qWctYJ9SUM" resolve="falseCase" />
                  </node>
                </node>
                <node concept="2qgKlT" id="qWctYJpz_c" role="2OqNvi">
                  <ref role="37wK5l" to="6797:6aIcktYoE0J" resolve="getType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="qWctYJ9TcP" role="1YuTPh">
      <property role="TrG5h" value="tenaryExpr" />
      <ref role="1YaFvo" to="thnv:qWctYJ9SUd" resolve="TenaryExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="qWctYJemju">
    <property role="TrG5h" value="check_NewExpr" />
    <property role="3GE5qa" value="Class" />
    <node concept="3clFbS" id="qWctYJemjv" role="18ibNy">
      <node concept="3clFbJ" id="qWctYJemj_" role="3cqZAp">
        <node concept="3clFbS" id="qWctYJemjA" role="3clFbx">
          <node concept="2MkqsV" id="qWctYJemjB" role="3cqZAp">
            <node concept="Xl_RD" id="qWctYJemjD" role="2MkJ7o">
              <property role="Xl_RC" value="Argument count does not match the parameter count" />
            </node>
            <node concept="1YBJjd" id="qWctYJe$8k" role="1urrMF">
              <ref role="1YBMHb" node="qWctYJemjx" resolve="newExpr" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="qWctYJemjE" role="3clFbw">
          <node concept="2OqwBi" id="qWctYJeww6" role="3uHU7w">
            <node concept="2OqwBi" id="qWctYJerhj" role="2Oq$k0">
              <node concept="2OqwBi" id="qWctYJeqP1" role="2Oq$k0">
                <node concept="2OqwBi" id="qWctYJepXd" role="2Oq$k0">
                  <node concept="1YBJjd" id="qWctYJepLd" role="2Oq$k0">
                    <ref role="1YBMHb" node="qWctYJemjx" resolve="newExpr" />
                  </node>
                  <node concept="3TrEf2" id="qWctYJeqEr" role="2OqNvi">
                    <ref role="3Tt5mk" to="thnv:qWctYJdn6H" resolve="type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="qWctYJer4A" role="2OqNvi">
                  <ref role="3Tt5mk" to="thnv:qWctYJdn6l" resolve="clazz" />
                </node>
              </node>
              <node concept="3Tsc0h" id="qWctYJerBi" role="2OqNvi">
                <ref role="3TtcxE" to="thnv:qWctYJd57K" resolve="params" />
              </node>
            </node>
            <node concept="liA8E" id="qWctYJeyz8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
          <node concept="2OqwBi" id="qWctYJemjM" role="3uHU7B">
            <node concept="2OqwBi" id="qWctYJeo0o" role="2Oq$k0">
              <node concept="1YBJjd" id="qWctYJenN3" role="2Oq$k0">
                <ref role="1YBMHb" node="qWctYJemjx" resolve="newExpr" />
              </node>
              <node concept="3Tsc0h" id="qWctYJeoLZ" role="2OqNvi">
                <ref role="3TtcxE" to="thnv:qWctYJdgx$" resolve="args" />
              </node>
            </node>
            <node concept="liA8E" id="qWctYJemjQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="qWctYJemjR" role="3cqZAp">
        <node concept="3cpWsn" id="qWctYJemjS" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="qWctYJemjT" role="1tU5fm" />
          <node concept="3cmrfG" id="qWctYJemjU" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3clFbS" id="qWctYJemjV" role="2LFqv$">
          <node concept="3clFbJ" id="qWctYJemjW" role="3cqZAp">
            <node concept="3fqX7Q" id="qWctYJemjX" role="3clFbw">
              <node concept="2OqwBi" id="qWctYJemjY" role="3fr31v">
                <node concept="2OqwBi" id="qWctYJemjZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="qWctYJemk0" role="2Oq$k0">
                    <node concept="2OqwBi" id="qWctYJeMj3" role="2Oq$k0">
                      <node concept="2OqwBi" id="qWctYJeLrP" role="2Oq$k0">
                        <node concept="2OqwBi" id="qWctYJeJSQ" role="2Oq$k0">
                          <node concept="1YBJjd" id="qWctYJeJsW" role="2Oq$k0">
                            <ref role="1YBMHb" node="qWctYJemjx" resolve="newExpr" />
                          </node>
                          <node concept="3TrEf2" id="qWctYJeL0q" role="2OqNvi">
                            <ref role="3Tt5mk" to="thnv:qWctYJdn6H" resolve="type" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="qWctYJeLOJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="thnv:qWctYJdn6l" resolve="clazz" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="qWctYJeMKd" role="2OqNvi">
                        <ref role="3TtcxE" to="thnv:qWctYJd57K" resolve="params" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="qWctYJemk6" role="2OqNvi">
                      <node concept="37vLTw" id="qWctYJemk7" role="25WWJ7">
                        <ref role="3cqZAo" node="qWctYJemjS" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="qWctYJemk8" role="2OqNvi">
                    <ref role="37wK5l" to="6797:6aIcktYoE0J" resolve="getType" />
                  </node>
                </node>
                <node concept="liA8E" id="qWctYJemk9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="qWctYJemka" role="37wK5m">
                    <node concept="2OqwBi" id="qWctYJemkb" role="2Oq$k0">
                      <node concept="2OqwBi" id="qWctYJeOrq" role="2Oq$k0">
                        <node concept="1YBJjd" id="qWctYJeO9B" role="2Oq$k0">
                          <ref role="1YBMHb" node="qWctYJemjx" resolve="newExpr" />
                        </node>
                        <node concept="3Tsc0h" id="qWctYJeOVm" role="2OqNvi">
                          <ref role="3TtcxE" to="thnv:qWctYJdgx$" resolve="args" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="qWctYJemkf" role="2OqNvi">
                        <node concept="37vLTw" id="qWctYJemkg" role="25WWJ7">
                          <ref role="3cqZAo" node="qWctYJemjS" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="qWctYJemkh" role="2OqNvi">
                      <ref role="37wK5l" to="6797:6aIcktYoE0J" resolve="getType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="qWctYJemki" role="3clFbx">
              <node concept="2MkqsV" id="qWctYJemkj" role="3cqZAp">
                <node concept="Xl_RD" id="qWctYJemkk" role="2MkJ7o">
                  <property role="Xl_RC" value="Argument type mismatch" />
                </node>
                <node concept="2OqwBi" id="qWctYJemkl" role="1urrMF">
                  <node concept="2OqwBi" id="qWctYJeR4a" role="2Oq$k0">
                    <node concept="1YBJjd" id="qWctYJeQTy" role="2Oq$k0">
                      <ref role="1YBMHb" node="qWctYJemjx" resolve="newExpr" />
                    </node>
                    <node concept="3Tsc0h" id="qWctYJeSan" role="2OqNvi">
                      <ref role="3TtcxE" to="thnv:qWctYJdgx$" resolve="args" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="qWctYJemkp" role="2OqNvi">
                    <node concept="37vLTw" id="qWctYJemkq" role="25WWJ7">
                      <ref role="3cqZAo" node="qWctYJemjS" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="qWctYJemkr" role="1Dwp0S">
          <node concept="2OqwBi" id="qWctYJeCzH" role="3uHU7w">
            <node concept="2OqwBi" id="qWctYJe_ve" role="2Oq$k0">
              <node concept="1YBJjd" id="qWctYJe_g4" role="2Oq$k0">
                <ref role="1YBMHb" node="qWctYJemjx" resolve="newExpr" />
              </node>
              <node concept="3Tsc0h" id="qWctYJe_SU" role="2OqNvi">
                <ref role="3TtcxE" to="thnv:qWctYJdgx$" resolve="args" />
              </node>
            </node>
            <node concept="liA8E" id="qWctYJeJ3s" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
          <node concept="37vLTw" id="qWctYJemkx" role="3uHU7B">
            <ref role="3cqZAo" node="qWctYJemjS" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="qWctYJemky" role="1Dwrff">
          <node concept="37vLTw" id="qWctYJemkz" role="2$L3a6">
            <ref role="3cqZAo" node="qWctYJemjS" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="qWctYJemjx" role="1YuTPh">
      <property role="TrG5h" value="newExpr" />
      <ref role="1YaFvo" to="thnv:qWctYJdgxt" resolve="NewExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="7K0qjTudFE3">
    <property role="TrG5h" value="check_CmpExpr" />
    <property role="3GE5qa" value="Expr.Binary.Cmp" />
    <node concept="3clFbS" id="7K0qjTudFE4" role="18ibNy">
      <node concept="3clFbJ" id="7K0qjTudFEa" role="3cqZAp">
        <node concept="3fqX7Q" id="7K0qjTudFEb" role="3clFbw">
          <node concept="2OqwBi" id="7K0qjTudFEc" role="3fr31v">
            <node concept="2OqwBi" id="7K0qjTudFEd" role="2Oq$k0">
              <node concept="2OqwBi" id="7K0qjTudFEe" role="2Oq$k0">
                <node concept="1YBJjd" id="7K0qjTudFEf" role="2Oq$k0">
                  <ref role="1YBMHb" node="7K0qjTudFE6" resolve="cmpBinaryExpr" />
                </node>
                <node concept="3TrEf2" id="7K0qjTudFEg" role="2OqNvi">
                  <ref role="3Tt5mk" to="thnv:6JWzqQlaDlC" resolve="left" />
                </node>
              </node>
              <node concept="2qgKlT" id="7K0qjTudFEh" role="2OqNvi">
                <ref role="37wK5l" to="6797:6aIcktYoE0J" resolve="getType" />
              </node>
            </node>
            <node concept="3O6GUB" id="7K0qjTudFEi" role="2OqNvi">
              <node concept="chp4Y" id="7K0qjTudFEj" role="3QVz_e">
                <ref role="cht4Q" to="thnv:1N81XYtR2vg" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7K0qjTudFEk" role="3clFbx">
          <node concept="3cpWs8" id="7K0qjTudFEl" role="3cqZAp">
            <node concept="3cpWsn" id="7K0qjTudFEm" role="3cpWs9">
              <property role="TrG5h" value="err" />
              <node concept="17QB3L" id="7K0qjTudFEn" role="1tU5fm" />
              <node concept="3cpWs3" id="7K0qjTudFEo" role="33vP2m">
                <node concept="2OqwBi" id="7K0qjTudFEp" role="3uHU7w">
                  <node concept="2OqwBi" id="7K0qjTudFEq" role="2Oq$k0">
                    <node concept="3TrEf2" id="7K0qjTudFEr" role="2OqNvi">
                      <ref role="3Tt5mk" to="thnv:6JWzqQlaDlC" resolve="left" />
                    </node>
                    <node concept="1YBJjd" id="7K0qjTudFEs" role="2Oq$k0">
                      <ref role="1YBMHb" node="7K0qjTudFE6" resolve="cmpBinaryExpr" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7K0qjTudFEt" role="2OqNvi">
                    <ref role="37wK5l" to="6797:6aIcktYoE0J" resolve="getType" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7K0qjTudFEu" role="3uHU7B">
                  <property role="Xl_RC" value="Left operand must be an integer type! " />
                </node>
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="7K0qjTudFEv" role="3cqZAp">
            <node concept="37vLTw" id="7K0qjTudFEw" role="2MkJ7o">
              <ref role="3cqZAo" node="7K0qjTudFEm" resolve="err" />
            </node>
            <node concept="2OqwBi" id="7K0qjTudFEx" role="1urrMF">
              <node concept="1YBJjd" id="7K0qjTudFEy" role="2Oq$k0">
                <ref role="1YBMHb" node="7K0qjTudFE6" resolve="cmpBinaryExpr" />
              </node>
              <node concept="3TrEf2" id="7K0qjTudFEz" role="2OqNvi">
                <ref role="3Tt5mk" to="thnv:6JWzqQlaDlC" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7K0qjTudFE$" role="3cqZAp">
        <node concept="3fqX7Q" id="7K0qjTudFE_" role="3clFbw">
          <node concept="2OqwBi" id="7K0qjTudFEA" role="3fr31v">
            <node concept="2OqwBi" id="7K0qjTudFEB" role="2Oq$k0">
              <node concept="2OqwBi" id="7K0qjTudFEC" role="2Oq$k0">
                <node concept="1YBJjd" id="7K0qjTudFED" role="2Oq$k0">
                  <ref role="1YBMHb" node="7K0qjTudFE6" resolve="cmpBinaryExpr" />
                </node>
                <node concept="3TrEf2" id="7K0qjTudFEE" role="2OqNvi">
                  <ref role="3Tt5mk" to="thnv:6JWzqQlaDlE" resolve="right" />
                </node>
              </node>
              <node concept="2qgKlT" id="7K0qjTudFEF" role="2OqNvi">
                <ref role="37wK5l" to="6797:6aIcktYoE0J" resolve="getType" />
              </node>
            </node>
            <node concept="3O6GUB" id="7K0qjTudFEG" role="2OqNvi">
              <node concept="chp4Y" id="7K0qjTudFEH" role="3QVz_e">
                <ref role="cht4Q" to="thnv:1N81XYtR2vg" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7K0qjTudFEI" role="3clFbx">
          <node concept="2MkqsV" id="7K0qjTudFEJ" role="3cqZAp">
            <node concept="Xl_RD" id="7K0qjTudFEK" role="2MkJ7o">
              <property role="Xl_RC" value="Right operand must be an integer type!" />
            </node>
            <node concept="2OqwBi" id="7K0qjTudFEL" role="1urrMF">
              <node concept="1YBJjd" id="7K0qjTudFEM" role="2Oq$k0">
                <ref role="1YBMHb" node="7K0qjTudFE6" resolve="cmpBinaryExpr" />
              </node>
              <node concept="3TrEf2" id="7K0qjTudFEN" role="2OqNvi">
                <ref role="3Tt5mk" to="thnv:6JWzqQlaDlE" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7K0qjTudFE6" role="1YuTPh">
      <property role="TrG5h" value="cmpBinaryExpr" />
      <ref role="1YaFvo" to="thnv:7K0qjTudy0M" resolve="CmpExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="7K0qjTudEdB">
    <property role="TrG5h" value="check_ArithExpr" />
    <property role="3GE5qa" value="Expr.Binary.Arith" />
    <node concept="3clFbS" id="7K0qjTudEdC" role="18ibNy">
      <node concept="3clFbJ" id="7K0qjTudEdI" role="3cqZAp">
        <node concept="3fqX7Q" id="7K0qjTudEdJ" role="3clFbw">
          <node concept="2OqwBi" id="7K0qjTudEdK" role="3fr31v">
            <node concept="2OqwBi" id="7K0qjTudEdL" role="2Oq$k0">
              <node concept="2OqwBi" id="7K0qjTudEdM" role="2Oq$k0">
                <node concept="1YBJjd" id="7K0qjTudEdN" role="2Oq$k0">
                  <ref role="1YBMHb" node="7K0qjTudEdE" resolve="arithBinaryExpr" />
                </node>
                <node concept="3TrEf2" id="7K0qjTudEdO" role="2OqNvi">
                  <ref role="3Tt5mk" to="thnv:6JWzqQlaDlC" resolve="left" />
                </node>
              </node>
              <node concept="2qgKlT" id="7K0qjTudEdP" role="2OqNvi">
                <ref role="37wK5l" to="6797:6aIcktYoE0J" resolve="getType" />
              </node>
            </node>
            <node concept="3O6GUB" id="7K0qjTudEdQ" role="2OqNvi">
              <node concept="chp4Y" id="7K0qjTudEdR" role="3QVz_e">
                <ref role="cht4Q" to="thnv:1N81XYtR2vg" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7K0qjTudEdS" role="3clFbx">
          <node concept="3cpWs8" id="7K0qjTudEdT" role="3cqZAp">
            <node concept="3cpWsn" id="7K0qjTudEdU" role="3cpWs9">
              <property role="TrG5h" value="err" />
              <node concept="17QB3L" id="7K0qjTudEdV" role="1tU5fm" />
              <node concept="3cpWs3" id="7K0qjTudEdW" role="33vP2m">
                <node concept="2OqwBi" id="7K0qjTudEdX" role="3uHU7w">
                  <node concept="2OqwBi" id="7K0qjTudEdY" role="2Oq$k0">
                    <node concept="1YBJjd" id="7K0qjTudEdZ" role="2Oq$k0">
                      <ref role="1YBMHb" node="7K0qjTudEdE" resolve="arithBinaryExpr" />
                    </node>
                    <node concept="3TrEf2" id="7K0qjTudEe0" role="2OqNvi">
                      <ref role="3Tt5mk" to="thnv:6JWzqQlaDlC" resolve="left" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7K0qjTudEe1" role="2OqNvi">
                    <ref role="37wK5l" to="6797:6aIcktYoE0J" resolve="getType" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7K0qjTudEe2" role="3uHU7B">
                  <property role="Xl_RC" value="Left operand must be an integer type! " />
                </node>
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="7K0qjTudEe3" role="3cqZAp">
            <node concept="37vLTw" id="7K0qjTudEe4" role="2MkJ7o">
              <ref role="3cqZAo" node="7K0qjTudEdU" resolve="err" />
            </node>
            <node concept="2OqwBi" id="7K0qjTudEe5" role="1urrMF">
              <node concept="1YBJjd" id="7K0qjTudEe6" role="2Oq$k0">
                <ref role="1YBMHb" node="7K0qjTudEdE" resolve="arithBinaryExpr" />
              </node>
              <node concept="3TrEf2" id="7K0qjTudEe7" role="2OqNvi">
                <ref role="3Tt5mk" to="thnv:6JWzqQlaDlC" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7K0qjTudEe8" role="3cqZAp">
        <node concept="3fqX7Q" id="7K0qjTudEe9" role="3clFbw">
          <node concept="2OqwBi" id="7K0qjTudEea" role="3fr31v">
            <node concept="2OqwBi" id="7K0qjTudEeb" role="2Oq$k0">
              <node concept="2OqwBi" id="7K0qjTudEec" role="2Oq$k0">
                <node concept="1YBJjd" id="7K0qjTudEed" role="2Oq$k0">
                  <ref role="1YBMHb" node="7K0qjTudEdE" resolve="arithBinaryExpr" />
                </node>
                <node concept="3TrEf2" id="7K0qjTudEee" role="2OqNvi">
                  <ref role="3Tt5mk" to="thnv:6JWzqQlaDlE" resolve="right" />
                </node>
              </node>
              <node concept="2qgKlT" id="7K0qjTudEef" role="2OqNvi">
                <ref role="37wK5l" to="6797:6aIcktYoE0J" resolve="getType" />
              </node>
            </node>
            <node concept="3O6GUB" id="7K0qjTudEeg" role="2OqNvi">
              <node concept="chp4Y" id="7K0qjTudEeh" role="3QVz_e">
                <ref role="cht4Q" to="thnv:1N81XYtR2vg" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7K0qjTudEei" role="3clFbx">
          <node concept="2MkqsV" id="7K0qjTudEej" role="3cqZAp">
            <node concept="Xl_RD" id="7K0qjTudEek" role="2MkJ7o">
              <property role="Xl_RC" value="Right operand must be an integer type!" />
            </node>
            <node concept="2OqwBi" id="7K0qjTudEel" role="1urrMF">
              <node concept="1YBJjd" id="7K0qjTudEem" role="2Oq$k0">
                <ref role="1YBMHb" node="7K0qjTudEdE" resolve="arithBinaryExpr" />
              </node>
              <node concept="3TrEf2" id="7K0qjTudEen" role="2OqNvi">
                <ref role="3Tt5mk" to="thnv:6JWzqQlaDlE" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7K0qjTudEdE" role="1YuTPh">
      <property role="TrG5h" value="arithBinaryExpr" />
      <ref role="1YaFvo" to="thnv:7K0qjTudysP" resolve="ArithExpr" />
    </node>
  </node>
  <node concept="312cEu" id="5QOjq8Id7TL">
    <property role="TrG5h" value="TypeHelper" />
    <node concept="2YIFZL" id="5QOjq8Id7V3" role="jymVt">
      <property role="TrG5h" value="isCompatible" />
      <node concept="3clFbS" id="5QOjq8Id7V6" role="3clF47">
        <node concept="3clFbJ" id="5QOjq8Id95c" role="3cqZAp">
          <node concept="2OqwBi" id="5QOjq8Idqp0" role="3clFbw">
            <node concept="2OqwBi" id="5QOjq8Id9Pa" role="2Oq$k0">
              <node concept="37vLTw" id="5QOjq8Id9d8" role="2Oq$k0">
                <ref role="3cqZAo" node="5QOjq8Id81_" resolve="expected" />
              </node>
              <node concept="2yIwOk" id="5QOjq8Idq0R" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="5QOjq8IdraR" role="2OqNvi">
              <node concept="chp4Y" id="5QOjq8IdreP" role="3QVz_e">
                <ref role="cht4Q" to="thnv:qWctYJdn6k" resolve="ClassType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5QOjq8Id95e" role="3clFbx">
            <node concept="3clFbJ" id="5QOjq8Idbh9" role="3cqZAp">
              <node concept="3clFbS" id="5QOjq8Idbhb" role="3clFbx">
                <node concept="3cpWs6" id="5QOjq8IdcJb" role="3cqZAp">
                  <node concept="3clFbT" id="5QOjq8IdcLF" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5QOjq8IdbqY" role="3clFbw">
                <node concept="2OqwBi" id="5QOjq8Idc8k" role="3fr31v">
                  <node concept="2OqwBi" id="5QOjq8IdbCp" role="2Oq$k0">
                    <node concept="37vLTw" id="5QOjq8Idbt7" role="2Oq$k0">
                      <ref role="3cqZAo" node="5QOjq8Id82n" resolve="actual" />
                    </node>
                    <node concept="2qgKlT" id="5QOjq8IdbPj" role="2OqNvi">
                      <ref role="37wK5l" to="6797:6aIcktYoE0J" resolve="getType" />
                    </node>
                  </node>
                  <node concept="3O6GUB" id="5QOjq8IdcxD" role="2OqNvi">
                    <node concept="chp4Y" id="5QOjq8Idcz5" role="3QVz_e">
                      <ref role="cht4Q" to="thnv:qWctYJdn6k" resolve="ClassType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5QOjq8Iddnp" role="3cqZAp">
              <node concept="3cpWsn" id="5QOjq8Iddns" role="3cpWs9">
                <property role="TrG5h" value="eType" />
                <node concept="3Tqbb2" id="5QOjq8Iddnn" role="1tU5fm">
                  <ref role="ehGHo" to="thnv:qWctYJdn6k" resolve="ClassType" />
                </node>
                <node concept="10QFUN" id="5QOjq8IdeHd" role="33vP2m">
                  <node concept="37vLTw" id="5QOjq8IddIG" role="10QFUP">
                    <ref role="3cqZAo" node="5QOjq8Id81_" resolve="expected" />
                  </node>
                  <node concept="3Tqbb2" id="5QOjq8IdeHe" role="10QFUM">
                    <ref role="ehGHo" to="thnv:qWctYJdn6k" resolve="ClassType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5QOjq8Iderq" role="3cqZAp">
              <node concept="3cpWsn" id="5QOjq8Idert" role="3cpWs9">
                <property role="TrG5h" value="aType" />
                <node concept="3Tqbb2" id="5QOjq8Idero" role="1tU5fm">
                  <ref role="ehGHo" to="thnv:qWctYJdn6k" resolve="ClassType" />
                </node>
                <node concept="10QFUN" id="5QOjq8Idfvf" role="33vP2m">
                  <node concept="2OqwBi" id="5QOjq8Idf6P" role="10QFUP">
                    <node concept="37vLTw" id="5QOjq8IdeST" role="2Oq$k0">
                      <ref role="3cqZAo" node="5QOjq8Id82n" resolve="actual" />
                    </node>
                    <node concept="2qgKlT" id="5QOjq8Idft8" role="2OqNvi">
                      <ref role="37wK5l" to="6797:qWctYJhd4e" resolve="getTypeNode" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="5QOjq8Idfvg" role="10QFUM">
                    <ref role="ehGHo" to="thnv:qWctYJdn6k" resolve="ClassType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5QOjq8Idjiu" role="3cqZAp">
              <node concept="3clFbC" id="5QOjq8IgKPm" role="3cqZAk">
                <node concept="2OqwBi" id="5QOjq8IgLfq" role="3uHU7w">
                  <node concept="37vLTw" id="5QOjq8IgKWR" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QOjq8Idert" resolve="aType" />
                  </node>
                  <node concept="3TrEf2" id="5QOjq8IgLAC" role="2OqNvi">
                    <ref role="3Tt5mk" to="thnv:qWctYJdn6l" resolve="clazz" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5QOjq8IdOLn" role="3uHU7B">
                  <node concept="37vLTw" id="5QOjq8Idi2h" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QOjq8Iddns" resolve="eType" />
                  </node>
                  <node concept="3TrEf2" id="5QOjq8IdPbf" role="2OqNvi">
                    <ref role="3Tt5mk" to="thnv:qWctYJdn6l" resolve="clazz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5QOjq8Idk0z" role="3cqZAp">
          <node concept="2OqwBi" id="5QOjq8IdtiH" role="3cqZAk">
            <node concept="2OqwBi" id="5QOjq8IdsL$" role="2Oq$k0">
              <node concept="37vLTw" id="5QOjq8Idk7x" role="2Oq$k0">
                <ref role="3cqZAo" node="5QOjq8Id81_" resolve="expected" />
              </node>
              <node concept="2yIwOk" id="5QOjq8IdsWO" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="5QOjq8IdtAO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="5QOjq8IdtX5" role="37wK5m">
                <node concept="37vLTw" id="5QOjq8IdtFT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QOjq8Id82n" resolve="actual" />
                </node>
                <node concept="2qgKlT" id="5QOjq8IdutQ" role="2OqNvi">
                  <ref role="37wK5l" to="6797:6aIcktYoE0J" resolve="getType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5QOjq8Id7UF" role="1B3o_S" />
      <node concept="10P_77" id="5QOjq8Id7Vs" role="3clF45" />
      <node concept="37vLTG" id="5QOjq8Id81_" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="5QOjq8Id93i" role="1tU5fm">
          <ref role="ehGHo" to="thnv:6aIcktYoHb$" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="5QOjq8Id82n" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3Tqbb2" id="5QOjq8Id93y" role="1tU5fm">
          <ref role="ehGHo" to="thnv:15Q9O$08GmA" resolve="IExpr" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5QOjq8Id7TM" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="5QOjq8Ih8Bj">
    <property role="TrG5h" value="check_LogicalExpr" />
    <property role="3GE5qa" value="Expr.Binary.Logical" />
    <node concept="3clFbS" id="5QOjq8Ih8Bk" role="18ibNy">
      <node concept="3clFbJ" id="5QOjq8Ih8Bq" role="3cqZAp">
        <node concept="3fqX7Q" id="5QOjq8Ih8Br" role="3clFbw">
          <node concept="2OqwBi" id="5QOjq8Ih8Bs" role="3fr31v">
            <node concept="2OqwBi" id="5QOjq8Ih8Bt" role="2Oq$k0">
              <node concept="2OqwBi" id="5QOjq8Ih8Bu" role="2Oq$k0">
                <node concept="1YBJjd" id="5QOjq8Ih8Bv" role="2Oq$k0">
                  <ref role="1YBMHb" node="5QOjq8Ih8Bm" resolve="logicalExpr" />
                </node>
                <node concept="3TrEf2" id="5QOjq8Ih8Bw" role="2OqNvi">
                  <ref role="3Tt5mk" to="thnv:6JWzqQlaDlC" resolve="left" />
                </node>
              </node>
              <node concept="2qgKlT" id="5QOjq8Ih8Bx" role="2OqNvi">
                <ref role="37wK5l" to="6797:6aIcktYoE0J" resolve="getType" />
              </node>
            </node>
            <node concept="3O6GUB" id="5QOjq8Ih8By" role="2OqNvi">
              <node concept="chp4Y" id="5QOjq8Ih8Bz" role="3QVz_e">
                <ref role="cht4Q" to="thnv:1N81XYtR2vg" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5QOjq8Ih8B$" role="3clFbx">
          <node concept="3cpWs8" id="5QOjq8Ih8B_" role="3cqZAp">
            <node concept="3cpWsn" id="5QOjq8Ih8BA" role="3cpWs9">
              <property role="TrG5h" value="err" />
              <node concept="17QB3L" id="5QOjq8Ih8BB" role="1tU5fm" />
              <node concept="3cpWs3" id="5QOjq8Ih8BC" role="33vP2m">
                <node concept="2OqwBi" id="5QOjq8Ih8BD" role="3uHU7w">
                  <node concept="2OqwBi" id="5QOjq8Ih8BE" role="2Oq$k0">
                    <node concept="3TrEf2" id="5QOjq8Ih8BF" role="2OqNvi">
                      <ref role="3Tt5mk" to="thnv:6JWzqQlaDlC" resolve="left" />
                    </node>
                    <node concept="1YBJjd" id="5QOjq8Ih8BG" role="2Oq$k0">
                      <ref role="1YBMHb" node="5QOjq8Ih8Bm" resolve="logicalExpr" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5QOjq8Ih8BH" role="2OqNvi">
                    <ref role="37wK5l" to="6797:6aIcktYoE0J" resolve="getType" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5QOjq8Ih8BI" role="3uHU7B">
                  <property role="Xl_RC" value="Left operand must be an integer type! " />
                </node>
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="5QOjq8Ih8BJ" role="3cqZAp">
            <node concept="37vLTw" id="5QOjq8Ih8BK" role="2MkJ7o">
              <ref role="3cqZAo" node="5QOjq8Ih8BA" resolve="err" />
            </node>
            <node concept="2OqwBi" id="5QOjq8Ih8BL" role="1urrMF">
              <node concept="1YBJjd" id="5QOjq8Ih8BM" role="2Oq$k0">
                <ref role="1YBMHb" node="5QOjq8Ih8Bm" resolve="logicalExpr" />
              </node>
              <node concept="3TrEf2" id="5QOjq8Ih8BN" role="2OqNvi">
                <ref role="3Tt5mk" to="thnv:6JWzqQlaDlC" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5QOjq8Ih8BO" role="3cqZAp">
        <node concept="3fqX7Q" id="5QOjq8Ih8BP" role="3clFbw">
          <node concept="2OqwBi" id="5QOjq8Ih8BQ" role="3fr31v">
            <node concept="2OqwBi" id="5QOjq8Ih8BR" role="2Oq$k0">
              <node concept="2OqwBi" id="5QOjq8Ih8BS" role="2Oq$k0">
                <node concept="3TrEf2" id="5QOjq8Ih8BU" role="2OqNvi">
                  <ref role="3Tt5mk" to="thnv:6JWzqQlaDlE" resolve="right" />
                </node>
                <node concept="1YBJjd" id="5QOjq8Ih9FI" role="2Oq$k0">
                  <ref role="1YBMHb" node="5QOjq8Ih8Bm" resolve="logicalExpr" />
                </node>
              </node>
              <node concept="2qgKlT" id="5QOjq8Ih8BV" role="2OqNvi">
                <ref role="37wK5l" to="6797:6aIcktYoE0J" resolve="getType" />
              </node>
            </node>
            <node concept="3O6GUB" id="5QOjq8Ih8BW" role="2OqNvi">
              <node concept="chp4Y" id="5QOjq8Ih8BX" role="3QVz_e">
                <ref role="cht4Q" to="thnv:1N81XYtR2vg" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5QOjq8Ih8BY" role="3clFbx">
          <node concept="2MkqsV" id="5QOjq8Ih8BZ" role="3cqZAp">
            <node concept="Xl_RD" id="5QOjq8Ih8C0" role="2MkJ7o">
              <property role="Xl_RC" value="Right operand must be an integer type!" />
            </node>
            <node concept="2OqwBi" id="5QOjq8Ih8C1" role="1urrMF">
              <node concept="3TrEf2" id="5QOjq8Ih8C3" role="2OqNvi">
                <ref role="3Tt5mk" to="thnv:6JWzqQlaDlE" resolve="right" />
              </node>
              <node concept="1YBJjd" id="5QOjq8Ih9XY" role="2Oq$k0">
                <ref role="1YBMHb" node="5QOjq8Ih8Bm" resolve="logicalExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5QOjq8Ih8Bm" role="1YuTPh">
      <property role="TrG5h" value="logicalExpr" />
      <ref role="1YaFvo" to="thnv:7K0qjTudBWb" resolve="LogicalExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="7jsfuEvEgzk">
    <property role="TrG5h" value="check_CallStmt" />
    <property role="3GE5qa" value="Stmt" />
    <node concept="3clFbS" id="7jsfuEvEgzl" role="18ibNy">
      <node concept="3clFbJ" id="7jsfuEvEgzr" role="3cqZAp">
        <node concept="3fqX7Q" id="7jsfuEvEj7k" role="3clFbw">
          <node concept="2OqwBi" id="7jsfuEvEj7m" role="3fr31v">
            <node concept="2OqwBi" id="7jsfuEvEj7n" role="2Oq$k0">
              <node concept="2OqwBi" id="7jsfuEvEj7o" role="2Oq$k0">
                <node concept="2OqwBi" id="7jsfuEvEj7p" role="2Oq$k0">
                  <node concept="2OqwBi" id="7jsfuEvEj7q" role="2Oq$k0">
                    <node concept="1YBJjd" id="7jsfuEvEj7r" role="2Oq$k0">
                      <ref role="1YBMHb" node="7jsfuEvEgzn" resolve="callStmt" />
                    </node>
                    <node concept="3TrEf2" id="7jsfuEvEj7s" role="2OqNvi">
                      <ref role="3Tt5mk" to="thnv:qWctYJinWX" resolve="call" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7jsfuEvEj7t" role="2OqNvi">
                    <ref role="3Tt5mk" to="thnv:7jsfuEvzRC9" resolve="fdecl" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7jsfuEvEj7u" role="2OqNvi">
                  <ref role="3Tt5mk" to="thnv:1N81XYtRnLa" resolve="returnType" />
                </node>
              </node>
              <node concept="2yIwOk" id="7jsfuEvEj7v" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="7jsfuEvEj7w" role="2OqNvi">
              <node concept="chp4Y" id="7jsfuEvEj7x" role="3QVz_e">
                <ref role="cht4Q" to="thnv:7YKDj0LfCww" resolve="UnitType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7jsfuEvEgzt" role="3clFbx">
          <node concept="a7r0C" id="5NZ4kqCCRo7" role="3cqZAp">
            <node concept="Xl_RD" id="5NZ4kqCCRop" role="a7wSD">
              <property role="Xl_RC" value="Return value is ignored" />
            </node>
            <node concept="1YBJjd" id="5NZ4kqCCRpb" role="1urrMF">
              <ref role="1YBMHb" node="7jsfuEvEgzn" resolve="callStmt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7jsfuEvEgzn" role="1YuTPh">
      <property role="TrG5h" value="callStmt" />
      <ref role="1YaFvo" to="thnv:qWctYJinWU" resolve="CallStmt" />
    </node>
  </node>
  <node concept="18kY7G" id="5NZ4kqCFJkS">
    <property role="TrG5h" value="check_DotExpr" />
    <property role="3GE5qa" value="Expr.Call" />
    <node concept="3clFbS" id="5NZ4kqCFJkT" role="18ibNy">
      <node concept="3clFbJ" id="5NZ4kqCFJZN" role="3cqZAp">
        <node concept="3y3z36" id="5NZ4kqCFPI5" role="3clFbw">
          <node concept="2OqwBi" id="5NZ4kqCG2EY" role="3uHU7w">
            <node concept="2OqwBi" id="5NZ4kqCFVJL" role="2Oq$k0">
              <node concept="2OqwBi" id="5NZ4kqCFQAr" role="2Oq$k0">
                <node concept="1YBJjd" id="5NZ4kqCFQhe" role="2Oq$k0">
                  <ref role="1YBMHb" node="5NZ4kqCFJkV" resolve="dotExpr" />
                </node>
                <node concept="3TrEf2" id="5NZ4kqCFVnX" role="2OqNvi">
                  <ref role="3Tt5mk" to="thnv:7jsfuEvzRC9" resolve="fdecl" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5NZ4kqCFW6T" role="2OqNvi">
                <ref role="3TtcxE" to="thnv:3WpT_OHt8F9" resolve="parameters" />
              </node>
            </node>
            <node concept="liA8E" id="5NZ4kqCGaR0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
          <node concept="2OqwBi" id="5NZ4kqCFM5r" role="3uHU7B">
            <node concept="2OqwBi" id="5NZ4kqCFKdM" role="2Oq$k0">
              <node concept="1YBJjd" id="5NZ4kqCFJZZ" role="2Oq$k0">
                <ref role="1YBMHb" node="5NZ4kqCFJkV" resolve="dotExpr" />
              </node>
              <node concept="3Tsc0h" id="5NZ4kqCFKqv" role="2OqNvi">
                <ref role="3TtcxE" to="thnv:7jsfuEvzRFo" resolve="arguments" />
              </node>
            </node>
            <node concept="liA8E" id="5NZ4kqCFNrC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5NZ4kqCFJZP" role="3clFbx">
          <node concept="2MkqsV" id="5NZ4kqCGbwU" role="3cqZAp">
            <node concept="Xl_RD" id="5NZ4kqCGbx6" role="2MkJ7o">
              <property role="Xl_RC" value="Wrong number of arguments" />
            </node>
            <node concept="1YBJjd" id="5NZ4kqCGcWp" role="1urrMF">
              <ref role="1YBMHb" node="5NZ4kqCFJkV" resolve="dotExpr" />
            </node>
          </node>
          <node concept="3cpWs6" id="5NZ4kqCGnvC" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="5NZ4kqCGe$0" role="3cqZAp" />
      <node concept="1Dw8fO" id="5NZ4kqCGfS9" role="3cqZAp">
        <node concept="3clFbS" id="5NZ4kqCGfSb" role="2LFqv$">
          <node concept="3clFbJ" id="5NZ4kqCGnsK" role="3cqZAp">
            <node concept="3clFbS" id="5NZ4kqCGnsM" role="3clFbx">
              <node concept="2MkqsV" id="5NZ4kqCGGwN" role="3cqZAp">
                <node concept="Xl_RD" id="5NZ4kqCGGx2" role="2MkJ7o">
                  <property role="Xl_RC" value="Argument has the wrong type" />
                </node>
                <node concept="2OqwBi" id="5NZ4kqCGJvo" role="1urrMF">
                  <node concept="2OqwBi" id="5NZ4kqCGGIh" role="2Oq$k0">
                    <node concept="1YBJjd" id="5NZ4kqCGGxv" role="2Oq$k0">
                      <ref role="1YBMHb" node="5NZ4kqCFJkV" resolve="dotExpr" />
                    </node>
                    <node concept="3Tsc0h" id="5NZ4kqCGHMF" role="2OqNvi">
                      <ref role="3TtcxE" to="thnv:7jsfuEvzRFo" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="5NZ4kqCGL01" role="2OqNvi">
                    <node concept="37vLTw" id="5NZ4kqCGLgh" role="25WWJ7">
                      <ref role="3cqZAo" node="5NZ4kqCGfSc" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5NZ4kqCGnsZ" role="3clFbw">
              <node concept="2YIFZM" id="5NZ4kqCGplS" role="3fr31v">
                <ref role="37wK5l" node="5QOjq8Id7V3" resolve="isCompatible" />
                <ref role="1Pybhc" node="5QOjq8Id7TL" resolve="TypeHelper" />
                <node concept="2OqwBi" id="5NZ4kqCGxuw" role="37wK5m">
                  <node concept="2OqwBi" id="5NZ4kqCGuh9" role="2Oq$k0">
                    <node concept="2OqwBi" id="5NZ4kqCGqGH" role="2Oq$k0">
                      <node concept="2OqwBi" id="5NZ4kqCGpM$" role="2Oq$k0">
                        <node concept="1YBJjd" id="5NZ4kqCGpum" role="2Oq$k0">
                          <ref role="1YBMHb" node="5NZ4kqCFJkV" resolve="dotExpr" />
                        </node>
                        <node concept="3TrEf2" id="5NZ4kqCGq8d" role="2OqNvi">
                          <ref role="3Tt5mk" to="thnv:7jsfuEvzRC9" resolve="fdecl" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5NZ4kqCGrK9" role="2OqNvi">
                        <ref role="3TtcxE" to="thnv:3WpT_OHt8F9" resolve="parameters" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="5NZ4kqCGwnM" role="2OqNvi">
                      <node concept="37vLTw" id="5NZ4kqCGwBf" role="25WWJ7">
                        <ref role="3cqZAo" node="5NZ4kqCGfSc" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5NZ4kqCGF3h" role="2OqNvi">
                    <ref role="37wK5l" to="6797:qWctYJhd4e" resolve="getTypeNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5NZ4kqCGAXb" role="37wK5m">
                  <node concept="2OqwBi" id="5NZ4kqCGyE4" role="2Oq$k0">
                    <node concept="1YBJjd" id="5NZ4kqCGylz" role="2Oq$k0">
                      <ref role="1YBMHb" node="5NZ4kqCFJkV" resolve="dotExpr" />
                    </node>
                    <node concept="3Tsc0h" id="5NZ4kqCG_0t" role="2OqNvi">
                      <ref role="3TtcxE" to="thnv:7jsfuEvzRFo" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="5NZ4kqCGDda" role="2OqNvi">
                    <node concept="37vLTw" id="5NZ4kqCGDv7" role="25WWJ7">
                      <ref role="3cqZAo" node="5NZ4kqCGfSc" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="5NZ4kqCGfSc" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="5NZ4kqCGg1U" role="1tU5fm" />
          <node concept="3cmrfG" id="5NZ4kqCGg2f" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="5NZ4kqCGgSg" role="1Dwp0S">
          <node concept="2OqwBi" id="5NZ4kqCGkhM" role="3uHU7w">
            <node concept="2OqwBi" id="5NZ4kqCGhft" role="2Oq$k0">
              <node concept="1YBJjd" id="5NZ4kqCGgSx" role="2Oq$k0">
                <ref role="1YBMHb" node="5NZ4kqCFJkV" resolve="dotExpr" />
              </node>
              <node concept="3Tsc0h" id="5NZ4kqCGi51" role="2OqNvi">
                <ref role="3TtcxE" to="thnv:7jsfuEvzRFo" resolve="arguments" />
              </node>
            </node>
            <node concept="liA8E" id="5NZ4kqCGmgQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
          <node concept="37vLTw" id="5NZ4kqCGg2q" role="3uHU7B">
            <ref role="3cqZAo" node="5NZ4kqCGfSc" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="5NZ4kqCGniD" role="1Dwrff">
          <node concept="37vLTw" id="5NZ4kqCGniF" role="2$L3a6">
            <ref role="3cqZAo" node="5NZ4kqCGfSc" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5NZ4kqCFJkV" role="1YuTPh">
      <property role="TrG5h" value="dotExpr" />
      <ref role="1YaFvo" to="thnv:7jsfuEvzQkM" resolve="DotExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="1fHe5iku0Vt">
    <property role="TrG5h" value="check_ReturnStmt" />
    <property role="3GE5qa" value="Stmt" />
    <node concept="3clFbS" id="1fHe5iku0Vu" role="18ibNy">
      <node concept="3cpWs8" id="1fHe5iku0V_" role="3cqZAp">
        <node concept="3cpWsn" id="1fHe5iku0VC" role="3cpWs9">
          <property role="TrG5h" value="decl" />
          <node concept="3Tqbb2" id="1fHe5iku0V$" role="1tU5fm">
            <ref role="ehGHo" to="thnv:3WpT_OHt8EF" resolve="FunctionDeclaration" />
          </node>
          <node concept="2OqwBi" id="1fHe5iku158" role="33vP2m">
            <node concept="1YBJjd" id="1fHe5iku0W7" role="2Oq$k0">
              <ref role="1YBMHb" node="1fHe5iku0Vw" resolve="returnStmt" />
            </node>
            <node concept="2Xjw5R" id="1$iD5iDoEu8" role="2OqNvi">
              <node concept="1xMEDy" id="1$iD5iDoEua" role="1xVPHs">
                <node concept="chp4Y" id="1$iD5iDoEuf" role="ri$Ld">
                  <ref role="cht4Q" to="thnv:3WpT_OHt8EF" resolve="FunctionDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1fHe5iku2CC" role="3cqZAp">
        <node concept="3clFbS" id="1fHe5iku2CD" role="3clFbx">
          <node concept="3cpWs8" id="1fHe5iku2CE" role="3cqZAp">
            <node concept="3cpWsn" id="1fHe5iku2CF" role="3cpWs9">
              <property role="TrG5h" value="e" />
              <node concept="17QB3L" id="1fHe5iku2CG" role="1tU5fm" />
              <node concept="Xl_RD" id="1fHe5iku2CS" role="33vP2m">
                <property role="Xl_RC" value="Returned type is incompatible with the return type" />
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="1fHe5iku2CT" role="3cqZAp">
            <node concept="1YBJjd" id="1fHe5ikus8R" role="1urrMF">
              <ref role="1YBMHb" node="1fHe5iku0Vw" resolve="returnStmt" />
            </node>
            <node concept="37vLTw" id="1fHe5iku2D1" role="2MkJ7o">
              <ref role="3cqZAo" node="1fHe5iku2CF" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="1fHe5iku2D2" role="3clFbw">
          <node concept="2YIFZM" id="1fHe5iku2D3" role="3fr31v">
            <ref role="37wK5l" node="5QOjq8Id7V3" resolve="isCompatible" />
            <ref role="1Pybhc" node="5QOjq8Id7TL" resolve="TypeHelper" />
            <node concept="2OqwBi" id="1fHe5iku2D4" role="37wK5m">
              <node concept="3TrEf2" id="1fHe5iku5U1" role="2OqNvi">
                <ref role="3Tt5mk" to="thnv:1N81XYtRnLa" resolve="returnType" />
              </node>
              <node concept="37vLTw" id="1fHe5iku5Cp" role="2Oq$k0">
                <ref role="3cqZAo" node="1fHe5iku0VC" resolve="decl" />
              </node>
            </node>
            <node concept="2OqwBi" id="1fHe5iku77H" role="37wK5m">
              <node concept="1YBJjd" id="1fHe5iku6Tt" role="2Oq$k0">
                <ref role="1YBMHb" node="1fHe5iku0Vw" resolve="returnStmt" />
              </node>
              <node concept="3TrEf2" id="1fHe5iku7Nz" role="2OqNvi">
                <ref role="3Tt5mk" to="thnv:6N9oLy0LZtb" resolve="returnValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1fHe5iku0Vw" role="1YuTPh">
      <property role="TrG5h" value="returnStmt" />
      <ref role="1YaFvo" to="thnv:6N9oLy0LZt8" resolve="ReturnStmt" />
    </node>
  </node>
</model>

