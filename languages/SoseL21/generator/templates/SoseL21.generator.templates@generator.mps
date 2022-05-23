<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2aef1fa5-9532-4e79-afba-9469e7610f55(SoseL21.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="thnv" ref="r:6a0fead8-79f9-450f-8764-f9435d176b3f(SoseL21.structure)" />
    <import index="6797" ref="r:b832a6a0-27f5-44a7-9f07-d79a948b83a6(SoseL21.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="183LEhIochO">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="15Q9O$09gcG" role="3lj3bC">
      <ref role="30HIoZ" to="thnv:15Q9O$07rEi" resolve="Worksheet" />
      <ref role="3lhOvi" node="15Q9O$09gcM" resolve="WorksheetMapper" />
    </node>
  </node>
  <node concept="312cEu" id="15Q9O$09gcM">
    <property role="TrG5h" value="WorksheetMapper" />
    <node concept="312cEg" id="15Q9O$09pNC" role="jymVt">
      <property role="TrG5h" value="INT_VAR" />
      <node concept="3Tm6S6" id="15Q9O$09pNf" role="1B3o_S" />
      <node concept="1WS0z7" id="15Q9O$09pNV" role="lGtFl">
        <node concept="3JmXsc" id="15Q9O$09pNY" role="3Jn$fo">
          <node concept="3clFbS" id="15Q9O$09pNZ" role="2VODD2">
            <node concept="3clFbF" id="15Q9O$09pO5" role="3cqZAp">
              <node concept="2OqwBi" id="15Q9O$09pO0" role="3clFbG">
                <node concept="30H73N" id="15Q9O$09pO4" role="2Oq$k0" />
                <node concept="2qgKlT" id="15Q9O$09qew" role="2OqNvi">
                  <ref role="37wK5l" to="6797:15Q9O$09_tO" resolve="getIntDecls" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="15Q9O$09qrT" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="15Q9O$09qrU" role="3zH0cK">
          <node concept="3clFbS" id="15Q9O$09qrV" role="2VODD2">
            <node concept="3clFbF" id="15Q9O$09qzJ" role="3cqZAp">
              <node concept="2OqwBi" id="15Q9O$09rzg" role="3clFbG">
                <node concept="30H73N" id="15Q9O$09rlI" role="2Oq$k0" />
                <node concept="3TrcHB" id="15Q9O$09s$P" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="15Q9O$09zQT" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="15Q9O$09gcN" role="1B3o_S" />
    <node concept="n94m4" id="15Q9O$09gcO" role="lGtFl">
      <ref role="n9lRv" to="thnv:15Q9O$07rEi" resolve="Worksheet" />
    </node>
    <node concept="312cEg" id="15Q9O$09$7v" role="jymVt">
      <property role="TrG5h" value="BOOL_VAR" />
      <node concept="3Tm6S6" id="15Q9O$09$7w" role="1B3o_S" />
      <node concept="1WS0z7" id="15Q9O$09$7x" role="lGtFl">
        <node concept="3JmXsc" id="15Q9O$09$7y" role="3Jn$fo">
          <node concept="3clFbS" id="15Q9O$09$7z" role="2VODD2">
            <node concept="3clFbF" id="15Q9O$09$7$" role="3cqZAp">
              <node concept="2OqwBi" id="15Q9O$09$7_" role="3clFbG">
                <node concept="30H73N" id="15Q9O$09$7A" role="2Oq$k0" />
                <node concept="2qgKlT" id="15Q9O$09$7B" role="2OqNvi">
                  <ref role="37wK5l" to="6797:15Q9O$09nlj" resolve="getVarDecls" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="15Q9O$09$7C" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="15Q9O$09$7D" role="3zH0cK">
          <node concept="3clFbS" id="15Q9O$09$7E" role="2VODD2">
            <node concept="3clFbF" id="15Q9O$09$7F" role="3cqZAp">
              <node concept="2OqwBi" id="15Q9O$09$7G" role="3clFbG">
                <node concept="30H73N" id="15Q9O$09$7H" role="2Oq$k0" />
                <node concept="3TrcHB" id="15Q9O$09$7I" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="15Q9O$09$zG" role="1tU5fm" />
    </node>
  </node>
</model>

