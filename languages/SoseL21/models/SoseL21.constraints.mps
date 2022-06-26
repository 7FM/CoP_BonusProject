<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e66bd39d-d715-4ace-bb4b-272a6236703b(SoseL21.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="thnv" ref="r:6a0fead8-79f9-450f-8764-f9435d176b3f(SoseL21.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="6797" ref="r:b832a6a0-27f5-44a7-9f07-d79a948b83a6(SoseL21.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
  </registry>
  <node concept="1M2fIO" id="6N9oLy0M3vI">
    <property role="3GE5qa" value="Stmt" />
    <ref role="1M2myG" to="thnv:6N9oLy0LZt8" resolve="ReturnStmt" />
    <node concept="9S07l" id="6N9oLy0M3vJ" role="9Vyp8">
      <node concept="3clFbS" id="6N9oLy0M3vK" role="2VODD2">
        <node concept="3clFbF" id="6N9oLy0M3zJ" role="3cqZAp">
          <node concept="2OqwBi" id="6N9oLy0M3Kx" role="3clFbG">
            <node concept="nLn13" id="6N9oLy0M4c0" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6N9oLy0M3R_" role="2OqNvi">
              <node concept="chp4Y" id="6N9oLy0M3XE" role="cj9EA">
                <ref role="cht4Q" to="thnv:3WpT_OHt8EK" resolve="FunctionBody" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7aFqT7gIuwH">
    <property role="3GE5qa" value="Func" />
    <ref role="1M2myG" to="thnv:3WpT_OHt8EK" resolve="FunctionBody" />
    <node concept="9S07l" id="7aFqT7gIuwI" role="9Vyp8">
      <node concept="3clFbS" id="7aFqT7gIuwJ" role="2VODD2">
        <node concept="3clFbF" id="7aFqT7gIu$I" role="3cqZAp">
          <node concept="2OqwBi" id="7aFqT7gIuLw" role="3clFbG">
            <node concept="nLn13" id="7aFqT7gIu$H" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7aFqT7gIuZR" role="2OqNvi">
              <node concept="chp4Y" id="7aFqT7gIv5W" role="cj9EA">
                <ref role="cht4Q" to="thnv:3WpT_OHt8EF" resolve="FunctionDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4zSQJ0bBTN8">
    <property role="3GE5qa" value="Func.Call" />
    <ref role="1M2myG" to="thnv:mNK0fajmda" resolve="FuncCall" />
    <node concept="1N5Pfh" id="4zSQJ0bBUcp" role="1Mr941">
      <ref role="1N5Vy1" to="thnv:4zSQJ0bBTHe" resolve="clazz" />
      <node concept="1dDu$B" id="4zSQJ0bBUdf" role="1N6uqs">
        <ref role="1dDu$A" to="thnv:mNK0faiI04" resolve="ClassDefinition" />
      </node>
    </node>
    <node concept="1N5Pfh" id="4zSQJ0bBUEv" role="1Mr941">
      <ref role="1N5Vy1" to="thnv:mNK0fajmcY" resolve="fdecl" />
      <node concept="3dgokm" id="4zSQJ0bDNw_" role="1N6uqs">
        <node concept="3clFbS" id="4zSQJ0bDNwA" role="2VODD2">
          <node concept="3cpWs6" id="4zSQJ0bDVMu" role="3cqZAp">
            <node concept="2OqwBi" id="4zSQJ0bDWyS" role="3cqZAk">
              <node concept="2OqwBi" id="4zSQJ0bDW4p" role="2Oq$k0">
                <node concept="3kakTB" id="4zSQJ0bDVPn" role="2Oq$k0" />
                <node concept="3TrEf2" id="4zSQJ0bDWlj" role="2OqNvi">
                  <ref role="3Tt5mk" to="thnv:4zSQJ0bBTHe" resolve="clazz" />
                </node>
              </node>
              <node concept="2qgKlT" id="4zSQJ0bDWQ6" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="2OqwBi" id="4zSQJ0bDXLX" role="37wK5m">
                  <node concept="2OqwBi" id="4zSQJ0bDXcp" role="2Oq$k0">
                    <node concept="3kakTB" id="4zSQJ0bDWX8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4zSQJ0bDX$8" role="2OqNvi">
                      <ref role="3Tt5mk" to="thnv:mNK0fajmcY" resolve="fdecl" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="4zSQJ0bDYdj" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4zSQJ0bDYwT" role="37wK5m">
                  <node concept="3kakTB" id="4zSQJ0bDYhJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4zSQJ0bDYKy" role="2OqNvi">
                    <ref role="3Tt5mk" to="thnv:mNK0fajmcY" resolve="fdecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4zSQJ0bNMG7">
    <property role="3GE5qa" value="Stmt" />
    <ref role="1M2myG" to="thnv:mNK0fanA_o" resolve="AssignStmt" />
  </node>
  <node concept="1M2fIO" id="4zSQJ0bNNnG">
    <property role="3GE5qa" value="Expr.Atom" />
    <ref role="1M2myG" to="thnv:1N81XYtRk21" resolve="VariableReference" />
    <node concept="1N5Pfh" id="4zSQJ0bNNnH" role="1Mr941">
      <ref role="1N5Vy1" to="thnv:1N81XYtRmTF" resolve="decl" />
      <node concept="1dDu$B" id="4zSQJ0bNNnJ" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="qWctYJh77$">
    <property role="3GE5qa" value="Func.Call" />
    <ref role="1M2myG" to="thnv:qWctYJfvOj" resolve="InstanceCall" />
    <node concept="1N5Pfh" id="qWctYJh77_" role="1Mr941">
      <ref role="1N5Vy1" to="thnv:mNK0fajmcY" resolve="fdecl" />
      <node concept="3dgokm" id="qWctYJh77A" role="1N6uqs">
        <node concept="3clFbS" id="qWctYJh77B" role="2VODD2">
          <node concept="3cpWs8" id="qWctYJhaFh" role="3cqZAp">
            <node concept="3cpWsn" id="qWctYJhaFk" role="3cpWs9">
              <property role="TrG5h" value="decl" />
              <node concept="3Tqbb2" id="qWctYJhaFg" role="1tU5fm">
                <ref role="ehGHo" to="thnv:4zSQJ0bIpQx" resolve="ITyped" />
              </node>
              <node concept="1eOMI4" id="qWctYJhazX" role="33vP2m">
                <node concept="10QFUN" id="qWctYJhazU" role="1eOMHV">
                  <node concept="3Tqbb2" id="qWctYJhaYP" role="10QFUM">
                    <ref role="ehGHo" to="thnv:4zSQJ0bIpQx" resolve="ITyped" />
                  </node>
                  <node concept="2OqwBi" id="qWctYJh86M" role="10QFUP">
                    <node concept="2OqwBi" id="qWctYJh77E" role="2Oq$k0">
                      <node concept="3kakTB" id="qWctYJh77F" role="2Oq$k0" />
                      <node concept="3TrEf2" id="qWctYJh7PY" role="2OqNvi">
                        <ref role="3Tt5mk" to="thnv:qWctYJfDKU" resolve="baseObject" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="qWctYJh9zP" role="2OqNvi">
                      <ref role="3Tt5mk" to="thnv:1N81XYtRmTF" resolve="decl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="qWctYJhc6Q" role="3cqZAp">
            <node concept="3cpWsn" id="qWctYJhc6T" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="qWctYJhc6O" role="1tU5fm">
                <ref role="ehGHo" to="thnv:qWctYJdn6k" resolve="ClassType" />
              </node>
              <node concept="10QFUN" id="qWctYJhcCE" role="33vP2m">
                <node concept="2OqwBi" id="qWctYJhDbp" role="10QFUP">
                  <node concept="37vLTw" id="qWctYJhbht" role="2Oq$k0">
                    <ref role="3cqZAo" node="qWctYJhaFk" resolve="decl" />
                  </node>
                  <node concept="2qgKlT" id="qWctYJhDls" role="2OqNvi">
                    <ref role="37wK5l" to="6797:qWctYJhd4e" resolve="getTypeNode" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="qWctYJhcCF" role="10QFUM">
                  <ref role="ehGHo" to="thnv:qWctYJdn6k" resolve="ClassType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="qWctYJh77C" role="3cqZAp">
            <node concept="2OqwBi" id="qWctYJh77D" role="3cqZAk">
              <node concept="2qgKlT" id="qWctYJh77H" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="2OqwBi" id="qWctYJh77I" role="37wK5m">
                  <node concept="2OqwBi" id="qWctYJh77J" role="2Oq$k0">
                    <node concept="3kakTB" id="qWctYJh77K" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qWctYJh77L" role="2OqNvi">
                      <ref role="3Tt5mk" to="thnv:mNK0fajmcY" resolve="fdecl" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="qWctYJh77M" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="qWctYJh77N" role="37wK5m">
                  <node concept="3kakTB" id="qWctYJh77O" role="2Oq$k0" />
                  <node concept="3TrEf2" id="qWctYJh77P" role="2OqNvi">
                    <ref role="3Tt5mk" to="thnv:mNK0fajmcY" resolve="fdecl" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qWctYJhDVM" role="2Oq$k0">
                <node concept="37vLTw" id="qWctYJhDuZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="qWctYJhc6T" resolve="type" />
                </node>
                <node concept="3TrEf2" id="qWctYJhE8k" role="2OqNvi">
                  <ref role="3Tt5mk" to="thnv:qWctYJdn6l" resolve="clazz" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

