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
        <child id="2073916285411728138" name="type" index="215hNl" />
      </concept>
      <concept id="2073916285411665875" name="SoseL21.structure.BooleanType" flags="ng" index="21520c" />
      <concept id="2073916285411665872" name="SoseL21.structure.IntegerType" flags="ng" index="21520f" />
      <concept id="2073916285411737756" name="SoseL21.structure.BooleanConstant" flags="ng" index="215kt3">
        <property id="2073916285411737759" name="value" index="215kt0" />
      </concept>
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
      </concept>
      <concept id="2789534854021636270" name="SoseL21.structure.CompoundStmt" flags="ng" index="2CcoI5">
        <child id="2789534854021636273" name="stmts" index="2CcoIq" />
      </concept>
      <concept id="410883113532186628" name="SoseL21.structure.ClassDefinition" flags="ng" index="3fYi07">
        <child id="410883113532196495" name="funcs" index="3fYcqc" />
        <child id="410883113532199721" name="vars" index="3fYdcE" />
      </concept>
      <concept id="7838905583306012488" name="SoseL21.structure.ReturnStmt" flags="ng" index="3G3Dhg">
        <child id="7838905583306012491" name="returnValue" index="3G3Dhj" />
      </concept>
    </language>
  </registry>
  <node concept="hqTRr" id="7YKDj0LfzBb">
    <property role="TrG5h" value="linkedList" />
    <node concept="3fYi07" id="7YKDj0LfzBc" role="1U4Uas">
      <property role="TrG5h" value="asdfasdf" />
      <node concept="215202" id="7YKDj0LfzBd" role="3fYdcE">
        <property role="TrG5h" value="test" />
        <node concept="21520c" id="7YKDj0LfzBk" role="215hNl" />
        <node concept="215kt3" id="7YKDj0LfCvL" role="215hL2">
          <property role="215kt0" value="true" />
        </node>
      </node>
      <node concept="215202" id="7YKDj0LfCvY" role="3fYdcE">
        <property role="TrG5h" value="test2" />
        <node concept="21520f" id="7YKDj0LfCw5" role="215hNl" />
        <node concept="215ktl" id="7YKDj0LfCw8" role="215hL2">
          <property role="215ktk" value="42" />
        </node>
      </node>
      <node concept="irmNQ" id="7YKDj0LgkII" role="3fYcqc">
        <property role="TrG5h" value="main" />
        <node concept="irmNH" id="7YKDj0LgkIJ" role="irmNC">
          <node concept="215202" id="7YKDj0LgpJE" role="2CcoIq">
            <property role="TrG5h" value="test2" />
            <node concept="21520f" id="7YKDj0LgpKd" role="215hNl" />
            <node concept="215ktl" id="7YKDj0LgpK0" role="215hL2">
              <property role="215ktk" value="2" />
            </node>
          </node>
          <node concept="3G3Dhg" id="7YKDj0LgkIO" role="2CcoIq">
            <node concept="215ktu" id="7YKDj0LhR6x" role="3G3Dhj">
              <ref role="215mAO" node="7YKDj0LgpJE" resolve="test2" />
            </node>
          </node>
        </node>
        <node concept="21520f" id="7YKDj0LgpJ$" role="215nIl" />
      </node>
    </node>
  </node>
</model>

