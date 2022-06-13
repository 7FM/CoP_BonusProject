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
      <concept id="2073916285411665872" name="SoseL21.structure.IntegerType" flags="ng" index="21520f" />
      <concept id="2073916285411737738" name="SoseL21.structure.IntegerConstant" flags="ng" index="215ktl">
        <property id="2073916285411737739" name="value" index="215ktk" />
      </concept>
      <concept id="1258236340384676498" name="SoseL21.structure.Worksheet" flags="ng" index="hqTRr">
        <child id="1258236340384755470" name="contents" index="hqcx7" />
      </concept>
      <concept id="4546918586676185776" name="SoseL21.structure.FunctionBody" flags="ng" index="irmNH">
        <child id="4546918586676233393" name="statements" index="irabG" />
      </concept>
      <concept id="4546918586676185771" name="SoseL21.structure.FunctionDeclaration" flags="ng" index="irmNQ">
        <property id="410883113532364425" name="isStatic" index="3fZ_qa" />
        <child id="2073916285411753034" name="returnType" index="215nIl" />
        <child id="4546918586676185781" name="body" index="irmNC" />
      </concept>
      <concept id="5025672626298131517" name="SoseL21.structure.ArithBinaryExpr" flags="ng" index="qmlat">
        <property id="5025672626298131518" name="op" index="qmlau" />
      </concept>
      <concept id="410883113532351284" name="SoseL21.structure.IFuncCall" flags="ng" index="3fZEcR">
        <reference id="410883113532351294" name="fdecl" index="3fZEcX" />
      </concept>
      <concept id="410883113532351306" name="SoseL21.structure.StaticFuncCall" flags="ng" index="3fZEd9" />
      <concept id="7838905583306012488" name="SoseL21.structure.ReturnStmt" flags="ng" index="3G3Dhg">
        <child id="7838905583306012491" name="returnValue" index="3G3Dhj" />
      </concept>
      <concept id="7781250032860829031" name="SoseL21.structure.IBinaryExpr" flags="ng" index="3YPxza">
        <child id="7781250032860829032" name="left" index="3YPxz5" />
        <child id="7781250032860829034" name="right" index="3YPxz7" />
      </concept>
    </language>
  </registry>
  <node concept="hqTRr" id="mNK0falsZt">
    <property role="TrG5h" value="trials" />
    <node concept="irmNQ" id="6MwYoBOZzhI" role="hqcx7">
      <property role="3fZ_qa" value="true" />
      <property role="TrG5h" value="test" />
      <node concept="irmNH" id="6MwYoBOZzhK" role="irmNC">
        <node concept="3G3Dhg" id="6MwYoBOZU4P" role="irabG">
          <node concept="qmlat" id="6MwYoBOZU7e" role="3G3Dhj">
            <property role="qmlau" value="4mYLE1vTTgO/mul" />
            <node concept="215ktl" id="6MwYoBOZU7l" role="3YPxz5">
              <property role="215ktk" value="42" />
            </node>
            <node concept="215ktl" id="6MwYoBOZU7o" role="3YPxz7">
              <property role="215ktk" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="21520f" id="6MwYoBOZU4T" role="215nIl" />
    </node>
    <node concept="3fZEd9" id="6MwYoBP0pQt" role="hqcx7">
      <ref role="3fZEcX" node="6MwYoBOZzhI" resolve="test" />
    </node>
  </node>
</model>

