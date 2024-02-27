<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04ca66b1-c203-4170-93b5-4cde56486cd7(WebassemblyText.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="dlwi" ref="r:a9be11c0-27dc-42fa-bbd1-ccc0b5cde9d8(WebassemblyText.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="60rZZzGj0fv">
    <property role="3GE5qa" value="BinOps" />
    <ref role="1M2myG" to="dlwi:60rZZzGix7x" resolve="I32BinOp" />
  </node>
  <node concept="1M2fIO" id="60rZZzHaDuI">
    <property role="3GE5qa" value="Types" />
    <ref role="1M2myG" to="dlwi:60rZZzHaDtq" resolve="TableType" />
    <node concept="EnEH3" id="60rZZzHaDuJ" role="1MhHOB">
      <ref role="EomxK" to="dlwi:60rZZzHaDts" resolve="et" />
      <node concept="QB0g5" id="60rZZzHaDvw" role="QCWH9">
        <node concept="3clFbS" id="60rZZzHaDvx" role="2VODD2">
          <node concept="3clFbF" id="60rZZzHaDHR" role="3cqZAp">
            <node concept="22lmx$" id="60rZZzHaHDj" role="3clFbG">
              <node concept="3clFbC" id="60rZZzHaE8T" role="3uHU7B">
                <node concept="1Wqviy" id="60rZZzHaDHQ" role="3uHU7B" />
                <node concept="2OqwBi" id="60rZZzHaG_F" role="3uHU7w">
                  <node concept="1XH99k" id="60rZZzHaEsI" role="2Oq$k0">
                    <ref role="1XH99l" to="dlwi:60rZZzHaDtD" resolve="ValType" />
                  </node>
                  <node concept="2ViDtV" id="60rZZzHaHB$" role="2OqNvi">
                    <ref role="2ViDtZ" to="dlwi:60rZZzHaDua" resolve="externref" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="60rZZzHaK6B" role="3uHU7w">
                <node concept="2OqwBi" id="60rZZzHaLWM" role="3uHU7w">
                  <node concept="1XH99k" id="60rZZzHaKm_" role="2Oq$k0">
                    <ref role="1XH99l" to="dlwi:60rZZzHaDtD" resolve="ValType" />
                  </node>
                  <node concept="2ViDtV" id="60rZZzHaMyf" role="2OqNvi">
                    <ref role="2ViDtZ" to="dlwi:60rZZzHaDu2" resolve="funcref" />
                  </node>
                </node>
                <node concept="1Wqviy" id="60rZZzHaJWm" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="60rZZzHeDym">
    <ref role="1M2myG" to="dlwi:60rZZzHeDyc" resolve="U32Value" />
    <node concept="EnEH3" id="60rZZzHeDyn" role="1MhHOB">
      <ref role="EomxK" to="dlwi:60rZZzHeDyd" resolve="value" />
      <node concept="QB0g5" id="60rZZzHeDzc" role="QCWH9">
        <node concept="3clFbS" id="60rZZzHeDzd" role="2VODD2">
          <node concept="3clFbF" id="60rZZzHeDL_" role="3cqZAp">
            <node concept="2d3UOw" id="60rZZzHeLlM" role="3clFbG">
              <node concept="3cmrfG" id="60rZZzHeLmx" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="60rZZzHeDL$" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

