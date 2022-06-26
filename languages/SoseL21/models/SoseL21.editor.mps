<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ce69664-7a9c-4bf5-8e58-56c761770c2c(SoseL21.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
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
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  <node concept="24kQdi" id="6JWzqQlaDlY">
    <property role="3GE5qa" value="Expr.Binary" />
    <ref role="1XX52x" to="thnv:6JWzqQlaDlB" resolve="IBinaryExpr" />
    <node concept="3EZMnI" id="6JWzqQlaDmb" role="2wV5jI">
      <node concept="3F1sOY" id="6JWzqQlaDmi" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:6JWzqQlaDlC" resolve="left" />
      </node>
      <node concept="2iRfu4" id="6JWzqQlaDme" role="2iSdaV" />
      <node concept="PMmxH" id="6JWzqQlaDms" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="6JWzqQlaDmC" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:6JWzqQlaDlE" resolve="right" />
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
      <node concept="PMmxH" id="2qQqMIexZA4" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="2qQqMIexZG8" role="3EZMnx">
        <property role="3F0ifm" value="(" />
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
      <node concept="3F0ifn" id="2qQqMIexZLh" role="3EZMnx">
        <property role="3F0ifm" value=")" />
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
      <node concept="PMmxH" id="2qQqMIexZNP" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="2qQqMIexZNU" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="2qQqMIexZO2" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:2qQqMIexY4Z" resolve="cond" />
      </node>
      <node concept="3F0ifn" id="2qQqMIexZOc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
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
      <node concept="3F0A7n" id="3WpT_OHt8FM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="3EZMnI" id="3WpT_OHtkf9" role="2wV5jI">
      <node concept="3EZMnI" id="3WpT_OHtkfg" role="3EZMnx">
        <node concept="VPM3Z" id="3WpT_OHtkfi" role="3F10Kt" />
        <node concept="3F0ifn" id="3WpT_OHtkfT" role="3EZMnx">
          <property role="3F0ifm" value="function" />
        </node>
        <node concept="3F1sOY" id="3nxXsbOBZRS" role="3EZMnx">
          <ref role="1NtTu8" to="thnv:3nxXsbOBZQL" resolve="independent" />
        </node>
        <node concept="3F1sOY" id="4zSQJ0bMYOu" role="3EZMnx">
          <ref role="1NtTu8" to="thnv:4zSQJ0bMYOd" resolve="nonpure" />
        </node>
        <node concept="3F0A7n" id="3WpT_OHtkg3" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3WpT_OHtkgp" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F2HdR" id="3WpT_OHtkgb" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="thnv:3WpT_OHt8F9" resolve="parameters" />
          <node concept="2iRfu4" id="3WpT_OHtkge" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="3WpT_OHtkfl" role="2iSdaV" />
        <node concept="3F0ifn" id="3WpT_OHtkgB" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="3WpT_OHtkgR" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="1N81XYtRnL_" role="3EZMnx">
          <ref role="1NtTu8" to="thnv:1N81XYtRnLa" resolve="returnType" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3WpT_OHtkfc" role="2iSdaV" />
      <node concept="3F1sOY" id="3WpT_OHtsuU" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:3WpT_OHt8EP" resolve="body" />
        <node concept="lj46D" id="$fAm9T6UYu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2qQqMIeyTOI">
    <property role="3GE5qa" value="Expr.Binary" />
    <ref role="1XX52x" to="thnv:2qQqMIeyTO$" resolve="CmpBinaryExpr" />
    <node concept="3EZMnI" id="2qQqMIeyTOK" role="2wV5jI">
      <node concept="l2Vlx" id="2qQqMIeyTOL" role="2iSdaV" />
      <node concept="3F1sOY" id="2qQqMIeyTOU" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:6JWzqQlaDlC" resolve="left" />
      </node>
      <node concept="3F0A7n" id="2qQqMIezaCZ" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:2qQqMIezaCX" resolve="op" />
      </node>
      <node concept="3F1sOY" id="2qQqMIeyTP0" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:6JWzqQlaDlE" resolve="right" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3K7Qb_bUe6O">
    <property role="3GE5qa" value="Stmt" />
    <ref role="1XX52x" to="thnv:3K7Qb_bUdVd" resolve="ElseIfStmt" />
    <node concept="3EZMnI" id="3K7Qb_bUIlm" role="2wV5jI">
      <node concept="PMmxH" id="3K7Qb_bUIlt" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
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
      <node concept="VPM3Z" id="3K7Qb_bUe5L" role="3F10Kt" />
      <node concept="PMmxH" id="3K7Qb_bUe5T" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3K7Qb_bUpUH" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3K7Qb_bUe61" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:3K7Qb_bUe5Y" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="3K7Qb_bUpUR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
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
  <node concept="24kQdi" id="4mYLE1vTThg">
    <property role="3GE5qa" value="Expr.Binary" />
    <ref role="1XX52x" to="thnv:4mYLE1vTTgX" resolve="ArithBinaryExpr" />
    <node concept="3EZMnI" id="4mYLE1vTThi" role="2wV5jI">
      <node concept="l2Vlx" id="4mYLE1vTThj" role="2iSdaV" />
      <node concept="3F1sOY" id="4mYLE1vTTiK" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:6JWzqQlaDlC" resolve="left" />
      </node>
      <node concept="3F0A7n" id="4mYLE1vTThs" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:4mYLE1vTTgY" resolve="op" />
      </node>
      <node concept="3F1sOY" id="4mYLE1vTThC" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:6JWzqQlaDlE" resolve="right" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1N81XYtRhGs">
    <property role="3GE5qa" value="Stmt" />
    <ref role="1XX52x" to="thnv:1N81XYtR2vt" resolve="VarDeclStmt" />
    <node concept="3EZMnI" id="1N81XYtRhGx" role="2wV5jI">
      <node concept="l2Vlx" id="1N81XYtRhGy" role="2iSdaV" />
      <node concept="PMmxH" id="qWctYJ5x_T" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
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
    <node concept="3F0A7n" id="1N81XYtRk2p" role="2wV5jI">
      <ref role="1NtTu8" to="thnv:1N81XYtRk2b" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="1N81XYtRk2J">
    <property role="3GE5qa" value="Expr.Atom" />
    <ref role="1XX52x" to="thnv:1N81XYtRk2s" resolve="BooleanConstant" />
    <node concept="3F0A7n" id="1N81XYtRk2L" role="2wV5jI">
      <ref role="1NtTu8" to="thnv:1N81XYtRk2v" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="1N81XYtRn6k">
    <property role="3GE5qa" value="Expr.Atom" />
    <ref role="1XX52x" to="thnv:1N81XYtRk21" resolve="VariableReference" />
    <node concept="1iCGBv" id="53hTHeL_4gd" role="2wV5jI">
      <ref role="1NtTu8" to="thnv:1N81XYtRmTF" resolve="decl" />
      <node concept="1sVBvm" id="53hTHeL_4gf" role="1sWHZn">
        <node concept="3F0A7n" id="53hTHeL_4gm" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
      <node concept="PMmxH" id="6N9oLy0M3vq" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="6N9oLy0M3vj" role="2iSdaV" />
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
      <node concept="3F1sOY" id="mNK0fanAAA" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:mNK0fanA_r" resolve="lhs" />
      </node>
      <node concept="3F0ifn" id="mNK0fanAAF" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="mNK0fanAAN" role="3EZMnx">
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
      <node concept="3F0ifn" id="mNK0faiLcV" role="3EZMnx">
        <property role="3F0ifm" value="class" />
      </node>
      <node concept="3F0A7n" id="mNK0faiLcW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="qWctYJg_5b" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="qWctYJg_5T" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="thnv:qWctYJd57K" resolve="params" />
        <node concept="l2Vlx" id="qWctYJg_5V" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="qWctYJg_6G" role="3EZMnx">
        <property role="3F0ifm" value=")" />
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
          <ref role="1NtTu8" to="thnv:mNK0faiLcD" resolve="vars" />
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
        <node concept="3F2HdR" id="mNK0faiLdi" role="3EZMnx">
          <ref role="1NtTu8" to="thnv:mNK0faiKqf" resolve="funcs" />
          <node concept="l2Vlx" id="mNK0faiLdj" role="2czzBx" />
          <node concept="pj6Ft" id="mNK0faiLdk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="mNK0faiLdl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="mNK0faiLdm" role="3F10Kt">
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
  <node concept="24kQdi" id="6MwYoBOZW_I">
    <property role="3GE5qa" value="Func.Call" />
    <ref role="1XX52x" to="thnv:mNK0fajmda" resolve="FuncCall" />
    <node concept="3EZMnI" id="4zSQJ0bBTHl" role="2wV5jI">
      <node concept="l2Vlx" id="4zSQJ0bBTHm" role="2iSdaV" />
      <node concept="1iCGBv" id="4zSQJ0bBTHp" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:4zSQJ0bBTHe" resolve="clazz" />
        <node concept="1sVBvm" id="4zSQJ0bBTHs" role="1sWHZn">
          <node concept="3F0A7n" id="4zSQJ0bBTHu" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zSQJ0bBTJ_" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="1iCGBv" id="4zSQJ0bBUc5" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:mNK0fajmcY" resolve="fdecl" />
        <node concept="1sVBvm" id="4zSQJ0bBUc7" role="1sWHZn">
          <node concept="3F0A7n" id="4zSQJ0bBUcm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zSQJ0bBTHA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="4zSQJ0bBTHB" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="thnv:mNK0fajmd3" resolve="arguments" />
        <node concept="l2Vlx" id="4zSQJ0bBTHC" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4zSQJ0bBTMR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zSQJ0bMYO4">
    <property role="3GE5qa" value="Func" />
    <ref role="1XX52x" to="thnv:4zSQJ0bMYNU" resolve="nonpure" />
    <node concept="PMmxH" id="4zSQJ0bMYOb" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="qWctYJ5_XR">
    <property role="3GE5qa" value="Stmt" />
    <ref role="1XX52x" to="thnv:qWctYJ5_XG" resolve="ValDeclStmt" />
    <node concept="3EZMnI" id="qWctYJ5A8S" role="2wV5jI">
      <node concept="l2Vlx" id="qWctYJ5A8T" role="2iSdaV" />
      <node concept="PMmxH" id="qWctYJ5A8U" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
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
    <node concept="3EZMnI" id="qWctYJ9SYq" role="2wV5jI">
      <node concept="l2Vlx" id="qWctYJ9SYt" role="2iSdaV" />
      <node concept="3F1sOY" id="qWctYJ9SYx" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:qWctYJ9SUH" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="qWctYJ9SYE" role="3EZMnx">
        <property role="3F0ifm" value="?" />
      </node>
      <node concept="3F1sOY" id="qWctYJ9SYM" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:qWctYJ9SUJ" resolve="trueCase" />
      </node>
      <node concept="3F0ifn" id="qWctYJ9SYW" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="qWctYJ9SZ8" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:qWctYJ9SUM" resolve="falseCase" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qWctYJd1jm">
    <property role="3GE5qa" value="Class" />
    <ref role="1XX52x" to="thnv:qWctYJd1j3" resolve="ClassParameter" />
    <node concept="3EZMnI" id="qWctYJd1jw" role="2wV5jI">
      <node concept="3F0A7n" id="qWctYJd1jB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
      <node concept="PMmxH" id="qWctYJdgxU" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="qWctYJduBy" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:qWctYJdn6H" resolve="type" />
      </node>
      <node concept="3F0ifn" id="qWctYJe8pP" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="qWctYJdgyw" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="thnv:qWctYJdgx$" resolve="args" />
        <node concept="2iRfu4" id="qWctYJdgyy" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="qWctYJdgyN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
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
  <node concept="24kQdi" id="qWctYJh6Qz">
    <property role="3GE5qa" value="Func.Call" />
    <ref role="1XX52x" to="thnv:qWctYJfvOj" resolve="InstanceCall" />
    <node concept="3EZMnI" id="qWctYJh6Q_" role="2wV5jI">
      <node concept="3F1sOY" id="qWctYJh6QG" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:qWctYJfDKU" resolve="baseObject" />
      </node>
      <node concept="3F0ifn" id="qWctYJh6QQ" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="1iCGBv" id="qWctYJh6QY" role="3EZMnx">
        <ref role="1NtTu8" to="thnv:mNK0fajmcY" resolve="fdecl" />
        <node concept="1sVBvm" id="qWctYJh6R0" role="1sWHZn">
          <node concept="3F0A7n" id="qWctYJh6R9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="qWctYJh6Rj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="qWctYJh6Rz" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="thnv:mNK0fajmd3" resolve="arguments" />
        <node concept="2iRfu4" id="qWctYJh6R_" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="qWctYJh6RS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="qWctYJh6QC" role="2iSdaV" />
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
      </node>
      <node concept="l2Vlx" id="qWctYJinXb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3nxXsbOBZQH">
    <property role="3GE5qa" value="Func" />
    <ref role="1XX52x" to="thnv:3nxXsbOBZQ_" resolve="independent" />
    <node concept="PMmxH" id="3nxXsbOBZQJ" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

