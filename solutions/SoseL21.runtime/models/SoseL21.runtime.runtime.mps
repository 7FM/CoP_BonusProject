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
      <concept id="1258236340384755637" name="SoseL21.structure.IntDecl" flags="ng" index="hqczW" />
      <concept id="1258236340384676498" name="SoseL21.structure.Worksheet" flags="ng" index="hqTRr">
        <child id="1258236340384755470" name="contents" index="hqcx7" />
      </concept>
    </language>
  </registry>
  <node concept="hqTRr" id="15Q9O$085Ly">
    <property role="TrG5h" value="trials" />
    <node concept="hqczW" id="15Q9O$08b$9" role="hqcx7">
      <property role="TrG5h" value="int1" />
    </node>
    <node concept="hqcyy" id="15Q9O$08eLC" role="hqcx7">
      <property role="TrG5h" value="boolean1" />
    </node>
    <node concept="hqczW" id="15Q9O$08GMi" role="hqcx7">
      <property role="TrG5h" value="hass1" />
    </node>
    <node concept="hqcyT" id="15Q9O$08SP6" role="hqcx7">
      <ref role="hlPB2" node="15Q9O$08GMi" resolve="hass1" />
    </node>
  </node>
</model>

