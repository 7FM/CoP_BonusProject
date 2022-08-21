<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42139a70-b86e-45ad-a640-3360842d65af(SoseL21.runtime.runtime)">
  <persistence version="9" />
  <languages>
    <use id="0ac8b603-2aed-4734-90af-66e24221a32e" name="SoseL21" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      </concept>
      <concept id="2789534854021636270" name="SoseL21.structure.CompoundStmt" flags="ng" index="2CcoI5">
        <child id="2789534854021636273" name="stmts" index="2CcoIq" />
      </concept>
      <concept id="485317696636127325" name="SoseL21.structure.NewExpr" flags="ng" index="2DyjA2">
        <child id="485317696636154285" name="type" index="2Dyk1M" />
      </concept>
      <concept id="485317696636154260" name="SoseL21.structure.ClassType" flags="ng" index="2Dyk1b">
        <reference id="485317696636154261" name="clazz" index="2Dyk1a" />
      </concept>
      <concept id="485317696634098606" name="SoseL21.structure.IDecl" flags="ng" index="2DEy9L">
        <child id="485317696634117997" name="type" index="2DEAUM" />
      </concept>
      <concept id="485317696637468474" name="SoseL21.structure.CallStmt" flags="ng" index="2DXkV_">
        <child id="485317696637468477" name="call" index="2DXkVy" />
      </concept>
      <concept id="9201035665121118240" name="SoseL21.structure.UnitType" flags="ng" index="1ezyOg" />
      <concept id="410883113533466968" name="SoseL21.structure.AssignStmt" flags="ng" index="3fVq_r">
        <child id="410883113533466971" name="lhs" index="3fVq_o" />
        <child id="410883113533466973" name="rhs" index="3fVq_u" />
      </concept>
      <concept id="410883113532186628" name="SoseL21.structure.ClassDefinition" flags="ng" index="3fYi07">
        <child id="6752107100295053001" name="contents" index="1NNJdF" />
      </concept>
      <concept id="8420673481184601394" name="SoseL21.structure.DotExpr" flags="ng" index="3FkPzo">
        <reference id="8420673481184606729" name="fdecl" index="3FkOvz" />
        <child id="8420673481184606686" name="lhs" index="3FkOgO" />
        <child id="8420673481184606936" name="arguments" index="3FkOsM" />
      </concept>
      <concept id="8420673481184601872" name="SoseL21.structure.ClassReference" flags="ng" index="3FkPFU">
        <reference id="8420673481184602043" name="clazz" index="3FkPDh" />
      </concept>
      <concept id="7838905583306012488" name="SoseL21.structure.ReturnStmt" flags="ng" index="3G3Dhg">
        <child id="7838905583306012491" name="returnValue" index="3G3Dhj" />
      </concept>
      <concept id="6752107100293502000" name="SoseL21.structure.StaticFunctionDeclaration" flags="ng" index="1NPPAi" />
      <concept id="6752107100293501827" name="SoseL21.structure.PureFunctionDeclaration" flags="ng" index="1NPPSx" />
      <concept id="6752107100293501656" name="SoseL21.structure.MutatingFunctionDeclaration" flags="ng" index="1NPPXU" />
    </language>
  </registry>
  <node concept="hqTRr" id="1fHe5iknBKt">
    <property role="TrG5h" value="test" />
    <node concept="3fYi07" id="1$iD5iDrh8k" role="1U4Uas">
      <property role="TrG5h" value="IntRef" />
      <node concept="215202" id="1$iD5iDrh8F" role="1NNJdF">
        <property role="TrG5h" value="i" />
        <node concept="21520f" id="1$iD5iDrh8J" role="2DEAUM" />
      </node>
      <node concept="1NPPSx" id="1$iD5iDrh91" role="1NNJdF">
        <property role="TrG5h" value="get" />
        <node concept="irmNH" id="1$iD5iDrh93" role="irmNC">
          <node concept="3G3Dhg" id="1$iD5iDrh9c" role="2CcoIq">
            <node concept="215ktu" id="1$iD5iDrh9k" role="3G3Dhj">
              <ref role="215mAO" node="1$iD5iDrh8F" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="21520f" id="1$iD5iDrh9m" role="215nIl" />
      </node>
      <node concept="1NPPXU" id="1$iD5iDrh9y" role="1NNJdF">
        <property role="TrG5h" value="set" />
        <node concept="irmNH" id="1$iD5iDrh9$" role="irmNC">
          <node concept="3fVq_r" id="1$iD5iDrhaD" role="2CcoIq">
            <node concept="215ktu" id="1$iD5iDrhaC" role="3fVq_o">
              <ref role="215mAO" node="1$iD5iDrh8F" resolve="i" />
            </node>
            <node concept="215ktu" id="1$iD5iDrhaW" role="3fVq_u">
              <ref role="215mAO" node="1$iD5iDrh9Q" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="1ezyOg" id="1$iD5iDrha_" role="215nIl" />
        <node concept="irmMs" id="1$iD5iDrh9Q" role="irmMk">
          <property role="TrG5h" value="init" />
          <node concept="21520f" id="1$iD5iDrhay" role="13gggR" />
        </node>
      </node>
    </node>
    <node concept="3fYi07" id="1$iD5iDrh22" role="1U4Uas">
      <property role="TrG5h" value="Main" />
      <node concept="1NPPAi" id="1$iD5iDrh23" role="1NNJdF">
        <property role="TrG5h" value="main" />
        <node concept="irmNH" id="1$iD5iDrh24" role="irmNC">
          <node concept="215202" id="1$iD5iDrhKt" role="2CcoIq">
            <property role="TrG5h" value="ir" />
            <node concept="2Dyk1b" id="1$iD5iDrs0J" role="2DEAUM">
              <ref role="2Dyk1a" node="1$iD5iDrh8k" resolve="IntRef" />
            </node>
            <node concept="2DyjA2" id="1$iD5iDrhKZ" role="215hL2">
              <node concept="2Dyk1b" id="1$iD5iDrhL1" role="2Dyk1M">
                <ref role="2Dyk1a" node="1$iD5iDrh8k" resolve="IntRef" />
              </node>
            </node>
          </node>
          <node concept="2DXkV_" id="1$iD5iDvB0V" role="2CcoIq">
            <node concept="3FkPzo" id="1$iD5iDvB0X" role="2DXkVy">
              <ref role="3FkOvz" node="1$iD5iDrhbm" resolve="calleeWithReference" />
              <node concept="3FkPFU" id="1$iD5iDvB1w" role="3FkOgO">
                <ref role="3FkPDh" node="1$iD5iDrh22" resolve="Main" />
              </node>
              <node concept="215ktu" id="1$iD5iDvB2f" role="3FkOsM">
                <ref role="215mAO" node="1$iD5iDrhKt" resolve="ir" />
              </node>
            </node>
          </node>
          <node concept="3G3Dhg" id="1$iD5iDrEDp" role="2CcoIq">
            <node concept="3FkPzo" id="1$iD5iDrFaE" role="3G3Dhj">
              <ref role="3FkOvz" node="1$iD5iDrh91" resolve="get" />
              <node concept="215ktu" id="1$iD5iDrFa_" role="3FkOgO">
                <ref role="215mAO" node="1$iD5iDrhKt" resolve="ir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="21520f" id="1$iD5iDvB3E" role="215nIl" />
      </node>
      <node concept="1NPPAi" id="1$iD5iDrhbm" role="1NNJdF">
        <property role="TrG5h" value="calleeWithReference" />
        <node concept="irmNH" id="1$iD5iDrhbo" role="irmNC">
          <node concept="2DXkV_" id="1$iD5iDrs6G" role="2CcoIq">
            <node concept="3FkPzo" id="1$iD5iDrs6H" role="2DXkVy">
              <ref role="3FkOvz" node="1$iD5iDrh9y" resolve="set" />
              <node concept="215ktu" id="1$iD5iDrs6M" role="3FkOgO">
                <ref role="215mAO" node="1$iD5iDrhbR" resolve="ir" />
              </node>
              <node concept="215ktl" id="1$iD5iDrs6V" role="3FkOsM">
                <property role="215ktk" value="42" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ezyOg" id="1$iD5iDrs1D" role="215nIl" />
        <node concept="irmMs" id="1$iD5iDrhbR" role="irmMk">
          <property role="TrG5h" value="ir" />
          <node concept="2Dyk1b" id="1$iD5iDrhbV" role="13gggR">
            <ref role="2Dyk1a" node="1$iD5iDrh8k" resolve="IntRef" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

