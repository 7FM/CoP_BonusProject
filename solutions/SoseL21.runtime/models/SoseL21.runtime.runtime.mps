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
    </language>
  </registry>
  <node concept="hqTRr" id="mNK0falsZt">
    <property role="TrG5h" value="trials" />
    <node concept="2CcoI5" id="4pGBJLVal3A" role="hqcx7" />
  </node>
</model>

