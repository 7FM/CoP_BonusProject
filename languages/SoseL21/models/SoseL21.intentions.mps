<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:558b0ebf-465b-45e5-965b-4f80dc257a92(SoseL21.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="thnv" ref="r:6a0fead8-79f9-450f-8764-f9435d176b3f(SoseL21.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="2S6QgY" id="7YkubbgC$tl">
    <property role="TrG5h" value="InvokeBinExpr" />
    <property role="3GE5qa" value="Expr.Binary" />
    <ref role="2ZfgGC" to="thnv:6JWzqQlaDlB" resolve="IBinaryExpr" />
    <node concept="2S6ZIM" id="7YkubbgC$tm" role="2ZfVej">
      <node concept="3clFbS" id="7YkubbgC$tn" role="2VODD2">
        <node concept="3clFbF" id="7YkubbgC$zA" role="3cqZAp">
          <node concept="Xl_RD" id="7YkubbgC$z_" role="3clFbG">
            <property role="Xl_RC" value="Interpret Statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7YkubbgC$to" role="2ZfgGD">
      <node concept="3clFbS" id="7YkubbgC$tp" role="2VODD2">
        <node concept="3cpWs8" id="7YkubbgC_ZF" role="3cqZAp">
          <node concept="3cpWsn" id="7YkubbgC_ZI" role="3cpWs9">
            <property role="TrG5h" value="eval" />
            <node concept="17QB3L" id="7YkubbgC_ZE" role="1tU5fm" />
            <node concept="2YIFZM" id="7YkubbgCL0p" role="33vP2m">
              <ref role="1Pybhc" node="7YkubbgDd4V" resolve="EvalHelper" />
              <ref role="37wK5l" node="7YkubbgCyly" resolve="eval" />
              <node concept="2Sf5sV" id="7YkubbgCL1g" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YkubbgCDnj" role="3cqZAp">
          <node concept="2YIFZM" id="7YkubbgCI2X" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(java.lang.String,java.lang.String)" resolve="showInfoMessage" />
            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
            <node concept="37vLTw" id="7YkubbgCI3l" role="37wK5m">
              <ref role="3cqZAo" node="7YkubbgC_ZI" resolve="eval" />
            </node>
            <node concept="Xl_RD" id="7YkubbgCKTP" role="37wK5m">
              <property role="Xl_RC" value="Interpreted" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="7YkubbgCL2z" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="7YkubbgCLo6" role="9lYJi">
            <node concept="37vLTw" id="7YkubbgCLte" role="3uHU7w">
              <ref role="3cqZAo" node="7YkubbgC_ZI" resolve="eval" />
            </node>
            <node concept="Xl_RD" id="7YkubbgCL2_" role="3uHU7B">
              <property role="Xl_RC" value="Interpreted: " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7YkubbgDd4V">
    <property role="TrG5h" value="EvalHelper" />
    <node concept="Wx3nA" id="7YkubbgCyho" role="jymVt">
      <property role="TrG5h" value="helper" />
      <node concept="3Tm6S6" id="7YkubbgCygx" role="1B3o_S" />
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
    <node concept="2tJIrI" id="7YkubbgCykM" role="jymVt" />
    <node concept="2YIFZL" id="7YkubbgCyly" role="jymVt">
      <property role="TrG5h" value="eval" />
      <node concept="3clFbS" id="7YkubbgCyl_" role="3clF47">
        <node concept="3J1_TO" id="7YkubbgCyo4" role="3cqZAp">
          <node concept="3uVAMA" id="7YkubbgCzTe" role="1zxBo5">
            <node concept="XOnhg" id="7YkubbgCzTf" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7YkubbgCzTg" role="1tU5fm">
                <node concept="3uibUv" id="7YkubbgCzYw" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7YkubbgCzTh" role="1zc67A">
              <node concept="3cpWs8" id="7YkubbgDu9B" role="3cqZAp">
                <node concept="3cpWsn" id="7YkubbgDu9C" role="3cpWs9">
                  <property role="TrG5h" value="errors" />
                  <node concept="3uibUv" id="7YkubbgDu9D" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
                  </node>
                  <node concept="2ShNRf" id="7YkubbgDurY" role="33vP2m">
                    <node concept="1pGfFk" id="7YkubbgDX5p" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7YkubbgDXnu" role="3cqZAp">
                <node concept="2OqwBi" id="7YkubbgDX$R" role="3clFbG">
                  <node concept="37vLTw" id="7YkubbgDXns" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YkubbgCzTf" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7YkubbgDY4B" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace(java.io.PrintWriter)" resolve="printStackTrace" />
                    <node concept="2ShNRf" id="7YkubbgDYg7" role="37wK5m">
                      <node concept="1pGfFk" id="7YkubbgE4AV" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.Writer)" resolve="PrintWriter" />
                        <node concept="37vLTw" id="7YkubbgE4Rn" role="37wK5m">
                          <ref role="3cqZAo" node="7YkubbgDu9C" resolve="errors" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7YkubbgC$aC" role="3cqZAp">
                <node concept="3cpWs3" id="7YkubbgDsZx" role="3cqZAk">
                  <node concept="Xl_RD" id="7YkubbgC$d9" role="3uHU7B">
                    <property role="Xl_RC" value="ERROR : " />
                  </node>
                  <node concept="2OqwBi" id="7YkubbgE2Te" role="3uHU7w">
                    <node concept="37vLTw" id="7YkubbgE2wq" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YkubbgDu9C" resolve="errors" />
                    </node>
                    <node concept="liA8E" id="7YkubbgE3AL" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7YkubbgCyo5" role="1zxBo7">
            <node concept="3cpWs8" id="7YkubbgCyrQ" role="3cqZAp">
              <node concept="3cpWsn" id="7YkubbgCyrR" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="7YkubbgCyrS" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="7YkubbgCy_A" role="33vP2m">
                  <node concept="37vLTw" id="7YkubbgDd8G" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YkubbgCyho" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="7YkubbgCz0j" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:50LzNoSxJob" resolve="evaluate" />
                    <node concept="37vLTw" id="7YkubbgCz6B" role="37wK5m">
                      <ref role="3cqZAo" node="7YkubbgCylU" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7YkubbgCzc0" role="3cqZAp">
              <node concept="3clFbS" id="7YkubbgCzc2" role="3clFbx">
                <node concept="3cpWs6" id="7YkubbgCzpr" role="3cqZAp">
                  <node concept="2YIFZM" id="7YkubbgCzxD" role="3cqZAk">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="37vLTw" id="7YkubbgCz_e" role="37wK5m">
                      <ref role="3cqZAo" node="7YkubbgCyrR" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7YkubbgCzi5" role="3clFbw">
                <node concept="10Nm6u" id="7YkubbgCzmc" role="3uHU7w" />
                <node concept="37vLTw" id="7YkubbgCzf6" role="3uHU7B">
                  <ref role="3cqZAo" node="7YkubbgCyrR" resolve="result" />
                </node>
              </node>
              <node concept="9aQIb" id="7YkubbgCzDz" role="9aQIa">
                <node concept="3clFbS" id="7YkubbgCzD$" role="9aQI4">
                  <node concept="3cpWs6" id="7YkubbgCzGQ" role="3cqZAp">
                    <node concept="Xl_RD" id="7YkubbgCzMi" role="3cqZAk">
                      <property role="Xl_RC" value="Null result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YkubbgCyla" role="1B3o_S" />
      <node concept="17QB3L" id="7YkubbgCylo" role="3clF45" />
      <node concept="37vLTG" id="7YkubbgCylU" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7YkubbgCylT" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7YkubbgDd4W" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1OoxxWeITbC">
    <property role="3GE5qa" value="Expr" />
    <property role="TrG5h" value="Precedence" />
    <node concept="Qs71p" id="1OoxxWeJ4Ge" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Precendence" />
      <node concept="3Tm1VV" id="1OoxxWeJ4Gf" role="1B3o_S" />
      <node concept="QsSxf" id="1OoxxWeJ4Ww" role="Qtgdg">
        <property role="TrG5h" value="UnaryNot" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="1OoxxWeJ52b" role="Qtgdg">
        <property role="TrG5h" value="Mul" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="1OoxxWeJ5tl" role="Qtgdg">
        <property role="TrG5h" value="Div" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
      </node>
      <node concept="QsSxf" id="1OoxxWeJ5$3" role="Qtgdg">
        <property role="TrG5h" value="Plus" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
      </node>
      <node concept="QsSxf" id="1OoxxWeJ5Jy" role="Qtgdg">
        <property role="TrG5h" value="Minus" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
      </node>
      <node concept="QsSxf" id="1OoxxWeJ5QY" role="Qtgdg">
        <property role="TrG5h" value="Cmp" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1OoxxWeITbD" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="mNK0fapheT">
    <property role="TrG5h" value="Inv" />
    <ref role="2ZfgGC" to="thnv:3WpT_OHt8EF" resolve="FunctionDeclaration" />
    <node concept="2S6ZIM" id="mNK0fapheU" role="2ZfVej">
      <node concept="3clFbS" id="mNK0fapheV" role="2VODD2">
        <node concept="3clFbF" id="mNK0faphx9" role="3cqZAp">
          <node concept="Xl_RD" id="mNK0faphx8" role="3clFbG">
            <property role="Xl_RC" value="Interpret Worksheet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="mNK0fapheW" role="2ZfgGD">
      <node concept="3clFbS" id="mNK0fapheX" role="2VODD2">
        <node concept="3cpWs8" id="mNK0faphFO" role="3cqZAp">
          <node concept="3cpWsn" id="mNK0faphFP" role="3cpWs9">
            <property role="TrG5h" value="eval" />
            <node concept="17QB3L" id="mNK0faphFQ" role="1tU5fm" />
            <node concept="2YIFZM" id="mNK0faphFR" role="33vP2m">
              <ref role="37wK5l" node="7YkubbgCyly" resolve="eval" />
              <ref role="1Pybhc" node="7YkubbgDd4V" resolve="EvalHelper" />
              <node concept="2Sf5sV" id="mNK0faphFS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mNK0faphFT" role="3cqZAp">
          <node concept="2YIFZM" id="mNK0faphFU" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(java.lang.String,java.lang.String)" resolve="showInfoMessage" />
            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
            <node concept="37vLTw" id="mNK0faphFV" role="37wK5m">
              <ref role="3cqZAo" node="mNK0faphFP" resolve="eval" />
            </node>
            <node concept="Xl_RD" id="mNK0faphFW" role="37wK5m">
              <property role="Xl_RC" value="Interpreted" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="mNK0faphFX" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="mNK0faphFY" role="9lYJi">
            <node concept="37vLTw" id="mNK0faphFZ" role="3uHU7w">
              <ref role="3cqZAo" node="mNK0faphFP" resolve="eval" />
            </node>
            <node concept="Xl_RD" id="mNK0faphG0" role="3uHU7B">
              <property role="Xl_RC" value="Interpreted: " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

