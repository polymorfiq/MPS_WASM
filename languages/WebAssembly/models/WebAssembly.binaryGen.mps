<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5df6e5b3-5b41-4710-9397-6fc365b1cc08(WebAssembly.binaryGen)">
  <persistence version="9" />
  <languages>
    <use id="1d7609cb-4d98-44f8-9e3d-a7762f8b25d5" name="BinaryGen" version="0" />
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="f6019ccd-b9f3-4f78-9dd0-65ac7f3a4468" name="WebAssembly" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sx16" ref="r:7f03fe05-6980-4670-bfaf-c0d58cc0289a(WebAssembly.structure)" implicit="true" />
    <import index="p73y" ref="r:7bbff640-eed3-4021-91b4-e3cefe1bce91(WebAssembly.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
    </language>
    <language id="1d7609cb-4d98-44f8-9e3d-a7762f8b25d5" name="BinaryGen">
      <concept id="22944229274374525" name="BinaryGen.structure.HasEndian" flags="ng" index="2FQHbq">
        <property id="22944229274374535" name="endian" index="2FQH8w" />
      </concept>
      <concept id="5041295494995038369" name="BinaryGen.structure.FnParamNode" flags="ng" index="2R0DsF" />
      <concept id="5041295494993055465" name="BinaryGen.structure.BinaryGenerator" flags="ng" index="2R8c_z">
        <reference id="5041295494997087236" name="concept" index="2QS_ee" />
        <child id="5041295494995084177" name="fields" index="2R0Wgr" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="7497541831920791625" name="BinaryGen.structure.ContextProvider" flags="ng" index="3$iqVr">
        <child id="7497541831920791626" name="contextType" index="3$iqVo" />
      </concept>
      <concept id="6988371633553814904" name="BinaryGen.structure.UserBytesFieldFn" flags="ig" index="3CBTI1" />
      <concept id="6988371633553814901" name="BinaryGen.structure.UserBytesField" flags="ng" index="3CBTIc">
        <child id="6988371633553814905" name="value" index="3CBTI0" />
      </concept>
      <concept id="6988371633552226566" name="BinaryGen.structure.RawBytesField" flags="ng" index="3CG5vZ">
        <property id="6988371633552226569" name="contents" index="3CG5vK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
    </language>
  </registry>
  <node concept="2R8c_z" id="3BBZ43PRw5x">
    <property role="2FQH8w" value="1hwUuFyP5Z/host" />
    <property role="TrG5h" value="Module_BinaryGen" />
    <ref role="2QS_ee" to="sx16:60rZZzHmi2$" resolve="Module" />
    <node concept="3CG5vZ" id="3BBZ43PGQd2" role="2R0Wgr">
      <property role="TrG5h" value="magic" />
      <property role="3CG5vK" value="0061736D" />
    </node>
    <node concept="3CG5vZ" id="3BBZ43PGQd3" role="2R0Wgr">
      <property role="TrG5h" value="version" />
      <property role="3CG5vK" value="01000000" />
    </node>
    <node concept="3CBTIc" id="3BBZ43PGQd4" role="2R0Wgr">
      <property role="TrG5h" value="content" />
      <node concept="3CBTI1" id="3BBZ43PGQd5" role="3CBTI0">
        <node concept="3clFbS" id="3BBZ43PGQd6" role="2VODD2">
          <node concept="3cpWs8" id="3BBZ43PGQd7" role="3cqZAp">
            <node concept="3cpWsn" id="3BBZ43PGQd8" role="3cpWs9">
              <property role="TrG5h" value="size" />
              <node concept="10Oyi0" id="3BBZ43PGQd9" role="1tU5fm" />
              <node concept="3cmrfG" id="3BBZ43PGQda" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3BBZ43PGQdb" role="3cqZAp">
            <node concept="2OqwBi" id="3BBZ43PGQdc" role="3clFbG">
              <node concept="2OqwBi" id="3BBZ43PGQdd" role="2Oq$k0">
                <node concept="2R0DsF" id="3BBZ43PGQde" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3BBZ43PGQdf" role="2OqNvi">
                  <ref role="3TtcxE" to="sx16:60rZZzHy6FB" resolve="sections" />
                </node>
              </node>
              <node concept="2es0OD" id="3BBZ43PGQdg" role="2OqNvi">
                <node concept="1bVj0M" id="3BBZ43PGQdh" role="23t8la">
                  <node concept="3clFbS" id="3BBZ43PGQdi" role="1bW5cS">
                    <node concept="3clFbF" id="3BBZ43PGQdj" role="3cqZAp">
                      <node concept="d57v9" id="3BBZ43PGQdk" role="3clFbG">
                        <node concept="2OqwBi" id="3BBZ43PGQdl" role="37vLTx">
                          <node concept="37vLTw" id="3BBZ43PGQdm" role="2Oq$k0">
                            <ref role="3cqZAo" node="3BBZ43PGQdp" resolve="section" />
                          </node>
                          <node concept="2qgKlT" id="3BBZ43PGQdn" role="2OqNvi">
                            <ref role="37wK5l" to="p73y:60rZZzHEXgh" resolve="byte_size" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3BBZ43PGQdo" role="37vLTJ">
                          <ref role="3cqZAo" node="3BBZ43PGQd8" resolve="size" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3BBZ43PGQdp" role="1bW2Oz">
                    <property role="TrG5h" value="section" />
                    <node concept="2jxLKc" id="3BBZ43PGQdq" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3BBZ43PGQdr" role="3cqZAp" />
          <node concept="3cpWs8" id="3BBZ43PGQds" role="3cqZAp">
            <node concept="3cpWsn" id="3BBZ43PGQdt" role="3cpWs9">
              <property role="TrG5h" value="data" />
              <node concept="10Q1$e" id="3BBZ43PGQdu" role="1tU5fm">
                <node concept="10PrrI" id="3BBZ43PGQdv" role="10Q1$1" />
              </node>
              <node concept="2ShNRf" id="3BBZ43PGQdw" role="33vP2m">
                <node concept="3$_iS1" id="3BBZ43PGQdx" role="2ShVmc">
                  <node concept="3$GHV9" id="3BBZ43PGQdy" role="3$GQph">
                    <node concept="37vLTw" id="3BBZ43PGQdz" role="3$I4v7">
                      <ref role="3cqZAo" node="3BBZ43PGQd8" resolve="size" />
                    </node>
                  </node>
                  <node concept="10PrrI" id="3BBZ43PGQd$" role="3$_nBY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3BBZ43PGQd_" role="3cqZAp">
            <node concept="3cpWsn" id="3BBZ43PGQdA" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3BBZ43PGQdB" role="1tU5fm" />
              <node concept="3cmrfG" id="3BBZ43PGQdC" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3BBZ43PGQdD" role="3cqZAp">
            <node concept="2OqwBi" id="3BBZ43PGQdE" role="3clFbG">
              <node concept="2OqwBi" id="3BBZ43PGQdF" role="2Oq$k0">
                <node concept="2R0DsF" id="3BBZ43PGQdG" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3BBZ43PGQdH" role="2OqNvi">
                  <ref role="3TtcxE" to="sx16:60rZZzHy6FB" resolve="sections" />
                </node>
              </node>
              <node concept="2es0OD" id="3BBZ43PGQdI" role="2OqNvi">
                <node concept="1bVj0M" id="3BBZ43PGQdJ" role="23t8la">
                  <node concept="3clFbS" id="3BBZ43PGQdK" role="1bW5cS">
                    <node concept="3cpWs8" id="3BBZ43PGQdL" role="3cqZAp">
                      <node concept="3cpWsn" id="3BBZ43PGQdM" role="3cpWs9">
                        <property role="TrG5h" value="sectBytes" />
                        <node concept="10Q1$e" id="3BBZ43PGQdN" role="1tU5fm">
                          <node concept="10PrrI" id="3BBZ43PGQdO" role="10Q1$1" />
                        </node>
                        <node concept="2OqwBi" id="3BBZ43PGQdP" role="33vP2m">
                          <node concept="37vLTw" id="3BBZ43PGQdQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3BBZ43PGQe7" resolve="sect" />
                          </node>
                          <node concept="2qgKlT" id="3BBZ43PGQdR" role="2OqNvi">
                            <ref role="37wK5l" to="p73y:60rZZzHEXiv" resolve="bytes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3BBZ43PGQdS" role="3cqZAp">
                      <node concept="2YIFZM" id="3BBZ43PGQdT" role="3clFbG">
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
                        <node concept="37vLTw" id="3BBZ43PGQdU" role="37wK5m">
                          <ref role="3cqZAo" node="3BBZ43PGQdM" resolve="sectBytes" />
                        </node>
                        <node concept="3cmrfG" id="3BBZ43PGQdV" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3BBZ43PGQdW" role="37wK5m">
                          <ref role="3cqZAo" node="3BBZ43PGQdt" resolve="data" />
                        </node>
                        <node concept="37vLTw" id="3BBZ43PGQdX" role="37wK5m">
                          <ref role="3cqZAo" node="3BBZ43PGQdA" resolve="i" />
                        </node>
                        <node concept="2OqwBi" id="3BBZ43PGQdY" role="37wK5m">
                          <node concept="37vLTw" id="3BBZ43PGQdZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3BBZ43PGQdM" resolve="sectBytes" />
                          </node>
                          <node concept="1Rwk04" id="3BBZ43PGQe0" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3BBZ43PGQe1" role="3cqZAp">
                      <node concept="d57v9" id="3BBZ43PGQe2" role="3clFbG">
                        <node concept="2OqwBi" id="3BBZ43PGQe3" role="37vLTx">
                          <node concept="37vLTw" id="3BBZ43PGQe4" role="2Oq$k0">
                            <ref role="3cqZAo" node="3BBZ43PGQdM" resolve="sectBytes" />
                          </node>
                          <node concept="1Rwk04" id="3BBZ43PGQe5" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="3BBZ43PGQe6" role="37vLTJ">
                          <ref role="3cqZAo" node="3BBZ43PGQdA" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3BBZ43PGQe7" role="1bW2Oz">
                    <property role="TrG5h" value="sect" />
                    <node concept="2jxLKc" id="3BBZ43PGQe8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3BBZ43PGQe9" role="3cqZAp" />
          <node concept="3clFbF" id="3BBZ43PGQea" role="3cqZAp">
            <node concept="2OqwBi" id="3BBZ43PGQeb" role="3clFbG">
              <node concept="37vLTw" id="3BBZ43PGQec" role="2Oq$k0">
                <ref role="3cqZAo" node="3BBZ43PGQdt" resolve="data" />
              </node>
              <node concept="39bAoz" id="3BBZ43PGQed" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tqbb2" id="3BBZ43PRw5z" role="3$iqVo">
      <ref role="ehGHo" to="sx16:60rZZzHmi2$" resolve="Module" />
    </node>
    <node concept="9MYSb" id="3BBZ43PRw5$" role="33IsuW">
      <node concept="3clFbS" id="3BBZ43PRw5_" role="2VODD2">
        <node concept="3cpWs6" id="3BBZ43PRwac" role="3cqZAp">
          <node concept="Xl_RD" id="3BBZ43PRwfd" role="3cqZAk">
            <property role="Xl_RC" value="wasm" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

