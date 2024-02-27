<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9be11c0-27dc-42fa-bbd1-ccc0b5cde9d8(WebassemblyText.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="60rZZzGhHgc">
    <property role="EcuMT" value="6925410296593306636" />
    <property role="TrG5h" value="Module" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="60rZZzGhHIF" role="1TKVEi">
      <property role="IQ2ns" value="6925410296593308587" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzHa9lJ" resolve="ModuleFieldList" />
    </node>
    <node concept="1TJgyj" id="60rZZzGk8Q8" role="1TKVEi">
      <property role="IQ2ns" value="6925410296593943944" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="locals" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="60rZZzGhIsG" resolve="Local" />
    </node>
    <node concept="PrWs8" id="60rZZzGi9gZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzGhHge">
    <property role="EcuMT" value="6925410296593306638" />
    <property role="TrG5h" value="Instr" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="60rZZzGhHgh">
    <property role="EcuMT" value="6925410296593306641" />
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="Collections" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="60rZZzGhHgi" role="1TKVEi">
      <property role="IQ2ns" value="6925410296593306642" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="instrs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="60rZZzGhHge" resolve="Instr" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzGhHgl">
    <property role="EcuMT" value="6925410296593306645" />
    <property role="TrG5h" value="EmptyInstr" />
    <ref role="1TJDcQ" node="60rZZzGhHge" resolve="Instr" />
  </node>
  <node concept="1TIwiD" id="60rZZzGhIpp">
    <property role="EcuMT" value="6925410296593311321" />
    <property role="TrG5h" value="Func" />
    <property role="34LRSv" value="func" />
    <property role="3GE5qa" value="Fields" />
    <ref role="1TJDcQ" node="60rZZzHa9k7" resolve="ModuleField" />
    <node concept="1TJgyj" id="60rZZzGhIrw" role="1TKVEi">
      <property role="IQ2ns" value="6925410296593311456" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <ref role="20lvS9" node="60rZZzGhIqw" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="60rZZzGhIry" role="1TKVEi">
      <property role="IQ2ns" value="6925410296593311458" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exports" />
      <ref role="20lvS9" node="60rZZzGhIrA" resolve="Export" />
    </node>
    <node concept="1TJgyj" id="60rZZzHcrXX" role="1TKVEi">
      <property role="IQ2ns" value="6925410296608702333" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeuse" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzGhItT" resolve="TypeUse" />
    </node>
    <node concept="1TJgyj" id="60rZZzGhIso" role="1TKVEi">
      <property role="IQ2ns" value="6925410296593311512" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="locals" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="60rZZzGhIsG" resolve="Local" />
    </node>
    <node concept="1TJgyj" id="60rZZzGhIwh" role="1TKVEi">
      <property role="IQ2ns" value="6925410296593311761" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzGhHgh" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzGhIpr">
    <property role="EcuMT" value="6925410296593311323" />
    <property role="TrG5h" value="Name" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="60rZZzGhIps" role="1TKVEl">
      <property role="IQ2nx" value="6925410296593311324" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzGhIqw">
    <property role="EcuMT" value="6925410296593311392" />
    <property role="TrG5h" value="Identifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="60rZZzGhIqx" role="1TKVEl">
      <property role="IQ2nx" value="6925410296593311393" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzGhIrA">
    <property role="EcuMT" value="6925410296593311462" />
    <property role="TrG5h" value="Export" />
    <property role="3GE5qa" value="Fields" />
    <property role="34LRSv" value="export" />
    <ref role="1TJDcQ" node="60rZZzHa9k7" resolve="ModuleField" />
    <node concept="1TJgyj" id="60rZZzGhIrD" role="1TKVEi">
      <property role="IQ2ns" value="6925410296593311465" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzGhIpr" resolve="Name" />
    </node>
    <node concept="1TJgyj" id="60rZZzHfHEo" role="1TKVEi">
      <property role="IQ2ns" value="6925410296609561240" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="d" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzHfHAh" resolve="ExportDesc" />
    </node>
  </node>
  <node concept="25R3W" id="60rZZzGhIst">
    <property role="3F6X1D" value="6925410296593311517" />
    <property role="TrG5h" value="ValueType" />
    <node concept="25R33" id="60rZZzGhIsu" role="25R1y">
      <property role="3tVfz5" value="6925410296593311518" />
      <property role="TrG5h" value="i32" />
    </node>
    <node concept="25R33" id="60rZZzGhIsv" role="25R1y">
      <property role="3tVfz5" value="6925410296593311519" />
      <property role="TrG5h" value="i64" />
    </node>
    <node concept="25R33" id="60rZZzGhIsy" role="25R1y">
      <property role="3tVfz5" value="6925410296593311522" />
      <property role="TrG5h" value="f32" />
    </node>
    <node concept="25R33" id="60rZZzGhIsA" role="25R1y">
      <property role="3tVfz5" value="6925410296593311526" />
      <property role="TrG5h" value="f64" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzGhIsG">
    <property role="EcuMT" value="6925410296593311532" />
    <property role="TrG5h" value="Local" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="local" />
    <ref role="1TJDcQ" node="60rZZzGhHge" resolve="Instr" />
    <node concept="1TJgyj" id="60rZZzGhIsJ" role="1TKVEi">
      <property role="IQ2ns" value="6925410296593311535" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <ref role="20lvS9" node="60rZZzGhIqw" resolve="Identifier" />
    </node>
    <node concept="1TJgyi" id="60rZZzH4Ysi" role="1TKVEl">
      <property role="IQ2nx" value="6925410296606746386" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="60rZZzHaDtD" resolve="ValType" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzGhItT">
    <property role="EcuMT" value="6925410296593311609" />
    <property role="TrG5h" value="TypeUse" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="60rZZzHaMDS" role="1TKVEi">
      <property role="IQ2ns" value="6925410296608270968" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="60rZZzHaMDi" resolve="TypeIdx" />
    </node>
    <node concept="1TJgyj" id="60rZZzHaMDW" role="1TKVEi">
      <property role="IQ2ns" value="6925410296608270972" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="60rZZzGhItX" resolve="Param" />
    </node>
    <node concept="1TJgyj" id="60rZZzHaME0" role="1TKVEi">
      <property role="IQ2ns" value="6925410296608270976" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="results" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="60rZZzGhIvp" resolve="Result" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzGhItX">
    <property role="EcuMT" value="6925410296593311613" />
    <property role="TrG5h" value="Param" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="60rZZzGhItY" role="1TKVEi">
      <property role="IQ2ns" value="6925410296593311614" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <ref role="20lvS9" node="60rZZzGhIqw" resolve="Identifier" />
    </node>
    <node concept="1TJgyi" id="60rZZzGhIu4" role="1TKVEl">
      <property role="IQ2nx" value="6925410296593311620" />
      <property role="TrG5h" value="paramType" />
      <ref role="AX2Wp" node="60rZZzHaDtD" resolve="ValType" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzGhIvh">
    <property role="EcuMT" value="6925410296593311697" />
    <property role="TrG5h" value="FuncType" />
    <property role="34LRSv" value="functype" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="60rZZzGix7k" resolve="DataType" />
    <node concept="1TJgyj" id="60rZZzGhIvk" role="1TKVEi">
      <property role="IQ2ns" value="6925410296593311700" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="60rZZzGhItX" resolve="Param" />
    </node>
    <node concept="1TJgyj" id="60rZZzGhIvm" role="1TKVEi">
      <property role="IQ2ns" value="6925410296593311702" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="results" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="60rZZzGhIvp" resolve="Result" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzGhIvp">
    <property role="EcuMT" value="6925410296593311705" />
    <property role="TrG5h" value="Result" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="60rZZzGhIvr" role="1TKVEl">
      <property role="IQ2nx" value="6925410296593311707" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="60rZZzHaDtD" resolve="ValType" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzGi0xw">
    <property role="EcuMT" value="6925410296593385568" />
    <property role="TrG5h" value="Start" />
    <property role="34LRSv" value="start" />
    <property role="3GE5qa" value="Fields" />
    <ref role="1TJDcQ" node="60rZZzHa9k7" resolve="ModuleField" />
    <node concept="1TJgyj" id="60rZZzGi0xz" role="1TKVEi">
      <property role="IQ2ns" value="6925410296593385571" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="x" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzHaMDt" resolve="FuncIdx" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzGi9Tc">
    <property role="EcuMT" value="6925410296593423948" />
    <property role="TrG5h" value="BinOp" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="60rZZzGhHge" resolve="Instr" />
    <node concept="1TJgyj" id="60rZZzGid2K" role="1TKVEi">
      <property role="IQ2ns" value="6925410296593436848" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzGhHge" resolve="Instr" />
    </node>
    <node concept="1TJgyj" id="60rZZzGid2M" role="1TKVEi">
      <property role="IQ2ns" value="6925410296593436850" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzGhHge" resolve="Instr" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzGicZA">
    <property role="EcuMT" value="6925410296593436646" />
    <property role="TrG5h" value="I32Add" />
    <property role="34LRSv" value="i32.add" />
    <property role="3GE5qa" value="BinOps" />
    <ref role="1TJDcQ" node="60rZZzGix7x" resolve="I32BinOp" />
  </node>
  <node concept="1TIwiD" id="60rZZzGilqH">
    <property role="EcuMT" value="6925410296593471149" />
    <property role="TrG5h" value="UnaryOp" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="60rZZzGhHge" resolve="Instr" />
    <node concept="1TJgyj" id="60rZZzGilrc" role="1TKVEi">
      <property role="IQ2ns" value="6925410296593471180" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzGhHge" resolve="Instr" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzGilrG">
    <property role="EcuMT" value="6925410296593471212" />
    <property role="TrG5h" value="I32Const" />
    <property role="34LRSv" value="i32.const" />
    <property role="3GE5qa" value="UnaryOps" />
    <ref role="1TJDcQ" node="60rZZzGj3JY" resolve="Const" />
  </node>
  <node concept="1TIwiD" id="60rZZzGilrJ">
    <property role="EcuMT" value="6925410296593471215" />
    <property role="3GE5qa" value="UnaryOps" />
    <property role="TrG5h" value="I64Const" />
    <property role="34LRSv" value="i64.const" />
    <ref role="1TJDcQ" node="60rZZzGj3JY" resolve="Const" />
  </node>
  <node concept="1TIwiD" id="60rZZzGilrM">
    <property role="EcuMT" value="6925410296593471218" />
    <property role="3GE5qa" value="UnaryOps" />
    <property role="TrG5h" value="F32Const" />
    <property role="34LRSv" value="f32.const" />
    <ref role="1TJDcQ" node="60rZZzGj3JY" resolve="Const" />
  </node>
  <node concept="1TIwiD" id="60rZZzGilrO">
    <property role="EcuMT" value="6925410296593471220" />
    <property role="3GE5qa" value="UnaryOps" />
    <property role="TrG5h" value="F64Const" />
    <property role="34LRSv" value="f64.const" />
    <ref role="1TJDcQ" node="60rZZzGj3JY" resolve="Const" />
  </node>
  <node concept="1TIwiD" id="60rZZzGiuSF">
    <property role="EcuMT" value="6925410296593509931" />
    <property role="TrG5h" value="I32" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="60rZZzGix7k" resolve="DataType" />
  </node>
  <node concept="1TIwiD" id="60rZZzGiuSG">
    <property role="EcuMT" value="6925410296593509932" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="I64" />
    <ref role="1TJDcQ" node="60rZZzGix7k" resolve="DataType" />
  </node>
  <node concept="1TIwiD" id="60rZZzGiuSI">
    <property role="EcuMT" value="6925410296593509934" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="F32" />
    <ref role="1TJDcQ" node="60rZZzGix7k" resolve="DataType" />
  </node>
  <node concept="1TIwiD" id="60rZZzGiuSK">
    <property role="EcuMT" value="6925410296593509936" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="F64" />
    <ref role="1TJDcQ" node="60rZZzGix7k" resolve="DataType" />
  </node>
  <node concept="1TIwiD" id="60rZZzGiuSM">
    <property role="EcuMT" value="6925410296593509938" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="V128" />
    <ref role="1TJDcQ" node="60rZZzGix7k" resolve="DataType" />
  </node>
  <node concept="1TIwiD" id="60rZZzGix7k">
    <property role="EcuMT" value="6925410296593519060" />
    <property role="TrG5h" value="DataType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="60rZZzGix7l" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzGix7x">
    <property role="EcuMT" value="6925410296593519073" />
    <property role="3GE5qa" value="BinOps" />
    <property role="TrG5h" value="I32BinOp" />
    <ref role="1TJDcQ" node="60rZZzGi9Tc" resolve="BinOp" />
  </node>
  <node concept="1TIwiD" id="60rZZzGj3JY">
    <property role="EcuMT" value="6925410296593660926" />
    <property role="3GE5qa" value="UnaryOps" />
    <property role="TrG5h" value="Const" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="60rZZzGhHge" resolve="Instr" />
    <node concept="1TJgyi" id="60rZZzGj3K5" role="1TKVEl">
      <property role="IQ2nx" value="6925410296593660933" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzGjftf">
    <property role="EcuMT" value="6925410296593708879" />
    <property role="3GE5qa" value="BinOps" />
    <property role="TrG5h" value="I64BinOp" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="60rZZzGi9Tc" resolve="BinOp" />
  </node>
  <node concept="1TIwiD" id="60rZZzGjftm">
    <property role="EcuMT" value="6925410296593708886" />
    <property role="3GE5qa" value="BinOps" />
    <property role="TrG5h" value="F32BinOp" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="60rZZzGi9Tc" resolve="BinOp" />
  </node>
  <node concept="1TIwiD" id="60rZZzGjftq">
    <property role="EcuMT" value="6925410296593708890" />
    <property role="3GE5qa" value="BinOps" />
    <property role="TrG5h" value="F64BinOp" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="60rZZzGi9Tc" resolve="BinOp" />
  </node>
  <node concept="1TIwiD" id="60rZZzGjftu">
    <property role="EcuMT" value="6925410296593708894" />
    <property role="3GE5qa" value="BinOps" />
    <property role="TrG5h" value="I64Add" />
    <property role="34LRSv" value="i64.add" />
    <ref role="1TJDcQ" node="60rZZzGjftf" resolve="I64BinOp" />
  </node>
  <node concept="1TIwiD" id="60rZZzGjftw">
    <property role="EcuMT" value="6925410296593708896" />
    <property role="3GE5qa" value="BinOps" />
    <property role="TrG5h" value="F32Add" />
    <property role="34LRSv" value="f32.add" />
    <ref role="1TJDcQ" node="60rZZzGjftm" resolve="F32BinOp" />
  </node>
  <node concept="1TIwiD" id="60rZZzGjftz">
    <property role="EcuMT" value="6925410296593708899" />
    <property role="3GE5qa" value="BinOps" />
    <property role="TrG5h" value="F64Add" />
    <property role="34LRSv" value="f64.add" />
    <ref role="1TJDcQ" node="60rZZzGjftq" resolve="F64BinOp" />
  </node>
  <node concept="1TIwiD" id="60rZZzGlVWn">
    <property role="EcuMT" value="6925410296594415383" />
    <property role="3GE5qa" value="UnaryOps" />
    <property role="TrG5h" value="LocalGet" />
    <property role="34LRSv" value="local.get" />
    <ref role="1TJDcQ" node="60rZZzGhHge" resolve="Instr" />
    <node concept="1TJgyj" id="60rZZzGlZxS" role="1TKVEi">
      <property role="IQ2ns" value="6925410296594430072" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="x" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzHaMDJ" resolve="LocalIdx" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzGrk2D">
    <property role="EcuMT" value="6925410296595824809" />
    <property role="TrG5h" value="StackItem" />
    <property role="3GE5qa" value="MetaNodes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="60rZZzGrk2E" role="1TKVEi">
      <property role="IQ2ns" value="6925410296595824810" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <ref role="20lvS9" node="60rZZzGhIqw" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="60rZZzGrk2M" role="1TKVEi">
      <property role="IQ2ns" value="6925410296595824818" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="60rZZzGhHge" resolve="Instr" />
    </node>
    <node concept="1TJgyj" id="60rZZzGs0Jc" role="1TKVEi">
      <property role="IQ2ns" value="6925410296596007884" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="itemtype" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzGix7k" resolve="DataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzH5mSs">
    <property role="EcuMT" value="6925410296606846492" />
    <property role="3GE5qa" value="Fields" />
    <property role="TrG5h" value="Import" />
    <property role="34LRSv" value="import" />
    <ref role="1TJDcQ" node="60rZZzHa9k7" resolve="ModuleField" />
    <node concept="1TJgyj" id="60rZZzH5$oN" role="1TKVEi">
      <property role="IQ2ns" value="6925410296606901811" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzGhIpr" resolve="Name" />
    </node>
    <node concept="1TJgyj" id="60rZZzH5$oP" role="1TKVEi">
      <property role="IQ2ns" value="6925410296606901813" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="func" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzGhIpr" resolve="Name" />
    </node>
    <node concept="1TJgyj" id="60rZZzH5$pl" role="1TKVEi">
      <property role="IQ2ns" value="6925410296606901845" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="desc" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzHaDpC" resolve="ImportDesc" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzH6au5">
    <property role="EcuMT" value="6925410296607057797" />
    <property role="3GE5qa" value="Fields" />
    <property role="TrG5h" value="Memory" />
    <property role="34LRSv" value="memory" />
    <ref role="1TJDcQ" node="60rZZzHa9k7" resolve="ModuleField" />
    <node concept="1TJgyj" id="60rZZzHe6cz" role="1TKVEi">
      <property role="IQ2ns" value="6925410296609137443" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <ref role="20lvS9" node="60rZZzGhIqw" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="60rZZzH6au7" role="1TKVEi">
      <property role="IQ2ns" value="6925410296607057799" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="export" />
      <ref role="20lvS9" node="60rZZzGhIrA" resolve="Export" />
    </node>
    <node concept="1TJgyj" id="60rZZzHe3nL" role="1TKVEi">
      <property role="IQ2ns" value="6925410296609125873" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mt" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzHaM_v" resolve="MemType" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzH6BuM">
    <property role="EcuMT" value="6925410296607176626" />
    <property role="TrG5h" value="Number" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="60rZZzH6BuP" role="1TKVEl">
      <property role="IQ2nx" value="6925410296607176629" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzHa9k7">
    <property role="EcuMT" value="6925410296608101639" />
    <property role="3GE5qa" value="Fields" />
    <property role="TrG5h" value="ModuleField" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="60rZZzHa9kk">
    <property role="EcuMT" value="6925410296608101652" />
    <property role="3GE5qa" value="Fields" />
    <property role="TrG5h" value="Type" />
    <property role="34LRSv" value="type" />
    <ref role="1TJDcQ" node="60rZZzHa9k7" resolve="ModuleField" />
    <node concept="1TJgyj" id="60rZZzHa9km" role="1TKVEi">
      <property role="IQ2ns" value="6925410296608101654" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <ref role="20lvS9" node="60rZZzGhIqw" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="60rZZzHa9ko" role="1TKVEi">
      <property role="IQ2ns" value="6925410296608101656" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functype" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzGhIvh" resolve="FuncType" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzHa9lJ">
    <property role="EcuMT" value="6925410296608101743" />
    <property role="TrG5h" value="ModuleFieldList" />
    <property role="3GE5qa" value="Collections" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="60rZZzHa9lP" role="1TKVEi">
      <property role="IQ2ns" value="6925410296608101749" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="60rZZzHa9k7" resolve="ModuleField" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzHaDp_">
    <property role="EcuMT" value="6925410296608233061" />
    <property role="TrG5h" value="ImportFunc" />
    <property role="3GE5qa" value="Imports" />
    <property role="34LRSv" value="func" />
    <ref role="1TJDcQ" node="60rZZzHaDpC" resolve="ImportDesc" />
    <node concept="1TJgyj" id="60rZZzHaDq4" role="1TKVEi">
      <property role="IQ2ns" value="6925410296608233092" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <ref role="20lvS9" node="60rZZzGhIqw" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="60rZZzHaDq6" role="1TKVEi">
      <property role="IQ2ns" value="6925410296608233094" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="x" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzGhItT" resolve="TypeUse" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzHaDpC">
    <property role="EcuMT" value="6925410296608233064" />
    <property role="3GE5qa" value="Imports" />
    <property role="TrG5h" value="ImportDesc" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="60rZZzHaDqR">
    <property role="EcuMT" value="6925410296608233143" />
    <property role="3GE5qa" value="Imports" />
    <property role="TrG5h" value="ImportTable" />
    <property role="34LRSv" value="table" />
    <ref role="1TJDcQ" node="60rZZzHaDpC" resolve="ImportDesc" />
    <node concept="1TJgyj" id="60rZZzHaDqV" role="1TKVEi">
      <property role="IQ2ns" value="6925410296608233147" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <ref role="20lvS9" node="60rZZzGhIqw" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="60rZZzHaME7" role="1TKVEi">
      <property role="IQ2ns" value="6925410296608270983" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tt" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzHaDtq" resolve="TableType" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzHaDr3">
    <property role="EcuMT" value="6925410296608233155" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="Limits" />
    <property role="34LRSv" value="limits" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="60rZZzHaDrf" role="1TKVEi">
      <property role="IQ2ns" value="6925410296608233167" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzHeDyc" resolve="U32Value" />
    </node>
    <node concept="1TJgyj" id="60rZZzHaDrh" role="1TKVEi">
      <property role="IQ2ns" value="6925410296608233169" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="max" />
      <ref role="20lvS9" node="60rZZzHeDyc" resolve="U32Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzHaDrd">
    <property role="EcuMT" value="6925410296608233165" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="U32" />
    <ref role="1TJDcQ" node="60rZZzGiuSF" resolve="I32" />
  </node>
  <node concept="1TIwiD" id="60rZZzHaDtq">
    <property role="EcuMT" value="6925410296608233306" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="TableType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="60rZZzHaDts" role="1TKVEl">
      <property role="IQ2nx" value="6925410296608233308" />
      <property role="TrG5h" value="et" />
      <ref role="AX2Wp" node="60rZZzHaDtD" resolve="ValType" />
    </node>
    <node concept="1TJgyj" id="60rZZzHaDtv" role="1TKVEi">
      <property role="IQ2ns" value="6925410296608233311" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lim" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzHaDr3" resolve="Limits" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzHaDtz">
    <property role="EcuMT" value="6925410296608233315" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="GlobalType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="60rZZzHaDtA" role="1TKVEl">
      <property role="IQ2nx" value="6925410296608233318" />
      <property role="TrG5h" value="mutable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="60rZZzHaDuC" role="1TKVEl">
      <property role="IQ2nx" value="6925410296608233384" />
      <property role="TrG5h" value="t" />
      <ref role="AX2Wp" node="60rZZzHaDtD" resolve="ValType" />
    </node>
  </node>
  <node concept="25R3W" id="60rZZzHaDtD">
    <property role="3F6X1D" value="6925410296608233321" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="ValType" />
    <node concept="25R33" id="60rZZzHaDtE" role="25R1y">
      <property role="3tVfz5" value="6925410296608233322" />
      <property role="TrG5h" value="i32" />
    </node>
    <node concept="25R33" id="60rZZzHaDtG" role="25R1y">
      <property role="3tVfz5" value="6925410296608233324" />
      <property role="TrG5h" value="i64" />
    </node>
    <node concept="25R33" id="60rZZzHaDtK" role="25R1y">
      <property role="3tVfz5" value="6925410296608233328" />
      <property role="TrG5h" value="f32" />
    </node>
    <node concept="25R33" id="60rZZzHaDtP" role="25R1y">
      <property role="3tVfz5" value="6925410296608233333" />
      <property role="TrG5h" value="f64" />
    </node>
    <node concept="25R33" id="60rZZzHaDtW" role="25R1y">
      <property role="3tVfz5" value="6925410296608233340" />
      <property role="TrG5h" value="v128" />
    </node>
    <node concept="25R33" id="60rZZzHaDu2" role="25R1y">
      <property role="3tVfz5" value="6925410296608233346" />
      <property role="TrG5h" value="funcref" />
    </node>
    <node concept="25R33" id="60rZZzHaDua" role="25R1y">
      <property role="3tVfz5" value="6925410296608233354" />
      <property role="TrG5h" value="externref" />
    </node>
    <node concept="25R33" id="60rZZzHaDuj" role="25R1y">
      <property role="3tVfz5" value="6925410296608233363" />
      <property role="TrG5h" value="func" />
    </node>
    <node concept="25R33" id="60rZZzHaDut" role="25R1y">
      <property role="3tVfz5" value="6925410296608233373" />
      <property role="TrG5h" value="extern" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzHaM_v">
    <property role="EcuMT" value="6925410296608270687" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="MemType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="60rZZzHaM_z" role="1TKVEi">
      <property role="IQ2ns" value="6925410296608270691" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lim" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzHaDr3" resolve="Limits" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzHaMDb">
    <property role="EcuMT" value="6925410296608270923" />
    <property role="TrG5h" value="Index" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Indices" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="60rZZzHaMDk" role="1TKVEi">
      <property role="IQ2ns" value="6925410296608270932" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="idx" />
      <ref role="20lvS9" node="60rZZzHeDyc" resolve="U32Value" />
    </node>
    <node concept="1TJgyj" id="60rZZzHaMDm" role="1TKVEi">
      <property role="IQ2ns" value="6925410296608270934" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <ref role="20lvS9" node="60rZZzGhIqw" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzHaMDi">
    <property role="EcuMT" value="6925410296608270930" />
    <property role="3GE5qa" value="Indices" />
    <property role="TrG5h" value="TypeIdx" />
    <ref role="1TJDcQ" node="60rZZzHaMDb" resolve="Index" />
  </node>
  <node concept="1TIwiD" id="60rZZzHaMDt">
    <property role="EcuMT" value="6925410296608270941" />
    <property role="3GE5qa" value="Indices" />
    <property role="TrG5h" value="FuncIdx" />
    <ref role="1TJDcQ" node="60rZZzHaMDb" resolve="Index" />
  </node>
  <node concept="1TIwiD" id="60rZZzHaMDv">
    <property role="EcuMT" value="6925410296608270943" />
    <property role="3GE5qa" value="Indices" />
    <property role="TrG5h" value="TableIdx" />
    <ref role="1TJDcQ" node="60rZZzHaMDb" resolve="Index" />
  </node>
  <node concept="1TIwiD" id="60rZZzHaMDy">
    <property role="EcuMT" value="6925410296608270946" />
    <property role="3GE5qa" value="Indices" />
    <property role="TrG5h" value="MemIdx" />
    <ref role="1TJDcQ" node="60rZZzHaMDb" resolve="Index" />
  </node>
  <node concept="1TIwiD" id="60rZZzHaMD_">
    <property role="EcuMT" value="6925410296608270949" />
    <property role="3GE5qa" value="Indices" />
    <property role="TrG5h" value="GlobalIdx" />
    <ref role="1TJDcQ" node="60rZZzHaMDb" resolve="Index" />
  </node>
  <node concept="1TIwiD" id="60rZZzHaMDD">
    <property role="EcuMT" value="6925410296608270953" />
    <property role="3GE5qa" value="Indices" />
    <property role="TrG5h" value="ElemIdx" />
    <ref role="1TJDcQ" node="60rZZzHaMDb" resolve="Index" />
  </node>
  <node concept="1TIwiD" id="60rZZzHaMDG">
    <property role="EcuMT" value="6925410296608270956" />
    <property role="3GE5qa" value="Indices" />
    <property role="TrG5h" value="DataIdx" />
    <ref role="1TJDcQ" node="60rZZzHaMDb" resolve="Index" />
  </node>
  <node concept="1TIwiD" id="60rZZzHaMDJ">
    <property role="EcuMT" value="6925410296608270959" />
    <property role="3GE5qa" value="Indices" />
    <property role="TrG5h" value="LocalIdx" />
    <ref role="1TJDcQ" node="60rZZzHaMDb" resolve="Index" />
  </node>
  <node concept="1TIwiD" id="60rZZzHaMDM">
    <property role="EcuMT" value="6925410296608270962" />
    <property role="3GE5qa" value="Indices" />
    <property role="TrG5h" value="LabelIdx" />
    <ref role="1TJDcQ" node="60rZZzHaMDb" resolve="Index" />
  </node>
  <node concept="1TIwiD" id="60rZZzHaMEj">
    <property role="EcuMT" value="6925410296608270995" />
    <property role="3GE5qa" value="Imports" />
    <property role="TrG5h" value="ImportMemory" />
    <property role="34LRSv" value="memory" />
    <ref role="1TJDcQ" node="60rZZzHaDpC" resolve="ImportDesc" />
    <node concept="1TJgyj" id="60rZZzHaMEp" role="1TKVEi">
      <property role="IQ2ns" value="6925410296608271001" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <ref role="20lvS9" node="60rZZzGhIqw" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="60rZZzHaMEr" role="1TKVEi">
      <property role="IQ2ns" value="6925410296608271003" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mt" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzHaM_v" resolve="MemType" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzHaMEw">
    <property role="EcuMT" value="6925410296608271008" />
    <property role="3GE5qa" value="Imports" />
    <property role="TrG5h" value="ImportGlobal" />
    <property role="34LRSv" value="global" />
    <ref role="1TJDcQ" node="60rZZzHaDpC" resolve="ImportDesc" />
    <node concept="1TJgyj" id="60rZZzHaMEz" role="1TKVEi">
      <property role="IQ2ns" value="6925410296608271011" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <ref role="20lvS9" node="60rZZzGhIqw" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="60rZZzHaME_" role="1TKVEi">
      <property role="IQ2ns" value="6925410296608271013" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="global" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzHaDtz" resolve="GlobalType" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzHblce">
    <property role="EcuMT" value="6925410296608412430" />
    <property role="TrG5h" value="EmptyField" />
    <property role="3GE5qa" value="Fields" />
    <ref role="1TJDcQ" node="60rZZzHa9k7" resolve="ModuleField" />
  </node>
  <node concept="1TIwiD" id="60rZZzHcs52">
    <property role="EcuMT" value="6925410296608702786" />
    <property role="3GE5qa" value="Fields" />
    <property role="TrG5h" value="Table" />
    <property role="34LRSv" value="table" />
    <ref role="1TJDcQ" node="60rZZzHa9k7" resolve="ModuleField" />
    <node concept="1TJgyj" id="60rZZzHcs54" role="1TKVEi">
      <property role="IQ2ns" value="6925410296608702788" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <ref role="20lvS9" node="60rZZzGhIqw" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="60rZZzHic1N" role="1TKVEi">
      <property role="IQ2ns" value="6925410296610209907" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tt" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzHaDtq" resolve="TableType" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzHd7IV">
    <property role="EcuMT" value="6925410296608881595" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="ExternType" />
    <ref role="1TJDcQ" node="60rZZzGix7k" resolve="DataType" />
  </node>
  <node concept="1TIwiD" id="60rZZzHd7IZ">
    <property role="EcuMT" value="6925410296608881599" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="ExternRefType" />
    <ref role="1TJDcQ" node="60rZZzGix7k" resolve="DataType" />
  </node>
  <node concept="1TIwiD" id="60rZZzHddnk">
    <property role="EcuMT" value="6925410296608904660" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="FuncRefType" />
    <ref role="1TJDcQ" node="60rZZzGix7k" resolve="DataType" />
  </node>
  <node concept="1TIwiD" id="60rZZzHdhMV">
    <property role="EcuMT" value="6925410296608922811" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="V128Type" />
    <ref role="1TJDcQ" node="60rZZzGix7k" resolve="DataType" />
  </node>
  <node concept="1TIwiD" id="60rZZzHeDyc">
    <property role="EcuMT" value="6925410296609282188" />
    <property role="TrG5h" value="U32Value" />
    <property role="34LRSv" value="u32" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="60rZZzHeDyd" role="1TKVEl">
      <property role="IQ2nx" value="6925410296609282189" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzHf87Z">
    <property role="EcuMT" value="6925410296609407487" />
    <property role="3GE5qa" value="Fields" />
    <property role="TrG5h" value="Global" />
    <property role="34LRSv" value="global" />
    <ref role="1TJDcQ" node="60rZZzHa9k7" resolve="ModuleField" />
    <node concept="1TJgyj" id="60rZZzHf881" role="1TKVEi">
      <property role="IQ2ns" value="6925410296609407489" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <ref role="20lvS9" node="60rZZzGhIqw" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="60rZZzHf883" role="1TKVEi">
      <property role="IQ2ns" value="6925410296609407491" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="gt" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzHaDtz" resolve="GlobalType" />
    </node>
    <node concept="1TJgyj" id="60rZZzHfH_u" role="1TKVEi">
      <property role="IQ2ns" value="6925410296609560926" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="export" />
      <ref role="20lvS9" node="60rZZzGhIrA" resolve="Export" />
    </node>
    <node concept="1TJgyj" id="60rZZzHf888" role="1TKVEi">
      <property role="IQ2ns" value="6925410296609407496" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzGhHgh" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzHfHAh">
    <property role="EcuMT" value="6925410296609560977" />
    <property role="TrG5h" value="ExportDesc" />
    <property role="3GE5qa" value="Exports" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="60rZZzHfHAj">
    <property role="EcuMT" value="6925410296609560979" />
    <property role="3GE5qa" value="Exports" />
    <property role="TrG5h" value="ExportFunc" />
    <property role="34LRSv" value="func" />
    <ref role="1TJDcQ" node="60rZZzHfHAh" resolve="ExportDesc" />
    <node concept="1TJgyj" id="60rZZzHfHAm" role="1TKVEi">
      <property role="IQ2ns" value="6925410296609560982" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="x" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzHaMDt" resolve="FuncIdx" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzHfHBc">
    <property role="EcuMT" value="6925410296609561036" />
    <property role="3GE5qa" value="Exports" />
    <property role="TrG5h" value="ExportTable" />
    <property role="34LRSv" value="table" />
    <ref role="1TJDcQ" node="60rZZzHfHAh" resolve="ExportDesc" />
    <node concept="1TJgyj" id="60rZZzHfHBf" role="1TKVEi">
      <property role="IQ2ns" value="6925410296609561039" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="x" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzHaMDv" resolve="TableIdx" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzHfHCh">
    <property role="EcuMT" value="6925410296609561105" />
    <property role="3GE5qa" value="Exports" />
    <property role="TrG5h" value="ExportMemory" />
    <ref role="1TJDcQ" node="60rZZzHfHAh" resolve="ExportDesc" />
    <node concept="1TJgyj" id="60rZZzHfHCq" role="1TKVEi">
      <property role="IQ2ns" value="6925410296609561114" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="x" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzHaMDy" resolve="MemIdx" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzHfHDh">
    <property role="EcuMT" value="6925410296609561169" />
    <property role="3GE5qa" value="Exports" />
    <property role="TrG5h" value="ExportGlobal" />
    <property role="34LRSv" value="global" />
    <ref role="1TJDcQ" node="60rZZzHfHAh" resolve="ExportDesc" />
    <node concept="1TJgyj" id="60rZZzHfHDj" role="1TKVEi">
      <property role="IQ2ns" value="6925410296609561171" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="x" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzHaMD_" resolve="GlobalIdx" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzHglqd">
    <property role="EcuMT" value="6925410296609724045" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ElemExpr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="60rZZzHglqf" role="1TKVEi">
      <property role="IQ2ns" value="6925410296609724047" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzGhHgh" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzHgls5">
    <property role="EcuMT" value="6925410296609724165" />
    <property role="TrG5h" value="TableUse" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="60rZZzHgls7" role="1TKVEi">
      <property role="IQ2ns" value="6925410296609724167" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="x" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzHaMDv" resolve="TableIdx" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzHglt1">
    <property role="EcuMT" value="6925410296609724225" />
    <property role="3GE5qa" value="Collections" />
    <property role="TrG5h" value="ElemList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="60rZZzHglt6" role="1TKVEl">
      <property role="IQ2nx" value="6925410296609724230" />
      <property role="TrG5h" value="t" />
      <ref role="AX2Wp" node="60rZZzHaDtD" resolve="ValType" />
    </node>
    <node concept="1TJgyj" id="60rZZzHglt9" role="1TKVEi">
      <property role="IQ2ns" value="6925410296609724233" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="y" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="60rZZzHglqd" resolve="ElemExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzHglFJ">
    <property role="EcuMT" value="6925410296609725167" />
    <property role="3GE5qa" value="Fields" />
    <property role="TrG5h" value="Elem" />
    <property role="34LRSv" value="elem" />
    <ref role="1TJDcQ" node="60rZZzHa9k7" resolve="ModuleField" />
    <node concept="1TJgyj" id="60rZZzHglFM" role="1TKVEi">
      <property role="IQ2ns" value="6925410296609725170" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <ref role="20lvS9" node="60rZZzGhIqw" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="60rZZzHglFT" role="1TKVEi">
      <property role="IQ2ns" value="6925410296609725177" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="x" />
      <ref role="20lvS9" node="60rZZzHgls5" resolve="TableUse" />
    </node>
    <node concept="1TJgyj" id="60rZZzHglG0" role="1TKVEi">
      <property role="IQ2ns" value="6925410296609725184" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="offset" />
      <ref role="20lvS9" node="60rZZzHglJq" resolve="OffsetExpr" />
    </node>
    <node concept="1TJgyj" id="60rZZzHglFO" role="1TKVEi">
      <property role="IQ2ns" value="6925410296609725172" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elems" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzHglt1" resolve="ElemList" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzHglIn">
    <property role="EcuMT" value="6925410296609725335" />
    <property role="3GE5qa" value="Fields" />
    <property role="TrG5h" value="Data" />
    <property role="34LRSv" value="data" />
    <ref role="1TJDcQ" node="60rZZzHa9k7" resolve="ModuleField" />
    <node concept="1TJgyj" id="60rZZzHglIp" role="1TKVEi">
      <property role="IQ2ns" value="6925410296609725337" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <ref role="20lvS9" node="60rZZzGhIqw" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="60rZZzHglKm" role="1TKVEi">
      <property role="IQ2ns" value="6925410296609725462" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="x" />
      <ref role="20lvS9" node="60rZZzHglIy" resolve="MemUse" />
    </node>
    <node concept="1TJgyj" id="60rZZzHglKr" role="1TKVEi">
      <property role="IQ2ns" value="6925410296609725467" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="offset" />
      <ref role="20lvS9" node="60rZZzHglJq" resolve="OffsetExpr" />
    </node>
    <node concept="1TJgyj" id="60rZZzHglLx" role="1TKVEi">
      <property role="IQ2ns" value="6925410296609725537" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="b" />
      <ref role="20lvS9" node="60rZZzHglKD" resolve="DataString" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzHglIy">
    <property role="EcuMT" value="6925410296609725346" />
    <property role="TrG5h" value="MemUse" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="60rZZzHglI$" role="1TKVEi">
      <property role="IQ2ns" value="6925410296609725348" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="x" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzHaMDy" resolve="MemIdx" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzHglJq">
    <property role="EcuMT" value="6925410296609725402" />
    <property role="TrG5h" value="OffsetExpr" />
    <property role="34LRSv" value="offset" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="60rZZzHglJs" role="1TKVEi">
      <property role="IQ2ns" value="6925410296609725404" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60rZZzGhHgh" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="60rZZzHglKD">
    <property role="EcuMT" value="6925410296609725481" />
    <property role="TrG5h" value="DataString" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="60rZZzHglKG" role="1TKVEl">
      <property role="IQ2nx" value="6925410296609725484" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

