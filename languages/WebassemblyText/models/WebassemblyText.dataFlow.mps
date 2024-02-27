<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce053d2b-be32-4546-909b-884f325b7567(WebassemblyText.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="dlwi" ref="r:a9be11c0-27dc-42fa-bbd1-ccc0b5cde9d8(WebassemblyText.structure)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="3_zdsH" id="60rZZzGq_xa">
    <property role="3GE5qa" value="Types" />
    <ref role="3_znuS" to="dlwi:60rZZzGhItX" resolve="Param" />
    <node concept="3__wT9" id="60rZZzGq_xb" role="3_A6iZ">
      <node concept="3clFbS" id="60rZZzGq_xc" role="2VODD2">
        <node concept="3_FXB6" id="60rZZzGq_yh" role="3cqZAp">
          <node concept="2OqwBi" id="60rZZzGq_Fa" role="3_H1SZ">
            <node concept="3__QtB" id="60rZZzGq_yK" role="2Oq$k0" />
            <node concept="3TrEf2" id="60rZZzGq_ST" role="2OqNvi">
              <ref role="3Tt5mk" to="dlwi:60rZZzGhItY" resolve="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="60rZZzGqBhn">
    <ref role="3_znuS" to="dlwi:60rZZzGhIpp" resolve="Func" />
    <node concept="3__wT9" id="60rZZzGqBho" role="3_A6iZ">
      <node concept="3clFbS" id="60rZZzGqBhp" role="2VODD2">
        <node concept="3AgYrR" id="60rZZzGqBhM" role="3cqZAp">
          <node concept="2OqwBi" id="60rZZzGqBqC" role="3Ah4Yx">
            <node concept="3__QtB" id="60rZZzGqBih" role="2Oq$k0" />
            <node concept="3TrEf2" id="60rZZzGqBQc" role="2OqNvi">
              <ref role="3Tt5mk" to="dlwi:60rZZzGhIwh" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="60rZZzGqBSP">
    <ref role="3_znuS" to="dlwi:60rZZzGlVWn" resolve="LocalGet" />
    <node concept="3__wT9" id="60rZZzGqBSQ" role="3_A6iZ">
      <node concept="3clFbS" id="60rZZzGqBSR" role="2VODD2">
        <node concept="3_DX4M" id="60rZZzGqBTg" role="3cqZAp">
          <node concept="2OqwBi" id="60rZZzHh8bx" role="3_H1SZ">
            <node concept="2OqwBi" id="60rZZzGqC29" role="2Oq$k0">
              <node concept="3__QtB" id="60rZZzGqBTJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="60rZZzGqCfj" role="2OqNvi">
                <ref role="3Tt5mk" to="dlwi:60rZZzGlZxS" resolve="x" />
              </node>
            </node>
            <node concept="3TrEf2" id="60rZZzHh8Em" role="2OqNvi">
              <ref role="3Tt5mk" to="dlwi:60rZZzHaMDm" resolve="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

