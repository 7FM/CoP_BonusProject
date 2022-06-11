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
      <concept id="2073916285411665872" name="SoseL21.structure.IntegerType" flags="ng" index="21520f" />
      <concept id="2073916285411737738" name="SoseL21.structure.IntegerConstant" flags="ng" index="215ktl">
        <property id="2073916285411737739" name="value" index="215ktk" />
      </concept>
      <concept id="2073916285411737729" name="SoseL21.structure.VariableReference" flags="ng" index="215ktu">
        <reference id="2073916285411749483" name="decl" index="215mAO" />
      </concept>
      <concept id="1258236340384676498" name="SoseL21.structure.Worksheet" flags="ng" index="hqTRr">
        <child id="1258236340384755470" name="contents" index="hqcx7" />
      </concept>
      <concept id="5025672626298131517" name="SoseL21.structure.ArithBinaryExpr" flags="ng" index="qmlat">
        <property id="5025672626298131518" name="op" index="qmlau" />
      </concept>
      <concept id="7781250032860829031" name="SoseL21.structure.IBinaryExpr" flags="ng" index="3YPxza">
        <child id="7781250032860829032" name="left" index="3YPxz5" />
        <child id="7781250032860829034" name="right" index="3YPxz7" />
      </concept>
    </language>
  </registry>
  <node concept="hqTRr" id="15Q9O$085Ly">
    <property role="TrG5h" value="trials" />
    <node concept="215202" id="6aIcktYqh0T" role="hqcx7">
      <property role="TrG5h" value="test" />
      <node concept="21520f" id="6aIcktYqh0X" role="215hNl" />
      <node concept="215ktl" id="6aIcktYqrZ2" role="215hL2">
        <property role="215ktk" value="32" />
      </node>
    </node>
    <node concept="qmlat" id="6aIcktYqrZa" role="hqcx7">
      <property role="qmlau" value="4mYLE1vTTgO/mul" />
      <node concept="215ktu" id="6aIcktYqrZk" role="3YPxz5">
        <ref role="215mAO" node="6aIcktYqh0T" resolve="test" />
      </node>
      <node concept="215ktl" id="6aIcktYqrZq" role="3YPxz7">
        <property role="215ktk" value="2" />
      </node>
    </node>
  </node>
</model>

