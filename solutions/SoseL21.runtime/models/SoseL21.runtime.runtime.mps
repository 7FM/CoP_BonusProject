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
      <concept id="2073916285411665875" name="SoseL21.structure.BooleanType" flags="ng" index="21520c" />
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
      <concept id="4546918586676185776" name="SoseL21.structure.FunctionBody" flags="ng" index="irmNH" />
      <concept id="4546918586676185771" name="SoseL21.structure.FunctionDeclaration" flags="ng" index="irmNQ">
        <child id="2073916285411753034" name="returnType" index="215nIl" />
        <child id="4546918586676185781" name="body" index="irmNC" />
        <child id="5258193289479974157" name="nonpure" index="13cNvX" />
      </concept>
      <concept id="2789534854021636270" name="SoseL21.structure.CompoundStmt" flags="ng" index="2CcoI5">
        <child id="2789534854021636273" name="stmts" index="2CcoIq" />
      </concept>
      <concept id="2789534854021881124" name="SoseL21.structure.CmpBinaryExpr" flags="ng" index="2Cfvof">
        <property id="2789534854021950013" name="op" index="2CeG4m" />
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
      <concept id="485317696634098606" name="SoseL21.structure.IDecl" flags="ng" index="2DEy9L">
        <child id="485317696634117997" name="type" index="2DEAUM" />
      </concept>
      <concept id="5258193289479974138" name="SoseL21.structure.nonpure" flags="ng" index="13cNoa" />
      <concept id="410883113532186628" name="SoseL21.structure.ClassDefinition" flags="ng" index="3fYi07">
        <child id="485317696636080624" name="params" index="2Dy60J" />
        <child id="410883113532196495" name="funcs" index="3fYcqc" />
      </concept>
      <concept id="410883113532351284" name="SoseL21.structure.IFuncCall" flags="ng" index="3fZEcR">
        <reference id="410883113532351294" name="fdecl" index="3fZEcX" />
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
  <node concept="hqTRr" id="7YKDj0LfzBb">
    <property role="TrG5h" value="myname" />
    <node concept="3fYi07" id="qWctYJg_mz" role="1U4Uas">
      <property role="TrG5h" value="Main" />
      <node concept="irmNQ" id="qWctYJgMoz" role="3fYcqc">
        <property role="TrG5h" value="main" />
        <node concept="irmNH" id="qWctYJgMo$" role="irmNC">
          <node concept="215202" id="qWctYJk8my" role="2CcoIq">
            <property role="TrG5h" value="ll" />
            <node concept="2Dyk1b" id="qWctYJk8mD" role="2DEAUM">
              <ref role="2Dyk1a" node="qWctYJgMoI" resolve="LinkedList" />
            </node>
            <node concept="2DyjA2" id="qWctYJk8mI" role="215hL2">
              <node concept="2Dyk1b" id="qWctYJk8mK" role="2Dyk1M">
                <ref role="2Dyk1a" node="qWctYJgMoI" resolve="LinkedList" />
              </node>
              <node concept="215ktl" id="qWctYJk8mO" role="2DyjAV">
                <property role="215ktk" value="2" />
              </node>
            </node>
          </node>
          <node concept="3G3Dhg" id="qWctYJnjO3" role="2CcoIq">
            <node concept="2DwsNc" id="qWctYJxz_y" role="3G3Dhj">
              <ref role="3fZEcX" node="qWctYJgMoW" resolve="getInt" />
              <node concept="215ktu" id="qWctYJxz_$" role="2DwER_">
                <ref role="215mAO" node="qWctYJk8my" resolve="ll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="21520c" id="qWctYJqsIn" role="215nIl" />
      </node>
    </node>
    <node concept="3fYi07" id="qWctYJgMoI" role="1U4Uas">
      <property role="TrG5h" value="LinkedList" />
      <node concept="2Dy2ks" id="qWctYJgMoP" role="2Dy60J">
        <property role="TrG5h" value="test" />
        <node concept="21520f" id="qWctYJgMoT" role="2Dy2ki" />
      </node>
      <node concept="irmNQ" id="qWctYJgMoW" role="3fYcqc">
        <property role="TrG5h" value="getInt" />
        <node concept="irmNH" id="qWctYJgMoX" role="irmNC">
          <node concept="3G3Dhg" id="qWctYJo2pT" role="2CcoIq">
            <node concept="2Cfvof" id="qWctYJsyoe" role="3G3Dhj">
              <property role="2CeG4m" value="2qQqMIeyTOf/ne" />
              <node concept="215ktu" id="qWctYJsyok" role="3YPxz5">
                <ref role="215mAO" node="qWctYJgMoP" resolve="test" />
              </node>
              <node concept="215ktl" id="qWctYJsyon" role="3YPxz7">
                <property role="215ktk" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="21520c" id="qWctYJsyo9" role="215nIl" />
        <node concept="13cNoa" id="qWctYJiJvV" role="13cNvX" />
      </node>
    </node>
  </node>
</model>

