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
      <concept id="1258236340384676498" name="SoseL21.structure.Worksheet" flags="ng" index="hqTRr">
        <child id="1258236340384755470" name="contents" index="hqcx7" />
      </concept>
      <concept id="2789534854021636270" name="SoseL21.structure.CompoundStmt" flags="ng" index="2CcoI5" />
      <concept id="2789534854021642504" name="SoseL21.structure.ForStmt" flags="ng" index="2Ccp8z">
        <child id="2789534854021642507" name="cond" index="2Ccp8w" />
        <child id="2789534854021642514" name="body" index="2Ccp8T" />
      </concept>
      <concept id="2789534854021881124" name="SoseL21.structure.BoolBinExpr" flags="ng" index="2Cfvof">
        <property id="2789534854021950013" name="op" index="2CeG4m" />
      </concept>
      <concept id="7781250032860828984" name="SoseL21.structure.IntConstant" flags="ng" index="3YPxyl">
        <property id="7781250032860828987" name="value" index="3YPxym" />
      </concept>
      <concept id="7781250032860829031" name="SoseL21.structure.BinaryExpr" flags="ng" index="3YPxza">
        <child id="7781250032860829032" name="left" index="3YPxz5" />
        <child id="7781250032860829034" name="right" index="3YPxz7" />
      </concept>
    </language>
  </registry>
  <node concept="hqTRr" id="15Q9O$085Ly">
    <property role="TrG5h" value="trials" />
    <node concept="2Ccp8z" id="2qQqMIe$a_4" role="hqcx7">
      <node concept="2CcoI5" id="2qQqMIe$a_p" role="2Ccp8T" />
      <node concept="2Cfvof" id="2qQqMIe$a_8" role="2Ccp8w">
        <property role="2CeG4m" value="2qQqMIeyTNP/gt" />
        <node concept="3YPxyl" id="2qQqMIe$a_j" role="3YPxz5">
          <property role="3YPxym" value="22" />
        </node>
        <node concept="3YPxyl" id="2qQqMIe$a_x" role="3YPxz7">
          <property role="3YPxym" value="42" />
        </node>
      </node>
    </node>
  </node>
</model>

