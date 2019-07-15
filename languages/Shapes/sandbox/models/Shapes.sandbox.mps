<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8749cd1a-9be7-41f1-a42b-09436673d4d2(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="27c6eb4c-7f3f-43e1-8394-9b181e4d2c9a" name="Shapes" version="0" />
  </languages>
  <imports>
    <import index="xepq" ref="r:8350bb65-fbeb-479d-8da7-09d6ca6a1490(Shapes.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="27c6eb4c-7f3f-43e1-8394-9b181e4d2c9a" name="Shapes">
      <concept id="5521603420693415708" name="Shapes.structure.Circle" flags="ng" index="XCYCi">
        <property id="5521603420693415711" name="y" index="XCYCh" />
        <property id="5521603420693415709" name="x" index="XCYCj" />
        <property id="5521603420693415714" name="radius" index="XCYCG" />
      </concept>
      <concept id="5521603420693415707" name="Shapes.structure.Shape" flags="ng" index="XCYCl">
        <child id="5521603420693587644" name="color" index="XDkIM" />
      </concept>
      <concept id="5521603420693415718" name="Shapes.structure.Square" flags="ng" index="XCYCC">
        <property id="5521603420693415724" name="size" index="XCYCy" />
        <property id="5521603420693415721" name="upperLeftY" index="XCYCB" />
        <property id="5521603420693415719" name="upperLeftX" index="XCYCD" />
      </concept>
      <concept id="5521603420693415728" name="Shapes.structure.Canvas" flags="ng" index="XCYCY">
        <child id="5521603420693415731" name="shapes" index="XCYCX" />
      </concept>
      <concept id="5521603420693564496" name="Shapes.structure.ColorReference" flags="ng" index="XDi5u">
        <reference id="5521603420693564497" name="target" index="XDi5v" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="XCYCY" id="4MwFgTL0Vp_">
    <property role="TrG5h" value="MyDrawing" />
    <node concept="XCYCi" id="4MwFgTL1KPY" role="XCYCX">
      <property role="XCYCj" value="20" />
      <property role="XCYCh" value="101" />
      <property role="XCYCG" value="100" />
      <node concept="XDi5u" id="4MwFgTL7gR1" role="XDkIM">
        <ref role="XDi5v" to="xepq:4MwFgTL1KQd" resolve="blue" />
      </node>
    </node>
    <node concept="XCYCC" id="4MwFgTL1KQp" role="XCYCX">
      <property role="XCYCD" value="200" />
      <property role="XCYCB" value="100" />
      <property role="XCYCy" value="100" />
      <node concept="XDi5u" id="4MwFgTL7gR4" role="XDkIM">
        <ref role="XDi5v" to="xepq:4MwFgTL1KQ9" resolve="black" />
      </node>
    </node>
  </node>
</model>

