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
      <concept id="1258236340384755691" name="SoseL21.structure.BoolDecl" flags="ng" index="hqcyy" />
      <concept id="1258236340384755696" name="SoseL21.structure.RefDecl" flags="ng" index="hqcyT">
        <reference id="1258236340384923275" name="original" index="hlPB2" />
      </concept>
      <concept id="1258236340384755637" name="SoseL21.structure.IntDecl" flags="ng" index="hqczW">
        <property id="7781250032860921925" name="initialValue" index="3YO8RC" />
      </concept>
      <concept id="1258236340384676498" name="SoseL21.structure.Worksheet" flags="ng" index="hqTRr">
        <child id="1258236340384755470" name="contents" index="hqcx7" />
      </concept>
      <concept id="7781250032860943423" name="SoseL21.structure.AddExpr" flags="ng" index="3YOdAi" />
      <concept id="7781250032860829101" name="SoseL21.structure.MulExpr" flags="ng" index="3YPxw0" />
      <concept id="7781250032860828984" name="SoseL21.structure.IntConstant" flags="ng" index="3YPxyl">
        <property id="7781250032860828987" name="value" index="3YPxym" />
      </concept>
      <concept id="7781250032860828979" name="SoseL21.structure.IntVarExpr" flags="ng" index="3YPxyu">
        <reference id="7781250032860828982" name="src" index="3YPxyr" />
      </concept>
      <concept id="7781250032860829031" name="SoseL21.structure.BinaryExpr" flags="ng" index="3YPxza">
        <child id="7781250032860829032" name="left" index="3YPxz5" />
        <child id="7781250032860829034" name="right" index="3YPxz7" />
      </concept>
    </language>
  </registry>
  <node concept="hqTRr" id="15Q9O$085Ly">
    <property role="TrG5h" value="trials" />
    <node concept="hqczW" id="6JWzqQlb5eT" role="hqcx7">
      <property role="TrG5h" value="test" />
      <property role="3YO8RC" value="12" />
    </node>
    <node concept="hqcyT" id="6JWzqQlb5f9" role="hqcx7">
      <ref role="hlPB2" node="6JWzqQlb5eT" resolve="test" />
    </node>
    <node concept="3YPxw0" id="6JWzqQlb5fF" role="hqcx7">
      <node concept="3YPxyu" id="6JWzqQlb5fT" role="3YPxz5">
        <ref role="3YPxyr" node="6JWzqQlb5eT" resolve="test" />
      </node>
      <node concept="3YPxyl" id="6JWzqQlb5fW" role="3YPxz7">
        <property role="3YPxym" value="42" />
      </node>
    </node>
    <node concept="hqczW" id="6JWzqQlb5gb" role="hqcx7">
      <property role="TrG5h" value="int1" />
      <property role="3YO8RC" value="42" />
    </node>
    <node concept="hqcyy" id="15Q9O$08eLC" role="hqcx7">
      <property role="TrG5h" value="boolean1" />
    </node>
    <node concept="hqczW" id="6JWzqQlb5gO" role="hqcx7">
      <property role="TrG5h" value="hass1" />
      <property role="3YO8RC" value="43" />
    </node>
    <node concept="hqcyT" id="15Q9O$08SP6" role="hqcx7">
      <ref role="hlPB2" node="6JWzqQlb5gO" resolve="hass1" />
    </node>
    <node concept="3YOdAi" id="6JWzqQlb6aL" role="hqcx7">
      <node concept="3YPxyl" id="6JWzqQlb6b1" role="3YPxz5">
        <property role="3YPxym" value="12" />
      </node>
      <node concept="3YPxyl" id="6JWzqQlb6b4" role="3YPxz7">
        <property role="3YPxym" value="13" />
      </node>
    </node>
    <node concept="3YPxw0" id="6JWzqQlb6bl" role="hqcx7">
      <node concept="3YPxyu" id="6JWzqQlb6bC" role="3YPxz5">
        <ref role="3YPxyr" node="6JWzqQlb5eT" resolve="test" />
      </node>
      <node concept="3YPxyl" id="6JWzqQlb6bP" role="3YPxz7">
        <property role="3YPxym" value="43" />
      </node>
    </node>
  </node>
</model>

