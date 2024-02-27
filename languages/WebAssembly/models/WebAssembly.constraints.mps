<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d1bde9d-a4dd-40f6-85b6-a5a7d02899c3(WebAssembly.constraints)">
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
    <import index="sx16" ref="r:7f03fe05-6980-4670-bfaf-c0d58cc0289a(WebAssemblyBytecode.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
  <node concept="1M2fIO" id="60rZZzHuIXM">
    <property role="3GE5qa" value="Types" />
    <ref role="1M2myG" to="sx16:60rZZzHuIX1" resolve="RefType" />
    <node concept="EnEH3" id="60rZZzHuIXN" role="1MhHOB">
      <ref role="EomxK" to="sx16:60rZZzHuIXJ" resolve="valtype" />
      <node concept="QB0g5" id="60rZZzHuIYy" role="QCWH9">
        <node concept="3clFbS" id="60rZZzHuIYz" role="2VODD2">
          <node concept="3clFbF" id="60rZZzHuJlP" role="3cqZAp">
            <node concept="22lmx$" id="60rZZzHuMCW" role="3clFbG">
              <node concept="3clFbC" id="60rZZzHuMSJ" role="3uHU7w">
                <node concept="2OqwBi" id="60rZZzHuNnk" role="3uHU7w">
                  <node concept="1XH99k" id="60rZZzHuN7g" role="2Oq$k0">
                    <ref role="1XH99l" to="sx16:60rZZzHu$AF" resolve="ValType" />
                  </node>
                  <node concept="2ViDtV" id="60rZZzHuNqC" role="2OqNvi">
                    <ref role="2ViDtZ" to="sx16:60rZZzHuIXc" resolve="externref" />
                  </node>
                </node>
                <node concept="1Wqviy" id="60rZZzHuMRq" role="3uHU7B" />
              </node>
              <node concept="3clFbC" id="60rZZzHuJE1" role="3uHU7B">
                <node concept="1Wqviy" id="60rZZzHuJlO" role="3uHU7B" />
                <node concept="2OqwBi" id="60rZZzHuLz0" role="3uHU7w">
                  <node concept="1XH99k" id="60rZZzHuJXQ" role="2Oq$k0">
                    <ref role="1XH99l" to="sx16:60rZZzHu$AF" resolve="ValType" />
                  </node>
                  <node concept="2ViDtV" id="60rZZzHuMBd" role="2OqNvi">
                    <ref role="2ViDtZ" to="sx16:60rZZzHuIX3" resolve="funcref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="60rZZzHwDhw">
    <property role="3GE5qa" value="Types" />
    <ref role="1M2myG" to="sx16:60rZZzHwDhs" resolve="VecType" />
    <node concept="EnEH3" id="60rZZzHwDhx" role="1MhHOB">
      <ref role="EomxK" to="sx16:60rZZzHwDht" resolve="t" />
      <node concept="QB0g5" id="60rZZzHwDic" role="QCWH9">
        <node concept="3clFbS" id="60rZZzHwDid" role="2VODD2">
          <node concept="3clFbF" id="60rZZzHwDxd" role="3cqZAp">
            <node concept="3clFbC" id="60rZZzHwE2t" role="3clFbG">
              <node concept="2OqwBi" id="60rZZzHwFVs" role="3uHU7w">
                <node concept="1XH99k" id="60rZZzHwEmi" role="2Oq$k0">
                  <ref role="1XH99l" to="sx16:60rZZzHu$AF" resolve="ValType" />
                </node>
                <node concept="2ViDtV" id="60rZZzHwGDZ" role="2OqNvi">
                  <ref role="2ViDtZ" to="sx16:60rZZzHuIX_" resolve="v128" />
                </node>
              </node>
              <node concept="1Wqviy" id="60rZZzHwDxc" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="60rZZzHwGGl">
    <property role="3GE5qa" value="Types" />
    <ref role="1M2myG" to="sx16:60rZZzHu$AB" resolve="NumType" />
    <node concept="EnEH3" id="60rZZzHwGGm" role="1MhHOB">
      <ref role="EomxK" to="sx16:60rZZzHu$AU" resolve="valtype" />
      <node concept="QB0g5" id="60rZZzHwGH1" role="QCWH9">
        <node concept="3clFbS" id="60rZZzHwGH2" role="2VODD2">
          <node concept="3clFbF" id="60rZZzHwGVo" role="3cqZAp">
            <node concept="22lmx$" id="60rZZzHwP$Y" role="3clFbG">
              <node concept="3clFbC" id="60rZZzHwPEa" role="3uHU7w">
                <node concept="2OqwBi" id="60rZZzHwQxp" role="3uHU7w">
                  <node concept="1XH99k" id="60rZZzHwPTF" role="2Oq$k0">
                    <ref role="1XH99l" to="sx16:60rZZzHu$AF" resolve="ValType" />
                  </node>
                  <node concept="2ViDtV" id="60rZZzHwQ_H" role="2OqNvi">
                    <ref role="2ViDtZ" to="sx16:60rZZzHu$AO" resolve="f64" />
                  </node>
                </node>
                <node concept="1Wqviy" id="60rZZzHwPBP" role="3uHU7B" />
              </node>
              <node concept="22lmx$" id="60rZZzHwNki" role="3uHU7B">
                <node concept="22lmx$" id="60rZZzHwJSL" role="3uHU7B">
                  <node concept="3clFbC" id="60rZZzHwH6C" role="3uHU7B">
                    <node concept="1Wqviy" id="60rZZzHwGVn" role="3uHU7B" />
                    <node concept="2OqwBi" id="60rZZzHwJlz" role="3uHU7w">
                      <node concept="1XH99k" id="60rZZzHwHqt" role="2Oq$k0">
                        <ref role="1XH99l" to="sx16:60rZZzHu$AF" resolve="ValType" />
                      </node>
                      <node concept="2ViDtV" id="60rZZzHwJR2" role="2OqNvi">
                        <ref role="2ViDtZ" to="sx16:60rZZzHu$AG" resolve="i32" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="60rZZzHwJVw" role="3uHU7w">
                    <node concept="1Wqviy" id="60rZZzHwJUb" role="3uHU7B" />
                    <node concept="2OqwBi" id="60rZZzHwL$K" role="3uHU7w">
                      <node concept="1XH99k" id="60rZZzHwKa1" role="2Oq$k0">
                        <ref role="1XH99l" to="sx16:60rZZzHu$AF" resolve="ValType" />
                      </node>
                      <node concept="2ViDtV" id="60rZZzHwMpk" role="2OqNvi">
                        <ref role="2ViDtZ" to="sx16:60rZZzHu$AH" resolve="i64" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="60rZZzHwNPk" role="3uHU7w">
                  <node concept="1Wqviy" id="60rZZzHwNM2" role="3uHU7B" />
                  <node concept="2OqwBi" id="60rZZzHwPur" role="3uHU7w">
                    <node concept="1XH99k" id="60rZZzHwO4l" role="2Oq$k0">
                      <ref role="1XH99l" to="sx16:60rZZzHu$AF" resolve="ValType" />
                    </node>
                    <node concept="2ViDtV" id="60rZZzHwPyf" role="2OqNvi">
                      <ref role="2ViDtZ" to="sx16:60rZZzHu$AK" resolve="f32" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="60rZZzI7JkS">
    <property role="3GE5qa" value="Indices" />
    <ref role="1M2myG" to="sx16:60rZZzI7JkO" resolve="TypeIdx" />
    <node concept="EnEH3" id="60rZZzI7JkT" role="1MhHOB">
      <ref role="EomxK" to="sx16:60rZZzI7JkP" resolve="value" />
      <node concept="QB0g5" id="60rZZzI7Jmd" role="QCWH9">
        <node concept="3clFbS" id="60rZZzI7Jme" role="2VODD2">
          <node concept="3clFbF" id="60rZZzI7J$y" role="3cqZAp">
            <node concept="2d3UOw" id="60rZZzI7R8J" role="3clFbG">
              <node concept="3cmrfG" id="60rZZzI7R9u" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="60rZZzI7J$x" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3BBZ43QYwNP">
    <property role="3GE5qa" value="Instructions.Vector" />
    <ref role="1M2myG" to="sx16:3BBZ43QYvCe" resolve="V128Const" />
    <node concept="EnEH3" id="3BBZ43QYwNR" role="1MhHOB">
      <ref role="EomxK" to="sx16:3BBZ43QYvCi" resolve="data" />
      <node concept="QB0g5" id="3BBZ43QYwOA" role="QCWH9">
        <node concept="3clFbS" id="3BBZ43QYwOB" role="2VODD2">
          <node concept="3clFbF" id="3BBZ43QYwTj" role="3cqZAp">
            <node concept="3clFbC" id="3BBZ43QYyeQ" role="3clFbG">
              <node concept="3cmrfG" id="3BBZ43QYyNM" role="3uHU7w">
                <property role="3cmrfH" value="32" />
              </node>
              <node concept="2OqwBi" id="3BBZ43QYx63" role="3uHU7B">
                <node concept="1Wqviy" id="3BBZ43QYwTi" role="2Oq$k0" />
                <node concept="liA8E" id="3BBZ43QYxnP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3BBZ43R3iNq">
    <property role="3GE5qa" value="Instructions.Vector" />
    <ref role="1M2myG" to="sx16:3BBZ43R3iN3" resolve="I8x16Shuffle" />
  </node>
  <node concept="1M2fIO" id="3BBZ43RH_Sf">
    <property role="3GE5qa" value="Values" />
    <ref role="1M2myG" to="sx16:3BBZ43RHwbd" resolve="ActiveData" />
    <node concept="EnEH3" id="3BBZ43RH_Sh" role="1MhHOB">
      <ref role="EomxK" to="sx16:3BBZ43RHwbl" resolve="b" />
      <node concept="QB0g5" id="3BBZ43RH_T2" role="QCWH9">
        <node concept="3clFbS" id="3BBZ43RH_T3" role="2VODD2">
          <node concept="3clFbF" id="3BBZ43RH_XL" role="3cqZAp">
            <node concept="3clFbC" id="3BBZ43RHAmz" role="3clFbG">
              <node concept="3cmrfG" id="3BBZ43RHAQu" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2dk9JS" id="3BBZ43RHAkd" role="3uHU7B">
                <node concept="2OqwBi" id="3BBZ43RHA69" role="3uHU7B">
                  <node concept="1Wqviy" id="3BBZ43RH_XK" role="2Oq$k0" />
                  <node concept="liA8E" id="3BBZ43RHA9V" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3BBZ43RHAlj" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3BBZ43RJ3L7">
    <property role="3GE5qa" value="Values" />
    <ref role="1M2myG" to="sx16:3BBZ43RIR9j" resolve="ActiveIndexedData" />
    <node concept="EnEH3" id="3BBZ43RJ3L9" role="1MhHOB">
      <ref role="EomxK" to="sx16:3BBZ43RIR9q" resolve="b" />
      <node concept="QB0g5" id="3BBZ43RJ3La" role="QCWH9">
        <node concept="3clFbS" id="3BBZ43RJ3Lb" role="2VODD2">
          <node concept="3clFbF" id="3BBZ43RJ3Lc" role="3cqZAp">
            <node concept="3clFbC" id="3BBZ43RJ3Ld" role="3clFbG">
              <node concept="3cmrfG" id="3BBZ43RJ3Le" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2dk9JS" id="3BBZ43RJ3Lf" role="3uHU7B">
                <node concept="2OqwBi" id="3BBZ43RJ3Lg" role="3uHU7B">
                  <node concept="1Wqviy" id="3BBZ43RJ3Lh" role="2Oq$k0" />
                  <node concept="liA8E" id="3BBZ43RJ3Li" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3BBZ43RJ3Lj" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3BBZ43RJ4hZ">
    <property role="3GE5qa" value="Values" />
    <ref role="1M2myG" to="sx16:3BBZ43RIKHK" resolve="PassiveData" />
    <node concept="EnEH3" id="3BBZ43RJ4i1" role="1MhHOB">
      <ref role="EomxK" to="sx16:3BBZ43RIKHM" resolve="b" />
      <node concept="QB0g5" id="3BBZ43RJ4i2" role="QCWH9">
        <node concept="3clFbS" id="3BBZ43RJ4i3" role="2VODD2">
          <node concept="3clFbF" id="3BBZ43RJ4i4" role="3cqZAp">
            <node concept="3clFbC" id="3BBZ43RJ4i5" role="3clFbG">
              <node concept="3cmrfG" id="3BBZ43RJ4i6" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2dk9JS" id="3BBZ43RJ4i7" role="3uHU7B">
                <node concept="2OqwBi" id="3BBZ43RJ4i8" role="3uHU7B">
                  <node concept="1Wqviy" id="3BBZ43RJ4i9" role="2Oq$k0" />
                  <node concept="liA8E" id="3BBZ43RJ4ia" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3BBZ43RJ4ib" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

