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
      <concept id="2073916285411665885" name="SoseL21.structure.DeclStmt" flags="ng" index="215202">
        <child id="2073916285411728285" name="init" index="215hL2" />
        <child id="5258193289478790852" name="type" index="13gggO" />
      </concept>
      <concept id="2073916285411665875" name="SoseL21.structure.BooleanType" flags="ng" index="21520c" />
      <concept id="2073916285411665872" name="SoseL21.structure.IntegerType" flags="ng" index="21520f" />
      <concept id="2073916285411737756" name="SoseL21.structure.BooleanConstant" flags="ng" index="215kt3" />
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
        <child id="5258193289479974157" name="nonpure" index="13cNvX" />
      </concept>
      <concept id="2789534854021636270" name="SoseL21.structure.CompoundStmt" flags="ng" index="2CcoI5">
        <child id="2789534854021636273" name="stmts" index="2CcoIq" />
      </concept>
      <concept id="2789534854021881124" name="SoseL21.structure.CmpBinaryExpr" flags="ng" index="2Cfvof">
        <property id="2789534854021950013" name="op" index="2CeG4m" />
      </concept>
      <concept id="5258193289479974138" name="SoseL21.structure.nonpure" flags="ng" index="13cNoa" />
      <concept id="410883113533466968" name="SoseL21.structure.AssignStmt" flags="ng" index="3fVq_r">
        <child id="410883113533466971" name="lhs" index="3fVq_o" />
        <child id="410883113533466973" name="rhs" index="3fVq_u" />
      </concept>
      <concept id="410883113532186628" name="SoseL21.structure.ClassDefinition" flags="ng" index="3fYi07">
        <child id="410883113532196495" name="funcs" index="3fYcqc" />
        <child id="410883113532199721" name="vars" index="3fYdcE" />
      </concept>
      <concept id="410883113532351284" name="SoseL21.structure.IFuncCall" flags="ng" index="3fZEcR">
        <reference id="410883113532351294" name="fdecl" index="3fZEcX" />
        <child id="410883113532351299" name="arguments" index="3fZEd0" />
      </concept>
      <concept id="410883113532351306" name="SoseL21.structure.StaticFuncCall" flags="ng" index="3fZEd9">
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
  <node concept="hqTRr" id="7YKDj0LfzBb">
    <property role="TrG5h" value="myname" />
    <node concept="3fYi07" id="4zSQJ0bIphT" role="1U4Uas">
      <property role="TrG5h" value="Main" />
      <node concept="irmNQ" id="4zSQJ0bKR_t" role="3fYcqc">
        <property role="TrG5h" value="main" />
        <node concept="irmNH" id="4zSQJ0bKR_u" role="irmNC">
          <node concept="215202" id="4zSQJ0bKR_z" role="2CcoIq">
            <property role="TrG5h" value="test" />
            <node concept="21520c" id="4zSQJ0bKR_B" role="13gggO" />
            <node concept="3fZEd9" id="4zSQJ0bKR_M" role="215hL2">
              <ref role="13pO6Y" node="4zSQJ0bC99m" resolve="Another" />
              <ref role="3fZEcX" node="4zSQJ0bC99F" resolve="test" />
              <node concept="215ktl" id="4zSQJ0bLRWO" role="3fZEd0">
                <property role="215ktk" value="42" />
              </node>
            </node>
          </node>
          <node concept="3fVq_r" id="4zSQJ0bOAui" role="2CcoIq">
            <node concept="215ktu" id="4zSQJ0bOAuk" role="3fVq_o">
              <ref role="215mAO" node="4zSQJ0bNn6Q" resolve="mut" />
            </node>
            <node concept="215ktl" id="4zSQJ0bOAuw" role="3fVq_u">
              <property role="215ktk" value="22" />
            </node>
          </node>
          <node concept="3G3Dhg" id="4zSQJ0bKR_U" role="2CcoIq">
            <node concept="2Cfvof" id="4zSQJ0bOQdc" role="3G3Dhj">
              <property role="2CeG4m" value="2qQqMIeyTO9/eq" />
              <node concept="215ktu" id="4zSQJ0bOQdj" role="3YPxz5">
                <ref role="215mAO" node="4zSQJ0bNn6Q" resolve="mut" />
              </node>
              <node concept="215ktl" id="4zSQJ0bOQdm" role="3YPxz7">
                <property role="215ktk" value="22" />
              </node>
            </node>
          </node>
        </node>
        <node concept="21520c" id="4zSQJ0bKRA2" role="215nIl" />
        <node concept="13cNoa" id="4zSQJ0bNn8m" role="13cNvX" />
      </node>
      <node concept="215202" id="4zSQJ0bNn6Q" role="3fYdcE">
        <property role="TrG5h" value="mut" />
        <node concept="21520f" id="4zSQJ0bNn6U" role="13gggO" />
        <node concept="215ktl" id="4zSQJ0bNn79" role="215hL2">
          <property role="215ktk" value="0" />
        </node>
      </node>
    </node>
    <node concept="3fYi07" id="4zSQJ0bC99m" role="1U4Uas">
      <property role="TrG5h" value="Another" />
      <node concept="215202" id="4zSQJ0bOh$Z" role="3fYdcE">
        <property role="TrG5h" value="test" />
        <node concept="21520c" id="4zSQJ0bOh_3" role="13gggO" />
        <node concept="215kt3" id="4zSQJ0bOh_s" role="215hL2" />
      </node>
      <node concept="irmNQ" id="4zSQJ0bC99F" role="3fYcqc">
        <property role="TrG5h" value="test" />
        <node concept="irmMs" id="4zSQJ0bLQGe" role="irmMk">
          <property role="TrG5h" value="val" />
          <node concept="21520f" id="4zSQJ0bLQGi" role="13gggR" />
        </node>
        <node concept="irmNH" id="4zSQJ0bC99G" role="irmNC">
          <node concept="3G3Dhg" id="4zSQJ0bC99O" role="2CcoIq">
            <node concept="2Cfvof" id="4zSQJ0bMYLT" role="3G3Dhj">
              <property role="2CeG4m" value="2qQqMIeyTO9/eq" />
              <node concept="215ktu" id="4zSQJ0bMYLZ" role="3YPxz5">
                <ref role="215mAO" node="4zSQJ0bLQGe" resolve="val" />
              </node>
              <node concept="215ktl" id="4zSQJ0bMYM2" role="3YPxz7">
                <property role="215ktk" value="42" />
              </node>
            </node>
          </node>
        </node>
        <node concept="21520c" id="4zSQJ0bC99L" role="215nIl" />
      </node>
    </node>
  </node>
</model>

