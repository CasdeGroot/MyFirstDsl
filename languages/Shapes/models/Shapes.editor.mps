<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b9b8567-7a26-4168-87d9-275a81f97c20(Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8xzo" ref="r:9636fea5-3e13-4e1a-b7bf-aed50514197e(Shapes.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4MwFgTL0VqK">
    <ref role="1XX52x" to="8xzo:4MwFgTL0Oss" resolve="Circle" />
    <node concept="3EZMnI" id="4MwFgTL0VqM" role="2wV5jI">
      <node concept="3F0ifn" id="4MwFgTL0VqT" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="3F0ifn" id="4MwFgTL0VqZ" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="4MwFgTL0Vr7" role="3EZMnx">
        <ref role="1NtTu8" to="8xzo:4MwFgTL0Ost" resolve="x" />
      </node>
      <node concept="3F0ifn" id="4MwFgTL0Vrh" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="4MwFgTL0Vrt" role="3EZMnx">
        <ref role="1NtTu8" to="8xzo:4MwFgTL0Osv" resolve="y" />
      </node>
      <node concept="3F0ifn" id="4MwFgTL0VrF" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="4MwFgTL0VrV" role="3EZMnx">
        <ref role="1NtTu8" to="8xzo:4MwFgTL0Osy" resolve="radius" />
      </node>
      <node concept="PMmxH" id="4MwFgTL1EPi" role="3EZMnx">
        <ref role="PMmxG" node="4MwFgTL1EOQ" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="4MwFgTL0VqP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4MwFgTL0VsX">
    <ref role="1XX52x" to="8xzo:4MwFgTL0OsA" resolve="Square" />
    <node concept="3EZMnI" id="4MwFgTL0VsZ" role="2wV5jI">
      <node concept="3F0ifn" id="4MwFgTL0Vt6" role="3EZMnx">
        <property role="3F0ifm" value="square" />
      </node>
      <node concept="3F0ifn" id="4MwFgTL0Vtc" role="3EZMnx">
        <property role="3F0ifm" value="x" />
      </node>
      <node concept="3F0A7n" id="4MwFgTL0Vtk" role="3EZMnx">
        <ref role="1NtTu8" to="8xzo:4MwFgTL0OsB" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="4MwFgTL16yy" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="4MwFgTL0VtE" role="3EZMnx">
        <ref role="1NtTu8" to="8xzo:4MwFgTL0OsD" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="4MwFgTL0VtS" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="4MwFgTL0Vu8" role="3EZMnx">
        <ref role="1NtTu8" to="8xzo:4MwFgTL0OsG" resolve="size" />
      </node>
      <node concept="PMmxH" id="4MwFgTL1EP$" role="3EZMnx">
        <ref role="PMmxG" node="4MwFgTL1EOQ" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="4MwFgTL0Vt2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4MwFgTL0VuE">
    <ref role="1XX52x" to="8xzo:4MwFgTL0OsK" resolve="Canvas" />
    <node concept="3EZMnI" id="4MwFgTL0VuG" role="2wV5jI">
      <node concept="3F0ifn" id="4MwFgTL0VuN" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="4MwFgTL0VuT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="4MwFgTL0Vv1" role="3EZMnx">
        <ref role="1NtTu8" to="8xzo:4MwFgTL0OsN" resolve="shapes" />
        <node concept="2iRkQZ" id="4MwFgTL0Vv4" role="2czzBx" />
        <node concept="pVoyu" id="4MwFgTL0Vvn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4MwFgTL0VuJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4MwFgTL1aGT">
    <ref role="1XX52x" to="8xzo:4MwFgTL1aGt" resolve="Color" />
    <node concept="3EZMnI" id="4MwFgTL1aGV" role="2wV5jI">
      <node concept="3F0ifn" id="4MwFgTL1aH5" role="3EZMnx">
        <property role="3F0ifm" value="Color" />
      </node>
      <node concept="3F0A7n" id="4MwFgTL1aHb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4MwFgTL1aGY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4MwFgTL1uqI">
    <ref role="1XX52x" to="8xzo:4MwFgTL1oLg" resolve="ColorReference" />
    <node concept="1iCGBv" id="4MwFgTL1uqK" role="2wV5jI">
      <ref role="1NtTu8" to="8xzo:4MwFgTL1oLh" resolve="target" />
      <node concept="1sVBvm" id="4MwFgTL1uqM" role="1sWHZn">
        <node concept="3F0A7n" id="4MwFgTL1uqT" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4MwFgTL1EOQ">
    <property role="TrG5h" value="ShapeColor" />
    <ref role="1XX52x" to="8xzo:4MwFgTL0Osr" resolve="Shape" />
    <node concept="3EZMnI" id="4MwFgTL1EOS" role="2wV5jI">
      <node concept="3F0ifn" id="4MwFgTL1EOZ" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F1sOY" id="4MwFgTL1EP5" role="3EZMnx">
        <ref role="1NtTu8" to="8xzo:4MwFgTL1uqW" resolve="color" />
      </node>
      <node concept="l2Vlx" id="4MwFgTL1EOV" role="2iSdaV" />
    </node>
  </node>
</model>

