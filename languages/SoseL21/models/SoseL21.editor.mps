<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ce69664-7a9c-4bf5-8e58-56c761770c2c(SoseL21.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="teg0" ref="r:96165ed2-ef22-48c7-bfe5-8fce083cbabb(com.mbeddr.mpsutil.grammarcells.structure)" />
    <import index="6797" ref="r:b832a6a0-27f5-44a7-9f07-d79a948b83a6(SoseL21.behavior)" />
    <import index="thnv" ref="r:6a0fead8-79f9-450f-8764-f9435d176b3f(SoseL21.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="15Q9O$07IWn">
    <ref role="1XX52x" to="thnv:15Q9O$07rEi" resolve="Worksheet" />
    <node concept="3EZMnI" id="7YKDj0LhR9e" role="2wV5jI">
      <node concept="l2Vlx" id="7YKDj0LhR9f" role="2iSdaV" />
      <node concept="3F0ifn" id="7YKDj0LhR9g" role="3EZMnx">
        <property role="3F0ifm" value="worksheet" />
      </node>
      <node concept="3F0A7n" id="7YKDj0LhR9h" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7YKDj0LhR9i" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="3mYdg7" id="7YKDj0LhR9j" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7YKDj0LhR9k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7YKDj0Liamr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7YKDj0LhR9l" role="3EZMnx">
        <node concept="l2Vlx" id="7YKDj0LhR9m" role="2iSdaV" />
        <node concept="3F2HdR" id="7YKDj0LhR9s" role="3EZMnx">
          <ref role="1NtTu8" to="thnv:7ASi1G3EYE7" resolve="contents" />
          <node concept="l2Vlx" id="7YKDj0LhR9t" role="2czzBx" />
          <node concept="pj6Ft" id="7YKDj0LhR9u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7YKDj0LhR9w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="7YKDj0LhRaw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7YKDj0Liamw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2qQqMIexY35">
    <property role="3GE5qa" value="Stmt" />
    <ref role="1XX52x" to="thnv:2qQqMIexY2I" resolve="CompoundStmt" />
    <node concept="3EZMnI" id="2qQqMIexY37" role="2wV5jI">
      <node concept="l2Vlx" id="2qQqMIexY38" role="2iSdaV" />
      <node concept="3F0ifn" id="2qQqMIexY3a" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2qQqMIexY3b" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2qQqMIexY3c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6N9oLy0NEmK" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:2qQqMIexY2L" resolve="stmts" />
        <node concept="l2Vlx" id="6N9oLy0NEmM" role="2czzBx" />
        <node concept="pj6Ft" id="6N9oLy0NEmV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6N9oLy0NEmX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2qQqMIexY3p" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2qQqMIexY3q" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="pVoyu" id="2qQqMIeyGWD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2qQqMIexZ$C">
    <property role="3GE5qa" value="Stmt" />
    <ref role="1XX52x" to="thnv:2qQqMIexZ$8" resolve="ForStmt" />
    <node concept="3EZMnI" id="2qQqMIexZ$E" role="2wV5jI">
      <node concept="l2Vlx" id="2qQqMIexZ$F" role="2iSdaV" />
      <node concept="1Lj6DL" id="7jsfuEvxx$y" role="3EZMnx">
        <node concept="1Lj6DC" id="7jsfuEvxx$$" role="1Lj8FM">
          <node concept="3clFbS" id="7jsfuEvxx$A" role="2VODD2">
            <node concept="3clFbF" id="7jsfuEvxx_6" role="3cqZAp">
              <node concept="2OqwBi" id="7jsfuEvxxT4" role="3clFbG">
                <node concept="1Lj6YZ" id="7jsfuEvxx_5" role="2Oq$k0" />
                <node concept="3n3YKJ" id="7jsfuEvxyj3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Lj6DL" id="7jsfuEvxyqk" role="3EZMnx">
        <node concept="1Lj6DC" id="7jsfuEvxyqm" role="1Lj8FM">
          <node concept="3clFbS" id="7jsfuEvxyqo" role="2VODD2">
            <node concept="3clFbF" id="7jsfuEvxywJ" role="3cqZAp">
              <node concept="Xl_RD" id="7jsfuEvxywI" role="3clFbG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2qQqMIexZGl" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:2qQqMIexZ$9" resolve="init" />
      </node>
      <node concept="3F0ifn" id="2qQqMIexZGv" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="2qQqMIexZGM" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:2qQqMIexZ$b" resolve="cond" />
      </node>
      <node concept="3F0ifn" id="2qQqMIexZH0" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="2qQqMIexZHp" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:2qQqMIexZ$e" resolve="step" />
      </node>
      <node concept="1Lj6DL" id="7jsfuEvxyEm" role="3EZMnx">
        <node concept="1Lj6DC" id="7jsfuEvxyEo" role="1Lj8FM">
          <node concept="3clFbS" id="7jsfuEvxyEq" role="2VODD2">
            <node concept="3clFbF" id="7jsfuEvxyLq" role="3cqZAp">
              <node concept="Xl_RD" id="7jsfuEvxyLp" role="3clFbG">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2qQqMIexZLK" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:2qQqMIexZ$i" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2qQqMIexZM2">
    <property role="3GE5qa" value="Stmt" />
    <ref role="1XX52x" to="thnv:2qQqMIexY2B" resolve="WhileStmt" />
    <node concept="3EZMnI" id="2qQqMIexZM4" role="2wV5jI">
      <node concept="l2Vlx" id="2qQqMIexZM5" role="2iSdaV" />
      <node concept="1Lj6DL" id="7jsfuEvxBrL" role="3EZMnx">
        <node concept="1Lj6DC" id="7jsfuEvxBrN" role="1Lj8FM">
          <node concept="3clFbS" id="7jsfuEvxBrP" role="2VODD2">
            <node concept="3clFbF" id="7jsfuEvxBwz" role="3cqZAp">
              <node concept="2OqwBi" id="7jsfuEvxBw_" role="3clFbG">
                <node concept="1Lj6YZ" id="7jsfuEvxBwA" role="2Oq$k0" />
                <node concept="3n3YKJ" id="7jsfuEvxBwB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Lj6DL" id="7jsfuEvxBBN" role="3EZMnx">
        <node concept="1Lj6DC" id="7jsfuEvxBBP" role="1Lj8FM">
          <node concept="3clFbS" id="7jsfuEvxBBR" role="2VODD2">
            <node concept="3clFbF" id="7jsfuEvxBI7" role="3cqZAp">
              <node concept="Xl_RD" id="7jsfuEvxBI6" role="3clFbG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2qQqMIexZO2" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:2qQqMIexY4Z" resolve="cond" />
      </node>
      <node concept="1Lj6DL" id="7jsfuEvxBKZ" role="3EZMnx">
        <node concept="1Lj6DC" id="7jsfuEvxBL1" role="1Lj8FM">
          <node concept="3clFbS" id="7jsfuEvxBL3" role="2VODD2">
            <node concept="3clFbF" id="7jsfuEvxBMk" role="3cqZAp">
              <node concept="Xl_RD" id="7jsfuEvxBMj" role="3clFbG">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2qQqMIexZOo" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:2qQqMIexY2P" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3WpT_OHt8FA">
    <property role="3GE5qa" value="Func" />
    <ref role="1XX52x" to="thnv:3WpT_OHt8F1" resolve="FunctionParameter" />
    <node concept="3EZMnI" id="3WpT_OHt8FF" role="2wV5jI">
      <node concept="1kIj98" id="7jsfuEvxwEu" role="3EZMnx">
        <node concept="3F0A7n" id="7jsfuEvxwEB" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="1N81XYtRnKX" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1N81XYtRnL5" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:4zSQJ0bItV7" resolve="type" />
      </node>
      <node concept="2iRfu4" id="3WpT_OHt8FI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3WpT_OHt8GA">
    <property role="3GE5qa" value="Func" />
    <ref role="1XX52x" to="thnv:3WpT_OHt8EF" resolve="FunctionDeclaration" />
    <node concept="3EZMnI" id="5QOjq8IhmtQ" role="2wV5jI">
      <node concept="l2Vlx" id="5QOjq8IhmtR" role="2iSdaV" />
      <node concept="1Lj6DL" id="5QOjq8IhmwG" role="3EZMnx">
        <node concept="1Lj6DC" id="5QOjq8IhmwI" role="1Lj8FM">
          <node concept="3clFbS" id="5QOjq8IhmwK" role="2VODD2">
            <node concept="3clFbF" id="5QOjq8IhmAi" role="3cqZAp">
              <node concept="2OqwBi" id="5QOjq8IoLTE" role="3clFbG">
                <node concept="1Lj6YZ" id="5QOjq8IoL_s" role="2Oq$k0" />
                <node concept="3n3YKJ" id="5QOjq8IoMgm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5QOjq8ItTjr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="1Lj6DL" id="5QOjq8IibDL" role="3EZMnx">
        <node concept="1Lj6DC" id="5QOjq8IibDN" role="1Lj8FM">
          <node concept="3clFbS" id="5QOjq8IibDP" role="2VODD2">
            <node concept="3clFbF" id="5QOjq8IibIR" role="3cqZAp">
              <node concept="Xl_RD" id="5QOjq8IibIQ" role="3clFbG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="5QOjq8IhmNp" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="thnv:3WpT_OHt8F9" resolve="parameters" />
        <node concept="2iRfu4" id="5QOjq8IhmNs" role="2czzBx" />
        <node concept="VPM3Z" id="5QOjq8IhmNt" role="3F10Kt" />
      </node>
      <node concept="1Lj6DL" id="5QOjq8IibKY" role="3EZMnx">
        <node concept="1Lj6DC" id="5QOjq8IibL0" role="1Lj8FM">
          <node concept="3clFbS" id="5QOjq8IibL2" role="2VODD2">
            <node concept="3clFbF" id="5QOjq8IibQI" role="3cqZAp">
              <node concept="Xl_RD" id="5QOjq8IibQH" role="3clFbG">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Lj6DL" id="5QOjq8Ihn61" role="3EZMnx">
        <node concept="1Lj6DC" id="5QOjq8Ihn63" role="1Lj8FM">
          <node concept="3clFbS" id="5QOjq8Ihn65" role="2VODD2">
            <node concept="3clFbF" id="5QOjq8IhnbN" role="3cqZAp">
              <node concept="Xl_RD" id="5QOjq8IhnbM" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5QOjq8IhnlC" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:1N81XYtRnLa" resolve="returnType" />
      </node>
      <node concept="3F1sOY" id="5QOjq8Ihnso" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:3WpT_OHt8EP" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3K7Qb_bUe6O">
    <property role="3GE5qa" value="Stmt" />
    <ref role="1XX52x" to="thnv:3K7Qb_bUdVd" resolve="ElseIfStmt" />
    <node concept="3EZMnI" id="3K7Qb_bUIlm" role="2wV5jI">
      <node concept="1Lj6DL" id="7jsfuEvxwHr" role="3EZMnx">
        <node concept="1Lj6DC" id="7jsfuEvxwHt" role="1Lj8FM">
          <node concept="3clFbS" id="7jsfuEvxwHv" role="2VODD2">
            <node concept="3clFbF" id="7jsfuEvxwMc" role="3cqZAp">
              <node concept="2OqwBi" id="7jsfuEvxx5A" role="3clFbG">
                <node concept="1Lj6YZ" id="7jsfuEvxwMb" role="2Oq$k0" />
                <node concept="3n3YKJ" id="7jsfuEvxxpi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3K7Qb_bUIlA" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:3K7Qb_bUe6F" resolve="body" />
      </node>
      <node concept="l2Vlx" id="3K7Qb_bVh8v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3K7Qb_bUdX3">
    <property role="3GE5qa" value="Stmt" />
    <ref role="1XX52x" to="thnv:3K7Qb_bTLrO" resolve="IfStmt" />
    <node concept="3EZMnI" id="3K7Qb_bUe5J" role="2wV5jI">
      <node concept="1Lj6DL" id="7jsfuEvxyNU" role="3EZMnx">
        <node concept="1Lj6DC" id="7jsfuEvxyNW" role="1Lj8FM">
          <node concept="3clFbS" id="7jsfuEvxyNY" role="2VODD2">
            <node concept="3clFbF" id="7jsfuEvxySJ" role="3cqZAp">
              <node concept="2OqwBi" id="7jsfuEvxzcr" role="3clFbG">
                <node concept="1Lj6YZ" id="7jsfuEvxySI" role="2Oq$k0" />
                <node concept="3n3YKJ" id="7jsfuEvxzyh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="3K7Qb_bUe5L" role="3F10Kt" />
      <node concept="1Lj6DL" id="7jsfuEvxzLd" role="3EZMnx">
        <node concept="1Lj6DC" id="7jsfuEvxzLf" role="1Lj8FM">
          <node concept="3clFbS" id="7jsfuEvxzLh" role="2VODD2">
            <node concept="3clFbF" id="7jsfuEvxzNf" role="3cqZAp">
              <node concept="Xl_RD" id="7jsfuEvxzNJ" role="3clFbG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3K7Qb_bUe61" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:3K7Qb_bUe5Y" resolve="condition" />
      </node>
      <node concept="1Lj6DL" id="7jsfuEvxzT_" role="3EZMnx">
        <node concept="1Lj6DC" id="7jsfuEvxzTB" role="1Lj8FM">
          <node concept="3clFbS" id="7jsfuEvxzTD" role="2VODD2">
            <node concept="3clFbF" id="7jsfuEvxzWS" role="3cqZAp">
              <node concept="Xl_RD" id="7jsfuEvxzWR" role="3clFbG">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3K7Qb_bUpVa" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:3K7Qb_bUe6s" resolve="body" />
      </node>
      <node concept="3F1sOY" id="3K7Qb_bUpVw" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:3K7Qb_bUdVe" resolve="elseIfs" />
      </node>
      <node concept="l2Vlx" id="3K7Qb_bU$ce" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1N81XYtRhGs">
    <property role="3GE5qa" value="Stmt" />
    <ref role="1XX52x" to="thnv:1N81XYtR2vt" resolve="VarDeclStmt" />
    <node concept="3EZMnI" id="1N81XYtRhGx" role="2wV5jI">
      <node concept="l2Vlx" id="1N81XYtRhGy" role="2iSdaV" />
      <node concept="1Lj6DL" id="7jsfuEvxAi4" role="3EZMnx">
        <node concept="1Lj6DC" id="7jsfuEvxAi6" role="1Lj8FM">
          <node concept="3clFbS" id="7jsfuEvxAi8" role="2VODD2">
            <node concept="3clFbF" id="7jsfuEvxAnF" role="3cqZAp">
              <node concept="2OqwBi" id="7jsfuEvxAnH" role="3clFbG">
                <node concept="1Lj6YZ" id="7jsfuEvxAnI" role="2Oq$k0" />
                <node concept="3n3YKJ" id="7jsfuEvxAnJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1N81XYtRhG$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="qWctYJ5xBU" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="qWctYJb7Lm" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:qWctYJ5_XH" resolve="type" />
      </node>
      <node concept="3F0ifn" id="1N81XYtRhIj" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="pkWqt" id="1N81XYtRhIA" role="pqm2j">
          <node concept="3clFbS" id="1N81XYtRhIB" role="2VODD2">
            <node concept="3clFbF" id="1N81XYtRhMA" role="3cqZAp">
              <node concept="2OqwBi" id="1N81XYtRiHp" role="3clFbG">
                <node concept="2OqwBi" id="1N81XYtRi17" role="2Oq$k0">
                  <node concept="pncrf" id="1N81XYtRhM_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1N81XYtRii6" role="2OqNvi">
                    <ref role="3Tt5mk" to="thnv:1N81XYtRhIt" resolve="init" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1N81XYtRiZJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1N81XYtRhIw" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:1N81XYtRhIt" resolve="init" />
      </node>
      <node concept="3F0ifn" id="$fAm9T7lCo" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="$fAm9T9eIK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1N81XYtRk2k">
    <property role="3GE5qa" value="Expr.Atom" />
    <ref role="1XX52x" to="thnv:1N81XYtRk2a" resolve="IntegerConstant" />
    <node concept="1kIj98" id="7K0qjTuhfvv" role="2wV5jI">
      <node concept="3F0A7n" id="7K0qjTuhfvz" role="1kIj9b">
        <ref role="1NtTu8" to="thnv:1N81XYtRk2b" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1N81XYtRk2J">
    <property role="3GE5qa" value="Expr.Atom" />
    <ref role="1XX52x" to="thnv:1N81XYtRk2s" resolve="BooleanConstant" />
    <node concept="1kIj98" id="7K0qjTuhfvo" role="2wV5jI">
      <node concept="3F0A7n" id="7K0qjTuhfvs" role="1kIj9b">
        <ref role="1NtTu8" to="thnv:1N81XYtRk2v" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1N81XYtRn6k">
    <property role="3GE5qa" value="Expr.Atom" />
    <ref role="1XX52x" to="thnv:1N81XYtRk21" resolve="VariableReference" />
    <node concept="1kIj98" id="7K0qjTuhfvA" role="2wV5jI">
      <node concept="1iCGBv" id="7K0qjTuhfvE" role="1kIj9b">
        <ref role="1NtTu8" to="thnv:1N81XYtRmTF" resolve="decl" />
        <node concept="1sVBvm" id="7K0qjTuhfvG" role="1sWHZn">
          <node concept="3F0A7n" id="7K0qjTuhfvN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6aIcktYqhjH">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="thnv:6aIcktYoHb$" resolve="Type" />
    <node concept="PMmxH" id="6aIcktYqhjJ" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6N9oLy0M3ve">
    <property role="3GE5qa" value="Stmt" />
    <ref role="1XX52x" to="thnv:6N9oLy0LZt8" resolve="ReturnStmt" />
    <node concept="3EZMnI" id="6N9oLy0M3vg" role="2wV5jI">
      <node concept="l2Vlx" id="6N9oLy0M3vj" role="2iSdaV" />
      <node concept="1Lj6DL" id="7jsfuEvx$ff" role="3EZMnx">
        <node concept="1Lj6DC" id="7jsfuEvx$fh" role="1Lj8FM">
          <node concept="3clFbS" id="7jsfuEvx$fj" role="2VODD2">
            <node concept="3clFbF" id="7jsfuEvx$k$" role="3cqZAp">
              <node concept="2OqwBi" id="7jsfuEvx$Cg" role="3clFbG">
                <node concept="1Lj6YZ" id="7jsfuEvx$kz" role="2Oq$k0" />
                <node concept="3n3YKJ" id="7jsfuEvx$WW" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6N9oLy0M3vv" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:6N9oLy0LZtb" resolve="returnValue" />
      </node>
      <node concept="3F0ifn" id="6N9oLy0M3vB" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6N9oLy0MrMY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="mNK0fanA_B">
    <property role="3GE5qa" value="Stmt" />
    <ref role="1XX52x" to="thnv:mNK0fanA_o" resolve="AssignStmt" />
    <node concept="3EZMnI" id="mNK0fanAAy" role="2wV5jI">
      <node concept="l2Vlx" id="mNK0fanAAz" role="2iSdaV" />
      <node concept="1kIj98" id="_MlFsKQ4r3" role="3EZMnx">
        <node concept="3F1sOY" id="_MlFsKQ4re" role="1kIj9b">
          <ref role="1NtTu8" to="thnv:mNK0fanA_r" resolve="lhs" />
        </node>
      </node>
      <node concept="yw3OH" id="1cgoxFOI0V0" role="3EZMnx">
        <node concept="1Lj6DL" id="1cgoxFOI0VT" role="yw3OG">
          <node concept="1Lj6DC" id="1cgoxFOI0VV" role="1Lj8FM">
            <node concept="3clFbS" id="1cgoxFOI0VX" role="2VODD2">
              <node concept="3clFbF" id="1cgoxFOIfTL" role="3cqZAp">
                <node concept="2OqwBi" id="1cgoxFOIgdt" role="3clFbG">
                  <node concept="1Lj6YZ" id="1cgoxFOIfTK" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="1cgoxFOIgB$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1cgoxFOI0Uf" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:mNK0fanA_t" resolve="rhs" />
      </node>
      <node concept="3F0ifn" id="mNK0fanAAX" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="mNK0fanABd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="mNK0faiLcR">
    <property role="3GE5qa" value="Class" />
    <ref role="1XX52x" to="thnv:mNK0faiI04" resolve="ClassDefinition" />
    <node concept="3EZMnI" id="mNK0faiLcT" role="2wV5jI">
      <node concept="l2Vlx" id="mNK0faiLcU" role="2iSdaV" />
      <node concept="1Lj6DL" id="7jsfuEvyHfk" role="3EZMnx">
        <node concept="1Lj6DC" id="7jsfuEvyHfm" role="1Lj8FM">
          <node concept="3clFbS" id="7jsfuEvyHfo" role="2VODD2">
            <node concept="3clFbF" id="7jsfuEvyHkn" role="3cqZAp">
              <node concept="2OqwBi" id="7jsfuEvyHkp" role="3clFbG">
                <node concept="1Lj6YZ" id="7jsfuEvyHkq" role="2Oq$k0" />
                <node concept="3n3YKJ" id="7jsfuEvyHkr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="mNK0faiLcW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="qWctYJg_5b" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="5QOjq8IxEBe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="qWctYJg_5T" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="thnv:qWctYJd57K" resolve="params" />
        <node concept="l2Vlx" id="qWctYJg_5V" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="qWctYJg_6G" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5QOjq8IbbYk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="mNK0faiLcX" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="mNK0faiLcY" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="mNK0faiLcZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="mNK0faiLd0" role="3EZMnx">
        <node concept="l2Vlx" id="mNK0faiLd1" role="2iSdaV" />
        <node concept="lj46D" id="mNK0faiLd2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="mNK0faiLd7" role="3EZMnx">
          <ref role="1NtTu8" to="thnv:5QOjq8IuFV9" resolve="contents" />
          <node concept="l2Vlx" id="mNK0faiLd8" role="2czzBx" />
          <node concept="pj6Ft" id="mNK0faiLd9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="mNK0faiLda" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="mNK0faiLdb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="mNK0faiLdn" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="mNK0faiLdo" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qWctYJ5_XR">
    <property role="3GE5qa" value="Stmt" />
    <ref role="1XX52x" to="thnv:qWctYJ5_XG" resolve="ValDeclStmt" />
    <node concept="3EZMnI" id="qWctYJ5A8S" role="2wV5jI">
      <node concept="l2Vlx" id="qWctYJ5A8T" role="2iSdaV" />
      <node concept="1Lj6DL" id="7jsfuEvx_3X" role="3EZMnx">
        <node concept="1Lj6DC" id="7jsfuEvx_3Z" role="1Lj8FM">
          <node concept="3clFbS" id="7jsfuEvx_41" role="2VODD2">
            <node concept="3clFbF" id="7jsfuEvx_9m" role="3cqZAp">
              <node concept="2OqwBi" id="7jsfuEvx_us" role="3clFbG">
                <node concept="1Lj6YZ" id="7jsfuEvx_9l" role="2Oq$k0" />
                <node concept="3n3YKJ" id="7jsfuEvx_Y1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="qWctYJ5A8V" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="qWctYJ5A8W" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="qWctYJbjnx" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:qWctYJ5_XH" resolve="type" />
      </node>
      <node concept="3F0ifn" id="qWctYJ5A8Y" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="qWctYJ5A97" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:qWctYJ5_XI" resolve="init" />
      </node>
      <node concept="3F0ifn" id="qWctYJ5A98" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="qWctYJ5A99" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qWctYJ9SUX">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="thnv:qWctYJ9SUd" resolve="TenaryExpr" />
    <node concept="1WcQYu" id="5NZ4kqCAO64" role="2wV5jI">
      <node concept="2ElW$n" id="5NZ4kqCAO65" role="2El2Yn">
        <node concept="3clFbT" id="5NZ4kqCASOV" role="2EmT7a">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="qWctYJ9SYq" role="1LiK7o">
        <node concept="l2Vlx" id="qWctYJ9SYt" role="2iSdaV" />
        <node concept="1kIj98" id="7jsfuEvxwtK" role="3EZMnx">
          <node concept="3F1sOY" id="qWctYJ9SYx" role="1kIj9b">
            <ref role="1NtTu8" to="thnv:qWctYJ9SUH" resolve="condition" />
          </node>
        </node>
        <node concept="1Lj6DL" id="7jsfuEvxwbn" role="3EZMnx">
          <node concept="1Lj6DC" id="7jsfuEvxwbp" role="1Lj8FM">
            <node concept="3clFbS" id="7jsfuEvxwbr" role="2VODD2">
              <node concept="3clFbF" id="7jsfuEvxwgH" role="3cqZAp">
                <node concept="Xl_RD" id="7jsfuEvxwgG" role="3clFbG">
                  <property role="Xl_RC" value="?" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="qWctYJ9SYM" role="3EZMnx">
          <ref role="1NtTu8" to="thnv:qWctYJ9SUJ" resolve="trueCase" />
        </node>
        <node concept="1Lj6DL" id="7jsfuEvxwm_" role="3EZMnx">
          <node concept="1Lj6DC" id="7jsfuEvxwmB" role="1Lj8FM">
            <node concept="3clFbS" id="7jsfuEvxwmD" role="2VODD2">
              <node concept="3clFbF" id="7jsfuEvxwrw" role="3cqZAp">
                <node concept="Xl_RD" id="7jsfuEvxwrv" role="3clFbG">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="qWctYJ9SZ8" role="3EZMnx">
          <ref role="1NtTu8" to="thnv:qWctYJ9SUM" resolve="falseCase" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qWctYJd1jm">
    <property role="3GE5qa" value="Class" />
    <ref role="1XX52x" to="thnv:qWctYJd1j3" resolve="ClassParameter" />
    <node concept="3EZMnI" id="qWctYJd1jw" role="2wV5jI">
      <node concept="1kIj98" id="7jsfuEvyHvT" role="3EZMnx">
        <node concept="3F0A7n" id="7jsfuEvyHw2" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="qWctYJd1jH" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="qWctYJd1jP" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:qWctYJd1jd" resolve="type" />
      </node>
      <node concept="2iRfu4" id="qWctYJd1jz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qWctYJdgxI">
    <property role="3GE5qa" value="Class" />
    <ref role="1XX52x" to="thnv:qWctYJdgxt" resolve="NewExpr" />
    <node concept="3EZMnI" id="qWctYJdgxK" role="2wV5jI">
      <node concept="1Lj6DL" id="7jsfuEvyHxk" role="3EZMnx">
        <node concept="1Lj6DC" id="7jsfuEvyHxm" role="1Lj8FM">
          <node concept="3clFbS" id="7jsfuEvyHxo" role="2VODD2">
            <node concept="3clFbF" id="7jsfuEvyHA8" role="3cqZAp">
              <node concept="2OqwBi" id="7jsfuEvyHAa" role="3clFbG">
                <node concept="1Lj6YZ" id="7jsfuEvyHAb" role="2Oq$k0" />
                <node concept="3n3YKJ" id="7jsfuEvyHAc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="qWctYJduBy" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:qWctYJdn6H" resolve="type" />
      </node>
      <node concept="1Lj6DL" id="7jsfuEvyHOU" role="3EZMnx">
        <node concept="1Lj6DC" id="7jsfuEvyHOW" role="1Lj8FM">
          <node concept="3clFbS" id="7jsfuEvyHOY" role="2VODD2">
            <node concept="3clFbF" id="7jsfuEvyHQ9" role="3cqZAp">
              <node concept="Xl_RD" id="7jsfuEvyHQ8" role="3clFbG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="qWctYJdgyw" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="thnv:qWctYJdgx$" resolve="args" />
        <node concept="2iRfu4" id="qWctYJdgyy" role="2czzBx" />
      </node>
      <node concept="1Lj6DL" id="7jsfuEvyHSd" role="3EZMnx">
        <node concept="1Lj6DC" id="7jsfuEvyHSf" role="1Lj8FM">
          <node concept="3clFbS" id="7jsfuEvyHSh" role="2VODD2">
            <node concept="3clFbF" id="7jsfuEvyHYZ" role="3cqZAp">
              <node concept="Xl_RD" id="7jsfuEvyHYY" role="3clFbG">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="qWctYJdgxN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qWctYJdn6u">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="thnv:qWctYJdn6k" resolve="ClassType" />
    <node concept="1iCGBv" id="qWctYJdn6w" role="2wV5jI">
      <ref role="1NtTu8" to="thnv:qWctYJdn6l" resolve="clazz" />
      <node concept="1sVBvm" id="qWctYJdn6y" role="1sWHZn">
        <node concept="3F0A7n" id="qWctYJdn6D" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qWctYJinX6">
    <property role="3GE5qa" value="Stmt" />
    <ref role="1XX52x" to="thnv:qWctYJinWU" resolve="CallStmt" />
    <node concept="3EZMnI" id="qWctYJinX8" role="2wV5jI">
      <node concept="3F1sOY" id="qWctYJinXf" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:qWctYJinWX" resolve="call" />
      </node>
      <node concept="3F0ifn" id="qWctYJinXl" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5QOjq8I9_P4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="qWctYJinXb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="QbcTffF3TQ">
    <property role="3GE5qa" value="Assert" />
    <ref role="1XX52x" to="thnv:QbcTffF3Te" resolve="AssertTrue" />
    <node concept="3EZMnI" id="QbcTffF3TS" role="2wV5jI">
      <node concept="1Lj6DL" id="7jsfuEvyGGv" role="3EZMnx">
        <node concept="1Lj6DC" id="7jsfuEvyGGx" role="1Lj8FM">
          <node concept="3clFbS" id="7jsfuEvyGGz" role="2VODD2">
            <node concept="3clFbF" id="7jsfuEvyGLi" role="3cqZAp">
              <node concept="2OqwBi" id="7jsfuEvyGLk" role="3clFbG">
                <node concept="1Lj6YZ" id="7jsfuEvyGLl" role="2Oq$k0" />
                <node concept="3n3YKJ" id="7jsfuEvyGLm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="QbcTffF3U4" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:QbcTffF3TH" resolve="boolExpr" />
      </node>
      <node concept="3F0A7n" id="QbcTffMbC5" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:QbcTffF3TC" resolve="expect" />
      </node>
      <node concept="1Lj6DL" id="7jsfuEvyGXG" role="3EZMnx">
        <node concept="1Lj6DC" id="7jsfuEvyGXI" role="1Lj8FM">
          <node concept="3clFbS" id="7jsfuEvyGXK" role="2VODD2">
            <node concept="3clFbF" id="7jsfuEvyH6V" role="3cqZAp">
              <node concept="Xl_RD" id="7jsfuEvyH6U" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7jsfuEvyH0l" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="QbcTffF3Um" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="QbcTffF3Us" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="QbcTffF3TV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K0qjTu5UDy">
    <property role="3GE5qa" value="Expr" />
    <ref role="1XX52x" to="thnv:7K0qjTu5R5r" resolve="ParenExpr" />
    <node concept="1WcQYu" id="7K0qjTu5V3_" role="2wV5jI">
      <node concept="2ElW$n" id="7K0qjTu5V3G" role="2El2Yn" />
      <node concept="drBAd" id="7K0qjTu5V3t" role="1LiK7o">
        <node concept="3F0ifn" id="7K0qjTu5V3u" role="drBA7">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="7K0qjTu5V3v" role="drBAU">
          <ref role="1NtTu8" to="thnv:7K0qjTu5R5w" resolve="expr" />
        </node>
        <node concept="3F0ifn" id="7K0qjTu5V3w" role="drBAZ">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7K0qjTu5V46">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" />
    <node concept="3F0ifn" id="7K0qjTu5V47" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="7K0qjTudZcc">
    <property role="3GE5qa" value="Expr.Binary" />
    <ref role="1XX52x" to="thnv:6JWzqQlaDlB" resolve="IBinaryExpr" />
    <node concept="1WcQYu" id="7K0qjTudZce" role="2wV5jI">
      <node concept="2ElW$n" id="7K0qjTudZcg" role="2El2Yn">
        <node concept="2OqwBi" id="7K0qjTuijSE" role="2EmT7a">
          <node concept="2EmZKS" id="7K0qjTuijD5" role="2Oq$k0" />
          <node concept="2qgKlT" id="7K0qjTuikal" role="2OqNvi">
            <ref role="37wK5l" to="6797:7K0qjTu8q1D" resolve="leftAssociative" />
          </node>
        </node>
        <node concept="2OqwBi" id="7K0qjTuiktM" role="2EmURo">
          <node concept="2EmZKS" id="7K0qjTuike1" role="2Oq$k0" />
          <node concept="2qgKlT" id="7K0qjTuikGK" role="2OqNvi">
            <ref role="37wK5l" to="6797:5NZ4kqCBcWA" resolve="getPrecendence" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7K0qjTudZcq" role="1LiK7o">
        <node concept="1kIj98" id="7K0qjTudZcx" role="3EZMnx">
          <node concept="3F1sOY" id="7K0qjTudZcB" role="1kIj9b">
            <ref role="1NtTu8" to="thnv:6JWzqQlaDlC" resolve="left" />
          </node>
        </node>
        <node concept="yw3OH" id="7K0qjTudZcI" role="3EZMnx">
          <node concept="1Lj6DL" id="7K0qjTudZcQ" role="yw3OG">
            <node concept="1Lj6DC" id="7K0qjTudZcS" role="1Lj8FM">
              <node concept="3clFbS" id="7K0qjTudZcU" role="2VODD2">
                <node concept="3clFbF" id="7K0qjTudZi2" role="3cqZAp">
                  <node concept="2OqwBi" id="7K0qjTudZza" role="3clFbG">
                    <node concept="1Lj6YZ" id="7K0qjTudZi1" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="7K0qjTudZTq" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="7K0qjTudZhJ" role="3EZMnx">
          <node concept="3F1sOY" id="7K0qjTudZhX" role="1kIj9b">
            <ref role="1NtTu8" to="thnv:6JWzqQlaDlE" resolve="right" />
          </node>
        </node>
        <node concept="l2Vlx" id="7K0qjTudZct" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7jsfuEv$oxR">
    <property role="3GE5qa" value="Expr.Call" />
    <ref role="1XX52x" to="thnv:7jsfuEvzQkM" resolve="DotExpr" />
    <node concept="3EZMnI" id="7jsfuEv$oxT" role="2wV5jI">
      <node concept="l2Vlx" id="7jsfuEv$oxU" role="2iSdaV" />
      <node concept="1kIj98" id="7jsfuEvCJdb" role="3EZMnx">
        <node concept="3F1sOY" id="7jsfuEvCJef" role="1kIj9b">
          <ref role="1NtTu8" to="thnv:7jsfuEvzRBu" resolve="lhs" />
        </node>
      </node>
      <node concept="1Lj6DL" id="7jsfuEv$o_2" role="3EZMnx">
        <node concept="1Lj6DC" id="7jsfuEv$o_4" role="1Lj8FM">
          <node concept="3clFbS" id="7jsfuEv$o_6" role="2VODD2">
            <node concept="3clFbF" id="7jsfuEv$oE1" role="3cqZAp">
              <node concept="2OqwBi" id="7jsfuEv$oXZ" role="3clFbG">
                <node concept="1Lj6YZ" id="7jsfuEv$oE0" role="2Oq$k0" />
                <node concept="3n3YKJ" id="7jsfuEv$poZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7jsfuEv$px8" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:7jsfuEvzRC9" resolve="fdecl" />
        <node concept="1sVBvm" id="7jsfuEv$pxa" role="1sWHZn">
          <node concept="3F0A7n" id="7jsfuEv$pye" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1Lj6DL" id="7jsfuEv$pCT" role="3EZMnx">
        <node concept="1Lj6DC" id="7jsfuEv$pCY" role="1Lj8FM">
          <node concept="3clFbS" id="7jsfuEv$pD3" role="2VODD2">
            <node concept="3clFbF" id="7jsfuEv$pEq" role="3cqZAp">
              <node concept="Xl_RD" id="7jsfuEv$pEp" role="3clFbG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7jsfuEv$oyi" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="thnv:7jsfuEvzRFo" resolve="arguments" />
        <node concept="l2Vlx" id="7jsfuEv$oyj" role="2czzBx" />
      </node>
      <node concept="1Lj6DL" id="7jsfuEv$pGw" role="3EZMnx">
        <node concept="1Lj6DC" id="7jsfuEv$pG$" role="1Lj8FM">
          <node concept="3clFbS" id="7jsfuEv$pGC" role="2VODD2">
            <node concept="3clFbF" id="7jsfuEv$pND" role="3cqZAp">
              <node concept="Xl_RD" id="7jsfuEv$pNC" role="3clFbG">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7jsfuEvBmEW">
    <property role="3GE5qa" value="Expr.Call" />
    <ref role="1XX52x" to="thnv:7jsfuEvzQsg" resolve="ClassReference" />
    <node concept="1iCGBv" id="7jsfuEvBmEY" role="2wV5jI">
      <ref role="1NtTu8" to="thnv:7jsfuEvzQuV" resolve="clazz" />
      <node concept="1sVBvm" id="7jsfuEvBmF0" role="1sWHZn">
        <node concept="3F0A7n" id="7jsfuEvBmF7" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

