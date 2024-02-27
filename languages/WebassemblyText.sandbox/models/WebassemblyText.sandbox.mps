<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b7168ef-7052-4414-b27c-57e859fe42c1(WebassemblyText.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3ffc45fa-7195-4470-834b-a6b1a95f90d6" name="WebassemblyText" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3ffc45fa-7195-4470-834b-a6b1a95f90d6" name="WebassemblyText">
      <concept id="6925410296593311609" name="WebassemblyText.structure.TypeUse" flags="ng" index="2cnhy1" />
      <concept id="6925410296593311392" name="WebassemblyText.structure.Identifier" flags="ng" index="2cnh_o">
        <property id="6925410296593311393" name="name" index="2cnh_p" />
      </concept>
      <concept id="6925410296593311321" name="WebassemblyText.structure.Func" flags="ng" index="2cnhAx">
        <child id="6925410296593311761" name="body" index="2cnhvD" />
        <child id="6925410296593311456" name="id" index="2cnh$o" />
        <child id="6925410296608702333" name="typeuse" index="2da$25" />
      </concept>
      <concept id="6925410296593306641" name="WebassemblyText.structure.Expression" flags="ng" index="2cniJD" />
      <concept id="6925410296593306636" name="WebassemblyText.structure.Module" flags="ng" index="2cniJO">
        <child id="6925410296593308587" name="definition" index="2cnihj" />
      </concept>
      <concept id="6925410296608101743" name="WebassemblyText.structure.ModuleFieldList" flags="ng" index="2dcQEn">
        <child id="6925410296608101749" name="fields" index="2dcQEd" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2cniJO" id="60rZZzHic1R">
    <property role="TrG5h" value="apples" />
    <node concept="2dcQEn" id="60rZZzHic1S" role="2cnihj">
      <node concept="2cnhAx" id="60rZZzHjagk" role="2dcQEd">
        <node concept="2cnhy1" id="60rZZzHjagl" role="2da$25" />
        <node concept="2cniJD" id="60rZZzHjagm" role="2cnhvD" />
        <node concept="2cnh_o" id="60rZZzHjagq" role="2cnh$o">
          <property role="2cnh_p" value="abc" />
        </node>
      </node>
    </node>
  </node>
</model>

